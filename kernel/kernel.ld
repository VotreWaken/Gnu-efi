OUTPUT_FORMAT(elf64-x86-64)
ENTRY(_start)

SECTIONS
{
	.text : ALIGN(0x1000)
	{
		*(.text)
	}
		.data : ALIGN(0x1000)
	{
		*(.data)
	}
		.roadata : ALIGN(0x1000)
	{
		*(.roadata)
	}
		.bss : ALIGN(0x1000)
	{
		*(COMMON)
		*(.bss)
	}
	
}