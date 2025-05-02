//Program Typing Test
#include <iostream>
#include <string>
#include <ctime>
#include <cstdlib>
#include <vector>
#include <algorithm>
#include <chrono>
#include <iomanip>
#include <thread>
#include <fstream>

using namespace std;

vector<string> loadWords()
{
  vector<string> words;
  ifstream file("words.txt");
  if (!file.is_open()) {
    cerr << "Failed to open words.txt" << endl;
    return words;
  }

  string word;
  while (file >> word) {
    words.push_back(word);
  }

  file.close();
  return words;
}

string generateSentence(const vector<string>& words, int length)
{
  string sentence;
  for (int i = 0; i < length; ++i) {
    sentence += words[rand() % words.size()] + " ";
  }
  return sentence;
}

int main() 
{
  srand(static_cast<unsigned int>(time(0)));
  vector<string> words = loadWords();
  if (words.empty()) {
    cerr << "Failed to load words." << endl;
    return 1;
  }

  while (true) {
    char ready;
    cout << "Ready to start typing? (Y/N): ";
    cin >> ready;
    cin.ignore(); // to ignore the newline character left in the buffer

    if (toupper(ready) != 'Y' && toupper(ready) != 'y') {
      cout << "Exiting the program." << endl;
      return 0;
    }

    string sentence = generateSentence(words, 10);
    cout << "Type the following sentence as fast as you can:\n" << sentence << endl;

    auto start = chrono::high_resolution_clock::now();
    string userInput;
    getline(cin, userInput);
    auto end = chrono::high_resolution_clock::now();

    chrono::duration<double> elapsed = end - start;
    double seconds = elapsed.count();
    double wpm = (userInput.length() / 5.0) / (seconds / 60.0);

    int correctChars = 0;
    for (size_t i = 0; i < min(sentence.length(), userInput.length()); ++i) {
      if (sentence[i] == userInput[i]) {
        ++correctChars;
      }
    }
    double accuracy = (static_cast<double>(correctChars) / sentence.length()) * 100.0;

    cout << "Time: " << seconds << " seconds\n";
    cout << "WPM: " << wpm << "\n";
    cout << "Accuracy: " << fixed << setprecision(4)<< accuracy << "%\n";

    char retry;
    cout << "Do you want to retry? (Y/N): ";
    cin >> retry;
    cin.ignore(); // to ignore the newline character left in the buffer

    if (toupper(retry) != 'Y' && toupper(retry) != 'y') {
      cout << "Exiting the program." << endl;
      break;
    }
  }

  return 0;
}