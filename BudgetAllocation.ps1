$PaycheckAmnt = Read-Host -Prompt "How much was your paycheck?"

$LivingExpensesPercent = .30
$SocialExpensesPercent = .20
$LearningExpensesPercent = .15
$TravelExpensesPercent = .10
$InvestExpensesPercent = .25
$LivingExpenses = ($LivingExpensesPercent * $PaycheckAmnt)
$SocialExpenses = ($SocialExpensesPercent * $PaycheckAmnt)
$LearningExpenses = ($LearningExpensesPercent * $PaycheckAmnt)
$TravelExpenses = ($TravelExpensesPercent * $PaycheckAmnt)
$InvestExpenses = ($InvestExpensesPercent * $PaycheckAmnt)
Write-Host "According to your percentages, you should put:"
Write-Host "$ $LivingExpenses towards your Living Expenses"
Write-Host "$ $SocialExpenses towards your Social Expenses"
Write-Host "$ $LearningExpenses towards your Learning Expenses"
Write-Host "$ $TravelExpenses towards your Travel Expenses"
Write-Host "$ $InvestExpenses towards your Investing Expenses"