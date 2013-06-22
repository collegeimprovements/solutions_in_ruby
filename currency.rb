val = ['zero','one','two','three','four','five','six','seven','eight','nine']
cur = ['one','ten','hundred','thousand','ten-thousand','lac','ten-lacs','crore']

num = 52413
cur_arr = (0..((num.to_s.length)-1)).to_a.reverse  #[*0..4].reverse 

no = num.to_s.split("").map(&:to_i)

no.each {|i| puts val[i]}


cur_arr.each {|j| puts cur[j] }

@abc = 12