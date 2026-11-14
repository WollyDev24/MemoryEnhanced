.class public final Lb10/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:La10/d;

.field public final b:Lp00/d;


# direct methods
.method public constructor <init>(La10/d;Lp00/d;)V
    .locals 2

    .line 1
    const-string v0, "client"

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
    iput-object p1, p0, Lb10/k;->a:La10/d;

    .line 10
    .line 11
    iput-object p2, p0, Lb10/k;->b:Lp00/d;

    .line 12
    .line 13
    iget-object p1, p1, La10/d;->f:Ls10/h;

    .line 14
    .line 15
    sget-object p2, Ls00/f;->a:Ls10/a;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ls10/h;->e(Ls10/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, v0, Lv00/u;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lv00/u;

    .line 75
    .line 76
    iget-object v0, p0, Lb10/k;->b:Lp00/d;

    .line 77
    .line 78
    invoke-static {v0, p2}, Lv00/v;->b(Lp00/d;Lv00/u;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p1, "Consider installing "

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " plugin because the request requires it to be installed"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lb10/c;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lb10/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb10/g;

    .line 7
    .line 8
    iget v1, v0, Lb10/g;->g:I

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
    iput v1, v0, Lb10/g;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb10/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb10/g;-><init>(Lb10/k;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lb10/g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, v0, Lb10/g;->g:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lw50/b0;->d()Lr20/h;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v1, Lw50/y;->b:Lw50/y;

    .line 56
    .line 57
    invoke-interface {p0, v1}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p0, Lw50/s;

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    check-cast v1, Lw50/h1;

    .line 68
    .line 69
    invoke-virtual {v1}, Lw50/h1;->q0()Z

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p1}, Lb10/c;->b()Lio/ktor/utils/io/j0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Llc/a;->m(Lio/ktor/utils/io/j0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :catchall_0
    iput v2, v0, Lb10/g;->g:I

    .line 80
    .line 81
    check-cast p0, Lw50/m1;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lw50/m1;->O(Lr20/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, p2, :cond_3

    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_3
    :goto_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 91
    .line 92
    return-object p0
.end method

.method public final b(Lb30/n;Lr20/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lb10/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb10/h;

    .line 7
    .line 8
    iget v1, v0, Lb10/h;->j:I

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
    iput v1, v0, Lb10/h;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb10/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb10/h;-><init>(Lb10/k;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb10/h;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lb10/h;->j:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v7, :cond_4

    .line 39
    .line 40
    if-eq v2, v6, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_2

    .line 43
    .line 44
    if-eq v2, v4, :cond_1

    .line 45
    .line 46
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
    :cond_1
    iget-object p0, v0, Lb10/h;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Throwable;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    iget-object p0, v0, Lb10/h;->e:Ljava/lang/Object;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    iget-object p0, v0, Lb10/h;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lb10/c;

    .line 72
    .line 73
    iget-object p1, v0, Lb10/h;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lb10/k;

    .line 76
    .line 77
    :try_start_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception p2

    .line 82
    move-object v8, p2

    .line 83
    move-object p2, p0

    .line 84
    :goto_1
    move-object p0, v8

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    iget-object p0, v0, Lb10/h;->f:Ljava/lang/Object;

    .line 87
    .line 88
    move-object p1, p0

    .line 89
    check-cast p1, Lb30/n;

    .line 90
    .line 91
    iget-object p0, v0, Lb10/h;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lb10/k;

    .line 94
    .line 95
    :try_start_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :try_start_4
    iput-object p0, v0, Lb10/h;->e:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Lb10/h;->f:Ljava/lang/Object;

    .line 105
    .line 106
    iput v7, v0, Lb10/h;->j:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lb10/k;->c(Lt20/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_6
    :goto_2
    check-cast p2, Lb10/c;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    .line 117
    :try_start_5
    iput-object p0, v0, Lb10/h;->e:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, Lb10/h;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iput v6, v0, Lb10/h;->j:I

    .line 122
    .line 123
    invoke-interface {p1, p2, v0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 127
    if-ne p1, v1, :cond_7

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move-object v8, p1

    .line 131
    move-object p1, p0

    .line 132
    move-object p0, p2

    .line 133
    move-object p2, v8

    .line 134
    :goto_3
    :try_start_6
    iput-object p2, v0, Lb10/h;->e:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, v0, Lb10/h;->f:Ljava/lang/Object;

    .line 137
    .line 138
    iput v5, v0, Lb10/h;->j:I

    .line 139
    .line 140
    invoke-virtual {p1, p0, v0}, Lb10/k;->a(Lb10/c;Lt20/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, v1, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    return-object p2

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    move-object v8, p1

    .line 150
    move-object p1, p0

    .line 151
    goto :goto_1

    .line 152
    :goto_4
    iput-object p0, v0, Lb10/h;->e:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v3, v0, Lb10/h;->f:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Lb10/h;->j:I

    .line 157
    .line 158
    invoke-virtual {p1, p2, v0}, Lb10/k;->a(Lb10/c;Lt20/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v1, :cond_9

    .line 163
    .line 164
    :goto_5
    return-object v1

    .line 165
    :cond_9
    :goto_6
    throw p0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 166
    :catch_0
    move-exception p0

    .line 167
    invoke-static {p0}, Lc10/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    throw p0
.end method

.method public final c(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lb10/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb10/j;

    .line 7
    .line 8
    iget v1, v0, Lb10/j;->g:I

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
    iput v1, v0, Lb10/j;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb10/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb10/j;-><init>(Lb10/k;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb10/j;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lb10/j;->g:I

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
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    new-instance p1, La10/d;

    .line 52
    .line 53
    invoke-direct {p1}, La10/d;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lb10/k;->a:La10/d;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, La10/d;->c(La10/d;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lb10/k;->b:Lp00/d;

    .line 62
    .line 63
    iput v3, v0, Lb10/j;->g:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lp00/d;->a(La10/d;Lt20/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    check-cast p1, Lq00/c;

    .line 73
    .line 74
    invoke-virtual {p1}, Lq00/c;->e()Lb10/c;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    return-object p0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    invoke-static {p0}, Lc10/b;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpStatement["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb10/k;->a:La10/d;

    .line 9
    .line 10
    iget-object p0, p0, La10/d;->a:Le10/d0;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
