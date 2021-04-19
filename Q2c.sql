SELECT distinct m.LastName, m.FirstName, m.MemberID FROM Member m, Entry e WHERE m.MemberID = e.MemberID AND NOT EXISTS (SELECT * from Entry y WHERE m.MemberID = y.MemberID AND Year=2013);
