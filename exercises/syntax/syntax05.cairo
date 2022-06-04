%lang starknet

# As with many other languages, you can describe object structures with the struct keyword.



# TODO: declare the Currency struct to make the test pass

# Do not change the test

struct Currency:
    member name: felt
    member amount: felt
end

@external
func test_currency_sum{syscall_ptr : felt*}():
    alloc_locals
    local euro : Currency = Currency('Euro', 2)
    assert euro.name = 'Euro'
    return ()
end
