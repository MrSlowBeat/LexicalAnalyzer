const a=10;    /*常量说明部分*/
var b,c;    /*变量说明部分*/
procedure p;    /*过程说明部分*/
    begin
        c:=b+a;
    end;
begin    /*主程序*/
    read(b);
    while b#0 do
        begin
            call p; write(2*c); read(b)
        end
end.