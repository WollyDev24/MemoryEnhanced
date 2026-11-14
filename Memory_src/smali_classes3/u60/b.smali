.class public final Lu60/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu60/b;->a:I

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu60/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxw/e;IZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu60/b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "callOptions"

    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lu60/b;->e:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lu60/b;->b:I

    .line 6
    iput-boolean p3, p0, Lu60/b;->c:Z

    .line 7
    iput-boolean p4, p0, Lu60/b;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Lq60/i;
    .locals 13

    .line 1
    iget v0, p0, Lu60/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lu60/b;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lq60/i;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Lq60/i;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Lu60/b;->b:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-eqz v4, :cond_b

    .line 35
    .line 36
    iget v0, p0, Lu60/b;->b:I

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_2
    const/4 v5, 0x0

    .line 43
    if-ge v0, v2, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lq60/i;

    .line 50
    .line 51
    invoke-virtual {v6, p1}, Lq60/i;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v0, v5

    .line 63
    :goto_3
    iput-boolean v0, p0, Lu60/b;->c:Z

    .line 64
    .line 65
    iget-boolean p0, p0, Lu60/b;->d:Z

    .line 66
    .line 67
    iget-object v0, v4, Lq60/i;->d:[Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v4, Lq60/i;->c:[Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v6, "sslSocket.enabledCipherSuites"

    .line 78
    .line 79
    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v6, Lq60/g;->c:Lq60/f;

    .line 83
    .line 84
    invoke-static {v2, v1, v6}, Lr60/b;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_4
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "sslSocket.enabledProtocols"

    .line 100
    .line 101
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v7, Lq20/a;->b:Lq20/a;

    .line 105
    .line 106
    invoke-static {v6, v0, v7}, Lr60/b;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v8, "supportedCipherSuites"

    .line 120
    .line 121
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object v8, Lq60/g;->c:Lq60/f;

    .line 125
    .line 126
    sget-object v9, Lr60/b;->a:[B

    .line 127
    .line 128
    array-length v9, v7

    .line 129
    :goto_6
    const/4 v10, -0x1

    .line 130
    if-ge v5, v9, :cond_7

    .line 131
    .line 132
    aget-object v11, v7, v5

    .line 133
    .line 134
    const-string v12, "TLS_FALLBACK_SCSV"

    .line 135
    .line 136
    invoke-virtual {v8, v11, v12}, Lq60/f;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_6

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    move v5, v10

    .line 147
    :goto_7
    const-string v8, "cipherSuitesIntersection"

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    if-eq v5, v10, :cond_8

    .line 152
    .line 153
    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    aget-object p0, v7, v5

    .line 157
    .line 158
    const-string v5, "supportedCipherSuites[indexOfFallbackScsv]"

    .line 159
    .line 160
    invoke-static {p0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    array-length v5, v2

    .line 164
    add-int/2addr v5, v3

    .line 165
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v5, "copyOf(this, newSize)"

    .line 170
    .line 171
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v2, [Ljava/lang/String;

    .line 175
    .line 176
    array-length v5, v2

    .line 177
    sub-int/2addr v5, v3

    .line 178
    aput-object p0, v2, v5

    .line 179
    .line 180
    :cond_8
    new-instance p0, Lcom/google/protobuf/be;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-boolean v3, v4, Lq60/i;->a:Z

    .line 186
    .line 187
    iput-boolean v3, p0, Lcom/google/protobuf/be;->a:Z

    .line 188
    .line 189
    iput-object v1, p0, Lcom/google/protobuf/be;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/google/protobuf/be;->d:Ljava/io/Serializable;

    .line 192
    .line 193
    iget-boolean v0, v4, Lq60/i;->b:Z

    .line 194
    .line 195
    iput-boolean v0, p0, Lcom/google/protobuf/be;->b:Z

    .line 196
    .line 197
    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    array-length v0, v2

    .line 201
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, [Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/google/protobuf/be;->b([Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v0, "tlsVersionsIntersection"

    .line 211
    .line 212
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    array-length v0, v6

    .line 216
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, [Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lcom/google/protobuf/be;->h([Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/google/protobuf/be;->a()Lq60/i;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lq60/i;->c()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    iget-object v0, p0, Lq60/i;->d:[Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    invoke-virtual {p0}, Lq60/i;->a()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    iget-object p0, p0, Lq60/i;->c:[Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_a
    return-object v4

    .line 252
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 257
    .line 258
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-boolean p0, p0, Lu60/b;->d:Z

    .line 262
    .line 263
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string p0, ", modes="

    .line 267
    .line 268
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p0, ", supported protocols="

    .line 275
    .line 276
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const-string p1, "toString(this)"

    .line 291
    .line 292
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lu60/b;->a:I

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
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lu60/b;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lxw/e;

    .line 18
    .line 19
    const-string v2, "callOptions"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "previousAttempts"

    .line 25
    .line 26
    iget v2, p0, Lu60/b;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->f(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "isTransparentRetry"

    .line 32
    .line 33
    iget-boolean v2, p0, Lu60/b;->c:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v1, "isHedging"

    .line 39
    .line 40
    iget-boolean p0, p0, Lu60/b;->d:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/m0;->l(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
