let q1 = TwoListDeque.empty;;
assert(0=(TwoListDeque.size q1));;

let q2 = TwoListDeque.is_empty;;
assert(q2);;

let q3 = TwoListDeque.empty;;
TwoListDeque.add_first 1 q3;;
assert([1] = TwoListDeque.to_list q3);;
