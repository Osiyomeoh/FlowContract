# Cadence Contract for Book Management

## Overview
This repository hosts a Cadence smart contract for managing a book collection. The contract, developed for the Flow blockchain using Cadence, allows users to add and query book records, each containing the title, author, and year of publication.

## Requirements
- A web browser
- Access to Play on Flow (play.flow.com) for deploying and interacting with the contract

## Setup
To use this contract:
1. Visit [Play on Flow](https://play.flow.com).
2. Create a new project or open an existing one.

## Usage
Follow these steps to deploy and interact with this contract on Play on Flow:

### Deploying the Contract
1. Copy the content of the `BookStore.cdc` from this repository.
2. Paste the contract code into the Play on Flow editor.
3. Deploy the contract by clicking the "Deploy" button on the Play on Flow interface.

### Interacting with the Contract
- **Add a Book:**
  Use the transaction script `addBook.cdc` (available in the repository) in the transaction editor on Play on Flow to add a new book.
  - Fill in the required arguments: book title, author name, and publication year.
  - Submit the transaction by clicking the "Send" button.
- **Query Books:**
  Use the script `getBooks.cdc` in the script editor on Play on Flow to query the books.
  - Execute the script by clicking the "Execute" button.

## Contributing
Feel free to contribute to this project:
1. Fork the repository.
2. Make your changes.
3. Share your enhancements or suggestions by creating an issue or pull request on GitHub.

## License
This project is distributed under the MIT License. 
