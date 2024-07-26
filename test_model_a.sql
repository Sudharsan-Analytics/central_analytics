select pre_user_id
from scholar_prod_db_v5.pre_user_counseling
where date(created_at) >= '2024-07-25'
limit 100
