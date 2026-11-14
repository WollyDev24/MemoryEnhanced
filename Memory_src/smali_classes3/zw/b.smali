.class public final Lzw/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzw/g0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luo/a;

    invoke-direct {v0, p0}, Luo/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzw/b;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lzw/b;->d:Ljava/io/Serializable;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lzw/b;->e:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lzw/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lzw/b;->b:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, Lzw/b;->d:Ljava/io/Serializable;

    .line 9
    array-length v0, p1

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Llf/c;->e(Z)V

    const/16 v0, 0x20

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, p0, Lzw/b;->a:Ljava/lang/Object;

    .line 11
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    iput-object p1, p0, Lzw/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzw/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmy/b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmy/b;->onCompleted()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b([B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzw/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    iget-object v1, p0, Lzw/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzw/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x6

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    move v1, v2

    .line 15
    :goto_0
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    add-int v5, v4, v1

    .line 18
    .line 19
    aget-byte v5, p1, v5

    .line 20
    .line 21
    aget-byte v6, v0, v1

    .line 22
    .line 23
    if-eq v5, v6, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    :goto_1
    invoke-static {p1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lzw/a;->c:Ljava/security/Provider;

    .line 34
    .line 35
    iget-object p1, p0, Lzw/b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [B

    .line 38
    .line 39
    const-string v1, "HMACSHA256"

    .line 40
    .line 41
    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getAlgorithm()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lzw/a;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lzw/a;-><init>([B)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lzw/b;->e:Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method

.method public c(Lzw/z;)Lzw/c0;
    .locals 7

    .line 1
    iget-object v0, p0, Lzw/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmy/b;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lzw/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lzw/g0;

    .line 10
    .line 11
    const-wide/16 v1, 0x14

    .line 12
    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Le10/k;->z(JLjava/util/concurrent/TimeUnit;)Le10/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lzw/g0;

    .line 20
    .line 21
    iget-object v1, p0, Lzw/b;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Luo/a;

    .line 24
    .line 25
    iget-object v2, v0, Le10/k;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lxw/f;

    .line 28
    .line 29
    sget-object v3, Lzw/h0;->a:Lxw/e2;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-class v4, Lzw/h0;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    sget-object v3, Lzw/h0;->a:Lxw/e2;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v5, Lxw/d2;->BIDI_STREAMING:Lxw/d2;

    .line 45
    .line 46
    iput-object v5, v3, Lek/t;->e:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v5, "grpc.gcp.HandshakerService"

    .line 49
    .line 50
    const-string v6, "DoHandshake"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lxw/e2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v3, Lek/t;->f:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    iput-boolean v5, v3, Lek/t;->b:Z

    .line 60
    .line 61
    sget-object v5, Lzw/z;->d:Lzw/z;

    .line 62
    .line 63
    invoke-static {v5}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object v5, v3, Lek/t;->c:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v5, Lzw/c0;->g:Lzw/c0;

    .line 70
    .line 71
    invoke-static {v5}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iput-object v5, v3, Lek/t;->d:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v5, Lt5/q1;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v5, v3, Lek/t;->g:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v3}, Lek/t;->b()Lxw/e2;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sput-object v3, Lzw/h0;->a:Lxw/e2;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    :goto_0
    monitor-exit v4

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p0

    .line 97
    :cond_1
    :goto_2
    iget-object v0, v0, Le10/k;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lxw/e;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v0}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, Lmy/g;->a(Lxw/l;Lmy/h;)Lmy/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lzw/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lzw/b;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lzw/b;->d:Ljava/io/Serializable;

    .line 122
    .line 123
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, p0, Lzw/b;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lmy/b;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lmy/b;->onNext(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lzw/b;->d:Ljava/io/Serializable;

    .line 139
    .line 140
    check-cast p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Llf/v;

    .line 147
    .line 148
    invoke-virtual {p1}, Llf/v;->b()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1}, Llf/v;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lzw/c0;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_3
    iget-object p1, p0, Lzw/b;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    new-instance p1, Ljava/io/IOException;

    .line 172
    .line 173
    iget-object v0, p0, Lzw/b;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lzw/i;

    .line 182
    .line 183
    iget-object v0, v0, Lzw/i;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p0, p0, Lzw/b;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lzw/i;

    .line 194
    .line 195
    iget-object p0, p0, Lzw/i;->a:Ljava/lang/Throwable;

    .line 196
    .line 197
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 202
    .line 203
    const-string p1, "No handshaker response received"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 210
    .line 211
    const-string p1, "Received an unexpected response."

    .line 212
    .line 213
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lzw/i;

    .line 224
    .line 225
    iget-object p1, p1, Lzw/i;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lzw/i;

    .line 232
    .line 233
    iget-object v0, v0, Lzw/i;->a:Ljava/lang/Throwable;

    .line 234
    .line 235
    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw p0
.end method
