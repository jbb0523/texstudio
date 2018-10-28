#ifndef USERMACROTEST_H
#define USERMACROTEST_H
#ifndef QT_NO_DEBUG
#include "mostQtHeaders.h"
#include <QtTest/QtTest>

class UserMacroTest : public QObject
{
    Q_OBJECT
public:
    explicit UserMacroTest(QObject *parent = nullptr);

signals:

private:
    QString fileName;

private slots:
    void saveRead_data();
    void saveRead();
};
#endif
#endif // USERMACROTEST_H
