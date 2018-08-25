//
// Created by Zhukov on 2018/8/25.
//

#include <iostream>
#include <gtest/gtest.h>
#include "../src/func.h"

TEST(test, c1)
{
    EXPECT_EQ(3, add2(1, 2));
}

GTEST_API_ int main(int argc, char **argv)
{
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
