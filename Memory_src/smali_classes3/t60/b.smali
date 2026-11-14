.class public final Lt60/b;
.super Lt60/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lt60/b;->e:I

    iput-object p3, p0, Lt60/b;->f:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lt60/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Loy/c6;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt60/b;->e:I

    iput-object p1, p0, Lt60/b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Lt60/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 12

    .line 1
    iget v0, p0, Lt60/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt60/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lx60/q;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lx60/q;->z:Lx60/z;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v2, v1, v1}, Lx60/z;->i(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {p0, v0}, Lx60/q;->b(Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_0
    iget-object p0, p0, Lt60/b;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Loy/c6;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-object v2, p0, Loy/c6;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const-wide/high16 v5, -0x8000000000000000L

    .line 47
    .line 48
    move-wide v6, v5

    .line 49
    move-object v5, v4

    .line 50
    move v4, v3

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lu60/k;

    .line 62
    .line 63
    const-string v9, "connection"

    .line 64
    .line 65
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    monitor-enter v8

    .line 69
    :try_start_1
    invoke-virtual {p0, v8, v0, v1}, Loy/c6;->b(Lu60/k;J)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-lez v9, :cond_0

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    iget-wide v9, v8, Lu60/k;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    sub-long v9, v0, v9

    .line 83
    .line 84
    cmp-long v11, v9, v6

    .line 85
    .line 86
    if-lez v11, :cond_1

    .line 87
    .line 88
    move-object v5, v8

    .line 89
    move-wide v6, v9

    .line 90
    :cond_1
    :goto_2
    monitor-exit v8

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v8

    .line 94
    throw p0

    .line 95
    :cond_2
    iget-wide v8, p0, Loy/c6;->a:J

    .line 96
    .line 97
    cmp-long v2, v6, v8

    .line 98
    .line 99
    if-gez v2, :cond_6

    .line 100
    .line 101
    const/4 v2, 0x5

    .line 102
    if-le v3, v2, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    if-lez v3, :cond_4

    .line 106
    .line 107
    sub-long/2addr v8, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    if-lez v4, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const-wide/16 v8, -0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_3
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    monitor-enter v5

    .line 119
    :try_start_2
    iget-object v2, v5, Lu60/k;->p:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    monitor-exit v5

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :try_start_3
    iget-wide v2, v5, Lu60/k;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    add-long/2addr v2, v6

    .line 134
    cmp-long v0, v2, v0

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    monitor-exit v5

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    const/4 v0, 0x1

    .line 141
    :try_start_4
    iput-boolean v0, v5, Lu60/k;->j:Z

    .line 142
    .line 143
    iget-object v0, p0, Loy/c6;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    .line 149
    .line 150
    monitor-exit v5

    .line 151
    iget-object v0, v5, Lu60/k;->d:Ljava/net/Socket;

    .line 152
    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lr60/b;->e(Ljava/net/Socket;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Loy/c6;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object p0, p0, Loy/c6;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lt60/c;

    .line 172
    .line 173
    invoke-virtual {p0}, Lt60/c;->a()V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_4
    return-wide v8

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    monitor-exit v5

    .line 179
    throw p0

    .line 180
    :pswitch_1
    iget-object p0, p0, Lt60/b;->f:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lb30/a;

    .line 183
    .line 184
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-wide/16 v0, -0x1

    .line 188
    .line 189
    return-wide v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
