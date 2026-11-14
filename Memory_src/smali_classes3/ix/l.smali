.class public final Lix/l;
.super Lwx/s;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic b:I

.field public final c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lix/i1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lix/l;->b:I

    .line 2
    iput-object p1, p0, Lix/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lwx/s;-><init>()V

    .line 3
    iput-boolean p2, p0, Lix/l;->c:Z

    return-void
.end method

.method public constructor <init>(Lix/z;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lix/l;->b:I

    .line 1
    iput-object p1, p0, Lix/l;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lix/l;->c:Z

    invoke-direct {p0}, Lwx/s;-><init>()V

    return-void
.end method

.method public static g([Lix/v0;)Lix/v0;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget-object v0, p0, v0

    .line 9
    .line 10
    iget-object v1, v0, Lix/v0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v1, 0x1

    .line 20
    :goto_0
    array-length v2, p0

    .line 21
    if-ge v1, v2, :cond_3

    .line 22
    .line 23
    aget-object v2, p0, v1

    .line 24
    .line 25
    iget-object v3, v2, Lix/v0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v0, Lix/v0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lix/l;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lix/l;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lix/i1;

    .line 11
    .line 12
    iget-object v0, v0, Lix/i1;->e:[Lix/v0;

    .line 13
    .line 14
    invoke-static {v0}, Lix/l;->g([Lix/v0;)Lix/v0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lix/l;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lix/i1;

    .line 21
    .line 22
    iget-object v0, v0, Lix/i1;->f:[Lix/v0;

    .line 23
    .line 24
    invoke-static {v0}, Lix/l;->g([Lix/v0;)Lix/v0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lxx/r0;->a:Lwx/s;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwx/s;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwx/o;

    .line 38
    .line 39
    iget-boolean v2, p0, Lix/l;->c:Z

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    sget-object v2, Lwx/v;->c:Lyx/d;

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v2, v2, Lwx/v;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lwx/v;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v2, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move v2, v1

    .line 63
    :goto_1
    if-nez v2, :cond_3

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    new-instance v2, Lix/g1;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct/range {v2 .. v9}, Lix/g1;-><init>(Lix/v0;Lix/v0;IIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit p0

    .line 79
    goto :goto_5

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_6

    .line 82
    :cond_3
    :goto_2
    :try_start_1
    new-instance v2, Lix/g1;

    .line 83
    .line 84
    iget-object v5, p0, Lix/l;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lix/i1;

    .line 87
    .line 88
    move-object v6, v5

    .line 89
    iget v5, v6, Lix/i1;->g:I

    .line 90
    .line 91
    iget v6, v6, Lix/i1;->h:I

    .line 92
    .line 93
    sget v7, Lix/i1;->r:I

    .line 94
    .line 95
    sget v8, Lix/i1;->s:I

    .line 96
    .line 97
    sget-boolean v9, Lix/i1;->x:Z

    .line 98
    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    :goto_3
    move v9, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    invoke-static {}, Lwx/v;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_3

    .line 108
    :goto_4
    invoke-direct/range {v2 .. v9}, Lix/g1;-><init>(Lix/v0;Lix/v0;IIIIZ)V

    .line 109
    .line 110
    .line 111
    sget-wide v5, Lix/i1;->t:J

    .line 112
    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    cmp-long v1, v5, v3

    .line 116
    .line 117
    if-lez v1, :cond_5

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Lix/l;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lix/i1;

    .line 124
    .line 125
    iget-object v4, v1, Lix/i1;->d:Lfc/r;

    .line 126
    .line 127
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    move-object v3, v0

    .line 130
    check-cast v3, Lwx/e;

    .line 131
    .line 132
    move-wide v7, v5

    .line 133
    invoke-virtual/range {v3 .. v9}, Lwx/e;->F0(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lwx/k0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_5
    monitor-exit p0

    .line 137
    :goto_5
    return-object v2

    .line 138
    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    throw v0

    .line 140
    :pswitch_0
    iget-boolean v0, p0, Lix/l;->c:Z

    .line 141
    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    sget-object v0, Lxx/r0;->a:Lwx/s;

    .line 145
    .line 146
    invoke-virtual {v0}, Lwx/s;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lwx/o;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_6
    const/4 p0, 0x0

    .line 156
    goto :goto_8

    .line 157
    :cond_7
    :goto_7
    iget-object p0, p0, Lix/l;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lix/z;

    .line 160
    .line 161
    invoke-static {p0, v1}, Lix/z;->b(Lix/z;Z)[Lix/v;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_8
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Lix/l;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lix/g1;

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p0}, Lix/g1;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, [Lix/v;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    array-length p0, p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, p0, :cond_0

    .line 20
    .line 21
    aget-object v1, p1, v0

    .line 22
    .line 23
    invoke-static {v1}, Lix/v;->a(Lix/v;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
