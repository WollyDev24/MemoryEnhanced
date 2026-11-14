.class public final Lqv/a;
.super Lq60/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lk4/a;

.field public final c:J

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public final e:Ljava/util/concurrent/CompletableFuture;

.field public volatile f:Ld70/j;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public volatile j:Ljava/io/IOException;

.field public volatile k:Lu60/i;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lk4/a;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publicKey"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqv/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iput-object p2, p0, Lqv/a;->b:Lk4/a;

    .line 17
    .line 18
    iput-wide p4, p0, Lqv/a;->c:J

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqv/a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/CompletableFuture;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lqv/a;->e:Ljava/util/concurrent/CompletableFuture;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lqv/a;->g:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lqv/a;->j:Ljava/io/IOException;

    .line 2
    .line 3
    iget-object v0, p0, Lqv/a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lqv/a;->e:Ljava/util/concurrent/CompletableFuture;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "OhttpClient"

    .line 2
    .line 3
    const-string v1, "OHTTP request stream did not open within "

    .line 4
    .line 5
    :try_start_0
    iget-wide v2, p0, Lqv/a;->c:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-lez v4, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, Lqv/a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v3, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v2, p0, Lqv/a;->c:J

    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v6, " timed out waiting "

    .line 36
    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "ms for request stream"

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2, v5}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/io/IOException;

    .line 56
    .line 57
    iget-wide v3, p0, Lqv/a;->c:J

    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "ms"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-object v1, p0, Lqv/a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v1, p0, Lqv/a;->f:Ld70/j;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object p0, p0, Lqv/a;->j:Ljava/io/IOException;

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, " aborted; request stream failed to open: "

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p1, v5}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v0, "OHTTP request stream failed to open"

    .line 126
    .line 127
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_3
    :goto_1
    return-void

    .line 132
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 137
    .line 138
    .line 139
    const-string v1, " interrupted"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {v0, p1, p0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ljava/io/IOException;

    .line 149
    .line 150
    const-string v0, "await interrupted"

    .line 151
    .line 152
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Lxw/c2;)V
    .locals 8

    .line 1
    const-string v0, "fullMethodName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "headers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Sending headers for method: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", type: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "OhttpClient"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lqv/a;->b:Lk4/a;

    .line 44
    .line 45
    invoke-static {}, Lht/n;->v()Lht/l;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 53
    .line 54
    check-cast v3, Lht/n;

    .line 55
    .line 56
    invoke-static {v3, p1}, Lht/n;->s(Lht/n;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 63
    .line 64
    check-cast p1, Lht/n;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lht/n;->t(Lht/n;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lxw/c2;->e()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lqn/g;

    .line 78
    .line 79
    const/16 v3, 0x19

    .line 80
    .line 81
    invoke-direct {p2, v3}, Lqn/g;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/samsung/android/scs/ai/sdkcommon/asr/a;

    .line 85
    .line 86
    const/4 v4, 0x4

    .line 87
    invoke-direct {v3, v4, p2}, Lcom/samsung/android/scs/ai/sdkcommon/asr/a;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Lcom/google/common/collect/l;

    .line 95
    .line 96
    const/16 v3, 0x17

    .line 97
    .line 98
    invoke-direct {p2, v3}, Lcom/google/common/collect/l;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, La60/c0;

    .line 102
    .line 103
    const/16 v4, 0xc

    .line 104
    .line 105
    invoke-direct {v3, v4, p3}, La60/c0;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Lbe/h0;

    .line 109
    .line 110
    const/4 v4, 0x6

    .line 111
    invoke-direct {p3, v4, v3}, Lbe/h0;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/google/common/collect/m;

    .line 115
    .line 116
    const/4 v4, 0x3

    .line 117
    invoke-direct {v3, v4}, Lcom/google/common/collect/m;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2, p3, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string p2, "collect(...)"

    .line 125
    .line 126
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast p1, Ljava/util/Map;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 132
    .line 133
    .line 134
    iget-object p2, v2, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 135
    .line 136
    check-cast p2, Lht/n;

    .line 137
    .line 138
    invoke-static {p2}, Lht/n;->u(Lht/n;)Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, p1}, Lcom/sec/spac/shaded/google/protobuf/z0;->putAll(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lht/n;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    :try_start_0
    invoke-static {}, Lht/c;->x()Lht/b;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p3, v0, Lk4/a;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p3, Lxw/y;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/a;->c()[B

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p3, p1}, Lxw/y;->s([B)[B

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    array-length p3, p1

    .line 169
    invoke-static {v4, p3, p1}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 174
    .line 175
    .line 176
    iget-object p3, p2, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 177
    .line 178
    check-cast p3, Lht/c;

    .line 179
    .line 180
    invoke-static {p3, p1}, Lht/c;->t(Lht/c;Lcom/sec/spac/shaded/google/protobuf/h;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lht/c;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/a;->c()[B

    .line 190
    .line 191
    .line 192
    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    invoke-virtual {p0, p1}, Lqv/a;->Y([B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lqv/a;->flush()V

    .line 197
    .line 198
    .line 199
    const-string p0, "Headers sent successfully"

    .line 200
    .line 201
    invoke-static {v1, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    move-object v5, p0

    .line 208
    new-instance v2, Lwu/c;

    .line 209
    .line 210
    const/4 v6, 0x2

    .line 211
    const/4 v7, 0x0

    .line 212
    const-string v3, "Failed to seal request header"

    .line 213
    .line 214
    invoke-direct/range {v2 .. v7}, Lwu/c;-><init>(Ljava/lang/String;ILjava/lang/Exception;II)V

    .line 215
    .line 216
    .line 217
    throw v2
.end method

.method public final M([B)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v2, "Sending encrypted data, size: "

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " bytes"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "OhttpClient"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqv/a;->b:Lk4/a;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_0
    iget-object v0, v0, Lk4/a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lxw/y;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lxw/y;->s([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-static {}, Lht/c;->x()Lht/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v2, p1

    .line 42
    invoke-static {v4, v2, p1}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 50
    .line 51
    check-cast v2, Lht/c;

    .line 52
    .line 53
    invoke-static {v2, p1}, Lht/c;->u(Lht/c;Lcom/sec/spac/shaded/google/protobuf/h;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lht/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/a;->c()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lqv/a;->Y([B)V

    .line 67
    .line 68
    .line 69
    const-string p0, "Encrypted data sent successfully"

    .line 70
    .line 71
    invoke-static {v1, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    move-object v5, p0

    .line 78
    new-instance v2, Lwu/c;

    .line 79
    .line 80
    const/4 v6, 0x2

    .line 81
    const/4 v7, 0x0

    .line 82
    const-string v3, "Failed to seal request chunk"

    .line 83
    .line 84
    invoke-direct/range {v2 .. v7}, Lwu/c;-><init>(Ljava/lang/String;ILjava/lang/Exception;II)V

    .line 85
    .line 86
    .line 87
    throw v2
.end method

.method public final O()V
    .locals 4

    .line 1
    const-string v0, "Request sink close after completion: "

    .line 2
    .line 3
    iget-object v1, p0, Lqv/a;->g:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, Lqv/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    :try_start_1
    iput-boolean v2, p0, Lqv/a;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :try_start_2
    iget-object p0, p0, Lqv/a;->f:Ld70/j;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ld70/x;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p0

    .line 26
    :try_start_3
    const-string v2, "OhttpClient"

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v2, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v1

    .line 50
    throw p0
.end method

.method public final R([B)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v2, "Sending pre-encrypted data, size: "

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " bytes"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "OhttpClient"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lht/c;->x()Lht/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    array-length v3, p1

    .line 32
    invoke-static {v2, v3, p1}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 40
    .line 41
    check-cast v2, Lht/c;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lht/c;->v(Lht/c;Lcom/sec/spac/shaded/google/protobuf/h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lht/c;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/a;->c()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lqv/a;->Y([B)V

    .line 57
    .line 58
    .line 59
    const-string p0, "Pre-encrypted data sent successfully"

    .line 60
    .line 61
    invoke-static {v1, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqv/a;->e:Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    const-string v1, "OhttpClient"

    .line 4
    .line 5
    const-string v2, "Closing request sender"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lqv/a;->G(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lqv/a;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string p0, "Request sender closed successfully"

    .line 21
    .line 22
    invoke-static {v1, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final Y([B)V
    .locals 6

    .line 1
    const-string v0, "Writing framed data"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqv/a;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x5

    .line 8
    add-int/2addr v0, v1

    .line 9
    new-array v2, v0, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-byte v3, v2, v3

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x4

    .line 16
    invoke-static {v2, v4, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    array-length v5, p1

    .line 21
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    array-length v4, p1

    .line 25
    invoke-static {p1, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Writing framed data, size: "

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " bytes"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "OhttpClient"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lqv/a;->g:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter p1

    .line 55
    :try_start_0
    iget-object v0, p0, Lqv/a;->f:Ld70/j;

    .line 56
    .line 57
    iget-boolean p0, p0, Lqv/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v0, v2}, Ld70/j;->write([B)Ld70/j;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v1, "Writing framed data failed: OHTTP request stream is closed"

    .line 74
    .line 75
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v0, "Writing framed data failed: OHTTP request stream is closed"

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :goto_0
    monitor-exit p1

    .line 88
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqv/a;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d0()V
    .locals 9

    .line 1
    const-string v0, "Sending key configuration"

    .line 2
    .line 3
    const-string v1, "OhttpClient"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqv/a;->b:Lk4/a;

    .line 9
    .line 10
    iget-object v2, v0, Lk4/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lxw/y;

    .line 13
    .line 14
    iget-object v2, v2, Lxw/y;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lk4/a;

    .line 17
    .line 18
    iget-object v2, v2, Lk4/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    invoke-static {}, Lht/i;->x()Lht/h;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, v0, Lk4/a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 35
    .line 36
    check-cast v4, Lht/i;

    .line 37
    .line 38
    invoke-static {v4, v0}, Lht/i;->s(Lht/i;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 45
    .line 46
    check-cast v0, Lht/i;

    .line 47
    .line 48
    invoke-static {v0}, Lht/i;->u(Lht/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 55
    .line 56
    check-cast v0, Lht/i;

    .line 57
    .line 58
    invoke-static {v0}, Lht/i;->v(Lht/i;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 65
    .line 66
    check-cast v0, Lht/i;

    .line 67
    .line 68
    invoke-static {v0}, Lht/i;->w(Lht/i;)V

    .line 69
    .line 70
    .line 71
    array-length v0, v2

    .line 72
    invoke-static {v5, v0, v2}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v3, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 80
    .line 81
    check-cast v2, Lht/i;

    .line 82
    .line 83
    invoke-static {v2, v0}, Lht/i;->t(Lht/i;Lcom/sec/spac/shaded/google/protobuf/h;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lht/i;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    invoke-static {}, Lht/c;->x()Lht/b;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 100
    .line 101
    check-cast v3, Lht/c;

    .line 102
    .line 103
    invoke-static {v3, v0}, Lht/c;->s(Lht/c;Lht/i;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lht/c;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/sec/spac/shaded/google/protobuf/a;->c()[B

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, Lqv/a;->Y([B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lqv/a;->flush()V

    .line 120
    .line 121
    .line 122
    const-string p0, "Key configuration sent successfully"

    .line 123
    .line 124
    invoke-static {v1, p0}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    move-object v6, p0

    .line 131
    new-instance v3, Lwu/c;

    .line 132
    .line 133
    const/4 v7, 0x2

    .line 134
    const/4 v8, 0x0

    .line 135
    const-string v4, "Failed to generate key config"

    .line 136
    .line 137
    invoke-direct/range {v3 .. v8}, Lwu/c;-><init>(Ljava/lang/String;ILjava/lang/Exception;II)V

    .line 138
    .line 139
    .line 140
    throw v3
.end method

.method public final e()Lq60/s;
    .locals 0

    .line 1
    sget-object p0, Lq60/s;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string p0, "message/ohttp-chunked-req"

    .line 4
    .line 5
    invoke-static {p0}, Lq60/c;->l(Ljava/lang/String;)Lq60/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final flush()V
    .locals 3

    .line 1
    const-string v0, "Flushing request data"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqv/a;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "OhttpClient"

    .line 7
    .line 8
    const-string v1, "Flushing request data"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqv/a;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lqv/a;->f:Ld70/j;

    .line 17
    .line 18
    iget-boolean p0, p0, Lqv/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-interface {v1}, Ld70/j;->flush()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string v2, "Flushing request data failed: OHTTP request stream is closed"

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "Flushing request data failed: OHTTP request stream is closed"

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :goto_0
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public final y(Ld70/j;)V
    .locals 3

    .line 1
    const-string v0, "OhttpClient"

    .line 2
    .line 3
    const-string v1, "Setting up request body sink"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkv/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lqv/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v1, Lkq/g;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, p1}, Lkq/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v1, "OHTTP request body executor rejected the task"

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lqv/a;->A(Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lqv/a;->k:Lu60/i;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lu60/i;->e()V

    .line 37
    .line 38
    .line 39
    :cond_0
    throw v0
.end method
