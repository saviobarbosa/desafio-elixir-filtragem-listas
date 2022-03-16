defmodule ListFilterTest do
  use ExUnit.Case

  describe "call/1" do
    test "count odd numbers in list" do
      list1 = ["1", "3", "6", "43", "banana", "6", "abc"]
      list2 = ["1", "arroz", "6", "abc", "3"]
      list3 = ["1", "3"]

      assert ListFilter.call(list1) == 3
      assert ListFilter.call(list2) == 2
      assert ListFilter.call(list3) == 2
    end
  end
end
