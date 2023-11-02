#pragma once

#include "sql/fun/aggregation_func.h"
#include <algorithm> 

class MaxFunc : public AggregationFunc {
   private:
    /* data */
   public:
    MaxFunc();
    ~MaxFunc() = default;
    RC operate(std::vector<Value>& values) const override;
};

