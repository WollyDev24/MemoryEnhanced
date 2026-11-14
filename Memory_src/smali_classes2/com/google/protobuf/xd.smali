.class public final Lcom/google/protobuf/xd;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/xd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lcom/google/protobuf/xd;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    new-array p0, p0, [F

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    new-instance p0, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    new-instance p0, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_2
    new-instance p0, Landroid/graphics/PathMeasure;

    .line 23
    .line 24
    invoke-direct {p0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 31
    .line 32
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lr60/b;->e:Ljava/util/TimeZone;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 48
    .line 49
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 50
    .line 51
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 57
    .line 58
    const-string v1, "UTC"

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ljava/util/Date;

    .line 68
    .line 69
    const-wide/high16 v2, -0x8000000000000000L

    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_5
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_6
    const/16 p0, 0x400

    .line 89
    .line 90
    new-array p0, p0, [C

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_7
    new-instance p0, Lm2/k0;

    .line 94
    .line 95
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-static {v1}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {p0, v0, v1}, Lm2/k0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lm2/k0;->m:Lm2/m0;

    .line 113
    .line 114
    invoke-static {p0, v0}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "no Looper on this thread"

    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :pswitch_8
    new-instance p0, Ljava/util/Random;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_9
    sget-object p0, Lcom/google/protobuf/yd;->ABSTRACT_TO_STRING:Lcom/google/protobuf/yd;

    .line 134
    .line 135
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
