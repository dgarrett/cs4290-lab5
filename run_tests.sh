#./sim --print_inst=0 --max_inst_count=10000000 --max_sim_count=0 --use_bpred=1 --bpred_type=3  --bpred_hist_len=12 --enable_vmem=1 --tlb_entries=4 --vmem_page_size=4096 --print_pipe_freq=0 --perfect_dcache=0 --dcache_latency=5 --dcache_size=512 --mem_latency_row_hit=100 --mem_latency_row_miss=200 --run_thread_num=1 --trace_file="test1.pzip" --output_file="test1.out" > test1.txt

./sim --print_inst=0 --max_inst_count=10000000 --max_sim_count=0 --use_bpred=1 --bpred_type=3  --bpred_hist_len=12 --enable_vmem=1 --tlb_entries=4 --vmem_page_size=4096 --print_pipe_freq=0 --perfect_dcache=0 --dcache_latency=5 --dcache_size=512 --mem_latency_row_hit=100 --mem_latency_row_miss=200 --run_thread_num=1 --trace_file="test2.pzip" --output_file="test2.out" > test2.txt

./sim --print_inst=0 --max_inst_count=10000000 --max_sim_count=0 --use_bpred=1 --bpred_type=3  --bpred_hist_len=12 --enable_vmem=1 --tlb_entries=4 --vmem_page_size=4096 --print_pipe_freq=0 --perfect_dcache=0 --dcache_latency=5 --dcache_size=512 --mem_latency_row_hit=100 --mem_latency_row_miss=200 --run_thread_num=1 --trace_file="test3.pzip" --output_file="test3.out" > test3.txt

./sim --print_inst=0 --max_inst_count=10000000 --max_sim_count=0 --use_bpred=1 --bpred_type=3  --bpred_hist_len=12 --enable_vmem=1 --tlb_entries=4 --vmem_page_size=4096 --print_pipe_freq=0 --perfect_dcache=0 --dcache_latency=5 --dcache_size=512 --mem_latency_row_hit=100 --mem_latency_row_miss=200 --run_thread_num=1 --trace_file="test4.pzip" --output_file="test4.out" > test4.txt




./sim --print_inst=0 --max_inst_count=10000000 --max_sim_count=0 --use_bpred=1 --bpred_type=3  --bpred_hist_len=12 --enable_vmem=1 --tlb_entries=4 --vmem_page_size=4096 --print_pipe_freq=0 --perfect_dcache=0 --dcache_latency=5 --dcache_size=512 --mem_latency_row_hit=100 --mem_latency_row_miss=200 --run_thread_num=2 --trace_file="test2.pzip" --trace_file2="test3.pzip" --output_file="test2_3.out" > test2_3.txt

./sim --print_inst=0 --max_inst_count=10000000 --max_sim_count=0 --use_bpred=1 --bpred_type=3  --bpred_hist_len=12 --enable_vmem=1 --tlb_entries=4 --vmem_page_size=4096 --print_pipe_freq=0 --perfect_dcache=0 --dcache_latency=5 --dcache_size=512 --mem_latency_row_hit=100 --mem_latency_row_miss=200 --run_thread_num=2 --trace_file="test2.pzip" --trace_file2="test4.pzip" --output_file="test2_4.out" > test2_4.txt

./sim --print_inst=0 --max_inst_count=10000000 --max_sim_count=0 --use_bpred=1 --bpred_type=3  --bpred_hist_len=12 --enable_vmem=1 --tlb_entries=4 --vmem_page_size=4096 --print_pipe_freq=0 --perfect_dcache=0 --dcache_latency=5 --dcache_size=512 --mem_latency_row_hit=100 --mem_latency_row_miss=200 --run_thread_num=2 --trace_file="test3.pzip" --trace_file2="test4.pzip" --output_file="test3_4.out" > test3_4.txt
