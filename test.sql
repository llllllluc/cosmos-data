SELECT
	count(*) as Trades,
	attribute_value as Pool_ID
FROM `immaculate-355716.osmosis_1.event_attributes`
WHERE event_type = 'token_swapped'
AND attribute_key = 'pool_id'
GROUP BY 2
ORDER BY 1 desc;
