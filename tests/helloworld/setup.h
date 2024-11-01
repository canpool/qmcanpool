
#ifndef SETUP_H
#define SETUP_H

#include <QObject>
#include <QQmlEngine>

class Setup : public QObject
{
    Q_OBJECT
public:
    Setup() = default;

public slots:
    void applicationAvailable();
    void qmlEngineAvailable(QQmlEngine *engine);
    void cleanupTestCase();
};

#endif // SETUP_H
