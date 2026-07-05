CREATE TABLE sales_data (
	OrderID VARCHAR(50),
	Date DATE,
	CustomerID VARCHAR(50),
	Product VARCHAR (255),
	Quantity INTEGER,
	UnitPrice NUMERIC (10,2),
	ShippingAddress TEXT,
	PaymentMethod VARCHAR (100),
	OrderStatus VARCHAR (50),
	TrackingNumber VARCHAR (100),
	ItemsInCart INTEGER,
	Couponcode VARCHAR(100),
	ReferralSource VARCHAR(100),
	TotalPrice NUMERIC (10,2),
	Time TIME
);