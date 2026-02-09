EXPECTED = " hello, test "
OUTPUT=$(node -e "console.log(requere('./src/app')('test'))")
if ["$OUTPUT" == "$EXPECTED"];
echo "test password"
exit 0
else
echo "test failed"
exit 1

