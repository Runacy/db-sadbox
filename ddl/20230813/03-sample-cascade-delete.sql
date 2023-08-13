

-- cascadeなので、親を削除　すると、子も削除される　って感じかな
delete from customers c where c.id = 1

-- 子の購買データを削除したとしても親は消えない
delete from orders o where o.customer_id = 2