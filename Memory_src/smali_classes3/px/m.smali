.class public final Lpx/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final j:Lyx/d;


# instance fields
.field public a:Lpx/r1;

.field public final b:Lpx/i;

.field public c:Lgx/c;

.field public final d:Lpx/l2;

.field public final e:Lfy/b;

.field public f:Lao/b;

.field public final g:Lpx/h1;

.field public final h:Lb6/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lpx/m;

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
    sput-object v0, Lpx/m;->j:Lyx/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lpx/i;Lpx/l2;Lfy/b;)V
    .locals 3

    .line 1
    sget-object v0, Lpx/h1;->b:Lpx/h1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljx/t1;

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, Ljx/t1;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lpx/m;->a:Lpx/r1;

    .line 14
    .line 15
    iput-object p1, p0, Lpx/m;->b:Lpx/i;

    .line 16
    .line 17
    invoke-virtual {p1}, Lpx/i;->e()Lb6/p2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lpx/m;->h:Lb6/p2;

    .line 22
    .line 23
    iput-object p3, p0, Lpx/m;->e:Lfy/b;

    .line 24
    .line 25
    iput-object p2, p0, Lpx/m;->d:Lpx/l2;

    .line 26
    .line 27
    iput-object v0, p0, Lpx/m;->g:Lpx/h1;

    .line 28
    .line 29
    iget-object p0, p1, Lpx/i;->d:Lpx/f;

    .line 30
    .line 31
    iget-object p3, p0, Lpx/f;->g:Lpx/q1;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Lpx/d0;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p3, p1, v0}, Lpx/d0;-><init>(Lpx/i;Z)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lpx/f;->g:Lpx/q1;

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lpx/f;->g:Lpx/q1;

    .line 44
    .line 45
    check-cast p0, Lpx/d0;

    .line 46
    .line 47
    iget-object p1, p2, Lpx/l2;->b:Lpx/r;

    .line 48
    .line 49
    iget-object p1, p1, Lpx/r;->a:Lgx/f0;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string p2, "frameWriter"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lpx/d0;->c:Lpx/v1;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lpx/m;Lpx/g;IZ)V
    .locals 6

    .line 1
    iget-object v0, p1, Lpx/g;->f:Lpx/i;

    .line 2
    .line 3
    iget-object v1, p1, Lpx/g;->c:Lk4/a;

    .line 4
    .line 5
    iget-object v2, p0, Lpx/m;->h:Lb6/p2;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Lpx/g;->g(Lb6/p2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v4, v2, Lb6/p2;->b:I

    .line 12
    .line 13
    check-cast v3, Lpx/k;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_0
    iget-object p0, p0, Lpx/m;->b:Lpx/i;

    .line 19
    .line 20
    iget-object p0, p0, Lpx/i;->d:Lpx/f;

    .line 21
    .line 22
    iget-boolean p0, p0, Lpx/f;->a:Z

    .line 23
    .line 24
    iget p1, p1, Lpx/g;->a:I

    .line 25
    .line 26
    invoke-virtual {v3, p1, p2, p0, p3}, Lpx/k;->a(IIZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lpx/i;->i(Lb6/p2;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Lk4/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, [Ljava/lang/Object;

    .line 37
    .line 38
    array-length p1, p0

    .line 39
    if-ge v4, p1, :cond_1

    .line 40
    .line 41
    aget-object p1, p0, v4

    .line 42
    .line 43
    aput-object v5, p0, v4

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lpx/i;->i(Lb6/p2;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lk4/a;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, [Ljava/lang/Object;

    .line 55
    .line 56
    array-length p2, p1

    .line 57
    if-ge v4, p2, :cond_0

    .line 58
    .line 59
    aget-object p2, p1, v4

    .line 60
    .line 61
    aput-object v5, p1, v4

    .line 62
    .line 63
    :cond_0
    throw p0

    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Lpx/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/m;->b:Lpx/i;

    .line 2
    .line 3
    iget-object p0, p0, Lpx/i;->d:Lpx/f;

    .line 4
    .line 5
    iget-object p0, p0, Lpx/f;->g:Lpx/q1;

    .line 6
    .line 7
    check-cast p0, Lpx/d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/m;->e:Lfy/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfy/b;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lpx/b2;
    .locals 6

    .line 1
    new-instance v0, Lpx/b2;

    .line 2
    .line 3
    invoke-direct {v0}, Lvx/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpx/m;->e:Lfy/b;

    .line 7
    .line 8
    iget-object v1, v1, Lfy/b;->b:Ljava/io/Closeable;

    .line 9
    .line 10
    check-cast v1, Lpx/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lpx/v;->a:Lgx/m;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lpx/m;->b()Lpx/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v3, v3, Lpx/d0;->f:I

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-virtual {v0, v4, v3}, Lpx/b2;->g(CLjava/lang/Long;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lpx/m;->b:Lpx/i;

    .line 36
    .line 37
    iget-object v3, p0, Lpx/i;->e:Lpx/f;

    .line 38
    .line 39
    iget v3, v3, Lpx/f;->i:I

    .line 40
    .line 41
    int-to-long v3, v3

    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v5, v3}, Lpx/b2;->g(CLjava/lang/Long;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lgx/m;->a:Lpx/k0;

    .line 51
    .line 52
    iget-object v3, v2, Lpx/k0;->b:Lpx/l0;

    .line 53
    .line 54
    iget-wide v3, v3, Lpx/l0;->d:J

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v5, v3}, Lpx/b2;->g(CLjava/lang/Long;)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    iget v1, v1, Lpx/v;->j:I

    .line 65
    .line 66
    int-to-long v3, v1

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x5

    .line 72
    invoke-virtual {v0, v3, v1}, Lpx/b2;->g(CLjava/lang/Long;)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    iget-wide v1, v2, Lpx/k0;->c:J

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v3, v1}, Lpx/b2;->g(CLjava/lang/Long;)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lpx/i;->d:Lpx/f;

    .line 86
    .line 87
    iget-boolean v1, p0, Lpx/f;->a:Z

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    iget-boolean p0, p0, Lpx/f;->f:Z

    .line 92
    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    const-wide/16 v1, 0x1

    .line 96
    .line 97
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    const/4 v1, 0x2

    .line 106
    invoke-virtual {v0, v1, p0}, Lpx/b2;->g(CLjava/lang/Long;)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    :cond_1
    return-object v0
.end method

.method public final e(Ljx/v;IJLix/e0;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lpx/m;->f:Lao/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lpx/m;->b:Lpx/i;

    .line 7
    .line 8
    iget-object p1, p0, Lpx/i;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p0, Lpx/i;->d:Lpx/f;

    .line 11
    .line 12
    iget v1, v0, Lpx/f;->e:I

    .line 13
    .line 14
    if-ltz v1, :cond_1

    .line 15
    .line 16
    if-lt v1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "lastStreamId MUST NOT increase. Current value: %d new value: %d"

    .line 34
    .line 35
    invoke-static {p0, p2, p1}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    :goto_0
    iput p2, v0, Lpx/f;->e:I

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_2

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lpx/x0;

    .line 54
    .line 55
    invoke-virtual {v2, p2, p3, p4, p5}, Lpx/x0;->a(IJLix/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v2

    .line 60
    sget-object v3, Lpx/i;->i:Lyx/d;

    .line 61
    .line 62
    const-string v4, "Caught Throwable from listener onGoAwayReceived."

    .line 63
    .line 64
    invoke-interface {v3, v4, v2}, Lyx/d;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p1, Lb6/p2;

    .line 71
    .line 72
    invoke-direct {p1, p2, v0}, Lb6/p2;-><init>(ILpx/f;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lpx/i;->c(Lpx/d2;)Lpx/g;

    .line 76
    .line 77
    .line 78
    return-void
.end method
