.class public final Lpx/o2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lpx/m2;


# instance fields
.field public final a:Lb6/p2;

.field public final b:Ljava/util/ArrayDeque;

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(Lpx/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpx/o2;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/16 v0, 0x400

    .line 13
    .line 14
    iput v0, p0, Lpx/o2;->c:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lpx/i;->e()Lb6/p2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lpx/o2;->a:Lb6/p2;

    .line 21
    .line 22
    iget-object v1, p1, Lpx/i;->c:Lpx/e;

    .line 23
    .line 24
    new-instance v2, Lpx/n2;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lpx/n2;-><init>(Lpx/o2;Lpx/g;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lpx/g;->n(Lb6/p2;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lpx/y;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1, p0}, Lpx/y;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lpx/i;->b(Lpx/x0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lpx/e0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lpx/e0;->a:Lpx/g;

    .line 2
    .line 3
    const-string v1, "stream"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpx/o2;->a:Lb6/p2;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lpx/g;->g(Lb6/p2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lpx/n2;

    .line 15
    .line 16
    sget-object v0, Lpx/w0;->a:Lux/c;

    .line 17
    .line 18
    iget-wide v0, p1, Lpx/e0;->d:J

    .line 19
    .line 20
    iget v2, p1, Lpx/e0;->c:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p1, Lpx/e0;->b:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iget p1, p1, Lpx/e0;->c:I

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Lpx/n2;->a(IIZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(IISZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILpx/f0;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lpx/o2;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-wide p0, p0, Lpx/o2;->d:J

    .line 14
    .line 15
    cmp-long p0, p0, v2

    .line 16
    .line 17
    if-lez p0, :cond_4

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget v6, p0, Lpx/o2;->c:I

    .line 21
    .line 22
    div-int v1, p1, v1

    .line 23
    .line 24
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lpx/n2;

    .line 33
    .line 34
    :cond_1
    iput-boolean v4, v6, Lpx/n2;->d:Z

    .line 35
    .line 36
    iget-boolean v7, v6, Lpx/n2;->c:Z

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget v7, v6, Lpx/n2;->b:I

    .line 44
    .line 45
    if-lez v7, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v5, v6, Lpx/n2;->d:Z

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget v7, v6, Lpx/n2;->b:I

    .line 54
    .line 55
    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    sub-int/2addr p1, v7

    .line 64
    iput-boolean v5, v6, Lpx/n2;->e:Z

    .line 65
    .line 66
    :try_start_0
    iget-object v8, v6, Lpx/n2;->a:Lpx/g;

    .line 67
    .line 68
    invoke-virtual {p2, v8, v7}, Lpx/f0;->e(Lpx/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    iput-boolean v4, v6, Lpx/n2;->e:Z

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lpx/n2;

    .line 78
    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    :goto_1
    iget-wide p0, p0, Lpx/o2;->d:J

    .line 82
    .line 83
    cmp-long p0, p0, v2

    .line 84
    .line 85
    if-lez p0, :cond_4

    .line 86
    .line 87
    :goto_2
    return v5

    .line 88
    :cond_4
    return v4

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    :try_start_1
    sget-object p1, Lpx/i1;->INTERNAL_ERROR:Lpx/i1;

    .line 91
    .line 92
    const-string p2, "byte distribution write error"

    .line 93
    .line 94
    new-array v0, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p1, p0, p2, v0}, Lpx/o1;->c(Lpx/i1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    iput-boolean v4, v6, Lpx/n2;->e:Z

    .line 103
    .line 104
    throw p0
.end method
