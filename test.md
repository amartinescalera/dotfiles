#### [Settlement] `Com.Finsoft.Pools.Settlement`

Update the following class:

- `BaseDoResultingTask`:
  1 . For handling the new __Activation Criteria__, RANGENUMBEROFBETS. In the method `ActivatePrizes`, We have to check if the bets numbers are inside the range. 
  2 . For handling the news __Winning Criteria__, add POINTSORDERRANGE, POINTSORDERTHRESHOLD and BETTERTHANENTRY in the method `SetPrizeWinningPoints`.
 
#### D2.2 POINTSORDERRANGE Winning Criteria
#### D2.3 NEW POINTSORDERTHRESHOLD Winning Criteria
#### D2.4 NEW BETTERTHANENTRY Winning Criteria

- `CalculatePointsTask`: 
  1. Create a new Task and Call it: CalculatePointsTask.
  2. This task calculate all points for all pool bets.

- `CalculateBetPointsTask`: 
  1. Create a new Task and Call it: CalculateBetPointsTask.
  2. Bet task for calculating points for a bet
  3. Will calculate bet points for all combinations on a bet and create PEBetPoints row for every bet combination. `WaitBetsToCalculatePointsTasks`
  4. Will wait for all bets points to be calculated. For doing so we will check that all bets have at least one entry on `PEBetPoints.CalculatePointsOrderTask`
  5. Will sort all `PEBetPoints` and will set `ORDER` column value. Rows with same value will have same `ORDER` value. Rows with same value will have same `ORDER` value.

- `WaitBetsToCalculatePointsTasks`: 
  1. Pool offer task for waiting all bets to get points calculated.

- `CalculatePointsOrderTask`: 
  2. Pool offer task for calculating bets order based on points

- We will develop `PointsOrderCalculator` which will determine winning bets based on points order.

- We will develop `PointsOrderWinningCriteria` which will determine winning bet based on points order. The next sequence of actions will be the CalculatePointsTask process:

  1. Will first delete `PEBetPoints` rows for all bets on pool.
  2. Will start a `CalculateBetPointsTask` for all bets on pool.
  3. Will start `WaitBetsToCalculatePointsTasks` task.
