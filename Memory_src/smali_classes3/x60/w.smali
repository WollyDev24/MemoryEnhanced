.class public final Lx60/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ld70/z;


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Ld70/i;

.field public final d:Ld70/i;

.field public e:Z

.field public final synthetic f:Lx60/y;


# direct methods
.method public constructor <init>(Lx60/y;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx60/w;->f:Lx60/y;

    .line 5
    .line 6
    iput-wide p2, p0, Lx60/w;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lx60/w;->b:Z

    .line 9
    .line 10
    new-instance p1, Ld70/i;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx60/w;->c:Ld70/i;

    .line 16
    .line 17
    new-instance p1, Ld70/i;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lx60/w;->d:Ld70/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final T(Ld70/i;J)J
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    const-string v4, "sink"

    .line 6
    .line 7
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-ltz v6, :cond_9

    .line 15
    .line 16
    :goto_0
    iget-object v6, p0, Lx60/w;->f:Lx60/y;

    .line 17
    .line 18
    monitor-enter v6

    .line 19
    :try_start_0
    iget-object v7, v6, Lx60/y;->k:Lx60/x;

    .line 20
    .line 21
    invoke-virtual {v7}, Ld70/f;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    .line 24
    :try_start_1
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    iget-object v7, v6, Lx60/y;->m:Lx60/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 26
    .line 27
    :try_start_3
    monitor-exit v6

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget-boolean v7, p0, Lx60/w;->b:Z

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    iget-object v7, v6, Lx60/y;->n:Ljava/io/IOException;

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    new-instance v7, Lx60/d0;

    .line 39
    .line 40
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    iget-object v8, v6, Lx60/y;->m:Lx60/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    .line 43
    :try_start_5
    monitor-exit v6

    .line 44
    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v8}, Lx60/d0;-><init>(Lx60/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 56
    :try_start_7
    throw v0

    .line 57
    :cond_0
    const/4 v7, 0x0

    .line 58
    :cond_1
    :goto_1
    iget-boolean v8, p0, Lx60/w;->e:Z

    .line 59
    .line 60
    if-nez v8, :cond_8

    .line 61
    .line 62
    iget-object v8, p0, Lx60/w;->d:Ld70/i;

    .line 63
    .line 64
    iget-wide v9, v8, Ld70/i;->b:J

    .line 65
    .line 66
    cmp-long v11, v9, v4

    .line 67
    .line 68
    const-wide/16 v12, -0x1

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    if-lez v11, :cond_2

    .line 72
    .line 73
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-virtual {v8, v1, v9, v10}, Ld70/i;->T(Ld70/i;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    iget-wide v10, v6, Lx60/y;->c:J

    .line 82
    .line 83
    add-long/2addr v10, v8

    .line 84
    iput-wide v10, v6, Lx60/y;->c:J

    .line 85
    .line 86
    iget-wide v4, v6, Lx60/y;->d:J

    .line 87
    .line 88
    sub-long/2addr v10, v4

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    iget-object v4, v6, Lx60/y;->b:Lx60/q;

    .line 92
    .line 93
    iget-object v4, v4, Lx60/q;->r:Lx60/c0;

    .line 94
    .line 95
    invoke-virtual {v4}, Lx60/c0;->a()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    div-int/lit8 v4, v4, 0x2

    .line 100
    .line 101
    int-to-long v4, v4

    .line 102
    cmp-long v4, v10, v4

    .line 103
    .line 104
    if-ltz v4, :cond_4

    .line 105
    .line 106
    iget-object v4, v6, Lx60/y;->b:Lx60/q;

    .line 107
    .line 108
    iget v5, v6, Lx60/y;->a:I

    .line 109
    .line 110
    invoke-virtual {v4, v5, v10, v11}, Lx60/q;->t(IJ)V

    .line 111
    .line 112
    .line 113
    iget-wide v4, v6, Lx60/y;->c:J

    .line 114
    .line 115
    iput-wide v4, v6, Lx60/y;->d:J

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-boolean v4, p0, Lx60/w;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 119
    .line 120
    if-nez v4, :cond_3

    .line 121
    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 125
    .line 126
    .line 127
    const/4 v14, 0x1

    .line 128
    :cond_3
    move-wide v8, v12

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 143
    :cond_4
    :goto_2
    :try_start_a
    iget-object v4, v6, Lx60/y;->k:Lx60/x;

    .line 144
    .line 145
    invoke-virtual {v4}, Lx60/x;->k()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 146
    .line 147
    .line 148
    monitor-exit v6

    .line 149
    if-eqz v14, :cond_5

    .line 150
    .line 151
    const-wide/16 v4, 0x0

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    cmp-long v0, v8, v12

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    return-wide v8

    .line 160
    :cond_6
    if-nez v7, :cond_7

    .line 161
    .line 162
    return-wide v12

    .line 163
    :cond_7
    throw v7

    .line 164
    :catchall_2
    move-exception v0

    .line 165
    goto :goto_4

    .line 166
    :cond_8
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    .line 167
    .line 168
    const-string v1, "stream closed"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 176
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 177
    :goto_3
    :try_start_e
    iget-object v1, v6, Lx60/y;->k:Lx60/x;

    .line 178
    .line 179
    invoke-virtual {v1}, Lx60/x;->k()V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 183
    :goto_4
    monitor-exit v6

    .line 184
    throw v0

    .line 185
    :cond_9
    const-string v0, "byteCount < 0: "

    .line 186
    .line 187
    invoke-static {v2, v3, v0}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1
.end method

.method public final c()Ld70/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lx60/w;->f:Lx60/y;

    .line 2
    .line 3
    iget-object p0, p0, Lx60/y;->k:Lx60/x;

    .line 4
    .line 5
    return-object p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx60/w;->f:Lx60/y;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lx60/w;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lx60/w;->d:Ld70/i;

    .line 8
    .line 9
    iget-wide v2, v1, Ld70/i;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Ld70/i;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v0, v2, v0

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lx60/w;->f:Lx60/y;

    .line 25
    .line 26
    sget-object v1, Lr60/b;->a:[B

    .line 27
    .line 28
    iget-object v0, v0, Lx60/y;->b:Lx60/q;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lx60/q;->i(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lx60/w;->f:Lx60/y;

    .line 34
    .line 35
    invoke-virtual {p0}, Lx60/y;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method
