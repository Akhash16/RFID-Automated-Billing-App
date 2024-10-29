# RFID Automated Billing App

An IoT-enabled mobile application designed to streamline and secure the shopping experience through automated billing and anti-shoplifting measures. Built using Flutter, NodeMCU, and RFID technology, this app significantly reduces checkout time while enhancing store security.

## Features

- **Automated Billing**: RFID tags on items are automatically scanned, reducing billing time by 40%.
- **Seamless Checkout**: Integrates RFID technology with NodeMCU and EM18 modules to simplify the checkout process.
- **Anti-Shoplifting**: Uses weight sensors in aisles and carts to detect item presence, preventing theft.
- **User-Friendly Interface**: The Flutter-based mobile app allows customers to view cart items and complete payments, increasing transaction rates by 30%.

## Tech Stack

- **Frontend**: Flutter
- **IoT**: NodeMCU, EM18 RFID Reader, I2C for sensor integration
- **Backend**: Firebase (for real-time data and user management)

## How It Works

1. **RFID Integration**: Items in the store are tagged with RFID labels, which are scanned by NodeMCU-driven RFID readers during checkout.
2. **Weight Sensors**: Placed in aisles and carts to detect item presence, adding a layer of security.
3. **Mobile App**: Customers use the app to review items in their cart and make payments.

## Related Research

For a deeper understanding of automated billing systems and IoT applications in retail, refer to this research paper:
- [RFID-Enabled Automated Billing System For Retail Establishments](https://ieeexplore.ieee.org/document/10128554) published by IEEE

## Setup and Installation

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/yourusername/RFID-Automated-Billing-App.git
