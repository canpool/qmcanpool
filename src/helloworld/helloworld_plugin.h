/**
 * Copyright (C) 2023-2024 maminjie <canpool@163.com>
 * SPDX-License-Identifier: MulanPSL-2.0
**/
#ifndef HELLOWORLD_PLUGIN_H
#define HELLOWORLD_PLUGIN_H

#include <QQmlExtensionPlugin>

class HelloworldPlugin : public QQmlExtensionPlugin
{
    Q_OBJECT
    Q_PLUGIN_METADATA(IID QQmlExtensionInterface_iid)

public:
    void registerTypes(const char *uri) override;
};

#endif // HELLOWORLD_PLUGIN_H
