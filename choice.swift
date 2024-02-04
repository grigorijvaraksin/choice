def main():
    introduction()
    while True:
        choice = make_choice()

        if choice == '1':
            left_door()
            break
        elif choice == '2':
            right_door()
            break
        else:
            print("Пожалуйста, выберите правильный вариант.")
    print("Спасибо за игру!")
if name == "__main__":
    main()
