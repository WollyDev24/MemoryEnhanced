.class public final Lqa/s0;
.super Lqa/s1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Lqa/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqa/s0;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqa/l1;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqa/s0;->d:Lqa/s0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_11

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_10

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lla/g;->USE_BIG_DECIMAL_FOR_FLOATS:Lla/g;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Loa/m;->A0(Lla/g;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->T0()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->W()Ljava/math/BigDecimal;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->x0()Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p0, p2}, Lqa/l1;->p0(Loa/m;)Lla/i;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p1, p0}, Loa/m;->s0(Lcom/fasterxml/jackson/core/p;Lla/i;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_2
    sget p0, Lqa/l1;->c:I

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Loa/m;->y0(I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-static {p1, p2}, Lqa/l1;->B(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Number;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->x0()Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0, p2}, Lqa/l1;->v(Ljava/lang/String;Loa/m;)Lna/b;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object v1, Lna/b;->AsNull:Lna/b;

    .line 83
    .line 84
    if-ne p0, v1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    sget-object v1, Lna/b;->AsEmpty:Lna/b;

    .line 88
    .line 89
    if-ne p0, v1, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "null"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    :goto_0
    return-object v3

    .line 105
    :cond_7
    invoke-static {p0}, Lqa/l1;->O(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 112
    .line 113
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_8
    invoke-static {p0}, Lqa/l1;->N(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 125
    .line 126
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_9
    const-string v0, "NaN"

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 140
    .line 141
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_a
    :try_start_0
    invoke-static {p0}, Lqa/l1;->M(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->b1()Lcom/fasterxml/jackson/core/d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lcom/fasterxml/jackson/core/d;->e(I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lla/g;->USE_BIG_INTEGER_FOR_INTS:Lla/g;

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    sget-object v0, Lcom/fasterxml/jackson/core/y;->USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/y;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->P0(Lcom/fasterxml/jackson/core/y;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p0, p1}, Lfa/g;->d(Ljava/lang/String;Z)Ljava/math/BigInteger;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_b
    invoke-static {p0}, Lfa/g;->k(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    sget-object p1, Lla/g;->USE_LONG_FOR_INTS:Lla/g;

    .line 190
    .line 191
    invoke-virtual {p2, p1}, Loa/m;->A0(Lla/g;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_c

    .line 196
    .line 197
    const-wide/32 v4, 0x7fffffff

    .line 198
    .line 199
    .line 200
    cmp-long p1, v0, v4

    .line 201
    .line 202
    if-gtz p1, :cond_c

    .line 203
    .line 204
    const-wide/32 v4, -0x80000000

    .line 205
    .line 206
    .line 207
    cmp-long p1, v0, v4

    .line 208
    .line 209
    if-ltz p1, :cond_c

    .line 210
    .line 211
    long-to-int p1, v0

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_d
    invoke-static {p0}, Lfa/g;->b(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->b1()Lcom/fasterxml/jackson/core/d;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Lcom/fasterxml/jackson/core/d;->d(I)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lla/g;->USE_BIG_DECIMAL_FOR_FLOATS:Lla/g;

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    sget-object v0, Lcom/fasterxml/jackson/core/y;->USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/y;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->P0(Lcom/fasterxml/jackson/core/y;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-static {p0, p1}, Lfa/g;->c(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :cond_e
    sget-object v0, Lcom/fasterxml/jackson/core/y;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/y;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->P0(Lcom/fasterxml/jackson/core/y;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {p0, p1}, Lfa/g;->e(Ljava/lang/String;Z)D

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    return-object p0

    .line 276
    :catch_0
    :cond_f
    const/4 p1, 0x0

    .line 277
    new-array p1, p1, [Ljava/lang/Object;

    .line 278
    .line 279
    const-string v0, "not a valid number"

    .line 280
    .line 281
    invoke-virtual {p2, v2, p0, v0, p1}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    throw v3

    .line 285
    :cond_10
    invoke-virtual {p0, p1, p2}, Lqa/l1;->G(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :cond_11
    invoke-virtual {p2, v2, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 291
    .line 292
    .line 293
    throw v3
.end method

.method public final g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Lwa/f;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lqa/s0;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final o()Ldb/f;
    .locals 0

    .line 1
    sget-object p0, Ldb/f;->Integer:Ldb/f;

    .line 2
    .line 3
    return-object p0
.end method
