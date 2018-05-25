/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

//package deepkeysearch;

import java.io.BufferedReader;
import java.io.InputStreamReader;

public class DeepKeySearch {

    public static void main(String[] args) {

        DeepKeySearch obj = new DeepKeySearch();



    System.out.println("Place in working directory of wordlists to process");

    System.out.println("Change text file rotation after L1nQuHYTwKuzPmKJCfLhEgpCGsYjjmvCecnc7XNQWvBZLV9FrQ5X-L1nQuHYTwKuzPmKJCfLhEgpCGsYjjmvCecnc7XNQWvBZLV9GI50f.txt");



        String command = "./deepkey.sh";


        String output = obj.executeCommand(command);


        System.out.println(output);

    }

    private String executeCommand(String command) {

        StringBuffer output = new StringBuffer();

        int infinite = 99;

        while (infinite != 100) {


        Process p;
        try {
            p = Runtime.getRuntime().exec(command);
            p.waitFor();
            BufferedReader reader =
                            new BufferedReader(new InputStreamReader(p.getInputStream()));

                        String line = "";
            while ((line = reader.readLine())!= null) {
                output.append(line + "\n");

        System.out.println(output);

            }

        } catch (Exception e) {
            e.printStackTrace();
        }

        infinite = 1;

        }

        return output.toString();

        }



    }







