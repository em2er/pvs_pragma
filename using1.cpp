#include <QDebug>
#include "closed_pragma.h"
#include "closed_unclosed_pragma.h"


void testUsing1()
{
      qDebug() << Q_FUNC_INFO << "sizeof(closed_unclosed_pragma)" << sizeof(closed_unclosed_pragma);
}
