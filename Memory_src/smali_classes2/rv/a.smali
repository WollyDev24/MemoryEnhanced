.class public final Lrv/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lta/i0;
.implements Lpr/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Lrv/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lorg/bouncycastle/crypto/hpke/HPKE;

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {p1, v2, v0, v1, v1}, Lorg/bouncycastle/crypto/hpke/HPKE;-><init>(BSSS)V

    iput-object p1, p0, Lrv/a;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lrv/a;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrv/a;->a:I

    iput-object p2, p0, Lrv/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lrv/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lrv/a;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrv/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz7/g;)V
    .locals 5

    const/4 v0, 0x6

    iput v0, p0, Lrv/a;->a:I

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lx7/g;->a:Ljava/lang/String;

    .line 13
    new-instance v0, Ly7/b;

    .line 14
    iget-object v1, p1, Lz7/g;->b:Lz7/a;

    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Ly7/b;-><init>(Lz7/a;I)V

    .line 16
    new-instance v1, Ly7/b;

    .line 17
    iget-object v2, p1, Lz7/g;->c:Lz7/a;

    .line 18
    invoke-direct {v1, v2}, Ly7/b;-><init>(Lz7/a;)V

    .line 19
    new-instance v2, Ly7/b;

    .line 20
    iget-object v3, p1, Lz7/g;->d:Lz7/a;

    const/4 v4, 0x2

    .line 21
    invoke-direct {v2, v3, v4}, Ly7/b;-><init>(Lz7/a;I)V

    filled-new-array {v0, v1, v2}, [Ly7/c;

    move-result-object v0

    .line 22
    invoke-static {v0}, Ly60/c;->Z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 23
    iget-object p1, p1, Lz7/g;->a:Landroid/content/Context;

    .line 24
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 26
    new-instance v1, Lx7/d;

    invoke-direct {v1, p1}, Lx7/d;-><init>(Landroid/net/ConnectivityManager;)V

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrv/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lrv/a;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrv/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lx30/n;)Lr30/f;
    .locals 4

    .line 1
    const-string v0, "javaClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx30/n;->c()Lq40/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lh40/f;->SOURCE:Lh40/f;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    iget-object v2, p1, Lx30/n;->a:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v3, Lx30/n;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lx30/n;-><init>(Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v1

    .line 33
    :goto_0
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lrv/a;->a(Lx30/n;)Lr30/f;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Lr30/f;->k0()La50/o;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p0, v1

    .line 47
    :goto_1
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lx30/n;->e()Lq40/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lz30/c;->FROM_JAVA_LOADER:Lz30/c;

    .line 54
    .line 55
    invoke-interface {p0, p1, v0}, La50/q;->d(Lq40/f;Lz30/a;)Lr30/i;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object p0, v1

    .line 61
    :goto_2
    instance-of p1, p0, Lr30/f;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    check-cast p0, Lr30/f;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iget-object p0, p0, Lrv/a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ld40/d;

    .line 74
    .line 75
    invoke-virtual {v0}, Lq40/c;->b()Lq40/c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Ld40/d;->c(Lq40/c;)Le40/s;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Le40/s;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    iget-object p0, p0, Le40/s;->l:Le40/d;

    .line 96
    .line 97
    iget-object p0, p0, Le40/d;->d:Le40/x;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lx30/n;->e()Lq40/f;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0, p1}, Le40/x;->v(Lq40/f;Lx30/n;)Lr30/f;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6
    :goto_3
    return-object v1
.end method

