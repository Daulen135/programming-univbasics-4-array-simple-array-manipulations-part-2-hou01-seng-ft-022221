
def using_concat(my_favorite_things,more_favs)
my_favorite_things.concat(more_favs)
end

def using_insert(list_of_programming_languages,another_language)
 list_of_programming_languages.insert(4,another_language)
end


def using_uniq(haircuts)
  haircuts.uniq
end

def using_flatten(instruments)
  instruments.flatten
end


def using_delete(instructors,no_offense_steven)
  instructors.delete(no_offense_steven)
end

def using_delete_at(famous_robots,deleted_robot)
  using_delete_at.delete_at(deleted_robot)
end

describe "using_delete_at" do 
  it "takes in two arguments, an array and an integer and deletes the element at the index of the array that is equal to that integer" do 
    famous_robots = ["Johnny 5", "R2D2", "Robocop"]
    deleted_robot = using_delete_at(famous_robots, 2)
    expect(deleted_robot).to eq("Robocop")
  end
  

