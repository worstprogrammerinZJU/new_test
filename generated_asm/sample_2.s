.arch armv8-a
	.section	.__TEXT,__text,readonly,iprefable,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.set	uncached_size., 48 /*! number of words in the cache line */
	.set	local_size., 32 	/*! number of words in each cache line */
	.set	word_size., 16 	/*! number of bits in each word */
	.set	word_align., 32 	/*! number of bits in a word boundary */
	.set	word_mask., 255 	/*! mask for extracting a word from a double word */
	.set	cache_line_size., 64 	/*! size of a cache line in bytes */
	.set	stack_size., 8192		/*! size of the stack in bytes */
	.set	stack_pad., 128		/*! amount of padding to add to the stack */
	.set	stack_top., 16		/*! top of the stack in words */
	.set	stack_bot., 32		/*! bottom of the stack in words */
	.set	stack_mask., 255 << 16		/*! mask for extracting a word from a double word */
	.set	stack_shift., 16		/*! shift amount for shifting a word to the left */
	.set	stack_add., 32		/*! amount to add to the stack pointer */
	.set	stack_base., 16		/*! base address of the stack */
	.set	stack_top_addr., .+stack_top		## set the address of the top of the stack
	.set	stack_bot_addr., .+stack_bot		## set the address of the bottom of the stack
	.set	stack_ptr_addr., .+stack_pad		## set the address of the stack pointer
	.set	stack_ptr_mask., 255 << 16		## mask for extracting a word from a double word
	.set	stack_ptr_shift., 16		## shift amount for shifting a word to the left
	.set	stack_add_mask., 255 << 32		## mask for extracting a word from a double word
	.set	stack_add_shift., 32		## shift amount for shifting a word to the left
	.set	stack_add_add., 32		## amount to add to the stack pointer
	.set	stack_add_base., 16		## base address of the stack
	.set	stack_add_addr., .+stack_pad		## set the address of the stack pointer
	.set	stack_add_ptr_addr., .+stack_pad		## set the address of the stack pointer
	.set	stack_add_ptr_mask., 255 << 48		## mask for extracting a word from a double word
	.set	stack_add_ptr_shift., 48		## shift amount for shifting a word to the left
	.set	stack_add_add_mask., 255 << 64		## mask for extracting a word from a double word
	.set	stack_add_add_shift., 64		## shift amount for shifting a word to the left
	.set	stack_add_add_add., 64		## amount to add to the stack pointer
	.set	stack_add_add_ptr_addr., .+stack_pad		## set the address of the stack pointer
	.set	stack_add_add_ptr_mask., 255 << 80		## mask for extracting a word from a double word
	.set	stack_add_add_ptr_shift., 80		## shift amount for shifting a word to the left
	.set	stack_add_add_add_add., 80		## amount to add to the stack pointer
	.set	stack_add_add_add_ptr_addr., .+stack_pad		## set the address of the stack pointer
	.set	stack_add_add_add_ptr_mask., 255 << 100		## mask for extracting a word from a double word
	.set	stack_add_add_add_ptr_shift., 100		## shift amount for shifting a word to the left
	.set	stack_add_add_add_add_add., 100		## amount to add to the stack pointer
	.set	stack_add_add_add_add_add_add., 100		## amount to add to the stack pointer
	.set	stack_add_add_add_add_add_add_add., 100		## amount to add to the stack pointer
	.set	stack_add_add_add_add_add_add_add_add., 100		## amount to add to the stack pointer
	.set	stack_add_add_add_add_add_add_add_add_add., 100		## amount to add to the stack pointer
	.set	stack_add_add_add_add_add_add_add_add_add_add., 100		## amount to add to the stack pointer
	.set	stack_add_add_add_add_add_add_add_add_add_add_add., 100		## amount to add to the stack pointer
	.set	stack_add_add_add_add_add_add_add_add_add_add_add_add., 100		## amount to add to the stack pointer
	.set	stack_add_add_add_add_add_add_add_add_add_add_add_add_add., 100		## amount to add to the stack pointer
	.set	stack_add_add_add_add_add_add_add_add_add_add_add_add_add_add., 100		## amount to add to the stack pointer
	.set	stack_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add., 100		## amount to add to the stack pointer
	.set	stack_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add., 100		## amount to add to the stack pointer
	.set	stack_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add., 100		## amount to add to the stack pointer
	.set	stack_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add., 100		## amount to add to the stack pointer
	.set	stack_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add., 100		## amount to add to the stack pointer
	.set	stack_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add., 100		## amount to add to the stack pointer
	.set	stack_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add., 100		## amount to add to the stack pointer
	.set	stack_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add., 100		## amount to add to the stack pointer
	.set	stack_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add., 100		## amount to add to the stack pointer
	.set	stack_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add., 100		## amount to add to the stack pointer
	.set	stack_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add., 100		## amount to add to the stack pointer
	.set	stack_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add., 100		## amount to add to the stack pointer
	.set	stack_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add., 100		## amount to add to the stack pointer
	.set	stack_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add., 100		## amount to add to the stack pointer
	.set	stack_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add., 100		## amount to add to the stack pointer
	.set	stack_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add., 100		## amount to add to the stack pointer
	.set	stack_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add_add