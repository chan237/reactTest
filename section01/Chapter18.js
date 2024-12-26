// 1단계 음식을 주문하는 상황  
function orderFood(food, callback) { 
    console.log(food + '음식주문'); 
    setTimeout(() => { 
        callback(food); 
    }, 3000); 
}
orderFood('떡볶이', (food) => { 
    console.log(food + '주문완료'); 
}); 

// 1단계 음식을 차게주문하는 상황
function coolFood(food, callback) { 
    console.log(food + '차게주문');
    setTimeout(() => { 
    callback(food); 
    }, 2000); 
}
coolFood('떡볶이', (food) => { 
    console.log(food + '차게완료'); 
}); 

// 1단계 음식을 냉동주문하는 상황  
function freezeFood(food, callback) { 
    console.log(food + '냉동주문'); 
    setTimeout(() => { 
        callback(food); 
    }, 2000); 
  } 
  freezeFood('떡볶이이', (food) => { 
   console.log(food + '냉동완료'); 
  }); 

//2단계 음식을 주문하고 => 음식을 차게 주문사항.  
orderFood('백숙', (food) => { 
    console.log(food + '음식주문'); 
    console.log(food + '뜨거운 음식'); 
    coolFood(food, (food) => {  
        console.log(food + '차게완료'); 
    }); 
});

//3단계 음식을 주문하고  => 음식을 차게주문사항 => 음식얼게 주문사항 
orderFood('라면', (food) => { 
    console.log(food + '음식주문 3초후 완성'); 
    console.log(food + '주문완료'); 
    coolFood(food, (food) => { 
        console.log(food + '음식차게 2초후 완성'); 
        console.log(food + '차게완료'); 
        freezeFood(food, (food) => { 
            console.log(food + '냉동주문 2초후 완성'); 
            console.log(food + '냉동완료'); 
        }); 
    }); 
}); 

//떡복이 => 식은떡복이 => 얼린떡복이 
function orderFood(callback) { 
    setTimeout(() => { 
      const food = "떡볶이"; 
      callback(food); 
    }, 3000); 
  } 
   
  orderFood((food)=>{ 
    console.log(food+"완료");  
});
function coolDownFood(food, callback) { 
    setTimeout(() => { 
      const coolDownedFood = `식은 ${food}`; 
      callback(coolDownedFood); 
    }, 2000); 
  } 
   
  orderFood((food)=>{ 
  console.log(food);  
  coolDownFood(food, (coolDownedFood)=>{ 
    console.log(cooldownedFood);  
  }) 
  }); 
   
  function freezeFood(food, callback) { 
    setTimeout(() => { 
      const freezedFood = `냉동된 ${food}`; 
      callback(freezedFood); 
    }, 1500); 
  } 
   
   
  orderFood((food) => { 
    console.log(food); 
   
    cooldownFood(food, (coolDownedFood) => { 
      console.log(coolDownedFood); 
   
      freezeFood(coolDownedFood, (freezedFood) => { 
        console.log(freezedFood); 
      }); 
    }); 
  }); 
  