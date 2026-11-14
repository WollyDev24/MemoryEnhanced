.class public abstract Lz50/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lor/a;

.field public static final b:Lor/a;

.field public static final c:Lor/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lor/a;

    .line 2
    .line 3
    const-string v1, "NO_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v2, v1}, Lor/a;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lz50/d1;->a:Lor/a;

    .line 10
    .line 11
    new-instance v0, Lor/a;

    .line 12
    .line 13
    const-string v1, "NONE"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lor/a;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lz50/d1;->b:Lor/a;

    .line 19
    .line 20
    new-instance v0, Lor/a;

    .line 21
    .line 22
    const-string v1, "PENDING"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lor/a;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lz50/d1;->c:Lor/a;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(IILy50/c;)Lz50/c1;
    .locals 1

    .line 1
    if-ltz p0, :cond_4

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    if-gtz p0, :cond_1

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    sget-object v0, Ly50/c;->SUSPEND:Ly50/c;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    add-int/2addr p1, p0

    .line 39
    if-gez p1, :cond_2

    .line 40
    .line 41
    const p1, 0x7fffffff

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v0, Lz50/c1;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2}, Lz50/c1;-><init>(IILy50/c;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    .line 51
    .line 52
    invoke-static {p1, p0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_4
    const-string p1, "replay cannot be negative, but was "

    .line 67
    .line 68
    invoke-static {p0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public static synthetic b(IILy50/c;)Lz50/c1;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    and-int/lit8 v2, p1, 0x2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move p0, v1

    .line 14
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    sget-object p2, Ly50/c;->SUSPEND:Ly50/c;

    .line 19
    .line 20
    :cond_2
    invoke-static {v0, p0, p2}, Lz50/d1;->a(IILy50/c;)Lz50/c1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Lz50/o1;
    .locals 1

    .line 1
    new-instance v0, Lz50/o1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, La60/c;->b:Lor/a;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lz50/o1;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final d(Lz50/u1;Lb30/o;Ljava/lang/Throwable;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lz50/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz50/o;

    .line 7
    .line 8
    iget v1, v0, Lz50/o;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz50/o;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz50/o;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lt20/c;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz50/o;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lz50/o;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p2, v0, Lz50/o;->e:Ljava/lang/Throwable;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p2, v0, Lz50/o;->e:Ljava/lang/Throwable;

    .line 56
    .line 57
    iput v3, v0, Lz50/o;->g:I

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v0}, Lb30/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_2
    if-eqz p2, :cond_4

    .line 70
    .line 71
    if-eq p2, p0, :cond_4

    .line 72
    .line 73
    invoke-static {p0, p2}, Lcx/z;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    throw p0
.end method

.method public static final e([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    array-length p2, p0

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    and-int/2addr p1, p2

    .line 6
    aput-object p3, p0, p1

    .line 7
    .line 8
    return-void
.end method

.method public static f(Lz50/i;I)Lz50/i;
    .locals 7

    .line 1
    sget-object v0, Ly50/c;->SUSPEND:Ly50/c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-gez p1, :cond_1

    .line 5
    .line 6
    const/4 v2, -0x2

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    .line 13
    .line 14
    invoke-static {p1, p0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Ly50/c;->DROP_OLDEST:Ly50/c;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    :cond_2
    move v4, p1

    .line 34
    move-object v5, v0

    .line 35
    instance-of p1, p0, La60/v;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    check-cast p0, La60/v;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, p1, v4, v5, v0}, La60/c;->c(La60/v;Lr20/h;ILy50/c;I)Lz50/i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    new-instance v1, La60/h;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v6, 0x2

    .line 52
    move-object v2, p0

    .line 53
    invoke-direct/range {v1 .. v6}, La60/h;-><init>(Lz50/i;Lr20/h;ILy50/c;I)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static final g(Lb30/n;)Lz50/c;
    .locals 4

    .line 1
    new-instance v0, Lz50/c;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    sget-object v2, Ly50/c;->SUSPEND:Ly50/c;

    .line 5
    .line 6
    sget-object v3, Lr20/i;->a:Lr20/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Lz50/c;-><init>(Lb30/n;Lr20/h;ILy50/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final h(Lz50/i;Lz50/j;Lt20/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lz50/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz50/y;

    .line 7
    .line 8
    iget v1, v0, Lz50/y;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz50/y;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz50/y;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lt20/c;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz50/y;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lz50/y;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lz50/y;->e:Lkotlin/jvm/internal/y;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lkotlin/jvm/internal/y;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v2, Lz50/f;

    .line 61
    .line 62
    invoke-direct {v2, p1, p2}, Lz50/f;-><init>(Lz50/j;Lkotlin/jvm/internal/y;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, v0, Lz50/y;->e:Lkotlin/jvm/internal/y;

    .line 66
    .line 67
    iput v3, v0, Lz50/y;->g:I

    .line 68
    .line 69
    invoke-interface {p0, v2, v0}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-ne p0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object p0, p2

    .line 80
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ljava/lang/Throwable;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_6

    .line 91
    .line 92
    :cond_4
    invoke-interface {v0}, Lr20/c;->getContext()Lr20/h;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object v0, Lw50/y;->b:Lw50/y;

    .line 97
    .line 98
    invoke-interface {p2, v0}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->isCancelled()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->w()Ljava/util/concurrent/CancellationException;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_7

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    throw p1

    .line 127
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_8
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 131
    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    invoke-static {p0, p1}, Lcx/z;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_9
    invoke-static {p1, p0}, Lcx/z;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public static final i(Lz50/i;Lb30/n;Lr20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lz50/g0;->a:I

    .line 2
    .line 3
    new-instance v0, Lbm/f0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lbm/f0;-><init>(Lb30/n;Lr20/c;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lz50/d1;->z(Lz50/i;Lb30/o;)La60/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Lz50/d1;->f(Lz50/i;I)Lz50/i;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, La60/x;->a:La60/x;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 25
    .line 26
    sget-object p2, Ln20/b0;->a:Ln20/b0;

    .line 27
    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, p2

    .line 32
    :goto_0
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    return-object p2
.end method

.method public static final j(Lz50/i;)Lxw/f2;
    .locals 7

    .line 1
    sget-object v0, Ly50/n;->l0:Ly50/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Ly50/m;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    sub-int/2addr v0, v1

    .line 14
    instance-of v1, p0, La60/f;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, La60/f;

    .line 20
    .line 21
    iget-object v2, v1, La60/f;->c:Ly50/c;

    .line 22
    .line 23
    invoke-virtual {v1}, La60/f;->h()Lz50/i;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    new-instance p0, Lxw/f2;

    .line 30
    .line 31
    iget v4, v1, La60/f;->b:I

    .line 32
    .line 33
    const/4 v5, -0x3

    .line 34
    if-eq v4, v5, :cond_1

    .line 35
    .line 36
    const/4 v5, -0x2

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v0, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v5, Ly50/c;->SUSPEND:Ly50/c;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-ne v2, v5, :cond_2

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    :cond_2
    move v0, v6

    .line 51
    :cond_3
    :goto_1
    iget-object v1, v1, La60/f;->a:Lr20/h;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2, v3}, Lxw/f2;-><init>(ILr20/h;Ly50/c;Lz50/i;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_4
    new-instance v1, Lxw/f2;

    .line 58
    .line 59
    sget-object v2, Ly50/c;->SUSPEND:Ly50/c;

    .line 60
    .line 61
    sget-object v3, Lr20/i;->a:Lr20/i;

    .line 62
    .line 63
    invoke-direct {v1, v0, v3, v2, p0}, Lxw/f2;-><init>(ILr20/h;Ly50/c;Lz50/i;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static final k(Ly50/j;)Lz50/d;
    .locals 2

    .line 1
    new-instance v0, Lz50/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lz50/d;-><init>(Ly50/b0;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final l(Lz50/i;)Lz50/i;
    .locals 1

    .line 1
    instance-of v0, p0, Lz50/m1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lz50/g;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Lz50/g;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lz50/g;-><init>(Lz50/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final m(Lz50/i;I)Lt5/a1;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lt5/a1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, p1, v1}, Lt5/a1;-><init>(Lz50/i;II)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string p0, "Drop count should be non-negative, but had "

    .line 11
    .line 12
    invoke-static {p1, p0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static final n(Lz50/j;Lz50/i;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lz50/d1;->p(Lz50/j;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final o(Lz50/j;Ly50/b0;ZLr20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lz50/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz50/m;

    .line 7
    .line 8
    iget v1, v0, Lz50/m;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz50/m;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz50/m;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lt20/c;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz50/m;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lz50/m;->k:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-boolean p2, v0, Lz50/m;->h:Z

    .line 40
    .line 41
    iget-object p0, v0, Lz50/m;->g:Ly50/e;

    .line 42
    .line 43
    iget-object p1, v0, Lz50/m;->f:Ly50/b0;

    .line 44
    .line 45
    iget-object v2, v0, Lz50/m;->e:Lz50/j;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p3, p0

    .line 51
    move-object p0, v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_4

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    iget-boolean p2, v0, Lz50/m;->h:Z

    .line 64
    .line 65
    iget-object p0, v0, Lz50/m;->g:Ly50/e;

    .line 66
    .line 67
    iget-object p1, v0, Lz50/m;->f:Ly50/b0;

    .line 68
    .line 69
    iget-object v2, v0, Lz50/m;->e:Lz50/j;

    .line 70
    .line 71
    :try_start_1
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lz50/d1;->p(Lz50/j;)V

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-interface {p1}, Ly50/b0;->iterator()Ly50/e;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :goto_1
    iput-object p0, v0, Lz50/m;->e:Lz50/j;

    .line 86
    .line 87
    iput-object p1, v0, Lz50/m;->f:Ly50/b0;

    .line 88
    .line 89
    iput-object p3, v0, Lz50/m;->g:Ly50/e;

    .line 90
    .line 91
    iput-boolean p2, v0, Lz50/m;->h:Z

    .line 92
    .line 93
    iput v4, v0, Lz50/m;->k:I

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ly50/e;->b(Lt20/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v5, v2

    .line 103
    move-object v2, p0

    .line 104
    move-object p0, p3

    .line 105
    move-object p3, v5

    .line 106
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_6

    .line 113
    .line 114
    invoke-virtual {p0}, Ly50/e;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iput-object v2, v0, Lz50/m;->e:Lz50/j;

    .line 119
    .line 120
    iput-object p1, v0, Lz50/m;->f:Ly50/b0;

    .line 121
    .line 122
    iput-object p0, v0, Lz50/m;->g:Ly50/e;

    .line 123
    .line 124
    iput-boolean p2, v0, Lz50/m;->h:Z

    .line 125
    .line 126
    iput v3, v0, Lz50/m;->k:I

    .line 127
    .line 128
    invoke-interface {v2, p3, v0}, Lz50/j;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    if-ne p3, v1, :cond_1

    .line 133
    .line 134
    :goto_3
    return-object v1

    .line 135
    :cond_6
    if-eqz p2, :cond_7

    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    invoke-interface {p1, p0}, Ly50/b0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 142
    .line 143
    return-object p0

    .line 144
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    :catchall_1
    move-exception p3

    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    invoke-static {p1, p0}, Llc/a;->n(Ly50/b0;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    throw p3
.end method

.method public static final p(Lz50/j;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lz50/u1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lz50/u1;

    .line 7
    .line 8
    iget-object p0, p0, Lz50/u1;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final q(Lz50/i;Lb30/n;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, La60/c;->b:Lor/a;

    .line 2
    .line 3
    instance-of v1, p2, Lz50/k0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lz50/k0;

    .line 9
    .line 10
    iget v2, v1, Lz50/k0;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz50/k0;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lz50/k0;

    .line 23
    .line 24
    invoke-direct {v1, p2}, Lt20/c;-><init>(Lr20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lz50/k0;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lz50/k0;->h:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lz50/k0;->f:Lz50/i0;

    .line 39
    .line 40
    iget-object p1, v1, Lz50/k0;->e:Lkotlin/jvm/internal/y;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch La60/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lkotlin/jvm/internal/y;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Lz50/i0;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v3, p1, p2, v5}, Lz50/i0;-><init>(Lb30/n;Lkotlin/jvm/internal/y;I)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p2, v1, Lz50/k0;->e:Lkotlin/jvm/internal/y;

    .line 73
    .line 74
    iput-object v3, v1, Lz50/k0;->f:Lz50/i0;

    .line 75
    .line 76
    iput v4, v1, Lz50/k0;->h:I

    .line 77
    .line 78
    invoke-interface {p0, v3, v1}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch La60/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v2, :cond_3

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_3
    move-object p1, p2

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object p1, p2

    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v3

    .line 91
    :goto_1
    iget-object v2, p2, La60/a;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-ne v2, p0, :cond_5

    .line 94
    .line 95
    invoke-interface {v1}, Lr20/c;->getContext()Lr20/h;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lw50/e0;->l(Lr20/h;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-eq p0, v0, :cond_4

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 108
    .line 109
    const-string p1, "Expected at least one element matching the predicate"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    throw p2
.end method

.method public static final r(Lz50/i;Lr20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, La60/c;->b:Lor/a;

    .line 2
    .line 3
    instance-of v1, p1, Lz50/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lz50/j0;

    .line 9
    .line 10
    iget v2, v1, Lz50/j0;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lz50/j0;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lz50/j0;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lt20/c;-><init>(Lr20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lz50/j0;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lz50/j0;->h:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lz50/j0;->f:Lbm/i0;

    .line 39
    .line 40
    iget-object v2, v1, Lz50/j0;->e:Lkotlin/jvm/internal/y;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch La60/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lkotlin/jvm/internal/y;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v3, Lbm/i0;

    .line 67
    .line 68
    const/16 v5, 0x14

    .line 69
    .line 70
    invoke-direct {v3, v5, p1}, Lbm/i0;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p1, v1, Lz50/j0;->e:Lkotlin/jvm/internal/y;

    .line 74
    .line 75
    iput-object v3, v1, Lz50/j0;->f:Lbm/i0;

    .line 76
    .line 77
    iput v4, v1, Lz50/j0;->h:I

    .line 78
    .line 79
    invoke-interface {p0, v3, v1}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch La60/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p0, v2, :cond_3

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    move-object v2, p1

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    move-object v2, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v3

    .line 92
    :goto_1
    iget-object v3, p1, La60/a;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne v3, p0, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Lr20/c;->getContext()Lr20/h;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lw50/e0;->l(Lr20/h;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object p0, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 104
    .line 105
    if-eq p0, v0, :cond_4

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 109
    .line 110
    const-string p1, "Expected at least one element"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    throw p1
.end method

.method public static final s(Lz50/i;Lb30/n;Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lz50/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz50/m0;

    .line 7
    .line 8
    iget v1, v0, Lz50/m0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz50/m0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz50/m0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lt20/c;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lz50/m0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lz50/m0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lz50/m0;->f:Lz50/i0;

    .line 37
    .line 38
    iget-object p1, v0, Lz50/m0;->e:Lkotlin/jvm/internal/y;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch La60/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lkotlin/jvm/internal/y;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lz50/i0;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, p1, p2, v4}, Lz50/i0;-><init>(Lb30/n;Lkotlin/jvm/internal/y;I)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iput-object p2, v0, Lz50/m0;->e:Lkotlin/jvm/internal/y;

    .line 69
    .line 70
    iput-object v2, v0, Lz50/m0;->f:Lz50/i0;

    .line 71
    .line 72
    iput v3, v0, Lz50/m0;->h:I

    .line 73
    .line 74
    invoke-interface {p0, v2, v0}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch La60/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    if-ne p0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object p1, p2

    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception p0

    .line 84
    move-object p1, p2

    .line 85
    move-object p2, p0

    .line 86
    move-object p0, v2

    .line 87
    :goto_1
    iget-object v1, p2, La60/a;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v1, p0, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Lr20/c;->getContext()Lr20/h;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lw50/e0;->l(Lr20/h;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    throw p2
.end method

.method public static final t(Lz50/i;Lr20/h;)Lz50/i;
    .locals 6

    .line 1
    sget-object v0, Lw50/y;->b:Lw50/y;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Lr20/i;->a:Lr20/i;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, La60/v;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, La60/v;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, p1, v2, v0, v1}, La60/c;->c(La60/v;Lr20/h;ILy50/c;I)Lz50/i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, La60/h;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v5}, La60/h;-><init>(Lz50/i;Lr20/h;ILy50/c;I)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v2, p1

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, "Flow context cannot contain job in it. Had "

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static final u(Lz50/y0;Lr20/h;ILy50/c;)Lz50/i;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, -0x3

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Ly50/c;->SUSPEND:Ly50/c;

    .line 7
    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, La60/h;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p3, p0}, La60/g;-><init>(ILr20/h;Ly50/c;Lz50/i;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final varargs v([Lz50/i;)La60/m;
    .locals 4

    .line 1
    sget v0, Lz50/g0;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Lo20/l;->L([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, La60/m;

    .line 8
    .line 9
    const/4 v1, -0x2

    .line 10
    sget-object v2, Ly50/c;->SUSPEND:Ly50/c;

    .line 11
    .line 12
    sget-object v3, Lr20/i;->a:Lr20/i;

    .line 13
    .line 14
    invoke-direct {v0, p0, v3, v1, v2}, La60/m;-><init>(Ljava/lang/Iterable;Lr20/h;ILy50/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final w(Ly50/j;)Lz50/d;
    .locals 2

    .line 1
    new-instance v0, Lz50/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lz50/d;-><init>(Ly50/b0;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final x(Lz50/i;Ln5/a;Lz50/h1;)Lz50/w0;
    .locals 9

    .line 1
    invoke-static {p0}, Lz50/d1;->j(Lz50/i;)Lxw/f2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lxw/f2;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Lxw/f2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ly50/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v0, v1}, Lz50/d1;->a(IILy50/c;)Lz50/c1;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v0, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lr20/h;

    .line 19
    .line 20
    iget-object p0, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Lz50/i;

    .line 24
    .line 25
    sget-object p0, Lz50/g1;->a:Lz50/i1;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lw50/d0;->DEFAULT:Lw50/d0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lw50/d0;->UNDISPATCHED:Lw50/d0;

    .line 37
    .line 38
    :goto_0
    new-instance v3, Lx00/k;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    sget-object v7, Lz50/d1;->a:Lor/a;

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    invoke-direct/range {v3 .. v8}, Lx00/k;-><init>(Lz50/h1;Lz50/i;Lz50/u0;Ljava/lang/Object;Lr20/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, p0, v3}, Lw50/e0;->x(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;)Lw50/u1;

    .line 48
    .line 49
    .line 50
    new-instance p0, Lz50/w0;

    .line 51
    .line 52
    invoke-direct {p0, v6}, Lz50/w0;-><init>(Lz50/u0;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static final y(Lz50/i;Lw50/b0;Lz50/h1;Ljava/lang/Object;)Lz50/x0;
    .locals 7

    .line 1
    invoke-static {p0}, Lz50/d1;->j(Lz50/i;)Lxw/f2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p3}, Lz50/d1;->c(Ljava/lang/Object;)Lz50/o1;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lxw/f2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Lr20/h;

    .line 13
    .line 14
    iget-object p0, p0, Lxw/f2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lz50/i;

    .line 18
    .line 19
    sget-object p0, Lz50/g1;->a:Lz50/i1;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lw50/d0;->DEFAULT:Lw50/d0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lw50/d0;->UNDISPATCHED:Lw50/d0;

    .line 31
    .line 32
    :goto_0
    new-instance v0, Lx00/k;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, p2

    .line 36
    move-object v4, p3

    .line 37
    invoke-direct/range {v0 .. v5}, Lx00/k;-><init>(Lz50/h1;Lz50/i;Lz50/u0;Ljava/lang/Object;Lr20/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v6, p0, v0}, Lw50/e0;->x(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;)Lw50/u1;

    .line 41
    .line 42
    .line 43
    new-instance p0, Lz50/x0;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Lz50/x0;-><init>(Lz50/o1;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static final z(Lz50/i;Lb30/o;)La60/l;
    .locals 7

    .line 1
    sget v0, Lz50/g0;->a:I

    .line 2
    .line 3
    new-instance v1, La60/l;

    .line 4
    .line 5
    const/4 v5, -0x2

    .line 6
    sget-object v6, Ly50/c;->SUSPEND:Ly50/c;

    .line 7
    .line 8
    sget-object v4, Lr20/i;->a:Lr20/i;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v6}, La60/l;-><init>(Lb30/o;Lz50/i;Lr20/h;ILy50/c;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
