.class public final Lix/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lix/z;

.field public final b:Lix/p;

.field public final c:Lix/s;

.field public final d:Lix/q;

.field public final e:Ljava/util/concurrent/locks/StampedLock;

.field public final f:Lix/u;

.field public g:Ljava/lang/Thread;

.field public volatile h:[Lix/u;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lix/z;Lix/p;Lix/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix/v;->a:Lix/z;

    .line 5
    .line 6
    iput-object p2, p0, Lix/v;->b:Lix/p;

    .line 7
    .line 8
    iput-object p3, p0, Lix/v;->c:Lix/s;

    .line 9
    .line 10
    invoke-interface {p3, p4}, Lix/s;->a(Z)Lix/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lix/v;->d:Lix/q;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lix/v;->g:Ljava/lang/Thread;

    .line 24
    .line 25
    iput-object p1, p0, Lix/v;->e:Ljava/util/concurrent/locks/StampedLock;

    .line 26
    .line 27
    new-instance p1, Lix/u;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p3, p0}, Lix/s;->u(Lix/v;)Lix/r;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-direct {p1, p0, p2, p3}, Lix/u;-><init>(Lix/v;ZLix/r;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lix/v;->f:Lix/u;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iput-object p1, p0, Lix/v;->g:Ljava/lang/Thread;

    .line 41
    .line 42
    new-instance p2, Ljava/util/concurrent/locks/StampedLock;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lix/v;->e:Ljava/util/concurrent/locks/StampedLock;

    .line 48
    .line 49
    iput-object p1, p0, Lix/v;->f:Lix/u;

    .line 50
    .line 51
    new-instance p1, Lix/u;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-interface {p3, p0}, Lix/s;->u(Lix/v;)Lix/r;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-direct {p1, p0, p2, p3}, Lix/u;-><init>(Lix/v;ZLix/r;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {p1}, [Lix/u;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lix/v;->h:[Lix/u;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Lix/v;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lix/v;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lix/v;->g:Ljava/lang/Thread;

    .line 5
    .line 6
    iget-object v1, p0, Lix/v;->f:Lix/u;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lix/v;->g:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-virtual {v1}, Lix/u;->b()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lix/v;->e:Ljava/util/concurrent/locks/StampedLock;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    :try_start_0
    iget-object v3, p0, Lix/v;->h:[Lix/u;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v4, :cond_1

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    invoke-virtual {v6}, Lix/u;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget-object v3, p0, Lix/v;->e:Ljava/util/concurrent/locks/StampedLock;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0, v0}, Lix/v;->c(Ljava/lang/Thread;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    iget-object p0, p0, Lix/v;->e:Ljava/util/concurrent/locks/StampedLock;

    .line 49
    .line 50
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method


# virtual methods
.method public final b(IILjava/lang/Thread;Lix/m;)Lix/m;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    move v5, v4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    :goto_0
    iget-object v6, v1, Lix/v;->f:Lix/u;

    .line 14
    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    if-nez p4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v6}, Lix/u;->c()Lix/m;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v1, p4

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v6, v0, v2, v1, v5}, Lix/u;->f(IILix/m;Z)Z

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Thread;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    move-object/from16 v8, p4

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_2
    iget-object v10, v1, Lix/v;->h:[Lix/u;

    .line 38
    .line 39
    array-length v11, v10

    .line 40
    sub-int/2addr v11, v4

    .line 41
    int-to-long v12, v11

    .line 42
    and-long/2addr v12, v6

    .line 43
    long-to-int v12, v12

    .line 44
    array-length v13, v10

    .line 45
    shl-int/2addr v13, v4

    .line 46
    const/4 v14, 0x0

    .line 47
    :goto_3
    if-ge v14, v13, :cond_5

    .line 48
    .line 49
    add-int v15, v12, v14

    .line 50
    .line 51
    and-int/2addr v15, v11

    .line 52
    aget-object v15, v10, v15

    .line 53
    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    invoke-virtual {v15}, Lix/u;->c()Lix/m;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :cond_3
    invoke-virtual {v15, v0, v2, v8, v5}, Lix/u;->f(IILix/m;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-eqz v15, :cond_4

    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    add-int/2addr v9, v4

    .line 71
    const/4 v11, 0x3

    .line 72
    if-gt v9, v11, :cond_c

    .line 73
    .line 74
    array-length v10, v10

    .line 75
    sget v11, Lix/z;->h:I

    .line 76
    .line 77
    if-lt v10, v11, :cond_7

    .line 78
    .line 79
    :cond_6
    move v0, v4

    .line 80
    goto :goto_8

    .line 81
    :cond_7
    iget-object v12, v1, Lix/v;->e:Ljava/util/concurrent/locks/StampedLock;

    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/util/concurrent/locks/StampedLock;->tryWriteLock()J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    const-wide/16 v14, 0x0

    .line 88
    .line 89
    cmp-long v14, v12, v14

    .line 90
    .line 91
    if-eqz v14, :cond_6

    .line 92
    .line 93
    :try_start_0
    iget-object v14, v1, Lix/v;->h:[Lix/u;

    .line 94
    .line 95
    array-length v15, v14

    .line 96
    if-ge v15, v11, :cond_8

    .line 97
    .line 98
    array-length v11, v14

    .line 99
    if-gt v11, v10, :cond_8

    .line 100
    .line 101
    iget-boolean v10, v1, Lix/v;->i:Z

    .line 102
    .line 103
    if-eqz v10, :cond_9

    .line 104
    .line 105
    :cond_8
    move v0, v4

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    array-length v10, v14

    .line 108
    mul-int/lit8 v10, v10, 0x2

    .line 109
    .line 110
    new-array v11, v10, [Lix/u;

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    :goto_4
    if-ge v15, v10, :cond_a

    .line 114
    .line 115
    new-instance v3, Lix/u;

    .line 116
    .line 117
    iget-object v4, v1, Lix/v;->c:Lix/s;

    .line 118
    .line 119
    invoke-interface {v4, v1}, Lix/s;->u(Lix/v;)Lix/r;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-direct {v3, v1, v0, v4}, Lix/u;-><init>(Lix/v;ZLix/r;)V

    .line 125
    .line 126
    .line 127
    aput-object v3, v11, v15

    .line 128
    .line 129
    add-int/lit8 v15, v15, 0x1

    .line 130
    .line 131
    move v4, v0

    .line 132
    move/from16 v0, p1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    goto :goto_7

    .line 137
    :cond_a
    move v0, v4

    .line 138
    iput-object v11, v1, Lix/v;->h:[Lix/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    iget-object v3, v1, Lix/v;->e:Ljava/util/concurrent/locks/StampedLock;

    .line 141
    .line 142
    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 143
    .line 144
    .line 145
    array-length v3, v14

    .line 146
    const/4 v4, 0x0

    .line 147
    :goto_5
    if-ge v4, v3, :cond_b

    .line 148
    .line 149
    aget-object v10, v14, v4

    .line 150
    .line 151
    invoke-virtual {v10}, Lix/u;->b()V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :goto_6
    iget-object v3, v1, Lix/v;->e:Ljava/util/concurrent/locks/StampedLock;

    .line 158
    .line 159
    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 160
    .line 161
    .line 162
    goto :goto_8

    .line 163
    :goto_7
    iget-object v1, v1, Lix/v;->e:Ljava/util/concurrent/locks/StampedLock;

    .line 164
    .line 165
    invoke-virtual {v1, v12, v13}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_b
    :goto_8
    move v4, v0

    .line 170
    move/from16 v0, p1

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_c
    if-nez v5, :cond_d

    .line 175
    .line 176
    if-eqz v8, :cond_d

    .line 177
    .line 178
    invoke-virtual {v8}, Lix/i;->release()Z

    .line 179
    .line 180
    .line 181
    :cond_d
    const/4 v0, 0x0

    .line 182
    return-object v0
.end method

.method public final c(Ljava/lang/Thread;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lix/v;->d:Lix/q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    instance-of p1, p0, Lix/y;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    check-cast p1, Lix/y;

    .line 11
    .line 12
    iget-object v0, p1, Lix/y;->e:[Lix/x;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p1, Lix/y;->h:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Lix/y;->e:[Lix/x;

    .line 23
    .line 24
    iget v3, p1, Lix/y;->f:I

    .line 25
    .line 26
    add-int/2addr v3, v1

    .line 27
    and-int/2addr v3, v0

    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-object v3, v2, Lix/x;->l:Ljava/lang/Thread;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p0}, Lix/q;->d()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
