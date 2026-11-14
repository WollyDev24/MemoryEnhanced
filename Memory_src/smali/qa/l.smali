.class public final Lqa/l;
.super Lqa/m;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final f:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lqa/m;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqa/l;->f:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    const-class p1, Ljava/util/GregorianCalendar;

    invoke-direct {p0, p1}, Lqa/m;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Leb/i;->k(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lqa/l;->f:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public constructor <init>(Lqa/l;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lqa/m;-><init>(Lqa/m;Ljava/text/DateFormat;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lqa/l;->f:Ljava/lang/reflect/Constructor;

    iput-object p1, p0, Lqa/l;->f:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/m;->V(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lqa/l;->f:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p2, Loa/m;->f:Lla/f;

    .line 14
    .line 15
    invoke-virtual {p0}, Lna/q;->k()Ljava/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Calendar;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Loa/m;->f:Lla/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Lna/q;->k()Ljava/util/TimeZone;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v1

    .line 55
    :goto_0
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {p2, p1, p0}, Loa/m;->o0(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final k(Loa/m;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final s0(Ljava/text/DateFormat;Ljava/lang/String;)Lqa/m;
    .locals 1

    .line 1
    new-instance v0, Lqa/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lqa/l;-><init>(Lqa/l;Ljava/text/DateFormat;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
