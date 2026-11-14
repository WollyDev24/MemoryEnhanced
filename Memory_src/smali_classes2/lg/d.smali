.class public abstract Llg/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static A(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
.end method

.method public static final B(Le10/h0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le10/h0;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "https"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "wss"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static C(JJ)J
    .locals 2

    .line 1
    sget-wide v0, Ley/c;->a:J

    .line 2
    .line 3
    and-long/2addr p0, p2

    .line 4
    sget p2, Ley/c;->b:I

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    shl-long/2addr p0, p2

    .line 9
    add-long/2addr v0, p0

    .line 10
    return-wide v0
.end method

.method public static D(Lw50/b0;Lw50/a0;Lb30/n;I)Ly50/y;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lr20/i;->a:Lr20/i;

    .line 6
    .line 7
    :cond_0
    sget-object p3, Ly50/c;->SUSPEND:Ly50/c;

    .line 8
    .line 9
    sget-object v1, Lw50/d0;->DEFAULT:Lw50/d0;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, v2, p3}, Lla/e;->a(IILy50/c;)Ly50/j;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p0, p1}, Lw50/e0;->z(Lw50/b0;Lr20/h;)Lr20/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ly50/y;

    .line 22
    .line 23
    invoke-direct {p1, p0, p3, v0, v0}, Ly50/o;-><init>(Lr20/h;Ly50/j;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, p1, p2}, Lw50/a;->s0(Lw50/d0;Lw50/a;Lb30/n;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public static E(FFZ)F
    .locals 2

    .line 1
    sget-object v0, Lwl/k;->M:Lao/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lao/b;->O(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x454746ec

    .line 8
    .line 9
    .line 10
    sub-float/2addr v0, v1

    .line 11
    mul-float/2addr v0, p1

    .line 12
    const/high16 v1, 0x45480000    # 3200.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    sget-object p2, Lwl/k;->J:Lao/b;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lao/b;->O(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const v1, 0x44d8aaab

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lao/b;->O(F)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    div-float/2addr p0, p2

    .line 32
    const/4 p2, 0x0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {p0, p2, v1}, Lr80/j;->k(FFF)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const p2, 0x3e3851ec    # 0.18f

    .line 40
    .line 41
    .line 42
    mul-float/2addr p1, p2

    .line 43
    mul-float/2addr p1, p0

    .line 44
    add-float/2addr p1, v0

    .line 45
    return p1
.end method

.method public static final F(Lio/ktor/utils/io/m0;[BLt20/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    check-cast p0, Lio/ktor/utils/io/e0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, v0, p2}, Lio/ktor/utils/io/e0;->n0([BIILt20/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    return-object p0
.end method

.method public static G(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static a(Ljt/e;)Lcom/sec/spac/core/domain/model/Policies;
    .locals 14

    .line 1
    invoke-static {p0}, Llg/d;->c(Ljt/e;)Lcom/sec/spac/core/domain/model/ValidationPolicies;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ljt/e;->u()Ljt/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getRevocationList(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Llg/d;->d(Ljt/j;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lcom/sec/spac/core/domain/model/RevocationList;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lcom/sec/spac/core/domain/model/RevocationList;-><init>(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljt/e;->v()Ljt/l;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getServiceEndpoint(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljt/l;->v()Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "getIdentityServiceEndpointList(...)"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Llg/d;->e(Lcom/sec/spac/shaded/google/protobuf/m0;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    sget-object v7, Lo20/u;->a:Lo20/u;

    .line 51
    .line 52
    if-eqz v13, :cond_0

    .line 53
    .line 54
    invoke-static {v13}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v8, v4

    .line 59
    check-cast v8, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v6, Lcom/sec/spac/core/domain/model/ServiceConfiguration;

    .line 62
    .line 63
    const-string v11, ""

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    move-object v9, v7

    .line 67
    const-string v7, "IDENTITY_SERVICE"

    .line 68
    .line 69
    move-object v10, v9

    .line 70
    invoke-direct/range {v6 .. v13}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sec/spac/core/domain/model/TransparencyProof;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    move-object v7, v9

    .line 74
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Ljt/l;->x()Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "getTokenServiceEndpointList(...)"

    .line 82
    .line 83
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Llg/d;->e(Lcom/sec/spac/shaded/google/protobuf/m0;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    invoke-static {v11}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v6, v4

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    new-instance v4, Lcom/sec/spac/core/domain/model/ServiceConfiguration;

    .line 100
    .line 101
    const-string v9, ""

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const-string v5, "TOKEN_SERVICE"

    .line 105
    .line 106
    move-object v8, v7

    .line 107
    invoke-direct/range {v4 .. v11}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sec/spac/core/domain/model/TransparencyProof;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {v0}, Ljt/l;->s()Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-string v5, "getComputeClusterEndpointList(...)"

    .line 118
    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Llg/d;->e(Lcom/sec/spac/shaded/google/protobuf/m0;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-eqz v11, :cond_2

    .line 127
    .line 128
    invoke-static {v11}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v6, v4

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    new-instance v4, Lcom/sec/spac/core/domain/model/ServiceConfiguration;

    .line 136
    .line 137
    const-string v9, ""

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    const-string v5, "ARCANE_GATEWAY_SERVICE"

    .line 141
    .line 142
    move-object v8, v7

    .line 143
    invoke-direct/range {v4 .. v11}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sec/spac/core/domain/model/TransparencyProof;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {v0}, Ljt/l;->u()Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v4, "getFraudDetectorEndpointList(...)"

    .line 154
    .line 155
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Llg/d;->e(Lcom/sec/spac/shaded/google/protobuf/m0;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-eqz v11, :cond_3

    .line 163
    .line 164
    invoke-static {v11}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object v6, v0

    .line 169
    check-cast v6, Ljava/lang/String;

    .line 170
    .line 171
    new-instance v4, Lcom/sec/spac/core/domain/model/ServiceConfiguration;

    .line 172
    .line 173
    const-string v9, ""

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const-string v5, "FRAUD_DETECTOR"

    .line 177
    .line 178
    move-object v8, v7

    .line 179
    invoke-direct/range {v4 .. v11}, Lcom/sec/spac/core/domain/model/ServiceConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sec/spac/core/domain/model/TransparencyProof;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_3
    sget-object v0, Llv/i;->a:Lt50/m;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljt/e;->v()Ljt/l;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljt/l;->y()Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v4, "getTufEndpointList(...)"

    .line 196
    .line 197
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Llv/i;->a(Ljava/util/List;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {p0}, Ljt/e;->v()Ljt/l;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljt/l;->w()Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v5, "getTlogEndpointList(...)"

    .line 213
    .line 214
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Ljava/util/ArrayList;

    .line 218
    .line 219
    const/16 v6, 0xa

    .line 220
    .line 221
    invoke-static {v0, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_4

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const/4 v7, 0x0

    .line 269
    :cond_5
    :goto_1
    if-ge v7, v6, :cond_6

    .line 270
    .line 271
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    add-int/lit8 v7, v7, 0x1

    .line 276
    .line 277
    move-object v9, v8

    .line 278
    check-cast v9, Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-lez v9, :cond_5

    .line 285
    .line 286
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_6
    invoke-virtual {p0}, Ljt/e;->x()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_7

    .line 295
    .line 296
    invoke-virtual {p0}, Ljt/e;->t()Lcom/sec/spac/shaded/google/protobuf/s;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/s;->t()J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    :goto_2
    move-object v6, p0

    .line 309
    move-object v5, v0

    .line 310
    goto :goto_3

    .line 311
    :cond_7
    const/4 p0, 0x0

    .line 312
    goto :goto_2

    .line 313
    :goto_3
    new-instance v0, Lcom/sec/spac/core/domain/model/Policies;

    .line 314
    .line 315
    invoke-direct/range {v0 .. v6}, Lcom/sec/spac/core/domain/model/Policies;-><init>(Ljava/util/List;Lcom/sec/spac/core/domain/model/ValidationPolicies;Lcom/sec/spac/core/domain/model/RevocationList;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 316
    .line 317
    .line 318
    return-object v0
.end method

.method public static b(Lbt/c0;)Lcom/sec/spac/core/domain/model/TransparencyProof;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lbt/c0;->w()Lbt/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/sec/spac/core/domain/model/TransparencyProof;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbt/c0;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "getArtifactHash(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbt/c0;->x()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p0}, Lbt/c0;->y()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "getTreeKeyId(...)"

    .line 25
    .line 26
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lcom/sec/spac/core/domain/model/InclusionProofData;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbt/q;->v()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v7, "getRootHash(...)"

    .line 36
    .line 37
    invoke-static {v8, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbt/q;->w()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    invoke-virtual {v0}, Lbt/q;->u()Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string v7, "getHashesList(...)"

    .line 49
    .line 50
    invoke-static {v11, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbt/q;->s()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    const-string v0, "getCheckpoint(...)"

    .line 58
    .line 59
    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v7, v6

    .line 63
    invoke-direct/range {v7 .. v12}, Lcom/sec/spac/core/domain/model/InclusionProofData;-><init>(Ljava/lang/String;JLcom/sec/spac/shaded/google/protobuf/m0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbt/c0;->u()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v0, "getCanonicalizedLogPayload(...)"

    .line 71
    .line 72
    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbt/c0;->t()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string p0, "getCanonicalizedBody(...)"

    .line 80
    .line 81
    invoke-static {v8, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v1 .. v8}, Lcom/sec/spac/core/domain/model/TransparencyProof;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/sec/spac/core/domain/model/InclusionProofData;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public static c(Ljt/e;)Lcom/sec/spac/core/domain/model/ValidationPolicies;
    .locals 4

    .line 1
    new-instance v0, Lcom/sec/spac/core/domain/model/ValidationPolicies;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljt/e;->w()Ljt/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljt/n;->u()Ljt/q;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getLttValidationPolicy(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lorg/slf4j/helpers/i;->b(Ljt/q;)Lcom/sec/spac/core/domain/model/Policy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljt/e;->w()Ljt/n;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljt/n;->v()Ljt/q;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "getOttValidationPolicy(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lorg/slf4j/helpers/i;->b(Ljt/q;)Lcom/sec/spac/core/domain/model/Policy;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Ljt/e;->w()Ljt/n;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljt/n;->t()Ljt/q;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v3, "getFptValidationPolicy(...)"

    .line 46
    .line 47
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lorg/slf4j/helpers/i;->b(Ljt/q;)Lcom/sec/spac/core/domain/model/Policy;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, v1, v2, p0}, Lcom/sec/spac/core/domain/model/ValidationPolicies;-><init>(Lcom/sec/spac/core/domain/model/Policy;Lcom/sec/spac/core/domain/model/Policy;Lcom/sec/spac/core/domain/model/Policy;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static d(Ljt/j;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljt/j;->t()Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getRevocationItemList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p0, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljt/h;

    .line 36
    .line 37
    new-instance v2, Lcom/sec/spac/core/domain/model/RevocationItem;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljt/h;->t()Lbt/d;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1}, Ljt/h;->s()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v4, "getArtifactHash(...)"

    .line 52
    .line 53
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3, v1}, Lcom/sec/spac/core/domain/model/RevocationItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object v0
.end method

.method public static e(Lcom/sec/spac/shaded/google/protobuf/m0;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Llv/i;->a(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "policy-supplied service"

    .line 6
    .line 7
    invoke-static {v0, p0}, Llv/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static f([BLcom/sec/spac/core/domain/model/tuf/TufFileMeta;)V
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expected"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    array-length v0, p0

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lwu/j;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    array-length p0, p0

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Length mismatch: expected "

    .line 42
    .line 43
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", got "

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {v0, p0, p1}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;->a()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;->a()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Llg/d;->h([BLjava/util/Map;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static g([BLcom/sec/spac/core/domain/model/tuf/TufTargetInfo;)V
    .locals 6

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expected"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufTargetInfo;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    int-to-long v2, v0

    .line 24
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufTargetInfo;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lwu/j;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufTargetInfo;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    array-length p0, p0

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "Length mismatch: expected "

    .line 43
    .line 44
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ", got "

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0, v1}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufTargetInfo;->a()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufTargetInfo;->a()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Llg/d;->h([BLjava/util/Map;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    new-instance p0, Lwu/j;

    .line 85
    .line 86
    const-string p1, "Missing hash digests for target verification"

    .line 87
    .line 88
    invoke-direct {p0, p1, v1}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public static h([BLjava/util/Map;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "toLowerCase(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "sha256"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    const-string v2, "SHA-256"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v3, "sha512"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string v2, "SHA-512"

    .line 65
    .line 66
    :goto_1
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/sec/spac/core/data/local/b;

    .line 78
    .line 79
    const/16 v5, 0x1d

    .line 80
    .line 81
    invoke-direct {v3, v5}, Lcom/sec/spac/core/data/local/b;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const-string v5, ""

    .line 85
    .line 86
    const/16 v6, 0x1e

    .line 87
    .line 88
    invoke-static {v2, v5, v3, v6}, Lo20/l;->n0([BLjava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-static {v2, v0, v3}, Lt50/w;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance p0, Lwu/j;

    .line 101
    .line 102
    const-string p1, ": expected "

    .line 103
    .line 104
    const-string v3, ", got "

    .line 105
    .line 106
    const-string v5, "Hash mismatch for "

    .line 107
    .line 108
    invoke-static {v5, v1, p1, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1, v4}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_2
    new-instance p0, Lwu/j;

    .line 124
    .line 125
    const-string p1, "Unsupported hash algorithm: "

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p0, p1, v4}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_3
    return-void
.end method

.method public static i(Lcom/sec/spac/core/domain/model/TransparencyProof;Ljava/lang/String;Law/t;)Z
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lma/o;->d(Lcom/sec/spac/core/domain/model/TransparencyProof;Law/t;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-string p2, "PolicyMapper"

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v0, " inclusion proof verified successfully"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    const-string v0, " inclusion proof verification failed"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p2, p1, v0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return p0
.end method

.method public static j(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    invoke-static {}, Ljava/util/Base64;->getUrlDecoder()Ljava/util/Base64$Decoder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final k(Lp1/g;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lm1/k;->a:Lm1/k;

    .line 2
    .line 3
    iget-boolean v0, v0, Lm1/k;->p:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Ll2/f0;->H:Ll2/d1;

    .line 13
    .line 14
    iget-object v0, v0, Ll2/d1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll2/q;

    .line 17
    .line 18
    iget-object v1, v0, Ll2/q;->o0:Ll2/z1;

    .line 19
    .line 20
    iget-boolean v1, v1, Lm1/k;->p:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ll2/i1;->G0(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shr-long v3, v0, v2

    .line 34
    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-wide v4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, v4

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-wide v6, p0, Lp1/g;->s:J

    .line 52
    .line 53
    shr-long v8, v6, v2

    .line 54
    .line 55
    long-to-int p0, v8

    .line 56
    int-to-float p0, p0

    .line 57
    add-float/2addr p0, v3

    .line 58
    and-long/2addr v6, v4

    .line 59
    long-to-int v1, v6

    .line 60
    int-to-float v1, v1

    .line 61
    add-float/2addr v1, v0

    .line 62
    shr-long v6, p1, v2

    .line 63
    .line 64
    long-to-int v2, v6

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    cmpg-float v3, v3, v2

    .line 70
    .line 71
    if-gtz v3, :cond_2

    .line 72
    .line 73
    cmpg-float p0, v2, p0

    .line 74
    .line 75
    if-gtz p0, :cond_2

    .line 76
    .line 77
    and-long p0, p1, v4

    .line 78
    .line 79
    long-to-int p0, p0

    .line 80
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    cmpg-float p1, v0, p0

    .line 85
    .line 86
    if-gtz p1, :cond_2

    .line 87
    .line 88
    cmpg-float p0, p0, v1

    .line 89
    .line 90
    if-gtz p0, :cond_2

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static final l(Ls00/c;La10/e;Lt20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ls00/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls00/a;

    .line 7
    .line 8
    iget v1, v0, Ls00/a;->h:I

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
    iput v1, v0, Ls00/a;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls00/a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lt20/c;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls00/a;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Ls00/a;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, v0, Ls00/a;->f:La10/e;

    .line 52
    .line 53
    iget-object p0, v0, Ls00/a;->e:Ls00/c;

    .line 54
    .line 55
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, La10/e;->e:Lkotlinx/coroutines/Job;

    .line 63
    .line 64
    iput-object p0, v0, Ls00/a;->e:Ls00/c;

    .line 65
    .line 66
    iput-object p1, v0, Ls00/a;->f:La10/e;

    .line 67
    .line 68
    iput v4, v0, Ls00/a;->h:I

    .line 69
    .line 70
    sget-object v2, Ls00/g;->a:Lw50/a0;

    .line 71
    .line 72
    new-instance v2, Lw50/h1;

    .line 73
    .line 74
    invoke-direct {v2, p2}, Lw50/h1;-><init>(Lkotlinx/coroutines/Job;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lw50/b0;->d()Lr20/h;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2, v2}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object v5, Ls00/g;->a:Lw50/a0;

    .line 86
    .line 87
    invoke-interface {p2, v5}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {v0}, Lr20/c;->getContext()Lr20/h;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Lw50/y;->b:Lw50/y;

    .line 96
    .line 97
    invoke-interface {v5, v6}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lkotlinx/coroutines/Job;

    .line 102
    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v6, Ls00/k;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-direct {v6, v2, v7}, Ls00/k;-><init>(Lw50/h1;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v4, v4, v6}, Lkotlinx/coroutines/Job;->J(ZZLb30/k;)Lw50/q0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Ls00/j;

    .line 117
    .line 118
    invoke-direct {v5, v4, v7}, Ls00/j;-><init>(Lw50/q0;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lw50/m1;->l(Lb30/k;)Lw50/q0;

    .line 122
    .line 123
    .line 124
    :goto_1
    if-ne p2, v1, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_2
    check-cast p2, Lr20/h;

    .line 128
    .line 129
    new-instance v2, Ls00/h;

    .line 130
    .line 131
    invoke-direct {v2, p2}, Ls00/h;-><init>(Lr20/h;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v2}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v2, Lli/m;

    .line 139
    .line 140
    const/16 v4, 0x1b

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-direct {v2, p0, p1, v5, v4}, Lli/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p2, v5, v2, v3}, Lw50/e0;->e(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/i0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object v5, v0, Ls00/a;->e:Ls00/c;

    .line 151
    .line 152
    iput-object v5, v0, Ls00/a;->f:La10/e;

    .line 153
    .line 154
    iput v3, v0, Ls00/a;->h:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lw50/m1;->v(Lr20/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v1, :cond_6

    .line 161
    .line 162
    :goto_3
    return-object v1

    .line 163
    :cond_6
    return-object p0
.end method

.method public static m(Ljava/lang/Appendable;Ljava/lang/Object;Lb30/k;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 23
    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    check-cast p1, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Character;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final n(Ly50/z;Lb30/a;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ly50/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ly50/x;

    .line 7
    .line 8
    iget v1, v0, Ly50/x;->g:I

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
    iput v1, v0, Ly50/x;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly50/x;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lt20/c;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ly50/x;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Ly50/x;->g:I

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
    iget-object p1, v0, Ly50/x;->e:Lb30/a;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lr20/c;->getContext()Lr20/h;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Lw50/y;->b:Lw50/y;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, p0, :cond_4

    .line 66
    .line 67
    :try_start_1
    iput-object p1, v0, Ly50/x;->e:Lb30/a;

    .line 68
    .line 69
    iput v3, v0, Ly50/x;->g:I

    .line 70
    .line 71
    new-instance p2, Lw50/l;

    .line 72
    .line 73
    invoke-static {v0}, Lv70/d;->s(Lr20/c;)Lr20/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p2, v3, v0}, Lw50/l;-><init>(ILr20/c;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lw50/l;->t()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lji/f;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v0, p2, v2}, Lji/f;-><init>(Lw50/l;I)V

    .line 87
    .line 88
    .line 89
    check-cast p0, Ly50/o;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ly50/o;->t0(Lji/f;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lw50/l;->s()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-ne p0, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    invoke-interface {p1}, Lb30/a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 105
    .line 106
    return-object p0

    .line 107
    :goto_2
    invoke-interface {p1}, Lb30/a;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public static o(Ljt/e;)V
    .locals 14

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Llg/d;->c(Ljt/e;)Lcom/sec/spac/core/domain/model/ValidationPolicies;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljt/e;->u()Ljt/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getRevocationList(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Llg/d;->d(Ljt/j;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "=== Policy verification started ==="

    .line 24
    .line 25
    const-string v3, "PolicyMapper"

    .line 26
    .line 27
    invoke-static {v3, v2}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljt/e;->w()Ljt/n;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljt/n;->w()Lbt/c0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "getTransparencyProof(...)"

    .line 39
    .line 40
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Llg/d;->b(Lbt/c0;)Lcom/sec/spac/core/domain/model/TransparencyProof;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/sec/spac/core/domain/model/TransparencyProof;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "PolicyValueComparator"

    .line 52
    .line 53
    const-string v7, "canonicalizedLogPayload"

    .line 54
    .line 55
    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v8, "token lifetime policy"

    .line 59
    .line 60
    invoke-static {v5, v8}, Lorg/slf4j/helpers/i;->h(Ljava/lang/String;Ljava/lang/String;)Log/s;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const v8, 0xd6dea

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    :try_start_0
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/ValidationPolicies;->b()Lcom/sec/spac/core/domain/model/Policy;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string v11, "lttValidationPolicy"

    .line 73
    .line 74
    const-string v12, "ltt_validation_policy"

    .line 75
    .line 76
    invoke-static {v10, v5, v11, v12}, Lorg/slf4j/helpers/i;->i(Lcom/sec/spac/core/domain/model/Policy;Log/s;Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/ValidationPolicies;->c()Lcom/sec/spac/core/domain/model/Policy;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    const-string v12, "ottValidationPolicy"

    .line 85
    .line 86
    const-string v13, "ott_validation_policy"

    .line 87
    .line 88
    invoke-static {v11, v5, v12, v13}, Lorg/slf4j/helpers/i;->i(Lcom/sec/spac/core/domain/model/Policy;Log/s;Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/ValidationPolicies;->a()Lcom/sec/spac/core/domain/model/Policy;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v12, "fptValidationPolicy"

    .line 97
    .line 98
    const-string v13, "fpt_validation_policy"

    .line 99
    .line 100
    invoke-static {v0, v5, v12, v13}, Lorg/slf4j/helpers/i;->i(Lcom/sec/spac/core/domain/model/Policy;Log/s;Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v10, :cond_0

    .line 105
    .line 106
    if-eqz v11, :cond_0

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move v0, v9

    .line 113
    :goto_0
    if-eqz v0, :cond_1

    .line 114
    .line 115
    const-string v5, "Token lifetime policy validation successful"

    .line 116
    .line 117
    invoke-static {v6, v5}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lwu/e; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception p0

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_1
    :goto_1
    const/4 v5, 0x4

    .line 125
    const v10, 0xd6de9

    .line 126
    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    sget-object v0, Law/t;->b:Law/t;

    .line 131
    .line 132
    const-string v11, "Policy"

    .line 133
    .line 134
    invoke-static {v2, v11, v0}, Llg/d;->i(Lcom/sec/spac/core/domain/model/TransparencyProof;Ljava/lang/String;Law/t;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v2, 0x6

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    const-string v0, "=== Policy verification completed ==="

    .line 142
    .line 143
    invoke-static {v3, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ljt/e;->y()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v11, 0x0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Ljt/e;->u()Ljt/j;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljt/j;->v()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const-string v0, "=== Revocation list verification started ==="

    .line 164
    .line 165
    invoke-static {v3, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljt/e;->u()Ljt/j;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljt/j;->u()Lbt/c0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Llg/d;->b(Lbt/c0;)Lcom/sec/spac/core/domain/model/TransparencyProof;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/TransparencyProof;->c()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v4, "Revocation list item count mismatch: manifest="

    .line 188
    .line 189
    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v7, "revocation list"

    .line 193
    .line 194
    invoke-static {v0, v7}, Lorg/slf4j/helpers/i;->h(Ljava/lang/String;Ljava/lang/String;)Log/s;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :try_start_1
    invoke-static {v0}, Lorg/slf4j/helpers/i;->g(Log/s;)Log/m;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iget-object v7, v0, Log/m;->a:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-ne v12, v13, :cond_4

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    move v7, v9

    .line 221
    :goto_2
    if-ge v7, v4, :cond_2

    .line 222
    .line 223
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Lcom/sec/spac/core/domain/model/RevocationItem;

    .line 228
    .line 229
    invoke-virtual {v0, v7}, Log/m;->r(I)Log/p;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const-string v13, "get(...)"

    .line 234
    .line 235
    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v12, v7}, Lorg/slf4j/helpers/i;->j(Lcom/sec/spac/core/domain/model/RevocationItem;Log/p;I)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-eqz v11, :cond_5

    .line 243
    .line 244
    add-int/lit8 v7, v7, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catch_1
    move-exception p0

    .line 248
    goto :goto_3

    .line 249
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v4, "Revocation list validation successful ("

    .line 259
    .line 260
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, " items)"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v6, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lwu/e; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 276
    .line 277
    .line 278
    sget-object v0, Law/t;->c:Law/t;

    .line 279
    .line 280
    const-string v1, "Revocation list"

    .line 281
    .line 282
    invoke-static {p0, v1, v0}, Llg/d;->i(Lcom/sec/spac/core/domain/model/TransparencyProof;Ljava/lang/String;Law/t;)Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_3

    .line 287
    .line 288
    const-string p0, "=== Revocation list verification completed ==="

    .line 289
    .line 290
    invoke-static {v3, p0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_3
    new-instance p0, Lwu/c;

    .line 295
    .line 296
    const-string v0, "Revocation list inclusion proof verification failed"

    .line 297
    .line 298
    invoke-direct {p0, v0, v9, v2}, Lwu/c;-><init>(Ljava/lang/String;II)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_4
    :try_start_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string p0, ", response="

    .line 319
    .line 320
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-static {v6, p0, v11}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lwu/e; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 331
    .line 332
    .line 333
    :cond_5
    new-instance p0, Lwu/c;

    .line 334
    .line 335
    const-string v0, "Revocation list values do not match the transparency log payload"

    .line 336
    .line 337
    invoke-direct {p0, v0, v10, v5}, Lwu/c;-><init>(Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    throw p0

    .line 341
    :cond_6
    :try_start_3
    new-instance p0, Lwu/e;

    .line 342
    .line 343
    const-string v0, "Missing or malformed revocationList in artifact manifest. An explicit empty revocationList array is required when a revocation proof is supplied."

    .line 344
    .line 345
    invoke-direct {p0, v0, v8, v9}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 346
    .line 347
    .line 348
    throw p0
    :try_end_3
    .catch Lwu/e; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 349
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v2, "Failed to validate revocation list: "

    .line 356
    .line 357
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v6, v0, p0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    new-instance p0, Lwu/e;

    .line 371
    .line 372
    const-string v0, "Failed to validate revocation list"

    .line 373
    .line 374
    invoke-direct {p0, v0, v8, v9}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 375
    .line 376
    .line 377
    throw p0

    .line 378
    :catch_2
    move-exception p0

    .line 379
    throw p0

    .line 380
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    if-eqz p0, :cond_8

    .line 385
    .line 386
    const-string p0, "No revocation list transparency proof in response; nothing to verify"

    .line 387
    .line 388
    invoke-static {v3, p0, v11}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :goto_4
    return-void

    .line 392
    :cond_8
    new-instance p0, Lwu/c;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    const-string v1, "Revocation list has "

    .line 399
    .line 400
    const-string v3, " items but no transparency proof"

    .line 401
    .line 402
    invoke-static {v0, v1, v3}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {p0, v0, v9, v2}, Lwu/c;-><init>(Ljava/lang/String;II)V

    .line 407
    .line 408
    .line 409
    throw p0

    .line 410
    :cond_9
    new-instance p0, Lwu/c;

    .line 411
    .line 412
    const-string v0, "Policy inclusion proof verification failed"

    .line 413
    .line 414
    invoke-direct {p0, v0, v9, v2}, Lwu/c;-><init>(Ljava/lang/String;II)V

    .line 415
    .line 416
    .line 417
    throw p0

    .line 418
    :cond_a
    new-instance p0, Lwu/c;

    .line 419
    .line 420
    const-string v0, "Token lifetime policy values do not match the transparency log payload"

    .line 421
    .line 422
    invoke-direct {p0, v0, v10, v5}, Lwu/c;-><init>(Ljava/lang/String;II)V

    .line 423
    .line 424
    .line 425
    throw p0

    .line 426
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string v2, "Failed to validate token lifetime policy: "

    .line 433
    .line 434
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v6, v0, p0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    new-instance p0, Lwu/e;

    .line 448
    .line 449
    const-string v0, "Failed to validate token lifetime policy"

    .line 450
    .line 451
    invoke-direct {p0, v0, v8, v9}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 452
    .line 453
    .line 454
    throw p0

    .line 455
    :catch_3
    move-exception p0

    .line 456
    throw p0
.end method

.method public static p(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const-string v0, "canonicalizedLogPayload"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Llg/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Llg/d;->j(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "artifactManifest is not valid Base64: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "ArtifactManifestExtractor"

    .line 39
    .line 40
    invoke-static {v2, v1, p0}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "canonicalizedLogPayload"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "ArtifactManifestExtractor"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "canonicalizedLogPayload is empty"

    .line 16
    .line 17
    invoke-static {v1, p0, v2}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p0}, Lfx/z;->C(Ljava/lang/String;)Log/p;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Log/p;->k()Log/s;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "artifactManifest"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "artifact_manifest"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Log/p;->p()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object p0

    .line 56
    :cond_3
    :goto_1
    const-string p0, "canonicalizedLogPayload missing artifactManifest/artifact_manifest"

    .line 57
    .line 58
    invoke-static {v1, p0, v2}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v3, "Failed to read artifactManifest: "

    .line 67
    .line 68
    invoke-static {v3, v0, v1, p0}, Lt/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public static r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Cloneable;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    const-string v2, "clone"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 19
    :try_start_1
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    instance-of v0, p0, Ljava/lang/CloneNotSupportedException;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast p0, Ljava/lang/CloneNotSupportedException;

    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/Error;

    .line 48
    .line 49
    const-string v1, "Unexpected exception"

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :catch_2
    move-exception p0

    .line 56
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/CloneNotSupportedException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static final s(Lio/ktor/utils/io/m0;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lio/ktor/utils/io/m0;->a(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final t(Ll0/z;IJLm0/q;JLf0/y0;Lm1/b;Lm1/c;Lg3/l;ZILz/u;)Lm0/g;
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm0/q;->d(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v1, p1}, Lz/k;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p1}, Ll0/z;->b(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lj2/m0;

    .line 40
    .line 41
    invoke-interface {v4, p2, p3}, Lj2/m0;->u(J)Lj2/s0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1, p1, v2}, Lz/u;->i(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v2

    .line 55
    :goto_1
    new-instance v0, Lm0/g;

    .line 56
    .line 57
    move v1, p1

    .line 58
    move-wide/from16 v4, p5

    .line 59
    .line 60
    move-object/from16 v7, p7

    .line 61
    .line 62
    move-object/from16 v8, p8

    .line 63
    .line 64
    move-object/from16 v9, p9

    .line 65
    .line 66
    move-object/from16 v10, p10

    .line 67
    .line 68
    move/from16 v11, p11

    .line 69
    .line 70
    move/from16 v2, p12

    .line 71
    .line 72
    invoke-direct/range {v0 .. v11}, Lm0/g;-><init>(IILjava/util/List;JLjava/lang/Object;Lf0/y0;Lm1/b;Lm1/c;Lg3/l;Z)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static u(Landroid/graphics/Paint;)F
    .locals 3

    .line 1
    const-class v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "getHCTStrokeWidth"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, v2, v0}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Ljava/lang/Float;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static final v(Lr30/u;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lo30/i;->z(Lr30/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Llg/d;->w(Lr30/d;)Lr30/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_4

    .line 15
    .line 16
    invoke-static {p0}, Lx40/d;->k(Lr30/d;)Lr30/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Lr30/m0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lo30/i;->z(Lr30/l;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lx40/d;->k(Lr30/d;)Lr30/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, La40/e;->d:La40/e;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lx40/d;->b(Lr30/d;Lb30/k;)Lr30/d;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v0, La40/g;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0}, Lx40/d;->g(Lr30/l;)Lq40/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lq40/f;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lq40/f;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    instance-of v0, p0, Lu30/k0;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget v0, La40/d;->l:I

    .line 64
    .line 65
    check-cast p0, Lu30/k0;

    .line 66
    .line 67
    sget-object v0, La40/k0;->i:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-static {p0}, Lzy/a;->h(Lr30/b;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    move-object p0, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lq40/f;

    .line 82
    .line 83
    :goto_1
    if-eqz p0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Lq40/f;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static final w(Lr30/d;)Lr30/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La40/k0;->j:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-interface {p0}, Lr30/l;->getName()Lq40/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, La40/g;->d:Ljava/util/Set;

    .line 19
    .line 20
    invoke-static {p0}, Lx40/d;->k(Lr30/d;)Lr30/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lr30/l;->getName()Lq40/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p0, Lr30/m0;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    instance-of v0, p0, Lr30/l0;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v0, p0, Lu30/k0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, La40/e;->g:La40/e;

    .line 49
    .line 50
    invoke-static {p0, v0}, Lx40/d;->b(Lr30/d;Lb30/k;)Lr30/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_3
    :goto_1
    sget-object v0, La40/e;->f:La40/e;

    .line 58
    .line 59
    invoke-static {p0, v0}, Lx40/d;->b(Lr30/d;Lb30/k;)Lr30/d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final x(Lr30/d;)Lr30/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Llg/d;->w(Lr30/d;)Lr30/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget v0, La40/f;->l:I

    .line 14
    .line 15
    invoke-interface {p0}, Lr30/l;->getName()Lq40/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "getName(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, La40/f;->b(Lq40/f;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v0, La40/e;->h:La40/e;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lx40/d;->b(Lr30/d;Lb30/k;)Lr30/d;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final y(Lr30/f;Lr30/d;)Z
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "specialCallableDescriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lr30/l;->j()Lr30/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lr30/f;

    .line 21
    .line 22
    invoke-interface {p1}, Lr30/f;->m()Lh50/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "getDefaultType(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lt40/e;->j(Lr30/f;)Lr30/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_f

    .line 37
    .line 38
    instance-of v1, p0, Lc40/c;

    .line 39
    .line 40
    if-nez v1, :cond_e

    .line 41
    .line 42
    invoke-interface {p0}, Lr30/f;->m()Lh50/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v1, :cond_d

    .line 49
    .line 50
    new-instance v4, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Li50/n;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v1, v6}, Li50/n;-><init>(Lh50/x;Li50/n;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lh50/x;->p0()Lh50/m0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_c

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Li50/n;

    .line 79
    .line 80
    iget-object v7, v5, Li50/n;->a:Lh50/x;

    .line 81
    .line 82
    invoke-virtual {v7}, Lh50/x;->p0()Lh50/m0;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_b

    .line 87
    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_9

    .line 95
    .line 96
    invoke-virtual {v7}, Lh50/x;->t0()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget-object v5, v5, Li50/n;->b:Li50/n;

    .line 101
    .line 102
    :goto_1
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iget-object v8, v5, Li50/n;->a:Lh50/x;

    .line 105
    .line 106
    invoke-virtual {v8}, Lh50/x;->i0()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v10, Lh50/n0;->b:Lh50/e;

    .line 111
    .line 112
    if-eqz v9, :cond_1

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_3

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Lh50/p0;

    .line 136
    .line 137
    invoke-virtual {v11}, Lh50/p0;->a()Lh50/c1;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    sget-object v12, Lh50/c1;->INVARIANT:Lh50/c1;

    .line 142
    .line 143
    if-eq v11, v12, :cond_2

    .line 144
    .line 145
    invoke-virtual {v8}, Lh50/x;->p0()Lh50/m0;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v8}, Lh50/x;->i0()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-virtual {v10, v9, v11}, Lh50/e;->g(Lh50/m0;Ljava/util/List;)Lh50/s0;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v9}, Ldx/h;->H(Lh50/s0;)Lh50/s0;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    new-instance v10, Lh50/w0;

    .line 162
    .line 163
    invoke-direct {v10, v9}, Lh50/w0;-><init>(Lh50/s0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v7, v12}, Lh50/w0;->g(Lh50/x;Lh50/c1;)Lh50/x;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v7}, Luc/r;->a(Lh50/x;)Lm50/a;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v7, v7, Lm50/a;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Lh50/x;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    :goto_2
    invoke-virtual {v8}, Lh50/x;->p0()Lh50/m0;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v8}, Lh50/x;->i0()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v10, v9, v11}, Lh50/e;->g(Lh50/m0;Ljava/util/List;)Lh50/s0;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    new-instance v10, Lh50/w0;

    .line 192
    .line 193
    invoke-direct {v10, v9}, Lh50/w0;-><init>(Lh50/s0;)V

    .line 194
    .line 195
    .line 196
    sget-object v9, Lh50/c1;->INVARIANT:Lh50/c1;

    .line 197
    .line 198
    invoke-virtual {v10, v7, v9}, Lh50/w0;->g(Lh50/x;Lh50/c1;)Lh50/x;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    :goto_3
    if-nez v4, :cond_5

    .line 203
    .line 204
    invoke-virtual {v8}, Lh50/x;->t0()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    move v4, v0

    .line 212
    goto :goto_5

    .line 213
    :cond_5
    :goto_4
    move v4, v3

    .line 214
    :goto_5
    iget-object v5, v5, Li50/n;->b:Li50/n;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    invoke-virtual {v7}, Lh50/x;->p0()Lh50/m0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    invoke-static {v7, v4}, Lh50/z0;->g(Lh50/x;Z)Lh50/b1;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    goto :goto_7

    .line 234
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 235
    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v2, "Type constructors should be equals!\nsubstitutedSuperType: "

    .line 239
    .line 240
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Li50/g;->n(Lh50/m0;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v2, ", \n\nsupertype: "

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Li50/g;->n(Lh50/m0;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, " \n"

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_8
    invoke-static {v2}, Li50/g;->a(I)V

    .line 283
    .line 284
    .line 285
    throw v6

    .line 286
    :cond_9
    invoke-interface {v8}, Lh50/m0;->k()Ljava/util/Collection;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_0

    .line 299
    .line 300
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Lh50/x;

    .line 305
    .line 306
    new-instance v9, Li50/n;

    .line 307
    .line 308
    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v9, v8, v5}, Li50/n;-><init>(Lh50/x;Li50/n;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_a
    const/4 p0, 0x4

    .line 319
    invoke-static {p0}, Li50/g;->a(I)V

    .line 320
    .line 321
    .line 322
    throw v6

    .line 323
    :cond_b
    invoke-static {v2}, Li50/g;->a(I)V

    .line 324
    .line 325
    .line 326
    throw v6

    .line 327
    :cond_c
    :goto_7
    if-eqz v6, :cond_e

    .line 328
    .line 329
    invoke-static {p0}, Lo30/i;->z(Lr30/l;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    xor-int/2addr p0, v3

    .line 334
    return p0

    .line 335
    :cond_d
    new-array p0, v2, [Ljava/lang/Object;

    .line 336
    .line 337
    const-string p1, "subtype"

    .line 338
    .line 339
    aput-object p1, p0, v0

    .line 340
    .line 341
    const-string p1, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    .line 342
    .line 343
    aput-object p1, p0, v3

    .line 344
    .line 345
    const-string p1, "findCorrespondingSupertype"

    .line 346
    .line 347
    const/4 v0, 0x2

    .line 348
    aput-object p1, p0, v0

    .line 349
    .line 350
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 351
    .line 352
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 357
    .line 358
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :cond_e
    invoke-static {p0}, Lt40/e;->j(Lr30/f;)Lr30/f;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_f
    return v0
.end method

.method public static z(Landroid/view/inputmethod/InputMethodManager;)I
    .locals 3

    .line 1
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    const-string v1, "isAccessoryKeyboardState"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, v2, v1}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v1, p0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    return v0
.end method
