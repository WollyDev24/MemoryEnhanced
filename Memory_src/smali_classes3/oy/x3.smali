.class public final Loy/x3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lvy/i;


# instance fields
.field public final a:F

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:Loy/y3;


# direct methods
.method public constructor <init>(Loy/y3;FLcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy/x3;->c:Loy/y3;

    .line 5
    .line 6
    iput p2, p0, Loy/x3;->a:F

    .line 7
    .line 8
    iput-object p3, p0, Loy/x3;->b:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lly/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Loy/x3;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    if-ge v2, v3, :cond_9

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lqy/f;

    .line 21
    .line 22
    sget-object v6, Lqy/j;->a:[I

    .line 23
    .line 24
    iget-object v7, v3, Lqy/f;->a:Lqy/k;

    .line 25
    .line 26
    iget-object v3, v3, Lqy/f;->b:Ljava/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    aget v6, v6, v7

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-eq v6, v7, :cond_6

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-eq v6, v7, :cond_5

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    if-eq v6, v7, :cond_4

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    if-eq v6, v7, :cond_0

    .line 48
    .line 49
    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p1, Lly/c;->h:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Double;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-static {v6, v7}, Ljava/util/OptionalDouble;->of(D)Ljava/util/OptionalDouble;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, p1, Lly/c;->g:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Double;

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-static {v6, v7}, Ljava/util/OptionalDouble;->of(D)Ljava/util/OptionalDouble;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {}, Ljava/util/OptionalDouble;->empty()Ljava/util/OptionalDouble;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-wide v6, p1, Lly/c;->c:D

    .line 127
    .line 128
    invoke-static {v6, v7}, Ljava/util/OptionalDouble;->of(D)Ljava/util/OptionalDouble;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    iget-wide v6, p1, Lly/c;->b:D

    .line 134
    .line 135
    invoke-static {v6, v7}, Ljava/util/OptionalDouble;->of(D)Ljava/util/OptionalDouble;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    iget-wide v6, p1, Lly/c;->a:D

    .line 141
    .line 142
    invoke-static {v6, v7}, Ljava/util/OptionalDouble;->of(D)Ljava/util/OptionalDouble;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_1
    invoke-virtual {v3}, Ljava/util/OptionalDouble;->isPresent()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_8

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/OptionalDouble;->getAsDouble()D

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_8

    .line 161
    .line 162
    cmpl-double v4, v6, v4

    .line 163
    .line 164
    if-lez v4, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/OptionalDouble;->isPresent()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/util/OptionalDouble;->getAsDouble()D

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    cmpl-double v4, v6, v4

    .line 177
    .line 178
    if-lez v4, :cond_8

    .line 179
    .line 180
    :cond_7
    move-object v1, v3

    .line 181
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_9
    invoke-virtual {v1}, Ljava/util/OptionalDouble;->isPresent()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/OptionalDouble;->getAsDouble()D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    goto :goto_2

    .line 196
    :cond_a
    iget-wide v0, p1, Lly/c;->b:D

    .line 197
    .line 198
    cmpl-double v2, v0, v4

    .line 199
    .line 200
    if-lez v2, :cond_b

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    iget-wide v0, p1, Lly/c;->a:D

    .line 204
    .line 205
    :goto_2
    cmpl-double v2, v0, v4

    .line 206
    .line 207
    if-lez v2, :cond_d

    .line 208
    .line 209
    iget-wide v2, p1, Lly/c;->d:D

    .line 210
    .line 211
    cmpl-double v6, v2, v4

    .line 212
    .line 213
    if-lez v6, :cond_d

    .line 214
    .line 215
    iget-wide v6, p1, Lly/c;->e:D

    .line 216
    .line 217
    cmpl-double p1, v6, v4

    .line 218
    .line 219
    if-lez p1, :cond_c

    .line 220
    .line 221
    iget p1, p0, Loy/x3;->a:F

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    cmpl-float v8, p1, v8

    .line 225
    .line 226
    if-lez v8, :cond_c

    .line 227
    .line 228
    div-double/2addr v6, v2

    .line 229
    float-to-double v8, p1

    .line 230
    mul-double/2addr v6, v8

    .line 231
    goto :goto_3

    .line 232
    :cond_c
    move-wide v6, v4

    .line 233
    :goto_3
    add-double/2addr v0, v6

    .line 234
    div-double/2addr v2, v0

    .line 235
    goto :goto_4

    .line 236
    :cond_d
    move-wide v2, v4

    .line 237
    :goto_4
    cmpl-double p1, v2, v4

    .line 238
    .line 239
    if-nez p1, :cond_e

    .line 240
    .line 241
    return-void

    .line 242
    :cond_e
    iget-object p1, p0, Loy/x3;->c:Loy/y3;

    .line 243
    .line 244
    iget-wide v0, p1, Loy/y3;->h:J

    .line 245
    .line 246
    iget-object p1, p0, Loy/x3;->c:Loy/y3;

    .line 247
    .line 248
    iget-object v4, p1, Loy/y3;->k:Loy/c4;

    .line 249
    .line 250
    iget-wide v5, v4, Loy/c4;->s:J

    .line 251
    .line 252
    cmp-long v0, v0, v5

    .line 253
    .line 254
    if-nez v0, :cond_f

    .line 255
    .line 256
    iget-object v0, v4, Loy/c4;->t:Lxw/r;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    iput-wide v0, p1, Loy/y3;->h:J

    .line 266
    .line 267
    :cond_f
    iget-object p1, p0, Loy/x3;->c:Loy/y3;

    .line 268
    .line 269
    iget-object v0, p1, Loy/y3;->k:Loy/c4;

    .line 270
    .line 271
    iget-object v0, v0, Loy/c4;->t:Lxw/r;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    iput-wide v0, p1, Loy/y3;->g:J

    .line 281
    .line 282
    iget-object p0, p0, Loy/x3;->c:Loy/y3;

    .line 283
    .line 284
    iput-wide v2, p0, Loy/y3;->i:D

    .line 285
    .line 286
    return-void
.end method
