.class public final Lv4/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lv4/f;


# instance fields
.field public final a:Lv4/a0;

.field public final b:Lv4/c;

.field public final c:Lw50/b0;

.field public final d:La60/u;

.field public final e:Lh60/d;

.field public f:I

.field public g:Lw50/u1;

.field public final h:Lu9/b;

.field public final i:Lml/x;

.field public final j:Ln20/q;

.field public final k:Ln20/q;

.field public final l:Lml/x;


# direct methods
.method public constructor <init>(Lv4/a0;Ljava/util/List;Lv4/c;Lw50/b0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv4/x;->a:Lv4/a0;

    .line 5
    .line 6
    iput-object p3, p0, Lv4/x;->b:Lv4/c;

    .line 7
    .line 8
    iput-object p4, p0, Lv4/x;->c:Lw50/b0;

    .line 9
    .line 10
    new-instance p1, Lv00/l;

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0, p3}, Lv00/l;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 15
    .line 16
    .line 17
    new-instance p3, La60/u;

    .line 18
    .line 19
    invoke-direct {p3, p1}, La60/u;-><init>(Lb30/n;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lv4/x;->d:La60/u;

    .line 23
    .line 24
    new-instance p1, Lh60/d;

    .line 25
    .line 26
    invoke-direct {p1}, Lh60/d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lv4/x;->e:Lh60/d;

    .line 30
    .line 31
    new-instance p1, Lu9/b;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-direct {p1, p3}, Lu9/b;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lv4/x;->h:Lu9/b;

    .line 38
    .line 39
    new-instance p1, Lml/x;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p0, p1, Lml/x;->d:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance p3, Lh60/d;

    .line 47
    .line 48
    invoke-direct {p3}, Lh60/d;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p3, p1, Lml/x;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p3, Lw50/r;

    .line 54
    .line 55
    invoke-direct {p3}, Lw50/r;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p3, p1, Lml/x;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p2}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p1, Lml/x;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Lv4/x;->i:Lml/x;

    .line 67
    .line 68
    new-instance p1, Lv4/g;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p0, p2}, Lv4/g;-><init>(Lv4/x;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lv4/x;->j:Ln20/q;

    .line 79
    .line 80
    new-instance p1, Lv4/g;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-direct {p1, p0, p2}, Lv4/g;-><init>(Lv4/x;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lv4/x;->k:Ln20/q;

    .line 91
    .line 92
    new-instance p1, Lml/x;

    .line 93
    .line 94
    new-instance p2, Lnk/a;

    .line 95
    .line 96
    const/16 p3, 0x13

    .line 97
    .line 98
    invoke-direct {p2, p3, p0}, Lnk/a;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Lv2/v;

    .line 102
    .line 103
    const/16 v1, 0x14

    .line 104
    .line 105
    invoke-direct {p3, v1}, Lv2/v;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lt5/j;

    .line 109
    .line 110
    const/16 v2, 0xd

    .line 111
    .line 112
    invoke-direct {v1, p0, v0, v2}, Lt5/j;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p4, p1, Lml/x;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, p1, Lml/x;->b:Ljava/lang/Object;

    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    const v2, 0x7fffffff

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v0}, Lla/e;->a(IILy50/c;)Ly50/j;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p1, Lml/x;->c:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v0, Lt60/d;

    .line 133
    .line 134
    invoke-direct {v0}, Lt60/d;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p1, Lml/x;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p4}, Lw50/b0;->d()Lr20/h;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    sget-object v0, Lw50/y;->b:Lw50/y;

    .line 144
    .line 145
    invoke-interface {p4, v0}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    check-cast p4, Lkotlinx/coroutines/Job;

    .line 150
    .line 151
    if-eqz p4, :cond_0

    .line 152
    .line 153
    new-instance v0, Lai/i;

    .line 154
    .line 155
    const/16 v1, 0x12

    .line 156
    .line 157
    invoke-direct {v0, p2, p1, p3, v1}, Lai/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p4, v0}, Lkotlinx/coroutines/Job;->l(Lb30/k;)Lw50/q0;

    .line 161
    .line 162
    .line 163
    :cond_0
    iput-object p1, p0, Lv4/x;->l:Lml/x;

    .line 164
    .line 165
    return-void
.end method

