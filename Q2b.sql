USE Golf;
SELECT LastName, FirstName, MemberID
FROM Member
WHERE Year(JoinDate) = 2013;
