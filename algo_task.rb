
function algo_task(){
	sequence_1 = [2,3,9,2,5,1,3,7,10]]
	sequence_2 = [2,1,3,4,3,10,6,6,1,7,10,10,10]
	sequence_3 = Array.new

	sequence_1.each do |number|
		present = sequence_2.contains(number)
		if present
			count = sequence_2.contains(number)
			unless prime(count)
				sequence_3 << number
			end
		else
			sequence_3 << number
		end
	end

	puts sequence_3

}

function prime(number){
	return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
}

algo_task()