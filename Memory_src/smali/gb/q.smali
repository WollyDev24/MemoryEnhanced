.class public final Lgb/q;
.super Lcb/p0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lab/j;


# instance fields
.field public final c:Lla/i;

.field public final transient d:Lla/r;


# direct methods
.method public constructor <init>(Lla/i;Lla/i;Lla/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcb/p0;-><init>(Lla/i;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgb/q;->c:Lla/i;

    .line 5
    .line 6
    iput-object p3, p0, Lgb/q;->d:Lla/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lla/h0;Lla/d;)Lla/r;
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lgb/q;->c:Lla/i;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lla/i;->S(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lla/u;->USE_STATIC_TYPING:Lla/u;

    .line 12
    .line 13
    iget-object v2, p1, Lla/h0;->d:Lla/f0;

    .line 14
    .line 15
    iget-wide v2, v2, Lna/q;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lla/u;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lla/i;->Z()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance p0, Lgb/q;

    .line 30
    .line 31
    invoke-virtual {p1}, Lla/h0;->A()Ldb/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v1}, [Lla/i;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-class v3, Ljava/util/stream/Stream;

    .line 43
    .line 44
    invoke-static {v3, v2}, Ldb/o;->c(Ljava/lang/Class;[Lla/i;)Ldb/o;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v0, v4, v3, v2}, Ldb/p;->d(Laa/b;Ljava/lang/Class;Ldb/o;)Lla/i;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ldb/p;->a(Lla/i;)Lla/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v1, p2}, Lla/h0;->n0(Lla/i;Lla/d;)Lla/r;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, v0, v1, p1}, Lgb/q;-><init>(Lla/i;Lla/i;Lla/r;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/stream/Stream;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->C0()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgb/p;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p3, p2, v1}, Lgb/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, Ljava/util/stream/BaseStream;->close()V
    :try_end_1
    .catch Lgb/r; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p2

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :try_start_3
    invoke-interface {p1}, Ljava/util/stream/BaseStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_2
    move-exception p1

    .line 32
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    throw p2
    :try_end_4
    .catch Lgb/r; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Lgb/r;->a()Ljava/io/IOException;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method