.method public static final b(Lv4/x;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lv4/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv4/o;

    .line 7
    .line 8
    iget v1, v0, Lv4/o;->h:I

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
    iput v1, v0, Lv4/o;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv4/o;-><init>(Lv4/x;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv4/o;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/o;->h:I

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
    iget-object v0, v0, Lv4/o;->e:Lh60/d;

    .line 37
    .line 38
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lv4/x;->e:Lh60/d;

    .line 54
    .line 55
    iput-object p1, v0, Lv4/o;->e:Lh60/d;

    .line 56
    .line 57
    iput v3, v0, Lv4/o;->h:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    :try_start_0
    iget v1, p0, Lv4/x;->f:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    iput v1, p0, Lv4/x;->f:I

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Lv4/x;->g:Lw50/u1;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    iput-object p1, p0, Lv4/x;->g:Lw50/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    :cond_5
    invoke-interface {v0, p1}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_3
    invoke-interface {v0, p1}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static final c(Lv4/x;Lv4/h0;Lt20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lv4/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4/p;

    .line 7
    .line 8
    iget v1, v0, Lv4/p;->h:I

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
    iput v1, v0, Lv4/p;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv4/p;-><init>(Lv4/x;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv4/p;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/p;->h:I

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
    iget-object p0, v0, Lv4/p;->e:Lw50/r;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

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
    iget-object p2, p1, Lv4/h0;->b:Lw50/r;

    .line 56
    .line 57
    :try_start_1
    iget-object v2, p1, Lv4/h0;->d:Lr20/h;

    .line 58
    .line 59
    invoke-interface {v0}, Lr20/c;->getContext()Lr20/h;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Lt5/j;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0xb

    .line 71
    .line 72
    invoke-direct {v4, p0, p1, v5, v6}, Lt5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, Lv4/p;->e:Lw50/r;

    .line 76
    .line 77
    iput v3, v0, Lv4/p;->h:I

    .line 78
    .line 79
    invoke-static {v2, v4, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v7, p2

    .line 87
    move-object p2, p0

    .line 88
    move-object p0, v7

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    move-object p0, p2

    .line 92
    :goto_1
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_2
    invoke-static {p2}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lw50/m1;->Z(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p0, p1}, Lw50/r;->q0(Ljava/lang/Throwable;)Z

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 110
    .line 111
    return-object p0
.end method

.method public static final d(Lv4/x;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lv4/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv4/q;

    .line 7
    .line 8
    iget v1, v0, Lv4/q;->h:I

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
    iput v1, v0, Lv4/q;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv4/q;-><init>(Lv4/x;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv4/q;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/q;->h:I

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
    iget-object v0, v0, Lv4/q;->e:Lh60/d;

    .line 37
    .line 38
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lv4/x;->e:Lh60/d;

    .line 54
    .line 55
    iput-object p1, v0, Lv4/q;->e:Lh60/d;

    .line 56
    .line 57
    iput v3, v0, Lv4/q;->h:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    :try_start_0
    iget v1, p0, Lv4/x;->f:I

    .line 69
    .line 70
    add-int/2addr v1, v3

    .line 71
    iput v1, p0, Lv4/x;->f:I

    .line 72
    .line 73
    if-ne v1, v3, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lv4/x;->c:Lw50/b0;

    .line 76
    .line 77
    new-instance v2, Lv4/l;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {v2, p0, p1, v3}, Lv4/l;-><init>(Lv4/x;Lr20/c;I)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-static {v1, p1, p1, v2, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lv4/x;->g:Lw50/u1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    invoke-interface {v0, p1}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 97
    .line 98
    return-object p0

    .line 99
    :goto_3
    invoke-interface {v0, p1}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final e(Lv4/x;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lv4/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lv4/r;

    .line 7
    .line 8
    iget v1, v0, Lv4/r;->h:I

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
    iput v1, v0, Lv4/r;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lv4/r;-><init>(Lv4/x;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lv4/r;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/r;->h:I

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
    iget v0, v0, Lv4/r;->e:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

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
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lv4/x;->h()Lv4/o0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v4, v0, Lv4/r;->h:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lv4/o0;->a()Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :try_start_1
    iget-object v2, p0, Lv4/x;->i:Lml/x;

    .line 82
    .line 83
    iput p1, v0, Lv4/r;->e:I

    .line 84
    .line 85
    iput v3, v0, Lv4/r;->h:I

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lml/x;->T(Lt20/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    if-ne p0, v1, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    :cond_5
    :goto_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 95
    .line 96
    return-object p0

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object v5, v0

    .line 99
    move v0, p1

    .line 100
    move-object p1, v5

    .line 101
    :goto_4
    iget-object p0, p0, Lv4/x;->h:Lu9/b;

    .line 102
    .line 103
    new-instance v1, Lv4/j0;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0}, Lv4/j0;-><init>(Ljava/lang/Throwable;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lu9/b;->c(Lv4/p0;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method

.method public static final f(Lv4/x;ZLr20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lv4/x;->h:Lu9/b;

    .line 2
    .line 3
    instance-of v1, p2, Lv4/s;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lv4/s;

    .line 9
    .line 10
    iget v2, v1, Lv4/s;->j:I

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
    iput v2, v1, Lv4/s;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lv4/s;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lv4/s;-><init>(Lv4/x;Lr20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lv4/s;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lv4/s;->j:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v6, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget-boolean p1, v1, Lv4/s;->e:Z

    .line 62
    .line 63
    iget-object v3, v1, Lv4/s;->f:Lv4/p0;

    .line 64
    .line 65
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lu9/b;->b()Lv4/p0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of p2, v3, Lv4/q0;

    .line 77
    .line 78
    if-nez p2, :cond_c

    .line 79
    .line 80
    invoke-virtual {p0}, Lv4/x;->h()Lv4/o0;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object v3, v1, Lv4/s;->f:Lv4/p0;

    .line 85
    .line 86
    iput-boolean p1, v1, Lv4/s;->e:Z

    .line 87
    .line 88
    iput v6, v1, Lv4/s;->j:I

    .line 89
    .line 90
    invoke-virtual {p2}, Lv4/o0;->a()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v2, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    instance-of v6, v3, Lv4/d;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    move-object v7, v3

    .line 108
    check-cast v7, Lv4/d;

    .line 109
    .line 110
    iget v7, v7, Lv4/p0;->a:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 v7, -0x1

    .line 114
    :goto_2
    if-eqz v6, :cond_7

    .line 115
    .line 116
    if-ne p2, v7, :cond_7

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_7
    const/4 p2, 0x0

    .line 120
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-virtual {p0}, Lv4/x;->h()Lv4/o0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v3, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 127
    .line 128
    const/16 v4, 0xb

    .line 129
    .line 130
    invoke-direct {v3, p0, p2, v4}, Lcom/samsung/android/app/memory/data/repository/h3;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 131
    .line 132
    .line 133
    iput-object p2, v1, Lv4/s;->f:Lv4/p0;

    .line 134
    .line 135
    iput v5, v1, Lv4/s;->j:I

    .line 136
    .line 137
    invoke-virtual {p1, v3, v1}, Lv4/o0;->b(Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v2, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    :goto_3
    check-cast p2, Ln20/l;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    invoke-virtual {p0}, Lv4/x;->h()Lv4/o0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v3, Lv4/t;

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-direct {v3, p0, v7, p2, v5}, Lv4/t;-><init>(Lv4/x;ILr20/c;I)V

    .line 155
    .line 156
    .line 157
    iput-object p2, v1, Lv4/s;->f:Lv4/p0;

    .line 158
    .line 159
    iput v4, v1, Lv4/s;->j:I

    .line 160
    .line 161
    invoke-virtual {p1, v3, v1}, Lv4/o0;->c(Lb30/n;Lt20/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v2, :cond_a

    .line 166
    .line 167
    :goto_4
    return-object v2

    .line 168
    :cond_a
    :goto_5
    check-cast p2, Ln20/l;

    .line 169
    .line 170
    :goto_6
    iget-object p0, p2, Ln20/l;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lv4/p0;

    .line 173
    .line 174
    iget-object p1, p2, Ln20/l;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Lu9/b;->c(Lv4/p0;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    return-object p0

    .line 188
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

.method public static final g(Lv4/x;ZLt20/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lv4/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4/u;

    .line 7
    .line 8
    iget v1, v0, Lv4/u;->m:I

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
    iput v1, v0, Lv4/u;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lv4/u;-><init>(Lv4/x;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv4/u;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/u;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object p0, v0, Lv4/u;->h:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast p0, Lkotlin/jvm/internal/w;

    .line 47
    .line 48
    iget-object p1, v0, Lv4/u;->g:Lkotlin/jvm/internal/y;

    .line 49
    .line 50
    iget-object v0, v0, Lv4/u;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lv4/b;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_c

    .line 61
    .line 62
    :pswitch_1
    iget-boolean p1, v0, Lv4/u;->e:Z

    .line 63
    .line 64
    iget-object v2, v0, Lv4/u;->h:Ljava/io/Serializable;

    .line 65
    .line 66
    check-cast v2, Lkotlin/jvm/internal/y;

    .line 67
    .line 68
    iget-object v5, v0, Lv4/u;->g:Lkotlin/jvm/internal/y;

    .line 69
    .line 70
    iget-object v6, v0, Lv4/u;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Lv4/b;

    .line 73
    .line 74
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v8, v5

    .line 78
    move-object v5, v2

    .line 79
    move-object v2, v8

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :pswitch_2
    iget-boolean p1, v0, Lv4/u;->e:Z

    .line 83
    .line 84
    :try_start_1
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Lv4/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :catch_0
    move-exception p2

    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :pswitch_3
    iget-boolean p1, v0, Lv4/u;->e:Z

    .line 93
    .line 94
    :try_start_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Lv4/b; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :pswitch_4
    iget p1, v0, Lv4/u;->j:I

    .line 100
    .line 101
    iget-boolean v2, v0, Lv4/u;->e:Z

    .line 102
    .line 103
    iget-object v5, v0, Lv4/u;->f:Ljava/lang/Object;

    .line 104
    .line 105
    :try_start_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catch Lv4/b; {:try_start_3 .. :try_end_3} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_1
    move-exception p2

    .line 110
    move p1, v2

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :pswitch_5
    iget-boolean p1, v0, Lv4/u;->e:Z

    .line 114
    .line 115
    :try_start_4
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catch Lv4/b; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    :try_start_5
    iput-boolean p1, v0, Lv4/u;->e:Z

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    iput p2, v0, Lv4/u;->m:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lv4/x;->i(Lt20/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v1, :cond_1

    .line 134
    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move v2, v3

    .line 145
    :goto_2
    invoke-virtual {p0}, Lv4/x;->h()Lv4/o0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iput-object p2, v0, Lv4/u;->f:Ljava/lang/Object;

    .line 150
    .line 151
    iput-boolean p1, v0, Lv4/u;->e:Z

    .line 152
    .line 153
    iput v2, v0, Lv4/u;->j:I

    .line 154
    .line 155
    const/4 v6, 0x2

    .line 156
    iput v6, v0, Lv4/u;->m:I

    .line 157
    .line 158
    invoke-virtual {v5}, Lv4/o0;->a()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5
    :try_end_5
    .catch Lv4/b; {:try_start_5 .. :try_end_5} :catch_0

    .line 162
    if-ne v5, v1, :cond_3

    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_3
    move v8, v2

    .line 167
    move v2, p1

    .line 168
    move p1, v8

    .line 169
    move-object v8, v5

    .line 170
    move-object v5, p2

    .line 171
    move-object p2, v8

    .line 172
    :goto_3
    :try_start_6
    check-cast p2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    new-instance v6, Lv4/d;

    .line 179
    .line 180
    invoke-direct {v6, p1, p2, v5}, Lv4/d;-><init>(IILjava/lang/Object;)V
    :try_end_6
    .catch Lv4/b; {:try_start_6 .. :try_end_6} :catch_1

    .line 181
    .line 182
    .line 183
    return-object v6

    .line 184
    :cond_4
    :try_start_7
    invoke-virtual {p0}, Lv4/x;->h()Lv4/o0;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-boolean p1, v0, Lv4/u;->e:Z

    .line 189
    .line 190
    const/4 v2, 0x3

    .line 191
    iput v2, v0, Lv4/u;->m:I

    .line 192
    .line 193
    invoke-virtual {p2}, Lv4/o0;->a()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-ne p2, v1, :cond_5

    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p0}, Lv4/x;->h()Lv4/o0;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v5, Lv4/t;

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    invoke-direct {v5, p0, p2, v4, v6}, Lv4/t;-><init>(Lv4/x;ILr20/c;I)V

    .line 215
    .line 216
    .line 217
    iput-boolean p1, v0, Lv4/u;->e:Z

    .line 218
    .line 219
    const/4 p2, 0x4

    .line 220
    iput p2, v0, Lv4/u;->m:I

    .line 221
    .line 222
    invoke-virtual {v2, v5, v0}, Lv4/o0;->c(Lb30/n;Lt20/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-ne p2, v1, :cond_6

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_6
    :goto_5
    check-cast p2, Lv4/d;
    :try_end_7
    .catch Lv4/b; {:try_start_7 .. :try_end_7} :catch_0

    .line 230
    .line 231
    return-object p2

    .line 232
    :goto_6
    new-instance v2, Lkotlin/jvm/internal/y;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v5, p0, Lv4/x;->b:Lv4/c;

    .line 238
    .line 239
    iput-object p2, v0, Lv4/u;->f:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v2, v0, Lv4/u;->g:Lkotlin/jvm/internal/y;

    .line 242
    .line 243
    iput-object v2, v0, Lv4/u;->h:Ljava/io/Serializable;

    .line 244
    .line 245
    iput-boolean p1, v0, Lv4/u;->e:Z

    .line 246
    .line 247
    const/4 v6, 0x5

    .line 248
    iput v6, v0, Lv4/u;->m:I

    .line 249
    .line 250
    invoke-interface {v5, p2}, Lv4/c;->a(Lv4/b;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-ne v5, v1, :cond_7

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_7
    move-object v6, p2

    .line 258
    move-object p2, v5

    .line 259
    move-object v5, v2

    .line 260
    :goto_7
    iput-object p2, v5, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 261
    .line 262
    new-instance p2, Lkotlin/jvm/internal/w;

    .line 263
    .line 264
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    :try_start_8
    new-instance v5, Lv4/v;

    .line 268
    .line 269
    invoke-direct {v5, v2, p0, p2, v4}, Lv4/v;-><init>(Lkotlin/jvm/internal/y;Lv4/x;Lkotlin/jvm/internal/w;Lr20/c;)V

    .line 270
    .line 271
    .line 272
    iput-object v6, v0, Lv4/u;->f:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v2, v0, Lv4/u;->g:Lkotlin/jvm/internal/y;

    .line 275
    .line 276
    iput-object p2, v0, Lv4/u;->h:Ljava/io/Serializable;

    .line 277
    .line 278
    const/4 v7, 0x6

    .line 279
    iput v7, v0, Lv4/u;->m:I

    .line 280
    .line 281
    if-eqz p1, :cond_8

    .line 282
    .line 283
    invoke-virtual {v5, v0}, Lv4/v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    goto :goto_8

    .line 288
    :cond_8
    invoke-virtual {p0}, Lv4/x;->h()Lv4/o0;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    new-instance p1, Lii/g;

    .line 293
    .line 294
    const/4 v7, 0x7

    .line 295
    invoke-direct {p1, v5, v4, v7}, Lii/g;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1, v0}, Lv4/o0;->b(Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 302
    :goto_8
    if-ne p0, v1, :cond_9

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_9
    move-object p0, p2

    .line 306
    move-object p1, v2

    .line 307
    :goto_9
    new-instance v1, Lv4/d;

    .line 308
    .line 309
    iget-object p1, p1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 310
    .line 311
    if-eqz p1, :cond_a

    .line 312
    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    :cond_a
    iget p0, p0, Lkotlin/jvm/internal/w;->a:I

    .line 318
    .line 319
    invoke-direct {v1, v3, p0, p1}, Lv4/d;-><init>(IILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_a
    return-object v1

    .line 323
    :goto_b
    move-object v0, v6

    .line 324
    goto :goto_c

    .line 325
    :catchall_1
    move-exception p0

    .line 326
    goto :goto_b

    .line 327
    :goto_c
    invoke-static {v0, p0}, Lcx/z;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lb30/n;Lr20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p2}, Lr20/c;->getContext()Lr20/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv4/r0;->a:Lv4/r0;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv4/s0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lv4/s0;->a(Lv4/x;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lv4/s0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lv4/s0;-><init>(Lv4/s0;Lv4/x;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lv00/l;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Lv00/l;-><init>(Lv4/x;Lb30/n;Lr20/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final getData()Lz50/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lv4/x;->d:La60/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lv4/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lv4/x;->k:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv4/o0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Lt20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lv4/x;->j:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv4/d0;

    .line 8
    .line 9
    new-instance v0, Lv4/m;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, v2, v1}, Lv4/m;-><init>(ILr20/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lv4/d0;->a(Lv4/m;Lt20/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final j(Ljava/lang/Object;ZLt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lv4/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv4/w;

    .line 7
    .line 8
    iget v1, v0, Lv4/w;->h:I

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
    iput v1, v0, Lv4/w;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv4/w;-><init>(Lv4/x;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv4/w;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lv4/w;->h:I

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
    iget-object p0, v0, Lv4/w;->e:Lkotlin/jvm/internal/w;

    .line 37
    .line 38
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lkotlin/jvm/internal/w;

    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lv4/x;->j:Ln20/q;

    .line 59
    .line 60
    invoke-virtual {p3}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lv4/d0;

    .line 65
    .line 66
    new-instance v4, Lio/ktor/client/engine/cio/t;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v4 .. v9}, Lio/ktor/client/engine/cio/t;-><init>(Lkotlin/jvm/internal/w;Lv4/x;Ljava/lang/Object;ZLr20/c;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Lv4/w;->e:Lkotlin/jvm/internal/w;

    .line 76
    .line 77
    iput v3, v0, Lv4/w;->h:I

    .line 78
    .line 79
    invoke-virtual {p3, v4, v0}, Lv4/d0;->b(Lio/ktor/client/engine/cio/t;Lt20/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object p0, v5

    .line 87
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/w;->a:I

    .line 88
    .line 89
    new-instance p1, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
