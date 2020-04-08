process downloadFromFtp {
	input:
	file("ftp.sra.ebi.ac.uk/vol1/fastq/ERR036/ERR036201/ERR036201_1.fastq.gz")

	script:
	"""
	ls
	"""


}
