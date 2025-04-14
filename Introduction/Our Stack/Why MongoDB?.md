# Why MongoDB?
Choosing MongoDB makes a lot of sense when the project requires flexibility, speed in development and storage of semi-structured or unstructured data.

### Flexible Data Model (Schema-less)
- You don't need to define a fixed schema (like in PostgreSQL) — each document can have a different structure.
- Ideal for documents that evolve over time, such as reports, medical records, clinical records, custom forms, etc.

### Document-Oriented
- Stores data in JSON-like format (BSON), which makes it natural to work with nested and complex structures.
- Great for representing real-world data (e.g., a medical record with multiple sessions and observations inside).

### Agility in Development
- Because it doesn't require rigid schemas, the development cycle is more agile.
- Allows you to directly save objects/dictionaries from the code (in Python, Node, etc.) in the database.

### High Horizontal Scalability
- Native support for sharding and replication.
- Designed to scale well with large volumes of data distributed across multiple servers.

### Excellent Read and Write Performance
- Ideal for systems with high volumes of fast read/write, especially if the structure is complex and nested.
- Flexible indexes and support for indexing on nested fields, arrays, full text, geolocation, etc.

### Easy Integration with Modern Languages
- Official drivers for almost all languages: Python (with pymongo), Node.js, Java, Go, etc.
- Compatible with ORMs/ODMs such as Mongoose, MongoEngine, Beanie, among others.

###Powerful Aggregations
- The Aggregation Framework allows you to transform, filter, group and query documents in a very robust way, similar to SQL but with a functional approach.
- Very useful for reports, dashboards and complex analyses.

### Great for Documentary Data
- Perfect for: Clinical records, Form data with dynamic fields, Service histories, Event logs and tracking, Any semi-structured or variable content.

MongoDB pairs very well with PostgreSQL in this project — in fact, this combination is a very smart modern hybrid architecture, especially in the context of psychological records systems.

https://www.mongodb.com/try/download/community
