.class public final Lo6/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lm6/o0;
.implements Lo6/d0;


# instance fields
.field public final a:Lkotlin/jvm/internal/k;

.field public final b:Lx6/a;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public d:Lm6/n0;


# direct methods
.method public constructor <init>(Lb30/n;Lx6/a;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lkotlin/jvm/internal/k;

    .line 10
    .line 11
    iput-object p1, p0, Lo6/p;->a:Lkotlin/jvm/internal/k;

    .line 12
    .line 13
    iput-object p2, p0, Lo6/p;->b:Lx6/a;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo6/p;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lr20/c;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lo6/p;->d:Lm6/n0;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lo6/p;->b:Lx6/a;

    .line 6
    .line 7
    invoke-interface {p0}, Lx6/a;->inTransaction()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lb30/k;Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lo6/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo6/n;

    .line 7
    .line 8
    iget v1, v0, Lo6/n;->j:I

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
    iput v1, v0, Lo6/n;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo6/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo6/n;-><init>(Lo6/p;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo6/n;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lo6/n;->j:I

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
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

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
    iget-object p2, v0, Lo6/n;->f:Lb30/k;

    .line 52
    .line 53
    iget-object p1, v0, Lo6/n;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lo6/n;->e:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, v0, Lo6/n;->f:Lb30/k;

    .line 65
    .line 66
    iput v4, v0, Lo6/n;->j:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lo6/p;->a(Lr20/c;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-ne p3, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    new-instance p3, Lo6/o;

    .line 85
    .line 86
    invoke-direct {p3, p0, p1, p2, v2}, Lo6/o;-><init>(Lo6/p;Ljava/lang/String;Lb30/k;Lr20/c;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Lo6/n;->e:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v2, v0, Lo6/n;->f:Lb30/k;

    .line 92
    .line 93
    iput v3, v0, Lo6/n;->j:I

    .line 94
    .line 95
    iget-object p0, p0, Lo6/p;->a:Lkotlin/jvm/internal/k;

    .line 96
    .line 97
    invoke-interface {p0, p3, v0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v1

    .line 104
    :cond_5
    return-object p0

    .line 105
    :cond_6
    iget-object p0, p0, Lo6/p;->b:Lx6/a;

    .line 106
    .line 107
    invoke-interface {p0, p1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :try_start_0
    invoke-interface {p2, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-static {p0, v2}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :catchall_1
    move-exception p2

    .line 122
    invoke-static {p0, p1}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw p2
.end method

.method public final c(Lm6/n0;Lb30/n;Lt20/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lh10/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lh10/g;-><init>(Lo6/p;Lm6/n0;Lb30/n;Lr20/c;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lo6/p;->a:Lkotlin/jvm/internal/k;

    .line 8
    .line 9
    invoke-interface {p0, v0, p3}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 14
    .line 15
    return-object p0
.end method

.method public final d()Lx6/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo6/p;->b:Lx6/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lm6/n0;Lb30/n;Lt20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lo6/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo6/m;

    .line 7
    .line 8
    iget v1, v0, Lo6/m;->h:I

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
    iput v1, v0, Lo6/m;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo6/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo6/m;-><init>(Lo6/p;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo6/m;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lo6/m;->h:I

    .line 30
    .line 31
    const-string v3, "ROLLBACK TRANSACTION"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v5, p0, Lo6/p;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    iget-object v7, p0, Lo6/p;->b:Lx6/a;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v6, :cond_1

    .line 42
    .line 43
    iget v6, v0, Lo6/m;->e:I

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p3, Lo6/l;->a:[I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    aget p3, p3, v2

    .line 69
    .line 70
    if-eq p3, v6, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq p3, v2, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    if-ne p3, v2, :cond_3

    .line 77
    .line 78
    const-string p3, "BEGIN EXCLUSIVE TRANSACTION"

    .line 79
    .line 80
    invoke-static {p3, v7}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance p0, Landroidx/fragment/app/e0;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_4
    const-string p3, "BEGIN IMMEDIATE TRANSACTION"

    .line 91
    .line 92
    invoke-static {p3, v7}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string p3, "BEGIN DEFERRED TRANSACTION"

    .line 97
    .line 98
    invoke-static {p3, v7}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-lez p3, :cond_6

    .line 106
    .line 107
    iput-object p1, p0, Lo6/p;->d:Lm6/n0;

    .line 108
    .line 109
    :cond_6
    :try_start_1
    new-instance p1, Lo6/k;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-direct {p1, p3, p0}, Lo6/k;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput v6, v0, Lo6/m;->e:I

    .line 116
    .line 117
    iput v6, v0, Lo6/m;->h:I

    .line 118
    .line 119
    invoke-interface {p2, p1, v0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    if-ne p3, v1, :cond_7

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_7
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    iput-object v4, p0, Lo6/p;->d:Lm6/n0;

    .line 133
    .line 134
    :cond_8
    if-eqz v6, :cond_9

    .line 135
    .line 136
    const-string p0, "END TRANSACTION"

    .line 137
    .line 138
    invoke-static {p0, v7}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 139
    .line 140
    .line 141
    return-object p3

    .line 142
    :cond_9
    invoke-static {v3, v7}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 143
    .line 144
    .line 145
    return-object p3

    .line 146
    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    :catchall_1
    move-exception p2

    .line 148
    :try_start_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-nez p3, :cond_a

    .line 153
    .line 154
    iput-object v4, p0, Lo6/p;->d:Lm6/n0;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :catch_0
    move-exception p0

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    :goto_4
    invoke-static {v3, v7}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :goto_5
    invoke-static {p1, p0}, Lcx/z;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_6
    throw p2
.end method
