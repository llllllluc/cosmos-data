--Osmo Delegations Last 14 Days

SELECT
	count(*) as Trades,
	attribute_value as Pool_ID
FROM `immaculate-355716.osmosis_1.event_attributes`
WHERE event_type = 'token_swapped'
AND attribute_key = 'pool_id'
GROUP BY 2
ORDER BY 1 desc;


select event_type, sum(attribute_value) as uatom_amount
from `immaculate-355716.cosmohub_4.event_attributes`
where event_type in ("delegate", "redelegate", "unbound")
group by event_type

height 12,188,801
sample hub delegate tx https://www.mintscan.io/cosmos/txs/D0E0A10E0F309384F906EA30F305DD7DEDE72743C05B26D0B926AC0ACEBC8FCF
tx hash D0E0A10E0F309384F906EA30F305DD7DEDE72743C05B26D0B926AC0ACEBC8FCF

select *
from `immaculate-355716.cosmohub_4.transactions`
where block_height = "12188801"

8,470,208

f0_	event_type
347778	deposit_to_pool
25473377	liveness
157290646	transfer
69563	set_feegrant
1049435	complete_unbonding
1948222	swap_within_batch
69533	use_feegrant
21322033	acknowledge_packet
6262467	coinbase
75298	withdraw_within_batch
73852122	coin_received
15842102	proposer_reward
76416	cosmos.authz.v1beta1.EventGrant
124279024	message
3	upgrade_client
1708	channel_open_try
31686832	mint
705	connection_open_init
2295108946	commission
358321	timeout_packet
1235	edit_validator
17	inactive_proposal
12390566	withdraw_rewards
157212	deposit_within_batch
406	channel_open_ack
389	create_validator
13071997	update_client
14	revoke_feegrant
135970	withdraw_from_pool
6	update_client_proposal
587	channel_open_init
1052592	unbond
1359	channel_open_confirm
1232	connection_open_confirm
118	create_pool
18546800	write_acknowledgement
4093760	swap_transacted
563818	redelegate
589	proposal_deposit
2363	connection_open_try
3293	create_client
10111789	delegate
533134	complete_redelegation
124865	burn
23146924	recv_packet
18807025	send_packet
76	active_proposal
67713485	coin_spent
551805	withdraw_commission
3480268	ibc_transfer
165462	timeout
2295114962	rewards
1250	slash
47312855	tx
6519	cosmos.authz.v1beta1.EventRevoke
18190254	fungible_token_packet
409	connection_open_ack
104	submit_proposal
147258	denomination_trace
558409	set_withdraw_address
1894634	proposal_vote