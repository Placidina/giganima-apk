.class Lorg/apache/commons/lang3/time/CalendarReflection;
.super Ljava/lang/Object;
.source "CalendarReflection.java"


# static fields
.field private static final GET_WEEK_YEAR:Ljava/lang/reflect/Method;

.field private static final IS_WEEK_DATE_SUPPORTED:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "isWeekDateSupported"

    const/4 v1, 0x0

    .line 30
    new-array v2, v1, [Ljava/lang/Class;

    invoke-static {v0, v2}, Lorg/apache/commons/lang3/time/CalendarReflection;->getCalendarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/CalendarReflection;->IS_WEEK_DATE_SUPPORTED:Ljava/lang/reflect/Method;

    const-string v0, "getWeekYear"

    .line 31
    new-array v1, v1, [Ljava/lang/Class;

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/CalendarReflection;->getCalendarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/CalendarReflection;->GET_WEEK_YEAR:Ljava/lang/reflect/Method;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs getCalendarMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 35
    :try_start_0
    const-class v0, Ljava/util/Calendar;

    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getWeekYear(Ljava/util/Calendar;)I
    .locals 5

    .line 73
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/lang3/time/CalendarReflection;->isWeekDateSupported(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lorg/apache/commons/lang3/time/CalendarReflection;->GET_WEEK_YEAR:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 81
    sget-object v2, Lorg/apache/commons/lang3/time/CalendarReflection;->IS_WEEK_DATE_SUPPORTED:Ljava/lang/reflect/Method;

    if-nez v2, :cond_3

    instance-of v2, p0, Ljava/util/GregorianCalendar;

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    .line 84
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    const/16 v4, 0xb

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne p0, v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 v0, 0x34

    if-lt p0, v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    :cond_3
    :goto_0
    return v1

    :catch_0
    move-exception p0

    .line 77
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->rethrow(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method static isWeekDateSupported(Ljava/util/Calendar;)Z
    .locals 3

    .line 49
    :try_start_0
    sget-object v0, Lorg/apache/commons/lang3/time/CalendarReflection;->IS_WEEK_DATE_SUPPORTED:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/commons/lang3/time/CalendarReflection;->IS_WEEK_DATE_SUPPORTED:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception p0

    .line 51
    invoke-static {p0}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->rethrow(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
