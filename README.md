# DataDebug 🐜

DataDebug is a debugging DataPack made for DataPackers.

That allows DataPackers to send in the chat a value of a score or a data of an entity, block or storage at any moment.

# Functions

The DataPack only contains macro functions callable from any DataPack (with arguments)

* `debug:score_player` send the score of `player` in the score `score`
* `debug:data` send the content of the `data` of an entity a block or a storage (Result can be int,float,array... but can't be an object)
* `debug:raw` just send the value or `raw`
* `debug:data_name` and `debug:raw_name` works like `debug:data` and `debug:raw` with a display `name` in addition

# Examples
```
/function debug:score_player {score:my_score, player:"@s"}
/function debug:score_player {score:my_score, player:fake.player}

/function debug:data {data:"storage ns:stor data.path"}
/function debug:data {data:"entity @s Pos"}
/function debug:data_name {data:"entity @s Pos", name:Position}

/function debug:raw {raw:"Hello 👋"}
/function debug:raw {raw:"Hello 👋", name:hello}
```

# NB

* Arguments of a function are exactly in the name of the function (for example, the arguments of `score_player` are `score` and `player`)
* `debug:raw` function may be useless for you, but it's usefull for `debug:data` function
