main() {
  var mylist = [99, 12, 100, 14, 5, 55];
  var largest_value = mylist[0];
  

  mylist.forEach((e) => {
        if (e > largest_value) {largest_value = e},
        
      });

  
  print("Largest value in the list : ${largest_value}");
}