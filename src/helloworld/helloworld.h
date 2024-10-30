/**
 * Copyright (C) 2023-2024 maminjie <canpool@163.com>
 * SPDX-License-Identifier: MulanPSL-2.0
**/
#ifndef HELLOWORLD_H
#define HELLOWORLD_H

#include "helloworld_global.h"
#include <QtQuick/QQuickPaintedItem>

class HelloWorld : public QQuickPaintedItem
{
    Q_OBJECT
    QML_ELEMENT
    Q_DISABLE_COPY(HelloWorld)
public:
    explicit HelloWorld(QQuickItem *parent = nullptr);
    void paint(QPainter *painter) override;
    ~HelloWorld() override;
};

#endif // HELLOWORLD_H
