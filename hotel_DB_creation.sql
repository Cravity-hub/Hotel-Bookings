--Let's create a table in hoteldb

CREATE TABLE hotel_data (
	hotel_id SERIAL PRIMARY KEY,
	hotel VARCHAR(50),
	is_canceled SMALLINT,
	lead_time SMALLINT,
	arrival_date_year INT,
	arrival_date_month VARCHAR(50),
	arrival_date_week_number SMALLINT,
	arrival_date_day_of_month SMALLINT,
	stays_in_weekend_nights SMALLINT,
	stays_in_week_nights SMALLINT,
	adults SMALLINT,
	children SMALLINT,
	babies SMALLINT,
	meal VARCHAR(10),
	country VARCHAR(10),
	market_segment VARCHAR(20),
	distribution_channel VARCHAR(20),
	is_repeated_guest SMALLINT,
	previous_cancellations SMALLINT,
	previous_bookings_not_canceled SMALLINT,
	reserved_room_type VARCHAR(10),
	assigned_room_type VARCHAR(10),
	booking_changes SMALLINT,
	deposit_type VARCHAR(20),
	agent TEXT,
	company TEXT,
	days_in_waiting_list SMALLINT,
	customer_type VARCHAR(20),
	adr NUMERIC,
	required_car_parking_spaces SMALLINT,
	total_of_special_requests SMALLINT,
	reservation_status VARCHAR(20),
	reservation_status_date DATE
);

SELECT *
FROM hotel_data;

alter table hotel_data
alter column hotel_id;