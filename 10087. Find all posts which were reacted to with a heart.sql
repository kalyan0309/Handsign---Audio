SELECT DISTINCT(facebook_posts.post_id),facebook_posts.poster,facebook_posts.post_text,facebook_posts.post_keywords,facebook_posts.post_date
FROM facebook_posts
INNER JOIN facebook_reactions
ON facebook_posts.post_id = facebook_reactions.post_id
WHERE facebook_reactions.reaction = "heart";
