.class public final Lq6/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final i:Lt5/l2;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Lrk/t0;

.field public final c:Lm2/o;

.field public final d:Lm6/c0;

.field public final e:Lm6/h0;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lw50/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt5/l2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq6/e;->i:Lt5/l2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lrk/t0;Lm2/o;)V
    .locals 2

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq6/e;->a:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lq6/e;->b:Lrk/t0;

    .line 12
    .line 13
    iput-object p3, p0, Lq6/e;->c:Lm2/o;

    .line 14
    .line 15
    iget-object p1, p2, Lrk/t0;->c:Lm6/c0;

    .line 16
    .line 17
    iput-object p1, p0, Lq6/e;->d:Lm6/c0;

    .line 18
    .line 19
    iget-object p3, p2, Lrk/t0;->b:Lm6/h0;

    .line 20
    .line 21
    iput-object p3, p0, Lq6/e;->e:Lm6/h0;

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lq6/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lq6/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Lm6/c0;->k()Lw50/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p3, Lq6/a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p3, p0, v1, v0}, Lq6/a;-><init>(Lq6/e;Lr20/c;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {p1, v1, v1, p3, v0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lq6/e;->h:Lw50/u1;

    .line 55
    .line 56
    new-instance p1, Lj1/i;

    .line 57
    .line 58
    const/16 p3, 0x17

    .line 59
    .line 60
    invoke-direct {p1, p3, p0}, Lj1/i;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lrk/t0;->b(Lb30/a;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lt5/j2;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lq6/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq6/c;

    .line 7
    .line 8
    iget v1, v0, Lq6/c;->g:I

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
    iput v1, v0, Lq6/c;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq6/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq6/c;-><init>(Lq6/e;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq6/c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lq6/c;->g:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :try_start_1
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lq6/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v2, -0x1

    .line 65
    if-ne p2, v2, :cond_5

    .line 66
    .line 67
    :try_start_2
    iput v4, v0, Lq6/c;->g:I

    .line 68
    .line 69
    iget-object p2, p0, Lq6/e;->d:Lm6/c0;

    .line 70
    .line 71
    invoke-virtual {p2}, Lm6/c0;->k()Lw50/b0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lc60/c;

    .line 76
    .line 77
    iget-object p2, p2, Lc60/c;->a:Lr20/h;

    .line 78
    .line 79
    new-instance v2, Lq6/b;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-direct {v2, p0, p1, v3, v5}, Lq6/b;-><init>(Lq6/e;Lt5/j2;Lr20/c;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p2, v2, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    move-object p1, p2

    .line 94
    check-cast p1, Lt5/n2;

    .line 95
    .line 96
    iget-object p0, p0, Lq6/e;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100
    .line 101
    .line 102
    check-cast p2, Lt5/n2;

    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_5
    iput v3, v0, Lq6/c;->g:I

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, v0}, Lq6/e;->b(Lt5/j2;ILt20/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_6

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_6
    :goto_3
    check-cast p2, Lt5/n2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    .line 116
    return-object p2

    .line 117
    :catch_0
    move-exception p0

    .line 118
    new-instance p1, Lt5/k2;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lt5/k2;-><init>(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method public final b(Lt5/j2;ILt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lq6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq6/d;

    .line 7
    .line 8
    iget v1, v0, Lq6/d;->h:I

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
    iput v1, v0, Lq6/d;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq6/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq6/d;-><init>(Lq6/e;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq6/d;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lq6/d;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lq6/d;->e:Lt5/n2;

    .line 40
    .line 41
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v4, v0, Lq6/d;->h:I

    .line 61
    .line 62
    iget-object p3, p0, Lq6/e;->e:Lm6/h0;

    .line 63
    .line 64
    iget-object v2, p0, Lq6/e;->c:Lm2/o;

    .line 65
    .line 66
    invoke-static {p1, p3, p2, v2, v0}, Lzy/a;->v(Lt5/j2;Lm6/h0;ILm2/o;Lt20/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne p3, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    move-object p1, p3

    .line 74
    check-cast p1, Lt5/n2;

    .line 75
    .line 76
    iget-object p2, p0, Lq6/e;->d:Lm6/c0;

    .line 77
    .line 78
    invoke-virtual {p2}, Lm6/c0;->k()Lw50/b0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lc60/c;

    .line 83
    .line 84
    iget-object p2, p2, Lc60/c;->a:Lr20/h;

    .line 85
    .line 86
    new-instance p3, Lq6/a;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {p3, p0, v2, v4}, Lq6/a;-><init>(Lq6/e;Lr20/c;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lq6/d;->e:Lt5/n2;

    .line 94
    .line 95
    iput v3, v0, Lq6/d;->h:I

    .line 96
    .line 97
    invoke-static {p2, p3, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    :goto_3
    iget-object p0, p0, Lq6/e;->b:Lrk/t0;

    .line 105
    .line 106
    iget-object p0, p0, Lrk/t0;->a:Lvr/a;

    .line 107
    .line 108
    iget-boolean p0, p0, Lvr/a;->b:Z

    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    sget-object p0, Lq6/e;->i:Lt5/l2;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_6
    return-object p1
.end method
