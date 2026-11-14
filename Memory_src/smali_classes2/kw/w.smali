.class public final Lkw/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lkw/w;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkw/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkw/w;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkw/w;->b:Lkw/w;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkw/w;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lfw/n;->a:Lfw/n;

    .line 2
    .line 3
    invoke-static {}, Lfw/n;->z()Lew/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lew/q;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-string v4, "fallback-"

    .line 33
    .line 34
    const-string v5, "-"

    .line 35
    .line 36
    invoke-static {v0, v1, v4, v5}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Failed to read app instance id for renewal jitter; using fallback seed"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const-string v3, "TokenRefreshWorkScheduler"

    .line 51
    .line 52
    invoke-static {v3, v1, v2}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    return-object v0
.end method

.method public static final d(JLew/m;Z)Lt7/z;
    .locals 2

    .line 1
    new-instance v0, Lt7/y;

    .line 2
    .line 3
    const-class v1, Lcom/sec/spac/internal/worker/FptRefreshWorker;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt7/n0;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/sec/spac/internal/worker/FptRefreshWorker;->i:Lt7/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lt7/n0;->f(Lt7/f;)Lt7/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lt7/y;

    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, v1}, Lt7/n0;->h(JLjava/util/concurrent/TimeUnit;)Lt7/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lt7/y;

    .line 23
    .line 24
    iget-object p1, p2, Lew/m;->e:Lt7/a;

    .line 25
    .line 26
    iget-wide v0, p2, Lew/m;->d:J

    .line 27
    .line 28
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1, p2}, Lt7/n0;->e(Lt7/a;JLjava/util/concurrent/TimeUnit;)Lt7/n0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lt7/y;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    sget-object p1, Lt7/f0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lt7/f0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lt7/n0;->g(Lt7/f0;)Lt7/n0;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lt7/n0;->b()Lt7/o0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lt7/z;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final e(JLew/m;Z)Lt7/z;
    .locals 2

    .line 1
    new-instance v0, Lt7/y;

    .line 2
    .line 3
    const-class v1, Lcom/sec/spac/internal/worker/LttRefreshWorker;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt7/n0;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/sec/spac/internal/worker/LttRefreshWorker;->i:Lt7/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lt7/n0;->f(Lt7/f;)Lt7/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lt7/y;

    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1, v1}, Lt7/n0;->h(JLjava/util/concurrent/TimeUnit;)Lt7/n0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lt7/y;

    .line 23
    .line 24
    iget-object p1, p2, Lew/m;->e:Lt7/a;

    .line 25
    .line 26
    iget-wide v0, p2, Lew/m;->d:J

    .line 27
    .line 28
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0, v1, p2}, Lt7/n0;->e(Lt7/a;JLjava/util/concurrent/TimeUnit;)Lt7/n0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lt7/y;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    sget-object p1, Lt7/f0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lt7/f0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lt7/n0;->g(Lt7/f0;)Lt7/n0;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lt7/n0;->b()Lt7/o0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lt7/z;

    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;JZLb30/k;Lt20/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lkw/v;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkw/v;

    .line 9
    .line 10
    iget v2, v1, Lkw/v;->l:I

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
    iput v2, v1, Lkw/v;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkw/v;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lkw/v;-><init>(Lkw/w;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lkw/v;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v2, v1, Lkw/v;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-wide v4, v1, Lkw/v;->h:J

    .line 39
    .line 40
    iget-object p1, v1, Lkw/v;->g:Lu7/p;

    .line 41
    .line 42
    iget-object v0, v1, Lkw/v;->f:Lb30/k;

    .line 43
    .line 44
    iget-object v1, v1, Lkw/v;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

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
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    cmp-long p0, p3, v4

    .line 64
    .line 65
    if-gez p0, :cond_3

    .line 66
    .line 67
    move-wide v9, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-wide/from16 v9, p3

    .line 70
    .line 71
    :goto_1
    const-string p0, "context"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lu7/p;->e(Landroid/content/Context;)Lu7/p;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string p0, "getInstance(...)"

    .line 81
    .line 82
    invoke-static {v7, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-nez p5, :cond_6

    .line 86
    .line 87
    iput-object p2, v1, Lkw/v;->e:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 p0, p6

    .line 90
    .line 91
    iput-object p0, v1, Lkw/v;->f:Lb30/k;

    .line 92
    .line 93
    iput-object v7, v1, Lkw/v;->g:Lu7/p;

    .line 94
    .line 95
    iput-wide v9, v1, Lkw/v;->h:J

    .line 96
    .line 97
    iput v3, v1, Lkw/v;->l:I

    .line 98
    .line 99
    sget-object p1, Lw50/o0;->a:Le60/f;

    .line 100
    .line 101
    sget-object p1, Le60/e;->c:Le60/e;

    .line 102
    .line 103
    new-instance v6, Law/f;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x2

    .line 107
    move-object v8, p2

    .line 108
    invoke-direct/range {v6 .. v12}, Law/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr20/c;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v6, v1}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_4

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    move-object v0, p0

    .line 119
    move-object p0, p1

    .line 120
    move-object v1, p2

    .line 121
    move-object p1, v7

    .line 122
    move-wide v4, v9

    .line 123
    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move-object v7, p1

    .line 133
    move-object p0, v0

    .line 134
    move-wide v9, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object/from16 p0, p6

    .line 137
    .line 138
    move-object v1, p2

    .line 139
    :goto_3
    const/4 v3, 0x0

    .line 140
    move-object v0, p0

    .line 141
    move-object p1, v7

    .line 142
    move-wide v4, v9

    .line 143
    :goto_4
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    const-string p1, "Keeping existing "

    .line 148
    .line 149
    const-string v0, " (fires sooner than "

    .line 150
    .line 151
    invoke-static {v4, v5, p1, v1, v0}, Lt/a;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "s)"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "TokenRefreshWorkScheduler"

    .line 165
    .line 166
    invoke-static {v0, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_7
    sget-object v2, Lt7/l;->REPLACE:Lt7/l;

    .line 171
    .line 172
    new-instance v3, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-direct {v3, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v3}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lt7/z;

    .line 182
    .line 183
    invoke-virtual {p1, v1, v2, v0}, Lt7/m0;->b(Ljava/lang/String;Lt7/l;Lt7/z;)Lt7/d0;

    .line 184
    .line 185
    .line 186
    return-object p0
.end method

.method public b(Landroid/content/Context;ZZLt20/c;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v0, Lkw/w;->a:I

    .line 12
    .line 13
    const-string v6, "tokenValidationPolicyLocalDataSource"

    .line 14
    .line 15
    const-string v7, "s"

    .line 16
    .line 17
    const-string v12, "fpt"

    .line 18
    .line 19
    const-string v13, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    sget-object v16, Ln20/b0;->a:Ln20/b0;

    .line 22
    .line 23
    const-wide/16 v17, 0x3c

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const/high16 v19, -0x80000000

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    const-wide/16 v20, 0x0

    .line 30
    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v5, "Scheduling LttRefreshWorker in "

    .line 35
    .line 36
    instance-of v14, v4, Lkw/k;

    .line 37
    .line 38
    if-eqz v14, :cond_0

    .line 39
    .line 40
    move-object v14, v4

    .line 41
    check-cast v14, Lkw/k;

    .line 42
    .line 43
    iget v11, v14, Lkw/k;->p:I

    .line 44
    .line 45
    and-int v24, v11, v19

    .line 46
    .line 47
    if-eqz v24, :cond_0

    .line 48
    .line 49
    sub-int v11, v11, v19

    .line 50
    .line 51
    iput v11, v14, Lkw/k;->p:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v14, Lkw/k;

    .line 55
    .line 56
    invoke-direct {v14, v0, v4}, Lkw/k;-><init>(Lkw/w;Lt20/c;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v4, v14, Lkw/k;->m:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v11, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 62
    .line 63
    iget v15, v14, Lkw/k;->p:I

    .line 64
    .line 65
    const-string v10, "LttRefreshWorker"

    .line 66
    .line 67
    if-eqz v15, :cond_7

    .line 68
    .line 69
    if-eq v15, v8, :cond_6

    .line 70
    .line 71
    if-eq v15, v9, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v15, v0, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-eq v15, v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x5

    .line 80
    if-ne v15, v0, :cond_1

    .line 81
    .line 82
    :try_start_0
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    :try_start_1
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_3
    iget-wide v0, v14, Lkw/k;->l:J

    .line 102
    .line 103
    iget-boolean v2, v14, Lkw/k;->k:Z

    .line 104
    .line 105
    iget-boolean v3, v14, Lkw/k;->j:Z

    .line 106
    .line 107
    iget-object v6, v14, Lkw/k;->h:Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 108
    .line 109
    iget-object v8, v14, Lkw/k;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 112
    .line 113
    iget-object v9, v14, Lkw/k;->f:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v12, v14, Lkw/k;->e:Lkw/w;

    .line 116
    .line 117
    :try_start_2
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    .line 120
    :cond_4
    move-wide/from16 v28, v0

    .line 121
    .line 122
    move-object/from16 v25, v9

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_5
    iget-boolean v0, v14, Lkw/k;->k:Z

    .line 127
    .line 128
    iget-boolean v1, v14, Lkw/k;->j:Z

    .line 129
    .line 130
    iget-object v2, v14, Lkw/k;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 133
    .line 134
    iget-object v3, v14, Lkw/k;->f:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v6, v14, Lkw/k;->e:Lkw/w;

    .line 137
    .line 138
    :try_start_3
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 139
    .line 140
    .line 141
    move-object v8, v2

    .line 142
    move-object v9, v3

    .line 143
    move-object v12, v6

    .line 144
    move v2, v0

    .line 145
    move v3, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    iget-boolean v0, v14, Lkw/k;->k:Z

    .line 148
    .line 149
    iget-boolean v1, v14, Lkw/k;->j:Z

    .line 150
    .line 151
    iget-object v2, v14, Lkw/k;->g:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lcom/sec/spac/core/data/local/u0;

    .line 154
    .line 155
    iget-object v3, v14, Lkw/k;->f:Landroid/content/Context;

    .line 156
    .line 157
    iget-object v6, v14, Lkw/k;->e:Lkw/w;

    .line 158
    .line 159
    :try_start_4
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 160
    .line 161
    .line 162
    move-object/from16 v38, v3

    .line 163
    .line 164
    move v3, v0

    .line 165
    move-object v0, v6

    .line 166
    move-object v6, v4

    .line 167
    move-object v4, v2

    .line 168
    move v2, v1

    .line 169
    move-object/from16 v1, v38

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :try_start_5
    sget-object v4, Lfw/n;->a:Lfw/n;

    .line 176
    .line 177
    invoke-static {v1}, Lfw/n;->o(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Lfw/n;->E:Lcom/sec/spac/core/data/local/u0;

    .line 181
    .line 182
    if-eqz v4, :cond_14

    .line 183
    .line 184
    const-string v6, "ltt"

    .line 185
    .line 186
    iput-object v0, v14, Lkw/k;->e:Lkw/w;

    .line 187
    .line 188
    iput-object v1, v14, Lkw/k;->f:Landroid/content/Context;

    .line 189
    .line 190
    iput-object v4, v14, Lkw/k;->g:Ljava/lang/Object;

    .line 191
    .line 192
    iput-boolean v2, v14, Lkw/k;->j:Z

    .line 193
    .line 194
    iput-boolean v3, v14, Lkw/k;->k:Z

    .line 195
    .line 196
    iput v8, v14, Lkw/k;->p:I

    .line 197
    .line 198
    invoke-virtual {v4, v6, v14}, Lcom/sec/spac/core/data/local/u0;->b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-ne v6, v11, :cond_8

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :cond_8
    :goto_1
    check-cast v6, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 207
    .line 208
    iput-object v0, v14, Lkw/k;->e:Lkw/w;

    .line 209
    .line 210
    iput-object v1, v14, Lkw/k;->f:Landroid/content/Context;

    .line 211
    .line 212
    iput-object v6, v14, Lkw/k;->g:Ljava/lang/Object;

    .line 213
    .line 214
    iput-boolean v2, v14, Lkw/k;->j:Z

    .line 215
    .line 216
    iput-boolean v3, v14, Lkw/k;->k:Z

    .line 217
    .line 218
    iput v9, v14, Lkw/k;->p:I

    .line 219
    .line 220
    invoke-virtual {v4, v12, v14}, Lcom/sec/spac/core/data/local/u0;->b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-ne v4, v11, :cond_9

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_9
    move v8, v3

    .line 229
    move v3, v2

    .line 230
    move v2, v8

    .line 231
    move-object v12, v0

    .line 232
    move-object v9, v1

    .line 233
    move-object v8, v6

    .line 234
    :goto_2
    move-object v6, v4

    .line 235
    check-cast v6, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 236
    .line 237
    if-eqz v8, :cond_13

    .line 238
    .line 239
    if-nez v6, :cond_a

    .line 240
    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :cond_a
    sget-object v0, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->INSTANCE:Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;

    .line 244
    .line 245
    invoke-virtual {v8}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getValiditySeconds()J

    .line 246
    .line 247
    .line 248
    move-result-wide v26

    .line 249
    invoke-virtual {v6}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getValiditySeconds()J

    .line 250
    .line 251
    .line 252
    move-result-wide v28

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    cmp-long v0, v26, v20

    .line 257
    .line 258
    if-lez v0, :cond_b

    .line 259
    .line 260
    cmp-long v0, v28, v20

    .line 261
    .line 262
    if-lez v0, :cond_b

    .line 263
    .line 264
    cmp-long v0, v26, v28

    .line 265
    .line 266
    if-lez v0, :cond_b

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_b
    const-string v0, "Invalid LTT/FPT lifetimes; using effectiveDependentLifetime fallback"

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-static {v10, v0, v1}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    sget-object v4, Lfw/n;->a:Lfw/n;

    .line 284
    .line 285
    iput-object v12, v14, Lkw/k;->e:Lkw/w;

    .line 286
    .line 287
    iput-object v9, v14, Lkw/k;->f:Landroid/content/Context;

    .line 288
    .line 289
    iput-object v8, v14, Lkw/k;->g:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v6, v14, Lkw/k;->h:Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 292
    .line 293
    iput-boolean v3, v14, Lkw/k;->j:Z

    .line 294
    .line 295
    iput-boolean v2, v14, Lkw/k;->k:Z

    .line 296
    .line 297
    iput-wide v0, v14, Lkw/k;->l:J

    .line 298
    .line 299
    const/4 v13, 0x3

    .line 300
    iput v13, v14, Lkw/k;->p:I

    .line 301
    .line 302
    invoke-virtual {v4, v14}, Lfw/n;->t(Lt20/c;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-ne v4, v11, :cond_4

    .line 307
    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :goto_4
    check-cast v4, Ljava/lang/Long;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 311
    .line 312
    const/4 v0, 0x4

    .line 313
    sget-object v24, Lkw/w;->b:Lkw/w;

    .line 314
    .line 315
    if-nez v4, :cond_e

    .line 316
    .line 317
    if-nez v2, :cond_c

    .line 318
    .line 319
    :try_start_6
    const-string v0, "No active LTT expiry; skipping schedule (await session)"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    :try_start_7
    invoke-static {v10, v0, v1}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :catch_1
    move-exception v0

    .line 328
    const/4 v1, 0x0

    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :cond_c
    const/4 v1, 0x0

    .line 332
    const-string v2, "No active LTT expiry; arming recovery refresh in 60s"

    .line 333
    .line 334
    invoke-static {v10, v2, v1}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    iput-object v1, v14, Lkw/k;->e:Lkw/w;

    .line 338
    .line 339
    iput-object v1, v14, Lkw/k;->f:Landroid/content/Context;

    .line 340
    .line 341
    iput-object v1, v14, Lkw/k;->g:Ljava/lang/Object;

    .line 342
    .line 343
    iput-object v1, v14, Lkw/k;->h:Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 344
    .line 345
    iput v0, v14, Lkw/k;->p:I

    .line 346
    .line 347
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v0, Lkw/j;

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-direct {v0, v1}, Lkw/j;-><init>(I)V

    .line 354
    .line 355
    .line 356
    const-string v26, "LttRefresh"

    .line 357
    .line 358
    const-wide/16 v27, 0x3c

    .line 359
    .line 360
    const/16 v29, 0x1

    .line 361
    .line 362
    move-object/from16 v30, v0

    .line 363
    .line 364
    move-object/from16 v31, v14

    .line 365
    .line 366
    invoke-virtual/range {v24 .. v31}, Lkw/w;->a(Landroid/content/Context;Ljava/lang/String;JZLb30/k;Lt20/c;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-ne v0, v11, :cond_d

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_d
    move-object/from16 v0, v16

    .line 374
    .line 375
    :goto_5
    if-ne v0, v11, :cond_15

    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :cond_e
    move-object/from16 v9, v25

    .line 380
    .line 381
    sget-object v0, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->INSTANCE:Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;

    .line 382
    .line 383
    invoke-virtual {v6}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getValiditySeconds()J

    .line 384
    .line 385
    .line 386
    move-result-wide v26

    .line 387
    invoke-virtual {v8}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getValiditySeconds()J

    .line 388
    .line 389
    .line 390
    move-result-wide v30

    .line 391
    invoke-virtual {v8}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getRenewalWindow()Lcom/sec/spac/core/domain/model/RenewalWindow;

    .line 392
    .line 393
    .line 394
    move-result-object v32

    .line 395
    invoke-static {}, Lkw/w;->c()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v33

    .line 399
    const-string v34, "ltt"

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-object/from16 v25, v4

    .line 405
    .line 406
    invoke-static/range {v25 .. v34}, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->d(Ljava/lang/Long;JJJLcom/sec/spac/core/domain/model/RenewalWindow;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_f

    .line 411
    .line 412
    const-string v0, "Cannot compute LTT renewal delay"

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    invoke-static {v10, v0, v1}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_a

    .line 419
    .line 420
    :cond_f
    if-eqz v3, :cond_11

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v0

    .line 426
    cmp-long v2, v0, v17

    .line 427
    .line 428
    if-gez v2, :cond_10

    .line 429
    .line 430
    move-wide/from16 v0, v17

    .line 431
    .line 432
    :cond_10
    new-instance v2, Ljava/lang/Long;

    .line 433
    .line 434
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 435
    .line 436
    .line 437
    move-object v0, v2

    .line 438
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v10, v1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v27

    .line 460
    const/4 v1, 0x0

    .line 461
    iput-object v1, v14, Lkw/k;->e:Lkw/w;

    .line 462
    .line 463
    iput-object v1, v14, Lkw/k;->f:Landroid/content/Context;

    .line 464
    .line 465
    iput-object v1, v14, Lkw/k;->g:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v1, v14, Lkw/k;->h:Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 468
    .line 469
    const/4 v0, 0x5

    .line 470
    iput v0, v14, Lkw/k;->p:I

    .line 471
    .line 472
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v0, Lkw/j;

    .line 476
    .line 477
    const/4 v5, 0x0

    .line 478
    invoke-direct {v0, v5}, Lkw/j;-><init>(I)V

    .line 479
    .line 480
    .line 481
    const-string v26, "LttRefresh"

    .line 482
    .line 483
    move-object/from16 v30, v0

    .line 484
    .line 485
    move/from16 v29, v3

    .line 486
    .line 487
    move-object/from16 v25, v9

    .line 488
    .line 489
    move-object/from16 v31, v14

    .line 490
    .line 491
    invoke-virtual/range {v24 .. v31}, Lkw/w;->a(Landroid/content/Context;Ljava/lang/String;JZLb30/k;Lt20/c;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-ne v0, v11, :cond_12

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_12
    move-object/from16 v0, v16

    .line 499
    .line 500
    :goto_6
    if-ne v0, v11, :cond_15

    .line 501
    .line 502
    :goto_7
    move-object/from16 v16, v11

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_13
    :goto_8
    const-string v0, "Missing LTT/FPT policy, cannot schedule worker"

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    invoke-static {v10, v0, v1}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_14
    invoke-static {v6}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const/16 v22, 0x0

    .line 516
    .line 517
    throw v22
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 518
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const-string v1, "Failed to schedule LttRefreshWorker: "

    .line 523
    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-static {v1, v0, v10, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 526
    .line 527
    .line 528
    :cond_15
    :goto_a
    return-object v16

    .line 529
    :pswitch_0
    const/4 v5, 0x0

    .line 530
    const-string v10, "Scheduling FptRefreshWorker in "

    .line 531
    .line 532
    instance-of v11, v4, Lkw/f;

    .line 533
    .line 534
    if-eqz v11, :cond_16

    .line 535
    .line 536
    move-object v11, v4

    .line 537
    check-cast v11, Lkw/f;

    .line 538
    .line 539
    iget v14, v11, Lkw/f;->q:I

    .line 540
    .line 541
    and-int v15, v14, v19

    .line 542
    .line 543
    if-eqz v15, :cond_16

    .line 544
    .line 545
    sub-int v14, v14, v19

    .line 546
    .line 547
    iput v14, v11, Lkw/f;->q:I

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_16
    new-instance v11, Lkw/f;

    .line 551
    .line 552
    invoke-direct {v11, v0, v4}, Lkw/f;-><init>(Lkw/w;Lt20/c;)V

    .line 553
    .line 554
    .line 555
    :goto_b
    iget-object v4, v11, Lkw/f;->n:Ljava/lang/Object;

    .line 556
    .line 557
    sget-object v14, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 558
    .line 559
    iget v15, v11, Lkw/f;->q:I

    .line 560
    .line 561
    sget-object v26, Lkw/w;->b:Lkw/w;

    .line 562
    .line 563
    const-string v5, "FptRefreshWorker"

    .line 564
    .line 565
    packed-switch v15, :pswitch_data_1

    .line 566
    .line 567
    .line 568
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :pswitch_1
    :try_start_8
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 575
    .line 576
    .line 577
    goto/16 :goto_1a

    .line 578
    .line 579
    :catch_2
    move-exception v0

    .line 580
    goto/16 :goto_19

    .line 581
    .line 582
    :pswitch_2
    iget-wide v0, v11, Lkw/f;->m:J

    .line 583
    .line 584
    iget-boolean v2, v11, Lkw/f;->k:Z

    .line 585
    .line 586
    iget-object v3, v11, Lkw/f;->j:Ljava/lang/Long;

    .line 587
    .line 588
    iget-object v6, v11, Lkw/f;->h:Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 589
    .line 590
    iget-object v9, v11, Lkw/f;->g:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v9, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 593
    .line 594
    iget-object v12, v11, Lkw/f;->f:Landroid/content/Context;

    .line 595
    .line 596
    iget-object v13, v11, Lkw/f;->e:Lkw/w;

    .line 597
    .line 598
    :try_start_9
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move-wide/from16 v30, v0

    .line 602
    .line 603
    goto/16 :goto_12

    .line 604
    .line 605
    :pswitch_3
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 606
    .line 607
    .line 608
    goto/16 :goto_1a

    .line 609
    .line 610
    :pswitch_4
    iget-boolean v0, v11, Lkw/f;->l:Z

    .line 611
    .line 612
    iget-boolean v1, v11, Lkw/f;->k:Z

    .line 613
    .line 614
    iget-object v2, v11, Lkw/f;->f:Landroid/content/Context;

    .line 615
    .line 616
    iget-object v3, v11, Lkw/f;->e:Lkw/w;

    .line 617
    .line 618
    :try_start_a
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 619
    .line 620
    .line 621
    move-object/from16 v27, v2

    .line 622
    .line 623
    goto/16 :goto_10

    .line 624
    .line 625
    :pswitch_5
    iget-wide v0, v11, Lkw/f;->m:J

    .line 626
    .line 627
    iget-boolean v2, v11, Lkw/f;->l:Z

    .line 628
    .line 629
    iget-boolean v3, v11, Lkw/f;->k:Z

    .line 630
    .line 631
    iget-object v6, v11, Lkw/f;->h:Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 632
    .line 633
    iget-object v9, v11, Lkw/f;->g:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v9, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 636
    .line 637
    iget-object v12, v11, Lkw/f;->f:Landroid/content/Context;

    .line 638
    .line 639
    iget-object v13, v11, Lkw/f;->e:Lkw/w;

    .line 640
    .line 641
    :try_start_b
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 642
    .line 643
    .line 644
    move-wide/from16 v38, v0

    .line 645
    .line 646
    move v0, v2

    .line 647
    move v2, v3

    .line 648
    move-object v3, v12

    .line 649
    move-object v1, v13

    .line 650
    move-wide/from16 v12, v38

    .line 651
    .line 652
    goto/16 :goto_f

    .line 653
    .line 654
    :pswitch_6
    iget-boolean v0, v11, Lkw/f;->l:Z

    .line 655
    .line 656
    iget-boolean v1, v11, Lkw/f;->k:Z

    .line 657
    .line 658
    iget-object v2, v11, Lkw/f;->g:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v2, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 661
    .line 662
    iget-object v3, v11, Lkw/f;->f:Landroid/content/Context;

    .line 663
    .line 664
    iget-object v6, v11, Lkw/f;->e:Lkw/w;

    .line 665
    .line 666
    :try_start_c
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 667
    .line 668
    .line 669
    goto :goto_d

    .line 670
    :pswitch_7
    iget-boolean v0, v11, Lkw/f;->l:Z

    .line 671
    .line 672
    iget-boolean v1, v11, Lkw/f;->k:Z

    .line 673
    .line 674
    iget-object v2, v11, Lkw/f;->g:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Lcom/sec/spac/core/data/local/u0;

    .line 677
    .line 678
    iget-object v3, v11, Lkw/f;->f:Landroid/content/Context;

    .line 679
    .line 680
    iget-object v6, v11, Lkw/f;->e:Lkw/w;

    .line 681
    .line 682
    :try_start_d
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 683
    .line 684
    .line 685
    move-object/from16 v38, v3

    .line 686
    .line 687
    move v3, v0

    .line 688
    move-object v0, v6

    .line 689
    move-object v6, v4

    .line 690
    move-object v4, v2

    .line 691
    move v2, v1

    .line 692
    move-object/from16 v1, v38

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :pswitch_8
    invoke-static {v4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :try_start_e
    sget-object v4, Lfw/n;->a:Lfw/n;

    .line 699
    .line 700
    invoke-static {v1}, Lfw/n;->o(Landroid/content/Context;)V

    .line 701
    .line 702
    .line 703
    sget-object v4, Lfw/n;->E:Lcom/sec/spac/core/data/local/u0;

    .line 704
    .line 705
    if-eqz v4, :cond_2c

    .line 706
    .line 707
    iput-object v0, v11, Lkw/f;->e:Lkw/w;

    .line 708
    .line 709
    iput-object v1, v11, Lkw/f;->f:Landroid/content/Context;

    .line 710
    .line 711
    iput-object v4, v11, Lkw/f;->g:Ljava/lang/Object;

    .line 712
    .line 713
    iput-boolean v2, v11, Lkw/f;->k:Z

    .line 714
    .line 715
    iput-boolean v3, v11, Lkw/f;->l:Z

    .line 716
    .line 717
    iput v8, v11, Lkw/f;->q:I

    .line 718
    .line 719
    invoke-virtual {v4, v12, v11}, Lcom/sec/spac/core/data/local/u0;->b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    if-ne v6, v14, :cond_17

    .line 724
    .line 725
    goto/16 :goto_17

    .line 726
    .line 727
    :cond_17
    :goto_c
    check-cast v6, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 728
    .line 729
    const-string v12, "ott"

    .line 730
    .line 731
    iput-object v0, v11, Lkw/f;->e:Lkw/w;

    .line 732
    .line 733
    iput-object v1, v11, Lkw/f;->f:Landroid/content/Context;

    .line 734
    .line 735
    iput-object v6, v11, Lkw/f;->g:Ljava/lang/Object;

    .line 736
    .line 737
    iput-boolean v2, v11, Lkw/f;->k:Z

    .line 738
    .line 739
    iput-boolean v3, v11, Lkw/f;->l:Z

    .line 740
    .line 741
    iput v9, v11, Lkw/f;->q:I

    .line 742
    .line 743
    invoke-virtual {v4, v12, v11}, Lcom/sec/spac/core/data/local/u0;->b(Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    if-ne v4, v14, :cond_18

    .line 748
    .line 749
    goto/16 :goto_17

    .line 750
    .line 751
    :cond_18
    move-object/from16 v38, v6

    .line 752
    .line 753
    move-object v6, v0

    .line 754
    move v0, v3

    .line 755
    move-object v3, v1

    .line 756
    move v1, v2

    .line 757
    move-object/from16 v2, v38

    .line 758
    .line 759
    :goto_d
    check-cast v4, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 760
    .line 761
    if-eqz v2, :cond_2b

    .line 762
    .line 763
    if-nez v4, :cond_19

    .line 764
    .line 765
    goto/16 :goto_18

    .line 766
    .line 767
    :cond_19
    sget-object v9, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->INSTANCE:Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;

    .line 768
    .line 769
    invoke-virtual {v2}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getValiditySeconds()J

    .line 770
    .line 771
    .line 772
    move-result-wide v12

    .line 773
    invoke-virtual {v4}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getValiditySeconds()J

    .line 774
    .line 775
    .line 776
    move-result-wide v27

    .line 777
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    cmp-long v9, v12, v20

    .line 781
    .line 782
    if-lez v9, :cond_1a

    .line 783
    .line 784
    cmp-long v9, v27, v20

    .line 785
    .line 786
    if-lez v9, :cond_1a

    .line 787
    .line 788
    cmp-long v9, v12, v27

    .line 789
    .line 790
    if-lez v9, :cond_1a

    .line 791
    .line 792
    goto :goto_e

    .line 793
    :cond_1a
    const-string v9, "Invalid FPT/OTT lifetimes; using effectiveDependentLifetime fallback"

    .line 794
    .line 795
    const/4 v12, 0x0

    .line 796
    invoke-static {v5, v9, v12}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 797
    .line 798
    .line 799
    :goto_e
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 800
    .line 801
    .line 802
    move-result-object v9

    .line 803
    invoke-virtual {v9}, Ljava/time/Instant;->getEpochSecond()J

    .line 804
    .line 805
    .line 806
    move-result-wide v12

    .line 807
    sget-object v9, Lfw/n;->a:Lfw/n;

    .line 808
    .line 809
    iput-object v6, v11, Lkw/f;->e:Lkw/w;

    .line 810
    .line 811
    iput-object v3, v11, Lkw/f;->f:Landroid/content/Context;

    .line 812
    .line 813
    iput-object v2, v11, Lkw/f;->g:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v4, v11, Lkw/f;->h:Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 816
    .line 817
    iput-boolean v1, v11, Lkw/f;->k:Z

    .line 818
    .line 819
    iput-boolean v0, v11, Lkw/f;->l:Z

    .line 820
    .line 821
    iput-wide v12, v11, Lkw/f;->m:J

    .line 822
    .line 823
    const/4 v9, 0x3

    .line 824
    iput v9, v11, Lkw/f;->q:I

    .line 825
    .line 826
    sget-object v9, Lfw/n;->n:Lsu/k0;

    .line 827
    .line 828
    if-eqz v9, :cond_2a

    .line 829
    .line 830
    invoke-virtual {v9, v11}, Lsu/k0;->t(Lt20/c;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    if-ne v9, v14, :cond_1b

    .line 835
    .line 836
    goto/16 :goto_17

    .line 837
    .line 838
    :cond_1b
    move-object/from16 v38, v2

    .line 839
    .line 840
    move v2, v1

    .line 841
    move-object v1, v6

    .line 842
    move-object v6, v4

    .line 843
    move-object v4, v9

    .line 844
    move-object/from16 v9, v38

    .line 845
    .line 846
    :goto_f
    check-cast v4, Ljava/lang/Long;

    .line 847
    .line 848
    if-nez v4, :cond_20

    .line 849
    .line 850
    sget-object v4, Lfw/n;->a:Lfw/n;

    .line 851
    .line 852
    iput-object v1, v11, Lkw/f;->e:Lkw/w;

    .line 853
    .line 854
    iput-object v3, v11, Lkw/f;->f:Landroid/content/Context;

    .line 855
    .line 856
    const/4 v12, 0x0

    .line 857
    iput-object v12, v11, Lkw/f;->g:Ljava/lang/Object;

    .line 858
    .line 859
    iput-object v12, v11, Lkw/f;->h:Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 860
    .line 861
    iput-boolean v2, v11, Lkw/f;->k:Z

    .line 862
    .line 863
    iput-boolean v0, v11, Lkw/f;->l:Z

    .line 864
    .line 865
    const/4 v6, 0x4

    .line 866
    iput v6, v11, Lkw/f;->q:I

    .line 867
    .line 868
    invoke-virtual {v4, v11}, Lfw/n;->t(Lt20/c;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    if-ne v4, v14, :cond_1c

    .line 873
    .line 874
    goto/16 :goto_17

    .line 875
    .line 876
    :cond_1c
    move-object/from16 v27, v3

    .line 877
    .line 878
    move-object v3, v1

    .line 879
    move v1, v2

    .line 880
    :goto_10
    check-cast v4, Ljava/lang/Long;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    .line 881
    .line 882
    if-nez v4, :cond_1d

    .line 883
    .line 884
    :try_start_f
    const-string v0, "No active FPT or LTT; skipping FPT schedule"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    .line 885
    .line 886
    const/4 v12, 0x0

    .line 887
    :try_start_10
    invoke-static {v5, v0, v12}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_1a

    .line 891
    .line 892
    :catch_3
    move-exception v0

    .line 893
    const/4 v12, 0x0

    .line 894
    goto/16 :goto_19

    .line 895
    .line 896
    :cond_1d
    const/4 v12, 0x0

    .line 897
    if-nez v0, :cond_1e

    .line 898
    .line 899
    if-nez v1, :cond_1e

    .line 900
    .line 901
    const-string v0, "No active FPT expiry; skipping schedule until OTTs/FPT exist"

    .line 902
    .line 903
    invoke-static {v5, v0, v12}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_1a

    .line 907
    .line 908
    :cond_1e
    const-string v0, "No active FPT expiry; arming recovery refresh in 60s"

    .line 909
    .line 910
    invoke-static {v5, v0, v12}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 911
    .line 912
    .line 913
    iput-object v12, v11, Lkw/f;->e:Lkw/w;

    .line 914
    .line 915
    iput-object v12, v11, Lkw/f;->f:Landroid/content/Context;

    .line 916
    .line 917
    const/4 v0, 0x5

    .line 918
    iput v0, v11, Lkw/f;->q:I

    .line 919
    .line 920
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    new-instance v0, Li60/i;

    .line 924
    .line 925
    const/16 v1, 0x1d

    .line 926
    .line 927
    invoke-direct {v0, v1}, Li60/i;-><init>(I)V

    .line 928
    .line 929
    .line 930
    const-string v28, "FptRefresh"

    .line 931
    .line 932
    const-wide/16 v29, 0x3c

    .line 933
    .line 934
    const/16 v31, 0x1

    .line 935
    .line 936
    move-object/from16 v32, v0

    .line 937
    .line 938
    move-object/from16 v33, v11

    .line 939
    .line 940
    invoke-virtual/range {v26 .. v33}, Lkw/w;->a(Landroid/content/Context;Ljava/lang/String;JZLb30/k;Lt20/c;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    if-ne v0, v14, :cond_1f

    .line 945
    .line 946
    goto :goto_11

    .line 947
    :cond_1f
    move-object/from16 v0, v16

    .line 948
    .line 949
    :goto_11
    if-ne v0, v14, :cond_2d

    .line 950
    .line 951
    goto/16 :goto_17

    .line 952
    .line 953
    :cond_20
    sget-object v0, Lfw/n;->a:Lfw/n;

    .line 954
    .line 955
    iput-object v1, v11, Lkw/f;->e:Lkw/w;

    .line 956
    .line 957
    iput-object v3, v11, Lkw/f;->f:Landroid/content/Context;

    .line 958
    .line 959
    iput-object v9, v11, Lkw/f;->g:Ljava/lang/Object;

    .line 960
    .line 961
    iput-object v6, v11, Lkw/f;->h:Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 962
    .line 963
    iput-object v4, v11, Lkw/f;->j:Ljava/lang/Long;

    .line 964
    .line 965
    iput-boolean v2, v11, Lkw/f;->k:Z

    .line 966
    .line 967
    iput-wide v12, v11, Lkw/f;->m:J

    .line 968
    .line 969
    const/4 v15, 0x6

    .line 970
    iput v15, v11, Lkw/f;->q:I

    .line 971
    .line 972
    invoke-virtual {v0, v11}, Lfw/n;->t(Lt20/c;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    if-ne v0, v14, :cond_21

    .line 977
    .line 978
    goto/16 :goto_17

    .line 979
    .line 980
    :cond_21
    move-wide/from16 v30, v12

    .line 981
    .line 982
    move-object v13, v1

    .line 983
    move-object v12, v3

    .line 984
    move-object v3, v4

    .line 985
    move-object v4, v0

    .line 986
    :goto_12
    check-cast v4, Ljava/lang/Long;

    .line 987
    .line 988
    invoke-static {}, Lkw/w;->c()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    sget-object v1, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->INSTANCE:Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;

    .line 993
    .line 994
    move-wide/from16 v31, v30

    .line 995
    .line 996
    invoke-virtual {v6}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getValiditySeconds()J

    .line 997
    .line 998
    .line 999
    move-result-wide v29

    .line 1000
    invoke-virtual {v9}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getValiditySeconds()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v33

    .line 1004
    invoke-virtual {v9}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getRenewalWindow()Lcom/sec/spac/core/domain/model/RenewalWindow;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v15

    .line 1008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    const-string v1, "renewalWindow"

    .line 1012
    .line 1013
    invoke-static {v15, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    const-string v1, "jitterSeed"

    .line 1017
    .line 1018
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    const-string v37, "fpt"

    .line 1022
    .line 1023
    if-nez v3, :cond_22

    .line 1024
    .line 1025
    move-object/from16 v35, v0

    .line 1026
    .line 1027
    goto :goto_13

    .line 1028
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v23

    .line 1032
    sub-long v23, v23, v31

    .line 1033
    .line 1034
    cmp-long v1, v23, v20

    .line 1035
    .line 1036
    if-gtz v1, :cond_23

    .line 1037
    .line 1038
    move-object/from16 v35, v0

    .line 1039
    .line 1040
    goto :goto_14

    .line 1041
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v27

    .line 1045
    move-object/from16 v36, v0

    .line 1046
    .line 1047
    move-object/from16 v35, v15

    .line 1048
    .line 1049
    invoke-static/range {v27 .. v37}, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->a(JJJJLcom/sec/spac/core/domain/model/RenewalWindow;Ljava/lang/String;Ljava/lang/String;)J

    .line 1050
    .line 1051
    .line 1052
    move-result-wide v0

    .line 1053
    move-object/from16 v35, v36

    .line 1054
    .line 1055
    cmp-long v0, v31, v0

    .line 1056
    .line 1057
    if-ltz v0, :cond_24

    .line 1058
    .line 1059
    goto :goto_14

    .line 1060
    :cond_24
    :goto_13
    const/4 v8, 0x0

    .line 1061
    :goto_14
    if-eqz v8, :cond_25

    .line 1062
    .line 1063
    if-eqz v4, :cond_25

    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v27

    .line 1069
    move-wide/from16 v32, v31

    .line 1070
    .line 1071
    invoke-virtual {v9}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getValiditySeconds()J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v30

    .line 1075
    move-object/from16 v29, v4

    .line 1076
    .line 1077
    invoke-static/range {v27 .. v33}, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->e(JLjava/lang/Long;JJ)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    move-wide/from16 v31, v32

    .line 1082
    .line 1083
    if-nez v0, :cond_25

    .line 1084
    .line 1085
    const-string v0, "FPT local TTL bound by LTT; not scheduling proactive FPT refresh (defer to LTT refresh)"

    .line 1086
    .line 1087
    invoke-static {v5, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    goto/16 :goto_1a

    .line 1091
    .line 1092
    :cond_25
    invoke-virtual {v6}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getValiditySeconds()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v28

    .line 1096
    move-wide/from16 v30, v31

    .line 1097
    .line 1098
    invoke-virtual {v9}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getValiditySeconds()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v32

    .line 1102
    invoke-virtual {v9}, Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;->getRenewalWindow()Lcom/sec/spac/core/domain/model/RenewalWindow;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v34

    .line 1106
    const-string v36, "fpt"

    .line 1107
    .line 1108
    move-object/from16 v27, v3

    .line 1109
    .line 1110
    invoke-static/range {v27 .. v36}, Lcom/sec/spac/core/domain/model/ProactiveRenewalPolicy;->d(Ljava/lang/Long;JJJLcom/sec/spac/core/domain/model/RenewalWindow;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    if-nez v0, :cond_26

    .line 1115
    .line 1116
    const-string v0, "Cannot compute FPT renewal delay"

    .line 1117
    .line 1118
    const/4 v1, 0x0

    .line 1119
    invoke-static {v5, v0, v1}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_1a

    .line 1123
    .line 1124
    :cond_26
    if-eqz v2, :cond_28

    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v0

    .line 1130
    cmp-long v3, v0, v17

    .line 1131
    .line 1132
    if-gez v3, :cond_27

    .line 1133
    .line 1134
    move-wide/from16 v8, v17

    .line 1135
    .line 1136
    goto :goto_15

    .line 1137
    :cond_27
    move-wide v8, v0

    .line 1138
    :goto_15
    new-instance v0, Ljava/lang/Long;

    .line 1139
    .line 1140
    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 1141
    .line 1142
    .line 1143
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1144
    .line 1145
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-static {v5, v1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v29

    .line 1165
    const/4 v1, 0x0

    .line 1166
    iput-object v1, v11, Lkw/f;->e:Lkw/w;

    .line 1167
    .line 1168
    iput-object v1, v11, Lkw/f;->f:Landroid/content/Context;

    .line 1169
    .line 1170
    iput-object v1, v11, Lkw/f;->g:Ljava/lang/Object;

    .line 1171
    .line 1172
    iput-object v1, v11, Lkw/f;->h:Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

    .line 1173
    .line 1174
    iput-object v1, v11, Lkw/f;->j:Ljava/lang/Long;

    .line 1175
    .line 1176
    const/4 v0, 0x7

    .line 1177
    iput v0, v11, Lkw/f;->q:I

    .line 1178
    .line 1179
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    new-instance v0, Li60/i;

    .line 1183
    .line 1184
    const/16 v1, 0x1d

    .line 1185
    .line 1186
    invoke-direct {v0, v1}, Li60/i;-><init>(I)V

    .line 1187
    .line 1188
    .line 1189
    const-string v28, "FptRefresh"

    .line 1190
    .line 1191
    move-object/from16 v32, v0

    .line 1192
    .line 1193
    move/from16 v31, v2

    .line 1194
    .line 1195
    move-object/from16 v33, v11

    .line 1196
    .line 1197
    move-object/from16 v27, v12

    .line 1198
    .line 1199
    invoke-virtual/range {v26 .. v33}, Lkw/w;->a(Landroid/content/Context;Ljava/lang/String;JZLb30/k;Lt20/c;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    if-ne v0, v14, :cond_29

    .line 1204
    .line 1205
    goto :goto_16

    .line 1206
    :cond_29
    move-object/from16 v0, v16

    .line 1207
    .line 1208
    :goto_16
    if-ne v0, v14, :cond_2d

    .line 1209
    .line 1210
    :goto_17
    move-object/from16 v16, v14

    .line 1211
    .line 1212
    goto :goto_1a

    .line 1213
    :cond_2a
    const-string v0, "tgsDataSource"

    .line 1214
    .line 1215
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    const/16 v22, 0x0

    .line 1219
    .line 1220
    throw v22

    .line 1221
    :cond_2b
    :goto_18
    const-string v0, "Missing FPT/OTT token validation policy, cannot schedule worker"

    .line 1222
    .line 1223
    const/4 v1, 0x0

    .line 1224
    invoke-static {v5, v0, v1}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_1a

    .line 1228
    :cond_2c
    invoke-static {v6}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    const/16 v22, 0x0

    .line 1232
    .line 1233
    throw v22
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    .line 1234
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    const-string v1, "Failed to schedule FptRefreshWorker: "

    .line 1239
    .line 1240
    const/4 v12, 0x0

    .line 1241
    invoke-static {v1, v0, v5, v12}, Lorg/bouncycastle/jcajce/provider/digest/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_2d
    :goto_1a
    return-object v16

    .line 1245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
