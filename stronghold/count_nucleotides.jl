""" 
Counting DNA Nucleotides

    count_nucleotides(seq::string)

Returns a count of each nucleotide in the sequence
in the order A, C, G, T.

# Args
- seq: a DNA string
"""
function count_nucleotides(seq::String)
    counts = Dict(base => 0 for base in "ACGT")
    for base in seq
        counts[base] += 1
    end
    for base in "ACGT"
        print("$(counts[base]) ")
    end
    return counts
end

count_nucleotides("CGCTCAATTATGTTGAACGATTGATATTAATTCCCTAGGGAGGTAGACGGATTATTTGTTTGTAAGGGTTTATACAATCGGGGCATCACCTAGCGCCGACCTTCATGGTTCATAGGCGGGGACCGGGGTGTCTAGTACTTACAGGGGAAAACGTGATGGGCACGCCCCGGGGAAAACAATGGCAATGAGAGCCTGAAGATACTTCCTCGAGGATGGTTGTCACCACGTGAGTGTCAGTCGCACGTTAAGCAGTTTTTAGACGTCGATGTAACATACCAGCCTAAATCCGGTGATGACTGGCCTCTCTAAGCCGCCCCATCTATCCGGAGGACAGGTCACTTCATCTTTATTGCGCTGGGGCGGGCGAAACAGGAAGTTCACTGTGGCTCATACCTGATCTGTTACCTTTGCGGGGACGACGAAGGGACCACTTGAAACTGTAGCTTGACTCTCGTAATGCGCTTAAAGTCAGGGAAATGAAAGCATGGCGCGGTCCTTCCCCGGCATTGGTGCACGCTTGGTTCCTTACGCTAGTCGCAAGCTGAGATGGTGAACGGAGAGGGCTTGTGCCTGTTATGGCAACCTCCCACCTCACTGGCCAAGGCACGGTTTATGCTATTGACCCCCAGGATGGACTGGTAGTTCCTAACGCGCCACTCGCGCCAGGTGCACCGTGTCAAGTCTCTACATGTGAACGTACTATACCAGGGTTCAACGACAAATCCGGCTGTGTCTACTAATCATTTTACTACGTTGAGGAGCATCAAAGGTTAGTGTTATTCTGCCATTGGGCTGGGCGATGCTCGCCTTTCGCCGCGAGATCGTGATCTCACCCACGGTAGAATTTTCAATGCGATACCGAAAGCCCCCGAAGGGCGCAGC")