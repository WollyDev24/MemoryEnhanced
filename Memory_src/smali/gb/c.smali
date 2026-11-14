.class public final Lgb/c;
.super Lcb/p0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Lgb/c;

.field public static final e:Lgb/c;

.field public static final f:Lgb/c;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgb/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgb/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgb/c;->d:Lgb/c;

    .line 8
    .line 9
    new-instance v0, Lgb/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lgb/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgb/c;->e:Lgb/c;

    .line 16
    .line 17
    new-instance v0, Lgb/c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lgb/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lgb/c;->f:Lgb/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgb/c;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p1, Ljava/util/stream/DoubleStream;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcb/p0;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-class p1, Ljava/util/stream/LongStream;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcb/p0;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    const-class p1, Ljava/util/stream/IntStream;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcb/p0;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 0

    .line 1
    iget p0, p0, Lgb/c;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/stream/LongStream;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->C0()V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lgb/i;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lgb/i;-><init>(Lcom/fasterxml/jackson/core/j;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljava/util/stream/LongStream;->forEachOrdered(Ljava/util/function/LongConsumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-interface {p1}, Ljava/util/stream/BaseStream;->close()V
    :try_end_1
    .catch Lgb/r; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    :try_start_3
    invoke-interface {p1}, Ljava/util/stream/BaseStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_2
    move-exception p1

    .line 36
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    throw p2
    :try_end_4
    .catch Lgb/r; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Lgb/r;->a()Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :pswitch_0
    check-cast p1, Ljava/util/stream/IntStream;

    .line 47
    .line 48
    :try_start_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->C0()V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lgb/d;

    .line 52
    .line 53
    invoke-direct {p0, p2}, Lgb/d;-><init>(Lcom/fasterxml/jackson/core/j;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, Ljava/util/stream/IntStream;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->y()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 60
    .line 61
    .line 62
    :try_start_6
    invoke-interface {p1}, Ljava/util/stream/BaseStream;->close()V
    :try_end_6
    .catch Lgb/r; {:try_start_6 .. :try_end_6} :catch_1

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_3
    move-exception p0

    .line 67
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 68
    :catchall_4
    move-exception p2

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    :try_start_8
    invoke-interface {p1}, Ljava/util/stream/BaseStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_5
    move-exception p1

    .line 76
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    throw p2
    :try_end_9
    .catch Lgb/r; {:try_start_9 .. :try_end_9} :catch_1

    .line 80
    :catch_1
    move-exception p0

    .line 81
    invoke-virtual {p0}, Lgb/r;->a()Ljava/io/IOException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :pswitch_1
    check-cast p1, Ljava/util/stream/DoubleStream;

    .line 87
    .line 88
    :try_start_a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->C0()V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lgb/b;

    .line 92
    .line 93
    invoke-direct {p0, p2}, Lgb/b;-><init>(Lcom/fasterxml/jackson/core/j;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, p0}, Ljava/util/stream/DoubleStream;->forEachOrdered(Ljava/util/function/DoubleConsumer;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->y()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 100
    .line 101
    .line 102
    :try_start_b
    invoke-interface {p1}, Ljava/util/stream/BaseStream;->close()V
    :try_end_b
    .catch Lgb/r; {:try_start_b .. :try_end_b} :catch_2

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_6
    move-exception p0

    .line 107
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 108
    :catchall_7
    move-exception p2

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    :try_start_d
    invoke-interface {p1}, Ljava/util/stream/BaseStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_8
    move-exception p1

    .line 116
    :try_start_e
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_2
    throw p2
    :try_end_e
    .catch Lgb/r; {:try_start_e .. :try_end_e} :catch_2

    .line 120
    :catch_2
    move-exception p0

    .line 121
    invoke-virtual {p0}, Lgb/r;->a()Ljava/io/IOException;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
