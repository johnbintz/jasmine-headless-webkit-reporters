describe 'Super Long Test', ->
  for index in [1..10000]
    describe "run #{index}", ->
      it 'should succeed', ->
        for check in [1..100]
          expect(check).toEqual(check)

