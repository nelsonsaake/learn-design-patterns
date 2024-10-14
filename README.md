# learn-design-patterns

## Examples

### Stripe or Paystack

Client can payment must specify currency during payment. Depending on the currency, we either choose paystack or stripe.

### Catalog 20

Products:

- Trips: eg. Trip from Kumasi to Accra. 
- Events: eg. Party or Conference. 

Payment Service Providers:

- paystack

SMS Notification Service Providers:

- mnotify
- sms country

Push Notification Service Providers:

- fcm push notification

Transaction:

- purchase 
- refunds

#### Contraints

- To purchase a trip, client must record the date of the trip. Cars run everyday, so client must specify what day the want to travel.
- To purchase a trip, you can specify quantity.
- Purchases can be discounted
- SMS notification service provider will depend on the client's phone number
- Refunds are allowed with 48hours of purchase
- Refund penalty is 15% so only 85% is returned to client


### Reservation System

There are 3 different types of clients.

- Individuals 
- Cohorts

There are 3 different types of offerings. 

- Single Desk
- Board Room
- Offices Space
- Group Space

There are two accepted payment methodds.

- paystack
- stripe

#### Constraints

- Cohorts can make a reservations, but for only single desk. 
- Cohorts are not allowed to book more than 4hours a day.
- Cohorts are not allow
- After 8hours of Cohort reservation, all further reservations are waitlisted.
- Waitlisted cohort reservations can be confirmed 5 minutes to reservation time.
- Board Rooms can only be booked on hour basis.
- Office Spaces can only be booked on month(30days) basis.
- Cohorts don't make payment during reservations.
- A fixed number of single desk will be reserved for cohorts. This will not be accessible by non cohorts even if it available.
- For single desk reservation we issue only one time on purchase.
- For group reservations we issue a limited number of tickets to be determined.
- For board/office reservations we issue tickets on demand.
- Tickets can be used as entry passes.
- All of the above restrictions must be still hold. Users should be able to make reservation even if they already have some reservations.
- Payment service will depend on currency.