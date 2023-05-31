# Text color
T_BLACK = \033[30m
T_RED = \033[31m
T_GREEN = \033[32m
T_YELLOW = \033[33m
T_BLUE = \033[34m
T_MAGENTA = \033[35m
T_CYAN = \033[36m
T_WHITE = \033[37m

# Text style
BOLD = \033[1m
ITALIC = \033[3m
UNDERLINE = \033[4m
STRIKETHROUGH = \033[9m

# Background color
B_BLACK = \033[40m
B_RED = \033[41m
B_GREEN = \033[42m
B_YELLOW = \033[43m
B_BLUE = \033[44m
B_MAGENTA = \033[45m
B_CYAN = \033[46m
B_WHITE = \033[47m

# Reset everything
RESET = \033[0m

all:
	@echo "Use $(BOLD)$(T_YELLOW)make [ C / Python / Make ]$(RESET)"

C:
	@echo "C test"
	@gcc test.c -o ColorTestC
	@./ColorTestC

Python:
	@echo "Python test"
	@python3 test.py

Make:
	@echo "Makefile test"
	@echo "$(T_BLACK)Text with black color"
	@echo "$(T_RED)Text with red color"
	@echo "$(T_GREEN)Text with green color"
	@echo "$(T_YELLOW)Text with yellow color"
	@echo "$(T_BLUE)Text with blue color"
	@echo "$(T_MAGENTA)Text with magenta color"
	@echo "$(T_CYAN)Text with cyan color"
	@echo "$(T_WHITE)Text with white color"

fclean:
	@clear
	@rm -rf __pycache__ ColorTestC
	@echo "$(T_GREEN)Files created deleted succesfully$(RESET)"

.PHONY: all C Python Makefile fclean