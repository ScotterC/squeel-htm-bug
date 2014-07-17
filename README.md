## Squeel Blog with ActiveRecord > 4.06

````
rails console
agreement = Agreement.create!
special = Special.create!
special.agreements << agreement

# => ArgumentError: wrong number of arguments (1 for 0)
# squeel-1.1.1/lib/squeel/adapters/active_record/relation_extensions.rb:398:in `where_values_hash_with_squeel'
# activerecord-4.0.8/lib/active_record/associations/has_many_through_association.rb:98:in `through_scope_attributes'
````

Believe it was introduced when solving this [issue](https://github.com/rails/rails/issues/3548) with this [PR](https://github.com/rails/rails/pull/12829)