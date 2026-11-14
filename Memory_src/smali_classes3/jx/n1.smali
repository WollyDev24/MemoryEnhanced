.class public abstract Ljx/n1;
.super Lwx/b0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/h1;


# static fields
.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljx/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lux/n;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const-string v2, "io.grpc.netty.shaded.io.netty.eventLoopThreads"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sput v1, Ljx/n1;->f:I

    .line 29
    .line 30
    invoke-interface {v0}, Lyx/d;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v2, "-Dio.netty.eventLoopThreads: {}"

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v2, v1}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lkx/b;
    .locals 7

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-object v0, p2, p0

    .line 3
    .line 4
    move-object v3, v0

    .line 5
    check-cast v3, Lkx/e;

    .line 6
    .line 7
    array-length v0, p2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    array-length v0, p2

    .line 12
    sub-int/2addr v0, v1

    .line 13
    new-array v2, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p2, v1, v2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lxx/e;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    :goto_0
    aget-object p0, v2, p0

    .line 22
    .line 23
    move-object v6, p0

    .line 24
    check-cast v6, Lwx/i0;

    .line 25
    .line 26
    array-length p0, v2

    .line 27
    if-le p0, v1, :cond_2

    .line 28
    .line 29
    aget-object p2, v2, v1

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_2
    :goto_1
    const/4 p2, 0x2

    .line 41
    if-le p0, p2, :cond_4

    .line 42
    .line 43
    aget-object p0, v2, p2

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    new-instance p0, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_4
    :goto_2
    new-instance v1, Lkx/b;

    .line 55
    .line 56
    invoke-static {}, Lkx/b;->W0()Ljava/util/Queue;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {}, Lkx/b;->W0()Ljava/util/Queue;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v2, p1

    .line 65
    invoke-direct/range {v1 .. v6}, Ljx/w1;-><init>(Ljava/util/concurrent/Executor;Lkx/e;Ljava/util/Queue;Ljava/util/Queue;Lwx/i0;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final e()Ljx/k1;
    .locals 0

    .line 1
    iget-object p0, p0, Lwx/b0;->e:Lwx/p;

    .line 2
    .line 3
    invoke-interface {p0}, Lwx/p;->next()Lwx/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljx/g1;

    .line 8
    .line 9
    check-cast p0, Ljx/k1;

    .line 10
    .line 11
    return-object p0
.end method

.method public final bridge synthetic next()Ljx/g1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljx/n1;->e()Ljx/k1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic next()Lwx/o;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljx/n1;->e()Ljx/k1;

    move-result-object p0

    return-object p0
.end method
