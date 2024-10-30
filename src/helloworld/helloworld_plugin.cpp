/**
 * Copyright (C) 2023-2024 maminjie <canpool@163.com>
 * SPDX-License-Identifier: MulanPSL-2.0
**/
#include "helloworld_plugin.h"

#include "helloworld.h"

#include <qqml.h>

void HelloworldPlugin::registerTypes(const char *uri)
{
    // @uri Canpool.HelloWorld
    qmlRegisterType<HelloWorld>(uri, 0, 1, "HelloWorld");
}
