var connections = [
    [0, 0, 1, 1, 1, 1], // Chunk 1: connect 0 0 1; connect 1 1 1
    [2, 0, 1, 3, 1, 1], // Chunk 2: connect 2 0 1; connect 3 1 1
    [4, 0, 1, 5, 1, 1], // Chunk 3: connect 4 0 1; connect 5 1 1
    [6, 0, 1, 7, 1, 1], // Chunk 4: connect 6 0 1; connect 7 1 1
    [8, 0, 1, 9, 1, 1], // Chunk 5: connect 8 0 1; connect 9 1 1
    [10, 0, 1, 11, 1, 1], // Chunk 6: connect 10 0 1; connect 11 1 1
    [12, 0, 1, 13, 1, 1], // Chunk 7: connect 12 0 1; connect 13 1 1
    [14, 0, 1, 15, 1, 1]  // Chunk 8: connect 14 0 1; connect 15 1 1
];


function msg_int(index) {
    // Check if the index is 0, which is used to clear connections
    if (index === 0) {
        outlet(0, "clear");
        post("Clearing connections\n");
    }
    // Check if the index is within the valid range (1-8)
    else if (index > 0 && index <= connections.length) {
        // Adjust for 0-based array indexing
        var adjustedIndex = index - 1;
        
        // Clear existing connections before setting new ones
        outlet(0, "clear");
        
        // Retrieve and send connection commands for the adjusted index
        var connectionData = connections[adjustedIndex];
        for (var i = 0; i < connectionData.length; i += 3) {
            outlet(0, "connect", connectionData[i], connectionData[i+1], connectionData[i+2]);
        }
        post("Setting connections for index: " + index + "\n");
    } else {
        post("Index out of range. Valid range is 0-8.\n");
    }
}
