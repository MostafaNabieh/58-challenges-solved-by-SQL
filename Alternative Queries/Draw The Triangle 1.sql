set @num=21;
select repeat('* ',@num:=@num-1) from information_schema.tables where @num > 0;
