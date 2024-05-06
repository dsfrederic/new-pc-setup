from ics import Calendar, Event
from datetime import datetime

# The dates you provided
dates = """
12/23/2024	12/31/2024
11/18/2024	11/18/2024
11/04/2024	11/04/2024
09/02/2024	09/02/2024
8/16/2024	8/20/2024
7/15/2024	7/15/2024
07/01/2024	07/12/2024
6/26/2024	6/28/2024
5/31/2024	5/31/2024
05/10/2024	05/10/2024
"""

# Create a new calendar
cal = Calendar()

# Split the dates into a list of lines
date_lines = dates.strip().split("\n")

# For each line in the dates
for line in date_lines:
    # Split the line into start and end dates
    start_date_str, end_date_str = line.split("\t")
    
    # Parse the dates into datetime objects
    start_date = datetime.strptime(start_date_str, "%m/%d/%Y")
    end_date = datetime.strptime(end_date_str, "%m/%d/%Y")
    
    # Create a new event
    event = Event()
    event.name = "OoO - Verlof"
    event.begin = start_date
    event.end = end_date
    event.make_all_day()
    
    # Add the event to the calendar
    cal.events.add(event)

# Write the calendar to a file
with open("my.ics", "w") as f:
    f.write(str(cal))