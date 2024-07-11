def getMinRooms(meetingTimings):
    if not meetingTimings:
        return 0

    start_times = sorted([meeting[0] for meeting in meetingTimings])
    print(start_times)
    end_times = sorted([meeting[1] for meeting in meetingTimings])

    start_pointer = 0
    end_pointer = 0
    used_rooms = 0
    max_rooms = 0

    while start_pointer < len(meetingTimings):
        if start_times[start_pointer] < end_times[end_pointer]:
            used_rooms += 1
            start_pointer += 1
        else:
            used_rooms -= 1
            end_pointer += 1

        max_rooms = max(max_rooms, used_rooms)

    return max_rooms


# Example usage:
n = 5
meetingTimings = [[1, 4], [1, 5], [5, 6], [6, 10], [7, 9]]
print(getMinRooms(meetingTimings))  # Output: 2
