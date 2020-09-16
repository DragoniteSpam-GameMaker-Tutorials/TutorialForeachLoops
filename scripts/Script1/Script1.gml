var words = [
    "the",
    "quick",
    "brown",
    "fox",
    "jumped",
    "over",
    "me"
];

function foreach(array, f) {
    for (var i = 0; i < array_length(array); i++) {
        f(array[i]);
    }
}

foreach(words, function(data) {
    show_debug_message(data);
});