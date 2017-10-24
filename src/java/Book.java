
/*
* To change this license header, choose License Headers in Project Properties.
* To change this template file, choose Tools | Templates
* and open the template in the editor.
*/

import java.io.Serializable;
/**
*
*/
public class Book implements Serializable {
 String name;
 int id;
 String author; 
 
 public Book(int id, String name, String author){
 this.name=name;
 this.id=id;
 this.author=author;
 }

 public String getName(){
 return name;
 }

 public void setName(String name){
 this.name=name;
 }
 
  public String getAuthor(){
 return author;
 }

 public void setAuthor(String author){
 this.author=author;
 }
 
  
  public int getId(){
 return id;
 }

 public void setId(String Id){
 this.id=id;
 }

}