def new_hash
hashlet = Hash.new
end

def my_hash
songs = { artist: "Taylor Swift",
song: "Blank Space" }
end

def pioneer
pioneer = { :name => "Grace Hopper" }
end

def id_generator
hash = { id: 5}
end

def my_hash_creator(key,value)
hashlet = Hash.new
hashlet[key] = value
return hashlet
end

def read_from_hash(hash, key)
 hash[key]
end

def update_counting_hash(hash,key)
  if hash[key]
    hash[key] += 1 
  else 
    hash[key] = 1 
end 
return hash
  
end