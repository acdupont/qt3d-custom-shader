#pragma once

#include <QDebug>
#include <QString>
#include <QThread>

#define PRINT_DEBUG(value) qDebug() << QThread::currentThread() << __FILE__ << ":" << __LINE__ << value
