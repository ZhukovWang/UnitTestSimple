# UnitTestSimple

一个简单的google test的例子，两个文件夹内分别有各自的cmakelist，分别编译出各自的执行文件。

linux和mac先安装google test v1.8，再直接编译即可。

windows需要编译出lib文件后放到本文件夹下，再将gtest的include手动复制到本文件夹下即可。

安装内容如下（mac）：

```bash
-- Installing: /usr/local/lib/libgmock.a
-- Installing: /usr/local/lib/libgmock_main.a
-- Installing: /usr/local/include/gmock
-- Installing: /usr/local/include/gmock/gmock-actions.h
-- Installing: /usr/local/include/gmock/gmock-cardinalities.h
-- Installing: /usr/local/include/gmock/gmock-generated-actions.h
-- Installing: /usr/local/include/gmock/gmock-generated-actions.h.pump
-- Installing: /usr/local/include/gmock/gmock-generated-function-mockers.h
-- Installing: /usr/local/include/gmock/gmock-generated-function-mockers.h.pump
-- Installing: /usr/local/include/gmock/gmock-generated-matchers.h
-- Installing: /usr/local/include/gmock/gmock-generated-matchers.h.pump
-- Installing: /usr/local/include/gmock/gmock-generated-nice-strict.h
-- Installing: /usr/local/include/gmock/gmock-generated-nice-strict.h.pump
-- Installing: /usr/local/include/gmock/gmock-matchers.h
-- Installing: /usr/local/include/gmock/gmock-more-actions.h
-- Installing: /usr/local/include/gmock/gmock-more-matchers.h
-- Installing: /usr/local/include/gmock/gmock-spec-builders.h
-- Installing: /usr/local/include/gmock/gmock.h
-- Installing: /usr/local/include/gmock/internal
-- Installing: /usr/local/include/gmock/internal/custom
-- Installing: /usr/local/include/gmock/internal/custom/gmock-generated-actions.h
-- Installing: /usr/local/include/gmock/internal/custom/gmock-generated-actions.h.pump
-- Installing: /usr/local/include/gmock/internal/custom/gmock-matchers.h
-- Installing: /usr/local/include/gmock/internal/custom/gmock-port.h
-- Installing: /usr/local/include/gmock/internal/gmock-generated-internal-utils.h
-- Installing: /usr/local/include/gmock/internal/gmock-generated-internal-utils.h.pump
-- Installing: /usr/local/include/gmock/internal/gmock-internal-utils.h
-- Installing: /usr/local/include/gmock/internal/gmock-port.h
-- Installing: /usr/local/lib/libgtest.a
-- Installing: /usr/local/lib/libgtest_main.a
-- Installing: /usr/local/include/gtest
-- Installing: /usr/local/include/gtest/gtest-death-test.h
-- Installing: /usr/local/include/gtest/gtest-message.h
-- Installing: /usr/local/include/gtest/gtest-param-test.h
-- Installing: /usr/local/include/gtest/gtest-param-test.h.pump
-- Installing: /usr/local/include/gtest/gtest-printers.h
-- Installing: /usr/local/include/gtest/gtest-spi.h
-- Installing: /usr/local/include/gtest/gtest-test-part.h
-- Installing: /usr/local/include/gtest/gtest-typed-test.h
-- Installing: /usr/local/include/gtest/gtest.h
-- Installing: /usr/local/include/gtest/gtest_pred_impl.h
-- Installing: /usr/local/include/gtest/gtest_prod.h
-- Installing: /usr/local/include/gtest/internal
-- Installing: /usr/local/include/gtest/internal/custom
-- Installing: /usr/local/include/gtest/internal/custom/gtest-port.h
-- Installing: /usr/local/include/gtest/internal/custom/gtest-printers.h
-- Installing: /usr/local/include/gtest/internal/custom/gtest.h
-- Installing: /usr/local/include/gtest/internal/gtest-death-test-internal.h
-- Installing: /usr/local/include/gtest/internal/gtest-filepath.h
-- Installing: /usr/local/include/gtest/internal/gtest-internal.h
-- Installing: /usr/local/include/gtest/internal/gtest-linked_ptr.h
-- Installing: /usr/local/include/gtest/internal/gtest-param-util-generated.h
-- Installing: /usr/local/include/gtest/internal/gtest-param-util-generated.h.pump
-- Installing: /usr/local/include/gtest/internal/gtest-param-util.h
-- Installing: /usr/local/include/gtest/internal/gtest-port-arch.h
-- Installing: /usr/local/include/gtest/internal/gtest-port.h
-- Installing: /usr/local/include/gtest/internal/gtest-string.h
-- Installing: /usr/local/include/gtest/internal/gtest-tuple.h
-- Installing: /usr/local/include/gtest/internal/gtest-tuple.h.pump
-- Installing: /usr/local/include/gtest/internal/gtest-type-util.h
-- Installing: /usr/local/include/gtest/internal/gtest-type-util.h.pump
```
