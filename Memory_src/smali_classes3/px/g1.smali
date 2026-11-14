.class public abstract Lpx/g1;
.super Lnx/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/g0;


# static fields
.field public static final v:Lyx/d;

.field public static final w:Lpx/e2;

.field public static final x:Lix/e0;


# instance fields
.field public final m:Lpx/m;

.field public final n:Lpx/l2;

.field public final p:Lpx/b2;

.field public final q:Z

.field public r:Ljx/r;

.field public s:Landroidx/fragment/app/k;

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lpx/g1;

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
    sput-object v0, Lpx/g1;->v:Lyx/d;

    .line 12
    .line 13
    sget-object v0, Lox/y0;->u0:Lox/y0;

    .line 14
    .line 15
    iget-object v0, v0, Lox/y0;->b:Lux/c;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Lux/c;

    .line 19
    .line 20
    new-instance v2, Lpx/e2;

    .line 21
    .line 22
    sget-object v3, Lpx/w1;->STATUS:Lpx/w1;

    .line 23
    .line 24
    invoke-virtual {v3}, Lpx/w1;->e()Lux/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    filled-new-array {v3, v0}, [Lux/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0, v1}, Lpx/e2;-><init>([Lux/c;[Lux/c;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lpx/g1;->w:Lpx/e2;

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    new-array v0, v0, [B

    .line 39
    .line 40
    fill-array-data v0, :array_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lix/g2;->e([B)Lix/e0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lix/u2;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lix/u2;-><init>(Lix/e0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lix/u2;->H()Lix/e0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lpx/g1;->x:Lix/e0;

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 1
        0x48t
        0x54t
        0x54t
        0x50t
        0x2ft
        0x31t
        0x2et
    .end array-data
.end method

.method public constructor <init>(Lpx/m;Lpx/l2;Lpx/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnx/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpx/g1;->p:Lpx/b2;

    .line 5
    .line 6
    iput-object p1, p0, Lpx/g1;->m:Lpx/m;

    .line 7
    .line 8
    iput-object p2, p0, Lpx/g1;->n:Lpx/l2;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lpx/g1;->q:Z

    .line 12
    .line 13
    iget-object p0, p2, Lpx/l2;->b:Lpx/r;

    .line 14
    .line 15
    iget-object p0, p0, Lpx/r;->b:Lpx/i;

    .line 16
    .line 17
    iget-object p1, p1, Lpx/m;->b:Lpx/i;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Encoder and Decoder do not share the same connection object"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static M(Ljx/v;IJLix/e0;Ljx/p;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p5}, Lwx/w;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v1, Lpx/g1;->v:Lyx/d;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_1
    sget-object p5, Lpx/i1;->NO_ERROR:Lpx/i1;

    .line 10
    .line 11
    invoke-virtual {p5}, Lpx/i1;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p5, p2, v2

    .line 16
    .line 17
    if-eqz p5, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Lyx/d;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_0

    .line 24
    .line 25
    const-string p5, "{} Sent GOAWAY: lastStreamId \'{}\', errorCode \'{}\', debugData \'{}\'. Forcing shutdown of the connection."

    .line 26
    .line 27
    invoke-interface {p0}, Ljx/v;->e()Ljx/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Lux/e;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-virtual {p4, p3}, Lix/e0;->K1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    filled-new-array {v0, p1, p2, p3}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v1, p5, p1}, Lyx/d;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljx/h0;->close()Ljx/p;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v1}, Lyx/d;->i()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const-string v0, "{} Sending GOAWAY failed: lastStreamId \'{}\', errorCode \'{}\', debugData \'{}\'. Forcing shutdown of the connection."

    .line 66
    .line 67
    invoke-interface {p0}, Ljx/v;->e()Ljx/m;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object p3, Lux/e;->a:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-virtual {p4, p3}, Lix/e0;->K1(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-interface {p5}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    filled-new-array {v2, p1, p2, p3, p5}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v1, v0, p1}, Lyx/d;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {p0}, Ljx/h0;->close()Ljx/p;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-interface {p4}, Lux/x;->release()Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_2
    invoke-interface {p4}, Lux/x;->release()Z

    .line 104
    .line 105
    .line 106
    throw p0
.end method


# virtual methods
.method public final A(Ljx/v;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnx/b;->o()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljx/m;->a0()Ljx/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljx/p0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljx/p0;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljx/v;->read()Ljx/v;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Ljx/v;->o()Ljx/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lpx/g1;->h(Ljx/v;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {p0, p1}, Lpx/g1;->h(Ljx/v;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final B(Lpx/g;Ljx/p;)V
    .locals 2

    .line 1
    sget-object v0, Lpx/b1;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lpx/g;->d:Lpx/c2;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lpx/g1;->z(Lpx/g;Ljx/p;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lpx/g;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final C(Lpx/g;Ljx/p;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpx/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpx/g1;->r:Ljx/r;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, Lgx/g0;

    .line 10
    .line 11
    iget-object p1, p1, Lpx/g1;->n:Lpx/l2;

    .line 12
    .line 13
    iget-object v0, p1, Lpx/l2;->b:Lpx/r;

    .line 14
    .line 15
    iget-object v0, v0, Lpx/r;->b:Lpx/i;

    .line 16
    .line 17
    iget-object v0, v0, Lpx/i;->g:Landroidx/fragment/app/o1;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lpx/l2;->c:Ljava/util/TreeMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lpx/g1;->r:Ljx/r;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lpx/g1;->r:Ljx/r;

    .line 41
    .line 42
    :try_start_0
    invoke-interface {p1, p2}, Lwx/x;->a(Lwx/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Close listener threw an unexpected exception"

    .line 50
    .line 51
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_0
    return-void
.end method

.method public final D(Ljx/v;IJLix/e0;Ljx/k0;)Ljx/p;
    .locals 6

    .line 1
    invoke-interface {p6}, Ljx/k0;->N()Ljx/k0;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    iget-object p0, p0, Lpx/g1;->n:Lpx/l2;

    .line 6
    .line 7
    iget-object v0, p0, Lpx/l2;->b:Lpx/r;

    .line 8
    .line 9
    iget-object v0, v0, Lpx/r;->b:Lpx/i;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, p2}, Lpx/i;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p5}, Lux/x;->release()Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p6}, Ljx/k0;->q()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-object p6

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p5}, Lix/e0;->q1()Lix/e0;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lpx/l2;->b:Lpx/r;

    .line 31
    .line 32
    iget-object p0, p0, Lpx/r;->a:Lgx/f0;

    .line 33
    .line 34
    iget-object p0, p0, Lpx/a;->a:Lpx/v1;

    .line 35
    .line 36
    invoke-interface/range {p0 .. p6}, Lpx/v1;->X(Ljx/v;IJLix/e0;Ljx/k0;)Ljx/p;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    move v1, p2

    .line 48
    move-wide v2, p3

    .line 49
    move-object v4, p5

    .line 50
    invoke-static/range {v0 .. v5}, Lpx/g1;->M(Ljx/v;IJLix/e0;Ljx/p;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_1
    new-instance p0, Lpx/a1;

    .line 55
    .line 56
    invoke-direct/range {p0 .. p5}, Lpx/a1;-><init>(Ljx/v;IJLix/e0;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v5, p0}, Ljx/p;->c(Lwx/x;)Ljx/p;

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :goto_0
    invoke-interface {p5}, Lux/x;->release()Z

    .line 64
    .line 65
    .line 66
    invoke-interface {p6, p0}, Lwx/d0;->V(Ljava/lang/Throwable;)Z

    .line 67
    .line 68
    .line 69
    return-object p6
.end method

.method public final E(Ljx/v;Lpx/o1;Ljx/k0;)Ljx/p;
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lpx/o1;->a:Lpx/i1;

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v0}, Lpx/i1;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move-wide v5, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lpx/i1;->NO_ERROR:Lpx/i1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p2, Lpx/o1;->b:Lpx/m1;

    .line 17
    .line 18
    sget-object v1, Lpx/m1;->HARD_SHUTDOWN:Lpx/m1;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :goto_2
    move v4, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-object v0, p0, Lpx/g1;->n:Lpx/l2;

    .line 28
    .line 29
    iget-object v0, v0, Lpx/l2;->b:Lpx/r;

    .line 30
    .line 31
    iget-object v0, v0, Lpx/r;->b:Lpx/i;

    .line 32
    .line 33
    iget-object v0, v0, Lpx/i;->e:Lpx/f;

    .line 34
    .line 35
    iget v0, v0, Lpx/f;->c:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_2

    .line 45
    :goto_3
    sget-object v0, Lpx/w0;->a:Lux/c;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_2
    invoke-interface {p1}, Ljx/v;->F()Lix/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lix/k0;->k(Ljava/lang/CharSequence;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    check-cast v0, Lix/d;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lix/d;->b(I)Lix/e0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sget v2, Lix/k0;->b:I

    .line 79
    .line 80
    mul-int/2addr v2, v1

    .line 81
    invoke-static {v0, p2, v1, v2}, Lix/k0;->g(Lix/e0;Ljava/lang/CharSequence;II)I

    .line 82
    .line 83
    .line 84
    :goto_4
    move-object v2, p0

    .line 85
    move-object v3, p1

    .line 86
    move-object v8, p3

    .line 87
    move-object v7, v0

    .line 88
    goto :goto_6

    .line 89
    :cond_3
    :goto_5
    sget-object v0, Lix/g2;->d:Lix/e0;

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_6
    invoke-virtual/range {v2 .. v8}, Lpx/g1;->D(Ljx/v;IJLix/e0;Ljx/k0;)Ljx/p;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public abstract F(Ljx/v;Ljava/lang/Throwable;Lpx/o1;)V
.end method

.method public final G(Ljx/v;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljx/v;->read()Ljx/v;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H(Ljx/v;ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lpx/w0;->a:Lux/c;

    .line 2
    .line 3
    move-object v0, p3

    .line 4
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v1, v0, Lpx/o1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lpx/o1;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    sget v1, Lpx/o1;->c:I

    .line 20
    .line 21
    instance-of v1, v0, Lpx/n1;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v0, Lpx/n1;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3, v0}, Lpx/g1;->K(Ljx/v;ZLjava/lang/Throwable;Lpx/n1;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    instance-of v1, v0, Lpx/k1;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    check-cast v0, Lpx/k1;

    .line 36
    .line 37
    iget-object v0, v0, Lpx/k1;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lpx/n1;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3, v1}, Lpx/g1;->K(Ljx/v;ZLjava/lang/Throwable;Lpx/n1;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p0, p1, p3, v0}, Lpx/g1;->F(Ljx/v;Ljava/lang/Throwable;Lpx/o1;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljx/v;->flush()Ljx/v;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpx/g1;->n:Lpx/l2;

    .line 2
    .line 3
    iget-object v1, v0, Lpx/l2;->b:Lpx/r;

    .line 4
    .line 5
    iget-object v1, v1, Lpx/r;->b:Lpx/i;

    .line 6
    .line 7
    iget-object v1, v1, Lpx/i;->d:Lpx/f;

    .line 8
    .line 9
    iget-boolean v1, v1, Lpx/f;->a:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lpx/g1;->s:Landroidx/fragment/app/k;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/k;->f1()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lpx/g1;->m:Lpx/m;

    .line 25
    .line 26
    iget-object p0, p0, Lpx/m;->a:Lpx/r1;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-class v1, Lpx/l;

    .line 33
    .line 34
    if-eq v1, p0, :cond_0

    .line 35
    .line 36
    iget-object p0, v0, Lpx/l2;->b:Lpx/r;

    .line 37
    .line 38
    iget-object p0, p0, Lpx/r;->b:Lpx/i;

    .line 39
    .line 40
    iget-object p0, p0, Lpx/i;->d:Lpx/f;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0, v0}, Lpx/f;->c(IZ)Lpx/g;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object p0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 48
    .line 49
    const-string v0, "HTTP upgrade must occur before HTTP/2 preface is received"

    .line 50
    .line 51
    new-array v1, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p0, v0, v1}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_1
    sget-object p0, Lpx/i1;->INTERNAL_ERROR:Lpx/i1;

    .line 59
    .line 60
    const-string v0, "HTTP upgrade must occur after preface was sent"

    .line 61
    .line 62
    new-array v1, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p0, v0, v1}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_2
    sget-object p0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 70
    .line 71
    const-string v0, "Client-side HTTP upgrade requested for a server"

    .line 72
    .line 73
    new-array v1, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p0, v0, v1}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0
.end method

.method public abstract K(Ljx/v;ZLjava/lang/Throwable;Lpx/n1;)V
.end method

.method public final N(Ljx/v;Lpx/g;Ljx/p;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lwx/w;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Lpx/g1;->z(Lpx/g;Ljx/p;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p3}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lpx/g1;->F(Ljx/v;Ljava/lang/Throwable;Lpx/o1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final O(Ljx/v;IJLjx/k0;)Ljx/p;
    .locals 8

    .line 1
    iget-object v0, p0, Lpx/g1;->n:Lpx/l2;

    .line 2
    .line 3
    iget-object v1, v0, Lpx/l2;->b:Lpx/r;

    .line 4
    .line 5
    iget-object v0, v0, Lpx/l2;->b:Lpx/r;

    .line 6
    .line 7
    iget-object v1, v1, Lpx/r;->b:Lpx/i;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lpx/i;->g(I)Lpx/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p5}, Ljx/k0;->N()Ljx/k0;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object p5, v0, Lpx/r;->a:Lgx/f0;

    .line 20
    .line 21
    iget-object v2, p5, Lpx/a;->a:Lpx/v1;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move v4, p2

    .line 25
    move-wide v5, p3

    .line 26
    invoke-interface/range {v2 .. v7}, Lpx/v1;->a0(Ljx/v;IJLjx/k0;)Ljx/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lwx/w;->X()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 p3, 0x0

    .line 47
    invoke-virtual {p0, v3, p2, p3}, Lpx/g1;->F(Ljx/v;Ljava/lang/Throwable;Lpx/o1;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object p1

    .line 51
    :cond_1
    new-instance p2, Lpx/y0;

    .line 52
    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-direct {p2, p3, p0, v3}, Lpx/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Ljx/p;->c(Lwx/x;)Ljx/p;

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    move-object v3, p1

    .line 62
    move-wide v5, p3

    .line 63
    invoke-interface {p5}, Ljx/k0;->N()Ljx/k0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v1}, Lpx/g;->k()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-interface {v7}, Ljx/k0;->S()Ljx/k0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_3
    invoke-virtual {v1}, Lpx/g;->m()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lpx/g;->d:Lpx/c2;

    .line 82
    .line 83
    sget-object p2, Lpx/c2;->IDLE:Lpx/c2;

    .line 84
    .line 85
    if-eq p1, p2, :cond_5

    .line 86
    .line 87
    iget-object p1, v0, Lpx/r;->b:Lpx/i;

    .line 88
    .line 89
    iget-object p1, p1, Lpx/i;->d:Lpx/f;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lpx/g;->f()Lpx/f;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, p1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lpx/g;->i()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lpx/g;->j()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    iget-object p1, v0, Lpx/r;->a:Lgx/f0;

    .line 114
    .line 115
    iget v4, v1, Lpx/g;->a:I

    .line 116
    .line 117
    iget-object v2, p1, Lpx/a;->a:Lpx/v1;

    .line 118
    .line 119
    invoke-interface/range {v2 .. v7}, Lpx/v1;->a0(Ljx/v;IJLjx/k0;)Ljx/p;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    :goto_0
    invoke-interface {v7}, Ljx/k0;->S()Ljx/k0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-virtual {p0, v3, v1, p1}, Lpx/g1;->N(Ljx/v;Lpx/g;Ljx/p;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_6
    new-instance p2, Lpx/z0;

    .line 139
    .line 140
    invoke-direct {p2, p0, v3, v1}, Lpx/z0;-><init>(Lpx/g1;Ljx/v;Lpx/g;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p2}, Ljx/p;->c(Lwx/x;)Ljx/p;

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public final h(Ljx/v;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lpx/g1;->n:Lpx/l2;

    .line 3
    .line 4
    iget-object v1, v1, Lpx/l2;->b:Lpx/r;

    .line 5
    .line 6
    invoke-virtual {v1}, Lpx/r;->a()Lpx/z1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lpx/g0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lpx/g0;->d()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljx/v;->flush()Ljx/v;
    :try_end_0
    .catch Lpx/o1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    sget-object v2, Lpx/i1;->INTERNAL_ERROR:Lpx/i1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "Error flushing"

    .line 29
    .line 30
    invoke-static {v2, v1, v4, v3}, Lpx/o1;->c(Lpx/i1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, p1, v0, v1}, Lpx/g1;->H(Ljx/v;ZLjava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lpx/g1;->H(Ljx/v;ZLjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void
.end method

.method public final j(Ljx/v;Lix/e0;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/g1;->s:Landroidx/fragment/app/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/k;->J0(Ljx/v;Lix/e0;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljx/v;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljx/h0;->k()Ljx/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p2, p3, v0}, Ljx/h0;->c(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Ljx/k0;)Ljx/p;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Lpx/f1;

    .line 10
    .line 11
    invoke-direct {p3, p0, p1, p4}, Lpx/f1;-><init>(Lpx/g1;Ljx/v;Ljx/k0;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p3}, Ljx/p;->c(Lwx/x;)Ljx/p;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(Ljx/v;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpx/g1;->s:Landroidx/fragment/app/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/k;->T0()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lpx/g1;->s:Landroidx/fragment/app/k;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u(Ljx/v;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljx/m;->P()Ljx/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ljx/c;->a:Ljx/f0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, v0, Ljx/f0;->i:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lpx/g1;->h(Ljx/v;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    iget-object p0, p0, Lpx/g1;->n:Lpx/l2;

    .line 29
    .line 30
    iget-object p0, p0, Lpx/l2;->b:Lpx/r;

    .line 31
    .line 32
    invoke-virtual {p0}, Lpx/r;->a()Lpx/z1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lpx/g0;

    .line 37
    .line 38
    iget-object p0, p0, Lpx/g0;->f:Lpx/f0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lpx/f0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljx/v;->X()Ljx/v;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_2
    invoke-interface {p1}, Ljx/v;->X()Ljx/v;

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final z(Lpx/g;Ljx/p;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lpx/g1;->C(Lpx/g;Ljx/p;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lpx/y0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p0, p1}, Lpx/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v0}, Ljx/p;->c(Lwx/x;)Ljx/p;

    .line 18
    .line 19
    .line 20
    return-void
.end method
