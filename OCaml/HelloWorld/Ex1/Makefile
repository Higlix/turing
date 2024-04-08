SRC+=Operations.ml
OBJ+=$(SRC:%.ml=%.o)
SHIT_I_DONT_KNOW_ABOUT_CMI+=$(SRC:%.ml=%.cmi)
SHIT_I_DONT_KNOW_ABOUT_CMX+=$(SRC:%.ml=%.cmx)
COMPILER+=ocamlopt

NAME=exe

all: $(NAME)

$(NAME): $(OBJ)
	$(COMPILER) -o $(NAME) $(SHIT_I_DONT_KNOW_ABOUT_CMX)

$(OBJ): %.o: %.ml
	$(COMPILER) -c $^

clean:
	rm -rf $(SHIT_I_DONT_KNOW_ABOUT_CMI)
	rm -rf $(SHIT_I_DONT_KNOW_ABOUT_CMX)
	rm -rf $(OBJ)

fclean: clean
	rm -rf $(NAME)

re: fclean all