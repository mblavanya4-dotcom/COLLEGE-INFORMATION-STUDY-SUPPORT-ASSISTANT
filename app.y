# College Information Study Support Assistant

def show_menu():
    print("\n===== COLLEGE INFORMATION ASSISTANT =====")
    print("1. Course Information")
    print("2. Syllabus Information")
    print("3. Exam Schedule")
    print("4. Library Information")
    print("5. Faculty Information")
    print("6. Study Materials")
    print("7. Exit")

while True:
    show_menu()

    choice = input("Enter your choice: ")

    if choice == "1":
        print("\nCourses Offered:")
        print("- Computer Science Engineering")
        print("- Electronics & Communication Engineering")
        print("- Mechanical Engineering")
        print("- Civil Engineering")

    elif choice == "2":
        print("\nSyllabus is available on the college portal.")

    elif choice == "3":
        print("\nExam schedules are published by the examination department.")

    elif choice == "4":
        print("\nLibrary Timings: 9:00 AM - 5:00 PM")

    elif choice == "5":
        print("\nFaculty details are available on the college website.")

    elif choice == "6":
        print("\nStudy materials can be downloaded from the student portal.")

    elif choice == "7":
        print("\nThank you for using the College Information Assistant.")
        break

    else:
        print("\nInvalid Choice! Please try again.")
