package cpsc2150.MyQueue;

import java.util.Scanner;

public class QueueApp {

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        String userAnswer;
        IQueue q;

        System.out.println("Do you want an array (Type array) or list implementation? (Type list) ");
        userAnswer = scanner.nextLine();
        userAnswer = userAnswer.toLowerCase();

        if (userAnswer.compareTo("list") == 0) {
            System.out.println("Entered List");
            Integer x = 42;
            q = new ListQueue();
            q.enqueue(x);
            x = 17;
            q.enqueue(x);
            x = 37;
            q.enqueue(x);
            x = 36;
            q.enqueue(x);
            x = 12;
            q.enqueue(x);

            x = q.dequeue();
            System.out.println(x);

        } else if (userAnswer.compareTo("array") == 0) {
            System.out.println("Entered array");
            Integer x = 42;
            q = new ArrayQueue();
            q.enqueue(x);
            x = 17;
            q.enqueue(x);
            x = 37;
            q.enqueue(x);
            x = 36;
            q.enqueue(x);
            x = 12;
            q.enqueue(x);

            x = q.dequeue();
            System.out.println(x);

        } else {
            System.out.println("Invalid Input");
        }

        /** @Question
         * Do we add java doc comments to implemented classes or do these comments
         * just stay inside the interface
         *
         */

        /*
        You will add in code here to ask the user whether they want an
        array implementation or a list implementation. Then use their
        answer to initialize q appropriately
        */

        //Add the code to print the queue. After the code is finished,
        //the queue should still contain all its values in order
    }
}