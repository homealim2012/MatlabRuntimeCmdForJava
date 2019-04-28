function  cmd
    while 1
       try
           input_str=input('>> ','s');
           if strcmp(input_str,'exit')
               break;
           end
           eval(input_str);
       catch err
           disp(err.message)
           disp('stack:');
           disp(err.stack)
           disp('cause:');
           disp(err.cause)
       end
    end
end

