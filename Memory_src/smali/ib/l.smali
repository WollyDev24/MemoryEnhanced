.class public final Lib/l;
.super Lib/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final h:Ljava/time/format/DateTimeFormatter;

.field public static final j:Lib/l;


# instance fields
.field public final g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    sput-object v0, Lib/l;->h:Ljava/time/format/DateTimeFormatter;

    .line 4
    .line 5
    new-instance v0, Lib/l;

    .line 6
    .line 7
    invoke-direct {v0}, Lib/l;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lib/l;->j:Lib/l;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lib/l;->h:Ljava/time/format/DateTimeFormatter;

    .line 2
    const-class v1, Ljava/time/LocalDateTime;

    invoke-direct {p0, v1, v0}, Lib/f;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lib/l;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lib/l;Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lib/f;-><init>(Lib/f;Ljava/lang/Boolean;)V

    .line 5
    iget-object p1, p1, Lib/l;->g:Ljava/lang/Boolean;

    iput-object p1, p0, Lib/l;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lib/l;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lib/f;-><init>(Lib/f;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;)V

    .line 7
    iput-object p5, p0, Lib/l;->g:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/time/format/DateTimeFormatter;)Lib/f;
    .locals 6

    .line 1
    new-instance v0, Lib/l;

    .line 2
    .line 3
    iget-boolean v1, p0, Lib/h;->d:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v4, p0, Lib/f;->f:Lba/q;

    .line 10
    .line 11
    iget-object v5, p0, Lib/l;->g:Ljava/lang/Boolean;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lib/l;-><init>(Lib/l;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final B0(Ljava/lang/Boolean;)Lib/f;
    .locals 1

    .line 1
    new-instance v0, Lib/l;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lib/l;-><init>(Lib/l;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/time/LocalDateTime;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->N0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v3}, Lib/h;->t0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    :try_start_0
    sget-object p1, Lib/l;->h:Ljava/time/format/DateTimeFormatter;
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    iget-object v0, p0, Lib/f;->e:Ljava/time/format/DateTimeFormatter;

    .line 31
    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    if-le p1, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 v4, 0x54

    .line 47
    .line 48
    if-ne p1, v4, :cond_2

    .line 49
    .line 50
    const-string p1, "Z"

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-boolean p1, p0, Lib/h;->d:Z

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    invoke-virtual {v3, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0, p2}, Lqa/l1;->p0(Loa/m;)Lla/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Lla/i;->a:Ljava/lang/Class;

    .line 85
    .line 86
    const-string v0, "Should not contain offset when \'strict\' mode set for property or type (enable \'lenient\' handling to allow)"

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v3, v0, v1}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :cond_2
    invoke-static {v3, v0}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catch Ljava/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    return-object p0

    .line 99
    :goto_0
    invoke-virtual {p0, p2, p1, v3}, Lib/h;->u0(Loa/m;Ljava/time/DateTimeException;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v2

    .line 103
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->S0()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_11

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->R0()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 120
    .line 121
    if-ne v0, v1, :cond_4

    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_4
    sget-object v3, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 125
    .line 126
    if-eq v0, v3, :cond_5

    .line 127
    .line 128
    sget-object v3, Lcom/fasterxml/jackson/core/t;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 129
    .line 130
    if-ne v0, v3, :cond_7

    .line 131
    .line 132
    :cond_5
    sget-object v3, Lla/g;->UNWRAP_SINGLE_VALUE_ARRAYS:Lla/g;

    .line 133
    .line 134
    invoke-virtual {p2, v3}, Loa/m;->A0(Lla/g;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lib/l;->D0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/time/LocalDateTime;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_6

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_6
    invoke-virtual {p0, p2}, Lqa/l1;->q0(Loa/m;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_7
    sget-object v3, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 156
    .line 157
    if-ne v0, v3, :cond_d

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->V0()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->V0()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->V0()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->V0()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v1, :cond_8

    .line 184
    .line 185
    invoke-static {v4, v5, v6, v7, v8}, Ljava/time/LocalDateTime;->of(IIIII)Ljava/time/LocalDateTime;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v1, :cond_9

    .line 199
    .line 200
    invoke-static/range {v4 .. v9}, Ljava/time/LocalDateTime;->of(IIIIII)Ljava/time/LocalDateTime;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :cond_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/16 v2, 0x3e8

    .line 210
    .line 211
    if-ge v0, v2, :cond_b

    .line 212
    .line 213
    iget-object p0, p0, Lib/l;->g:Ljava/lang/Boolean;

    .line 214
    .line 215
    if-eqz p0, :cond_a

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    goto :goto_1

    .line 222
    :cond_a
    sget-object p0, Lla/g;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lla/g;

    .line 223
    .line 224
    invoke-virtual {p2, p0}, Loa/m;->A0(Lla/g;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    :goto_1
    if-nez p0, :cond_b

    .line 229
    .line 230
    const p0, 0xf4240

    .line 231
    .line 232
    .line 233
    mul-int/2addr v0, p0

    .line 234
    :cond_b
    move v10, v0

    .line 235
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v1, :cond_c

    .line 240
    .line 241
    invoke-static/range {v4 .. v10}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const-string p0, "Expected array to end"

    .line 250
    .line 251
    invoke-static {p1, v1, p0}, Loa/m;->R0(Lcom/fasterxml/jackson/core/p;Lcom/fasterxml/jackson/core/t;Ljava/lang/String;)Lra/b;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    throw p0

    .line 256
    :cond_d
    const-string p0, "Unexpected token (%s) within Array, expected VALUE_NUMBER_INT"

    .line 257
    .line 258
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p2, p0, p1}, Loa/m;->I0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :cond_e
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->d0()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Ljava/time/LocalDateTime;

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_f
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_10

    .line 288
    .line 289
    invoke-virtual {p0, p1, p2}, Lib/f;->y0(Lcom/fasterxml/jackson/core/p;Loa/m;)V

    .line 290
    .line 291
    .line 292
    throw v2

    .line 293
    :cond_10
    const-string v0, "Expected array or string."

    .line 294
    .line 295
    new-array v1, v1, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {p0, p2, p1, v0, v1}, Lib/h;->v0(Loa/m;Lcom/fasterxml/jackson/core/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    throw v2

    .line 301
    :cond_11
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 302
    .line 303
    invoke-virtual {p2, p0, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 304
    .line 305
    .line 306
    throw v2
.end method

.method public final bridge synthetic e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lib/l;->D0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z0(Loa/m;Lla/d;Lba/r;)Lib/f;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lib/f;->z0(Loa/m;Lla/d;Lba/r;)Lib/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Lib/l;

    .line 7
    .line 8
    sget-object p0, Lba/o;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lba/o;

    .line 9
    .line 10
    invoke-virtual {p3, p0}, Lba/r;->b(Lba/o;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object p0, v1, Lib/l;->g:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v5, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lib/l;

    .line 23
    .line 24
    iget-boolean p0, v1, Lib/h;->d:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, v1, Lib/f;->e:Ljava/time/format/DateTimeFormatter;

    .line 31
    .line 32
    iget-object v4, v1, Lib/f;->f:Lba/q;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, Lib/l;-><init>(Lib/l;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    return-object v1
.end method
