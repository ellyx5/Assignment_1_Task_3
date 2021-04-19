USE Golf;
SELECT distinct m.LastName, m.FirstName, m.MemberID
FROM Member m, Entry e WHERE m.MemberID = e.MemberID
AND EXISTS (SELECT * from Entry e WHERE m.MemberID = e.MemberID AND Year=2013)
AND EXISTS (SELECT * from Entry e WHERE m.MemberID = e.MemberID AND Year=2014)
AND EXISTS (SELECT * from Entry e WHERE m.MemberID = e.MemberID AND Year=2015);