.method public b(Ly50/n;Lb30/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrv/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/fragment/app/k;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    .line 13
    .line 14
    invoke-static {v2}, Lw0/j1;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Lrv/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/fragment/app/k;

    .line 20
    .line 21
    instance-of v3, v2, Lw0/z1;

    .line 22
    .line 23
    if-eqz v3, :cond_7

    .line 24
    .line 25
    check-cast v2, Lw0/z1;

    .line 26
    .line 27
    iget-object v3, v2, Lw0/z1;->g:Lkotlinx/coroutines/channels/SendChannel;

    .line 28
    .line 29
    if-eqz v3, :cond_7

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_7

    .line 36
    .line 37
    new-instance v3, Lw0/t0;

    .line 38
    .line 39
    invoke-direct {v3}, Lw0/t0;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lw0/z1;->g:Lkotlinx/coroutines/channels/SendChannel;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    .line 48
    .line 49
    invoke-static {v5}, Lw0/j1;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object v5, v2, Lw0/z1;->e:Lz/f0;

    .line 53
    .line 54
    iget-object v6, v3, Lw0/t0;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    iget-object v5, v2, Lw0/z1;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lw0/q0;

    .line 64
    .line 65
    invoke-direct {v7, v5, v4}, Lw0/q0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/SendChannel;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_2
    iget-object v7, v5, Lz/f0;->b:[Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v5, v5, Lz/f0;->a:[J

    .line 75
    .line 76
    array-length v8, v5

    .line 77
    add-int/lit8 v8, v8, -0x2

    .line 78
    .line 79
    if-ltz v8, :cond_6

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    :goto_2
    aget-wide v11, v5, v10

    .line 83
    .line 84
    not-long v13, v11

    .line 85
    const/4 v15, 0x7

    .line 86
    shl-long/2addr v13, v15

    .line 87
    and-long/2addr v13, v11

    .line 88
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v13, v15

    .line 94
    cmp-long v13, v13, v15

    .line 95
    .line 96
    if-eqz v13, :cond_5

    .line 97
    .line 98
    sub-int v13, v10, v8

    .line 99
    .line 100
    not-int v13, v13

    .line 101
    ushr-int/lit8 v13, v13, 0x1f

    .line 102
    .line 103
    const/16 v14, 0x8

    .line 104
    .line 105
    rsub-int/lit8 v13, v13, 0x8

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_3
    if-ge v15, v13, :cond_4

    .line 109
    .line 110
    const-wide/16 v16, 0xff

    .line 111
    .line 112
    and-long v16, v11, v16

    .line 113
    .line 114
    const-wide/16 v18, 0x80

    .line 115
    .line 116
    cmp-long v16, v16, v18

    .line 117
    .line 118
    if-gez v16, :cond_3

    .line 119
    .line 120
    shl-int/lit8 v16, v10, 0x3

    .line 121
    .line 122
    add-int v16, v16, v15

    .line 123
    .line 124
    aget-object v9, v7, v16

    .line 125
    .line 126
    move/from16 v16, v14

    .line 127
    .line 128
    new-instance v14, Lw0/q0;

    .line 129
    .line 130
    invoke-direct {v14, v9, v4}, Lw0/q0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/SendChannel;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_3
    move/from16 v16, v14

    .line 138
    .line 139
    :goto_4
    shr-long v11, v11, v16

    .line 140
    .line 141
    add-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    move/from16 v14, v16

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move v9, v14

    .line 147
    if-ne v13, v9, :cond_6

    .line 148
    .line 149
    :cond_5
    if-eq v10, v8, :cond_6

    .line 150
    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    :goto_5
    invoke-virtual {v3}, Lw0/t0;->I0()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lw0/z1;->L0()V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Lrv/a;->b:Ljava/lang/Object;

    .line 161
    .line 162
    :cond_7
    iget-object v0, v0, Lrv/a;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Landroidx/fragment/app/k;

    .line 165
    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->h1(Lkotlinx/coroutines/channels/SendChannel;)Lb30/k;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, Lk1/l;->j()Lk1/f;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v2}, Lk1/f;->u(Lb30/k;)Lk1/f;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->H0(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-virtual {v2}, Lk1/f;->j()Lk1/f;

    .line 185
    .line 186
    .line 187
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lb30/a;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :try_start_2
    invoke-static {v1}, Lk1/f;->q(Lk1/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lk1/f;->c()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/fragment/app/k;->I0()V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_6

    .line 204
    :catchall_1
    move-exception v0

    .line 205
    :try_start_3
    invoke-static {v1}, Lk1/f;->q(Lk1/f;)V

    .line 206
    .line 207
    .line 208
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :goto_6
    invoke-virtual {v2}, Lk1/f;->c()V

    .line 210
    .line 211
    .line 212
    throw v0
.end method

.method public d(Lta/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrv/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lta/j0;

    .line 4
    .line 5
    iget-object p0, p0, Lta/j0;->d:Lcom/fasterxml/jackson/core/a0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a0;->b0(Lta/h;)Lla/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lrv/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lur/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lur/b;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lur/b;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lrv/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p0, p0, Lrv/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
