# cosmos-data
A series of dashboards of cosmos data powered by numia.xyz

# What dashboard should i build?
Find some inspiration from demo dashboards. One demo is Osmosis transaction count by date ([demo](https://docs.numia.xyz/overview/use-cases), you can filter by transaction type (swap, vote, delegate, etc).
1. Osmosis Staking and Delegation Activity in last X days

amount of OSMO delegate, redelegate, unbound

support filter by validator address


2. Validator Voting Dashboard
3. Chain & DEX Activity

1. Since demo is Osmosis, I will create same metrics on Cosmos hub and Evmos.
2. Same metrics but comparing Osmosis, Cosmos hub and Evmos.

tables:
blocks
event_attributes
message_event_attributes
transactions

## SQL

## Google Data Studio Tutorial

# Reference
- [numia.xyz](https://numia.xyz/). Numia indexed a lot of cosmos chains data (as of 09/24/2022, it indexed Cosmos hub, Osmosis and Evmos) and turn them to public google BigQuery table everyone can query and build dashboard on google data studio.
- [numia docs](https://docs.numia.xyz/using-numia/chains) has the table table info and schema.

https://codebeautify.org/sqlformatter
