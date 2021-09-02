--STEP 1:
--SELECT * 
--FROM Grade

--STEP 2: 
--SELECT *
--FROM Emotion

--STEP 3:
--SELECT COUNT(Poem.Id) as numPoems
--FROM Poem;

--STEP 4:
--SELECT TOP 76 Name
--FROM Author
--ORDER BY Author.Name;

--STEP 5:
--SELECT TOP 76 a.Name, g.name
--FROM Author a
--Join Grade g 
--	ON a.GradeId = g.Id
--ORDER BY a.Name;

--STEP 6:
--SELECT TOP 76 a.Name, g.name, gen.Name
--FROM Author a
--Join Grade g 
--	ON a.GradeId = g.Id
--JOIN Gender gen
--	ON a.GenderId = gen.Id
--ORDER BY a.Name;

--STEP 7:
--SELECT SUM(WordCount) as totalWords
--FROM Poem;

--STEP 8:
--SELECT TOP(1) Title, CharCount
--FROM Poem
--ORDER BY Poem.CharCount;

--STEP 9:
--SELECT COUNT(Author.Id) as numAuthors, g.Name
--FROM Author
--Join Grade g
--	ON Author.GradeId = g.Id
--WHERE g.Name = '3rd Grade'
--GROUP BY g.Name;