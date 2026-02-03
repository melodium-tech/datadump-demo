CREATE TABLE users (
    id UUID PRIMARY KEY DEFAULT uuidv7(),
    name VARCHAR(100) NOT NULL,
    addresses TEXT,
    email VARCHAR(255) UNIQUE NOT NULL,
    countries VARCHAR(50),
    currencies VARCHAR(10),
    created_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO users (name, addresses, email, countries, currencies)
VALUES
    ('Oscar Miller', '74504 Christopher Cliff Suite 280, Lyonsfort, AK 55070', 'christopher29@example.org', 'Canada', 'EUR'),
    ('Kenneth Palmer', '1397 Murphy Vista Apt. 750, New Aaronland, GA 32671', 'pricejamie@example.net', 'China', 'CNY'),
    ('Joseph Lee', '6326 Kathleen Points Apt. 701, Jenniferland, SC 77153', 'bonillacaitlyn@example.com', 'Switzerland', 'AUD'),
    ('Robert Manning', '711 Christine Trafficway Apt. 436, Ronniefort, WV 26680', 'rguerrero@example.net', 'Australia', 'JPY'),
    ('Robert Hoffman', 'USNV Leonard, FPO AE 63492', 'jamesedwards@example.net', 'Australia', 'EUR'),
    ('Brenda Mooney', 'Unit 6436 Box 0659, DPO AA 49162', 'deborah36@example.com', 'Switzerland', 'GBP'),
    ('Kelli Lopez', '7051 Rasmussen Creek Suite 388, Tiffanymouth, WY 85253', 'fwiggins@example.net', 'Switzerland', 'AUD'),
    ('Bradley Lambert', '3162 Williams Valley, Port Natasha, AL 90555', 'thompsoncameron@example.net', 'Canada', 'CHF'),
    ('Susan Jones', '17716 Melissa Lakes Suite 709, West Heathermouth, NM 37553', 'qterry@example.net', 'Germany', 'CHF'),
    ('Melinda Walker', '63360 Dylan Camp Suite 274, West Lisa, GA 82039', 'reginald47@example.com', 'Canada', 'USD'),
    ('Shannon Carpenter', '7939 Hannah Terrace Apt. 703, Floresfurt, NM 12967', 'amandafuentes@example.net', 'Switzerland', 'EUR'),
    ('Stephanie Petty', '8644 Jeffrey Harbor, South Michaelport, CO 68036', 'andrew38@example.org', 'Japan', 'JPY'),
    ('Ricky Willis', 'USCGC Evans, FPO AE 01224', 'wwhite@example.org', 'Australia', 'EUR'),
    ('Karen Martin', 'USNV Potter, FPO AA 93949', 'uscott@example.com', 'Australia', 'JPY'),
    ('Keith Grant', '397 Cross Radial, Charlesstad, TX 33242', 'watsonjenna@example.net', 'Switzerland', 'USD'),
    ('Abigail Jackson', '0689 Fitzgerald Glen Suite 063, New Chase, ME 73043', 'jordanstephanie@example.org', 'Canada', 'JPY'),
    ('Jenna Long', '42712 Tonya Tunnel, Scottfurt, UT 25193', 'laurenthompson@example.org', 'Switzerland', 'USD'),
    ('Jennifer Davis', '73565 Le Cape, Andrewland, MA 25187', 'michaelarmstrong@example.com', 'Japan', 'USD'),
    ('Michael English', '37148 Thomas Summit Apt. 199, West Jesse, NJ 52878', 'matthew74@example.com', 'USA', 'EUR'),
    ('Natalie Stevenson', '68806 Bowen Lights Suite 479, South Johnbury, WY 49932', 'haysmegan@example.com', 'USA', 'CAD');
