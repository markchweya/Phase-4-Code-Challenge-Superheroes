# Hero Tracker API

The Hero Tracker API is a Rails API backend for tracking heroes and their superpowers.

## Getting Started

To get started with the Hero Tracker API, follow the instructions below.

### Prerequisites

Make sure you have the following prerequisites installed on your machine:

- Ruby (version 2.6.3 or higher)
- Ruby on Rails (version 6.0 or higher)
- PostgreSQL

### Installation

1. Clone the repository:

   ```shell
   git clone https://github.com/your-username/hero-tracker-api.git
   ```

2. Navigate to the project directory:

   ```shell
   cd hero-tracker-api
   ```

3. Install the required gems:

   ```shell
   bundle install
   ```

4. Set up the database:

   ```shell
   rails db:create
   rails db:migrate
   ```

5. (Optional) Seed the database with sample data:

   ```shell
   rails db:seed
   ```

6. Start the Rails server:

   ```shell
   rails server
   ```

7. The API will be accessible at `http://localhost:3000`.

## API Endpoints

The Hero Tracker API provides the following endpoints:

- `GET /heroes`: Returns a list of all heroes.
- `GET /heroes/:id`: Returns the details of a specific hero.
- `GET /powers`: Returns a list of all superpowers.
- `GET /powers/:id`: Returns the details of a specific superpower.
- `PATCH /powers/:id`: Updates the description of a specific superpower.
- `POST /hero_powers`: Creates a new hero power association.

For detailed information on each endpoint and the expected JSON response, please refer to the API documentation.

## Contributing

Contributions to the Hero Tracker API are welcome! If you find a bug or have a suggestion for improvement, please open an issue or submit a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more information.

## Acknowledgments

- Thanks to the creators of Ruby, Ruby on Rails, and PostgreSQL for their fantastic tools.

## Contact

For any questions or inquiries, please contact [MarkChweya] at [mark.nyambane@student.moringaschool.com].

---
