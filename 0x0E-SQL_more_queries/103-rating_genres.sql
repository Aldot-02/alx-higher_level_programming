-- Listing all genres of hbtn_0d_tvshows_rate database according to their listing
SELECT `name`, SUM(`rate`) AS `rating`
  FROM `tv_genres` AS g
       INNER JOIN `tv_show_genres` AS s
       ON s.`genre_id` = g.`id`

       INNER JOIN `tv_show_ratings` AS r
       ON r.`show_id` = s.`show_id`
 GROUP BY `name`
 ORDER BY `rating` DESC;
