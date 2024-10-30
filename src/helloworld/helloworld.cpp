/**
 * Copyright (C) 2023-2024 maminjie <canpool@163.com>
 * SPDX-License-Identifier: MulanPSL-2.0
**/
#include "helloworld.h"

#include <QPainter>

HelloWorld::HelloWorld(QQuickItem *parent)
    : QQuickPaintedItem(parent)
{
    // By default, QQuickItem does not draw anything. If you subclass
    // QQuickItem to create a visual item, you will need to uncomment the
    // following line and re-implement updatePaintNode()

    // setFlag(ItemHasContents, true);
}

void HelloWorld::paint(QPainter *painter)
{
    QPen pen(QColorConstants::Red, 2);
    QBrush brush(QColorConstants::Red);

    painter->setPen(pen);
    painter->setBrush(brush);
    painter->drawRect(0, 0, width(), height());
}

HelloWorld::~HelloWorld() {}
