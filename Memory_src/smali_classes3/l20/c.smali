.class public final Ll20/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Le90/m;
.implements Lcom/sec/spac/shaded/google/protobuf/j0;
.implements Leg/e;
.implements Lw70/c;
.implements Lcom/google/protobuf/r9;
.implements Lcom/google/protobuf/fb;
.implements Lcom/google/protobuf/n9;
.implements Lex/e6;
.implements Lgx/s0;
.implements Lm5/b;
.implements Lj9/u;
.implements Lr40/r;
.implements Lm9/q;
.implements Lnx/l;
.implements Loo/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Ll20/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p0, Lc80/d;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lc80/d;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll20/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([F[F)[F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    if-ne v0, v1, :cond_1

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    aget v3, p0, v2

    .line 12
    .line 13
    aget v4, p1, v2

    .line 14
    .line 15
    add-float/2addr v3, v4

    .line 16
    aput v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Vector sizes must match"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static c(Lfl/r;Ljava/util/AbstractList;)Lcl/d1;
    .locals 6

    .line 1
    const-string v0, "scopeType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "members"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcl/q1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-object v0, v0, Lcl/q1;->b:Lor/a;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    sget-object v2, Lcl/c1;->a:[I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v2, v4, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Lor/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, [F

    .line 42
    .line 43
    array-length v2, v0

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    if-eqz v0, :cond_8

    .line 48
    .line 49
    array-length v2, v0

    .line 50
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "copyOf(...)"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p0, Landroidx/fragment/app/e0;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_3
    move-object v0, v1

    .line 67
    :goto_0
    invoke-static {v3, p1}, Lo20/n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcl/q1;

    .line 86
    .line 87
    iget-object v3, v3, Lcl/q1;->b:Lor/a;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v3, v3, Lor/a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, [F

    .line 94
    .line 95
    array-length v4, v3

    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    array-length v4, v3

    .line 100
    array-length v5, v0

    .line 101
    if-eq v4, v5, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {v0, v3}, Ll20/c;->b([F[F)[F

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    new-instance v1, Lcl/d1;

    .line 110
    .line 111
    invoke-direct {v1, p0, p1, v0}, Lcl/d1;-><init>(Lfl/r;Ljava/util/List;[F)V

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_2
    return-object v1
.end method

.method public static d(Lfl/w0;)Lor/a;
    .locals 5

    .line 1
    new-instance v0, Lor/a;

    .line 2
    .line 3
    iget-object p0, p0, Lfl/w0;->f:[B

    .line 4
    .line 5
    const-string v1, "bytes"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    array-length p0, p0

    .line 20
    div-int/lit8 p0, p0, 0x4

    .line 21
    .line 22
    new-array v2, p0, [F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aput v4, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p0, 0x9

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Lor/a;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public R()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    sget-object p0, Lox/k;->d:Lch/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lch/a;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lox/g0;->n:Lux/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lux/c;->e(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lox/g0;->X:Lux/c;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lux/c;->e(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lox/g0;->W:Lux/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lux/c;->e(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "prohibited trailing header: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public build(Lcom/google/protobuf/sb;)Lcom/google/protobuf/sb;
    .locals 0

    .line 1
    check-cast p1, Lff/s2;

    .line 2
    .line 3
    instance-of p0, p1, Lff/r2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lff/r2;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p1, Lff/q2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lff/q2;->g()Lff/r2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lff/r2;->isInitialized()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Le00/b1;->FIPS_202205:Le00/b1;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p0, Le00/b1;->FIPS_202205:Le00/b1;

    .line 14
    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Le00/b1;->UNRECOGNIZED:Le00/b1;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public create()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "grpc-okhttp-%d"

    .line 2
    .line 3
    invoke-static {p0}, Lex/q1;->g(Ljava/lang/String;)Lcom/google/common/util/concurrent/b1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public defaultEntry()Lcom/google/protobuf/xa;
    .locals 0

    .line 1
    sget-object p0, Lff/t2;->a:Lcom/google/protobuf/xa;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Lgx/g0;)Ljx/t;
    .locals 2

    .line 1
    new-instance p0, Lgx/v0;

    .line 2
    .line 3
    iget-object v0, p1, Lgx/g0;->T:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lgx/v0;-><init>(Ljava/lang/String;Lgx/g0;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgx/x0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lgx/c;->P()Lxw/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Lgx/y0;-><init>(Ljx/t;Lxw/j;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lgx/b1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lgx/c;->P()Lxw/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, v0, p1}, Lgx/y0;-><init>(Ljx/t;Lxw/j;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Le90/j;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Ll20/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Le90/a;->EPOCH_DAY:Le90/a;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Le90/j;->d(Le90/k;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p0}, Le90/j;->a(Le90/k;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, La90/g;->e0(J)La90/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0

    .line 25
    :pswitch_0
    instance-of p0, p1, La90/b;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p1, La90/b;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_0
    sget-object p0, Le90/a;->DAY_OF_WEEK:Le90/a;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Le90/j;->c(Le90/k;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, La90/b;->i(I)La90/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch La90/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_1
    return-object p1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v0, La90/a;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Unable to obtain DayOfWeek from TemporalAccessor: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ", type "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Leg/u;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ll20/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lmh/g;

    .line 7
    .line 8
    const-class v0, Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    const-class v1, Lfh/a;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lfh/a;

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lmh/g;-><init>(Landroid/content/Context;Lfh/a;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lfc/r;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-direct {p1, v0, p0}, Lfc/r;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmh/g;->d:Leh/l;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Leh/l;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    const-class p0, Ldh/b;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Leg/u;->F(Ljava/lang/Class;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p1, Ldh/c;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ldh/c;-><init>(Ljava/util/Set;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public n()Lux/c;
    .locals 0

    .line 1
    sget-object p0, Lgx/p1;->e:Lux/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Landroid/graphics/Bitmap;Lg9/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t0(Lj9/z;)Lj9/t;
    .locals 2

    .line 1
    new-instance p0, Lj9/a0;

    .line 2
    .line 3
    const-class v0, Lj9/i;

    .line 4
    .line 5
    const-class v1, Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lj9/z;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj9/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lj9/a0;-><init>(Lj9/t;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
