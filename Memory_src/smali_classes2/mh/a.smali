.class public final Lmh/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Le90/m;
.implements Lcom/sec/spac/shaded/google/protobuf/j0;
.implements Leg/e;
.implements Lw70/a;
.implements Lcom/google/protobuf/n9;
.implements Lcom/google/protobuf/fb;
.implements Lex/t6;
.implements Lio/grpc/netty/shaded/io/netty/internal/tcnative/AsyncSSLPrivateKeyMethod;
.implements Lcom/google/api/gax/grpc/GrpcStubCallableFactory;
.implements Lr40/r;
.implements Lm9/e0;
.implements Loo/a;
.implements Lr20/g;
.implements Lux/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmh/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(F[F[F)F
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    aget p0, p2, v2

    .line 16
    .line 17
    mul-float/2addr v1, p0

    .line 18
    return v1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    neg-int v2, v2

    .line 22
    add-int/lit8 v3, v2, -0x1

    .line 23
    .line 24
    array-length v4, p1

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    aget v0, p1, v0

    .line 34
    .line 35
    array-length p1, p1

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    cmpg-float p2, v0, v5

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    return v5

    .line 45
    :cond_1
    div-float/2addr p1, v0

    .line 46
    mul-float/2addr p1, p0

    .line 47
    return p1

    .line 48
    :cond_2
    const/4 p0, -0x1

    .line 49
    if-ne v3, p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    aget p1, p1, p0

    .line 53
    .line 54
    aget p0, p2, p0

    .line 55
    .line 56
    move p2, p1

    .line 57
    move p1, v5

    .line 58
    move v3, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    aget p0, p1, v3

    .line 61
    .line 62
    aget p1, p1, v2

    .line 63
    .line 64
    aget v3, p2, v3

    .line 65
    .line 66
    aget p2, p2, v2

    .line 67
    .line 68
    move v6, p1

    .line 69
    move p1, p0

    .line 70
    move p0, p2

    .line 71
    move p2, v6

    .line 72
    :goto_0
    cmpg-float v2, p1, p2

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    move v0, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sub-float/2addr v0, p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    div-float/2addr v0, p2

    .line 81
    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-float/2addr p0, v3

    .line 92
    mul-float/2addr p0, p1

    .line 93
    add-float/2addr p0, v3

    .line 94
    mul-float/2addr p0, v1

    .line 95
    return p0
.end method

.method public static d(Ljava/util/List;Lfl/r;)Lkl/e;
    .locals 11

    .line 1
    const-string v0, "memberEmbeddings"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scopeType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_d

    .line 16
    .line 17
    invoke-static {p0}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lfl/w0;

    .line 22
    .line 23
    sget-object v1, Lkl/f;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v1, p1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "Specific collection seed vector must not be empty."

    .line 33
    .line 34
    const-string v3, "bytes"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq p1, v5, :cond_3

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    if-ne p1, v6, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, Lfl/w0;->f:[B

    .line 44
    .line 45
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    array-length p1, p1

    .line 58
    div-int/lit8 p1, p1, 0x4

    .line 59
    .line 60
    new-array v6, p1, [F

    .line 61
    .line 62
    move v7, v4

    .line 63
    :goto_0
    if-ge v7, p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v8, v6, v7

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v6, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "copyOf(...)"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    array-length v0, p1

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    new-instance p0, Landroidx/fragment/app/e0;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    move-object p1, v1

    .line 100
    :goto_1
    invoke-static {v5, p0}, Lo20/n;->J0(ILjava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lfl/w0;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    iget-object v5, v5, Lfl/w0;->f:[B

    .line 123
    .line 124
    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    .line 136
    array-length v5, v5

    .line 137
    div-int/lit8 v5, v5, 0x4

    .line 138
    .line 139
    new-array v7, v5, [F

    .line 140
    .line 141
    move v8, v4

    .line 142
    :goto_3
    if-ge v8, v5, :cond_5

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    aput v9, v7, v8

    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    if-eqz v5, :cond_9

    .line 154
    .line 155
    array-length v6, p1

    .line 156
    if-ne v5, v6, :cond_8

    .line 157
    .line 158
    array-length v6, p1

    .line 159
    if-ne v6, v5, :cond_7

    .line 160
    .line 161
    array-length v5, p1

    .line 162
    new-array v6, v5, [F

    .line 163
    .line 164
    move v8, v4

    .line 165
    :goto_4
    if-ge v8, v5, :cond_6

    .line 166
    .line 167
    aget v9, p1, v8

    .line 168
    .line 169
    aget v10, v7, v8

    .line 170
    .line 171
    add-float/2addr v9, v10

    .line 172
    aput v9, v6, v8

    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    move-object p1, v6

    .line 178
    goto :goto_2

    .line 179
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string p1, "Vector sizes must match."

    .line 182
    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string p1, "Specific collection seed vector sizes must match."

    .line 190
    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_a
    if-eqz p1, :cond_c

    .line 202
    .line 203
    array-length v0, p1

    .line 204
    mul-int/lit8 v0, v0, 0x4

    .line 205
    .line 206
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    array-length v1, p1

    .line 216
    :goto_5
    if-ge v4, v1, :cond_b

    .line 217
    .line 218
    aget v2, p1, v4

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v4, v4, 0x1

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string p1, "array(...)"

    .line 231
    .line 232
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    new-instance p1, Lkl/e;

    .line 240
    .line 241
    invoke-direct {p1, v1, p0}, Lkl/e;-><init>([BI)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string p1, "Collection members must not be empty."

    .line 248
    .line 249
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p0
.end method

.method public static e(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(Lc5/b;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Lb5/b;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Lb5/b;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    add-int/lit8 v2, v2, 0x1

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 224
    .line 225
    .line 226
    move-result p4

    .line 227
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 238
    .line 239
    .line 240
    return v4

    .line 241
    :cond_19
    :goto_9
    return v0
.end method


# virtual methods
.method public a(I)Lex/s6;
    .locals 1

    .line 1
    add-int/lit16 p1, p1, 0x1fff

    .line 2
    .line 3
    div-int/lit16 p1, p1, 0x2000

    .line 4
    .line 5
    mul-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    const/high16 p0, 0x100000

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance p1, Lfy/a0;

    .line 14
    .line 15
    new-instance v0, Ld70/i;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lfy/a0;-><init>(Ld70/i;I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public build(Lcom/google/protobuf/sb;)Lcom/google/protobuf/sb;
    .locals 0

    .line 1
    iget p0, p0, Lmh/a;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkz/m;

    .line 7
    .line 8
    instance-of p0, p1, Lkz/l;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lkz/l;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Lkz/k;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkz/k;->g()Lkz/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lkz/l;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :sswitch_0
    check-cast p1, Lcom/google/protobuf/qd;

    .line 34
    .line 35
    instance-of p0, p1, Lcom/google/protobuf/pd;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lcom/google/protobuf/pd;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    check-cast p1, Lcom/google/protobuf/nd;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/protobuf/nd;->d()Lcom/google/protobuf/pd;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    return-object p1

    .line 49
    :sswitch_1
    check-cast p1, Lff/kb;

    .line 50
    .line 51
    instance-of p0, p1, Lff/jb;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    check-cast p1, Lff/jb;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    check-cast p1, Lff/gb;

    .line 59
    .line 60
    invoke-virtual {p1}, Lff/gb;->g()Lff/jb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_2
    return-object p1

    .line 65
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(B)Z
    .locals 0

    .line 1
    sget-object p0, Lox/v0;->X:[Z

    .line 2
    .line 3
    add-int/lit16 p1, p1, 0x80

    .line 4
    .line 5
    aget-boolean p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public createBatchingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/BatchingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createBatchingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/BatchingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createBidiStreamingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/StreamingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/BidiStreamingCallable;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createBidiStreamingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/StreamingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/BidiStreamingCallable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createClientStreamingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/StreamingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/ClientStreamingCallable;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createClientStreamingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/StreamingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/ClientStreamingCallable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createOperationCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/OperationCallSettings;Lcom/google/api/gax/rpc/ClientContext;Lzg/b;)Lcom/google/api/gax/rpc/OperationCallable;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createOperationCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/OperationCallSettings;Lcom/google/api/gax/rpc/ClientContext;Lzg/b;)Lcom/google/api/gax/rpc/OperationCallable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createPagedCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/PagedCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createPagedCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/PagedCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createServerStreamingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/ServerStreamingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/ServerStreamingCallable;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createServerStreamingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/ServerStreamingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/ServerStreamingCallable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public defaultEntry()Lcom/google/protobuf/xa;
    .locals 0

    .line 1
    iget p0, p0, Lmh/a;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkz/i0;->a:Lcom/google/protobuf/xa;

    .line 7
    .line 8
    return-object p0

    .line 9
    :sswitch_0
    sget-object p0, Lhz/m6;->a:Lcom/google/protobuf/xa;

    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_1
    sget-object p0, Lff/hb;->a:Lcom/google/protobuf/xa;

    .line 13
    .line 14
    return-object p0

    .line 15
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget p0, p0, Lmh/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public h(Le90/j;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lmh/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Le90/a;->NANO_OF_DAY:Le90/a;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Le90/j;->d(Le90/k;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Le90/j;->a(Le90/k;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object p1, La90/j;->f:La90/j;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Le90/a;->h(J)V

    .line 21
    .line 22
    .line 23
    const-wide p0, 0x34630b8a000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-long v2, v0, p0

    .line 29
    .line 30
    long-to-int v2, v2

    .line 31
    int-to-long v3, v2

    .line 32
    mul-long/2addr v3, p0

    .line 33
    sub-long/2addr v0, v3

    .line 34
    const-wide p0, 0xdf8475800L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-long v3, v0, p0

    .line 40
    .line 41
    long-to-int v3, v3

    .line 42
    int-to-long v4, v3

    .line 43
    mul-long/2addr v4, p0

    .line 44
    sub-long/2addr v0, v4

    .line 45
    const-wide/32 p0, 0x3b9aca00

    .line 46
    .line 47
    .line 48
    div-long v4, v0, p0

    .line 49
    .line 50
    long-to-int v4, v4

    .line 51
    int-to-long v5, v4

    .line 52
    mul-long/2addr v5, p0

    .line 53
    sub-long/2addr v0, v5

    .line 54
    long-to-int p0, v0

    .line 55
    or-int p1, v3, v4

    .line 56
    .line 57
    or-int/2addr p1, p0

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    sget-object p0, La90/j;->h:[La90/j;

    .line 61
    .line 62
    aget-object p0, p0, v2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, La90/j;

    .line 66
    .line 67
    invoke-direct {p1, v2, v3, v4, p0}, La90/j;-><init>(IIII)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    :goto_0
    return-object p0

    .line 74
    :pswitch_0
    instance-of p0, p1, La90/l;

    .line 75
    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    check-cast p1, La90/l;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :try_start_0
    sget-object p0, Lb90/d;->a:Lb90/d;

    .line 82
    .line 83
    invoke-static {p1}, Lb90/c;->a(Le90/j;)Lb90/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lb90/c;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    invoke-static {p1}, La90/g;->Y(Le90/j;)La90/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p0

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    :goto_1
    sget-object p0, Le90/a;->MONTH_OF_YEAR:Le90/a;

    .line 101
    .line 102
    invoke-interface {p1, p0}, Le90/j;->c(Le90/k;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0}, La90/l;->n(I)La90/l;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_0
    .catch La90/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_2
    return-object p1

    .line 111
    :goto_3
    new-instance v0, La90/a;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Unable to obtain Month from TemporalAccessor: "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ", type "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Leg/u;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lmh/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lmh/f;

    .line 7
    .line 8
    const-class v0, Lmh/c;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lmh/c;

    .line 15
    .line 16
    const-class v0, Lfh/a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lfh/a;

    .line 23
    .line 24
    const-class v0, Lmh/h;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lmh/h;

    .line 31
    .line 32
    invoke-direct {p0}, Leh/e;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    new-instance p0, Leh/d;

    .line 37
    .line 38
    const-class v0, Leh/h;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Leg/u;->w(Ljava/lang/Class;)Lkg/a;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "commenturl"

    .line 2
    .line 3
    return-object p0
.end method
