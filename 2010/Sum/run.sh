
# Serial
for i in $(seq 1 10); do
	/usr/bin/time -p -f "%e" -o serial_time.txt -a ./sum < sum.in > output_serial
done

# Parallel
for i in $(seq 1 10); do
	/usr/bin/time -p -f "%e" -o parallel_time_1.txt -a ./solution 1 < sum.in > output_parallel
done
for i in $(seq 1 10); do
	/usr/bin/time -p -f "%e" -o parallel_time_2.txt -a ./solution 2 < sum.in > output_parallel
done
for i in $(seq 1 10); do
	/usr/bin/time -p -f "%e" -o parallel_time_4.txt -a ./solution 4 < sum.in > output_parallel
done
for i in $(seq 1 10); do
	/usr/bin/time -p -f "%e" -o parallel_time_8.txt -a ./solution 8 < sum.in > output_parallel
done