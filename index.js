const { Client } = require("pg");

// Hardcoded PG URL (FOR TESTING ONLY)
// const PG_URL =
//   "postgres://test_user:SuperSecretPassword123@localhost:5432/testdb";
const PG_URL_NEON =
  "postgresql://neondb_owner:npg_OVWKGd64@ep-young-butterfly-adlld9ha-pooler.c-2.us-east-1.aws.neon.tech/neondb?sslmode=require&channel_binding=require";

const client = new Client({
  connectionString: PG_URL_NEON,
});

AWS_ACCESS_KEY_ID = "wJalrXUtnFEMIK7MDENGbPxRfiCYEXAMPLEKEY";

async function connectDB() {
  try {
    await client.connect();
    console.log("Connected to PostgreSQL");
  } catch (err) {
    console.error("PostgreSQL connection error:", err);
    process.exit(1);
  }
}

module.exports = { connectDB, client };
