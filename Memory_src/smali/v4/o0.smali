.class public final Lv4/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lh60/d;

.field public final b:Lt60/d;

.field public final c:La60/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lh60/d;

    .line 5
    .line 6
    invoke-direct {p1}, Lh60/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv4/o0;->a:Lh60/d;

    .line 10
    .line 11
    new-instance p1, Lt60/d;

    .line 12
    .line 13
    invoke-direct {p1}, Lt60/d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lv4/o0;->b:Lt60/d;

    .line 17
    .line 18
    new-instance p1, Lf0/z0;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p1, v0, v2, v1}, Lf0/z0;-><init>(ILr20/c;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, La60/u;

    .line 27
    .line 28
    invoke-direct {v0, p1}, La60/u;-><init>(Lb30/n;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lv4/o0;->c:La60/u;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lv4/o0;->b:Lt60/d;

    .line 2
    .line 3
    iget-object p0, p0, Lt60/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Lb30/k;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lv4/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4/m0;

    .line 7
    .line 8
    iget v1, v0, Lv4/m0;->j:I

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
    iput v1, v0, Lv4/m0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv4/m0;-><init>(Lv4/o0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv4/m0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/m0;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lv4/m0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lh60/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lv4/m0;->f:Lh60/d;

    .line 59
    .line 60
    iget-object p1, v0, Lv4/m0;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lb30/k;

    .line 63
    .line 64
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lv4/m0;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p0, Lv4/o0;->a:Lh60/d;

    .line 74
    .line 75
    iput-object p0, v0, Lv4/m0;->f:Lh60/d;

    .line 76
    .line 77
    iput v4, v0, Lv4/m0;->j:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    :try_start_1
    iput-object p0, v0, Lv4/m0;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v5, v0, Lv4/m0;->f:Lh60/d;

    .line 89
    .line 90
    iput v3, v0, Lv4/m0;->j:I

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    if-ne p2, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_5
    :goto_3
    invoke-interface {p0, v5}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :goto_4
    invoke-interface {p0, v5}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final c(Lb30/n;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lv4/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4/n0;

    .line 7
    .line 8
    iget v1, v0, Lv4/n0;->j:I

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
    iput v1, v0, Lv4/n0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/n0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv4/n0;-><init>(Lv4/o0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv4/n0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/n0;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p0, v0, Lv4/n0;->f:Z

    .line 38
    .line 39
    iget-object p1, v0, Lv4/n0;->e:Lh60/d;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lv4/o0;->a:Lh60/d;

    .line 59
    .line 60
    invoke-virtual {p0}, Lh60/d;->f()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object p0, v0, Lv4/n0;->e:Lh60/d;

    .line 69
    .line 70
    iput-boolean p2, v0, Lv4/n0;->f:Z

    .line 71
    .line 72
    iput v3, v0, Lv4/n0;->j:I

    .line 73
    .line 74
    invoke-interface {p1, v2, v0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v5, p1

    .line 82
    move-object p1, p0

    .line 83
    move p0, p2

    .line 84
    move-object p2, v5

    .line 85
    :goto_1
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-interface {p1, v4}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object p2

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    move-object v5, p1

    .line 93
    move-object p1, p0

    .line 94
    move p0, p2

    .line 95
    move-object p2, v5

    .line 96
    :goto_2
    if-eqz p0, :cond_5

    .line 97
    .line 98
    invoke-interface {p1, v4}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    throw p2
.end method
