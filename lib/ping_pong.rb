def ping_pong(number)
  counter = 0
  number_array = []
  until (counter > number)
    if (counter % 15 === 0) & !(counter === 0)
      number_array.push("ping pong")
      counter += 1
    elsif (counter % 3 === 0) & !(counter === 0)
      number_array.push("ping")
      counter += 1
    elsif (counter % 5 === 0) & !(counter === 0)
      number_array.push("pong")
      counter += 1
    else
      number_array.push(counter)
      counter += 1
    end
  end
  number_array
end
