.class public final Lib/k;
.super Lib/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:Ljava/time/format/DateTimeFormatter;

.field public static final h:Lib/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    .line 2
    .line 3
    sput-object v0, Lib/k;->g:Ljava/time/format/DateTimeFormatter;

    .line 4
    .line 5
    new-instance v0, Lib/k;

    .line 6
    .line 7
    sget-object v1, Lib/k;->g:Ljava/time/format/DateTimeFormatter;

    .line 8
    .line 9
    const-class v2, Ljava/time/LocalDate;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lib/f;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lib/k;->h:Lib/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A0(Ljava/time/format/DateTimeFormatter;)Lib/f;
    .locals 1

    .line 1
    new-instance v0, Lib/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lib/f;-><init>(Lib/k;Ljava/time/format/DateTimeFormatter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final B0(Ljava/lang/Boolean;)Lib/f;
    .locals 1

    .line 1
    new-instance v0, Lib/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lib/f;-><init>(Lib/f;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final C0(Lba/q;)Lib/f;
    .locals 1

    .line 1
    new-instance v0, Lib/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lib/f;-><init>(Lib/k;Lba/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/time/LocalDate;
    .locals 9

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v2, p0, Lib/h;->d:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v0}, Lib/h;->t0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    :try_start_0
    iget-object p1, p0, Lib/f;->e:Ljava/time/format/DateTimeFormatter;

    .line 32
    .line 33
    sget-object v1, Lib/k;->g:Ljava/time/format/DateTimeFormatter;

    .line 34
    .line 35
    if-ne p1, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    if-le v1, v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v5, 0x54

    .line 50
    .line 51
    if-ne v1, v5, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string p1, "Z"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    invoke-virtual {v0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v1, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 74
    .line 75
    invoke-static {p1, v1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object p1, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 83
    .line 84
    invoke-static {v0, p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    invoke-virtual {p0, p2}, Lqa/l1;->p0(Loa/m;)Lla/i;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lla/i;->a:Ljava/lang/Class;

    .line 94
    .line 95
    const-string v1, "Should not contain time component when \'strict\' mode set for property or type (enable \'lenient\' handling to allow)"

    .line 96
    .line 97
    new-array v2, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v0, v1, v2}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw v4

    .line 103
    :cond_3
    invoke-static {v0, p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-object p0

    .line 108
    :goto_0
    invoke-virtual {p0, p2, p1, v0}, Lib/h;->u0(Loa/m;Ljava/time/DateTimeException;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->S0()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v5, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 117
    .line 118
    if-nez v1, :cond_10

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->R0()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 131
    .line 132
    if-ne v1, v2, :cond_5

    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_5
    sget-object v3, Lla/g;->UNWRAP_SINGLE_VALUE_ARRAYS:Lla/g;

    .line 136
    .line 137
    invoke-virtual {p2, v3}, Loa/m;->A0(Lla/g;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    if-eq v1, v0, :cond_6

    .line 144
    .line 145
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 146
    .line 147
    if-ne v1, v0, :cond_8

    .line 148
    .line 149
    :cond_6
    invoke-virtual {p0, p1, p2}, Lib/k;->D0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/time/LocalDate;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v2, :cond_7

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_7
    invoke-virtual {p0, p2}, Lqa/l1;->q0(Loa/m;)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :cond_8
    sget-object p0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 165
    .line 166
    if-ne v1, p0, :cond_a

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->V0()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->V0()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-ne v1, v2, :cond_9

    .line 185
    .line 186
    invoke-static {p0, p2, v0}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_9
    const-string p0, "Expected array to end"

    .line 192
    .line 193
    invoke-static {p1, v2, p0}, Loa/m;->R0(Lcom/fasterxml/jackson/core/p;Lcom/fasterxml/jackson/core/t;Ljava/lang/String;)Lra/b;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    throw p0

    .line 198
    :cond_a
    const-string p0, "Unexpected token (%s) within Array, expected VALUE_NUMBER_INT"

    .line 199
    .line 200
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2, p0, p1}, Loa/m;->I0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    throw v4

    .line 208
    :cond_b
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->d0()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Ljava/time/LocalDate;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_c
    sget-object v1, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_f

    .line 230
    .line 231
    sget-object v1, Ldb/f;->DateTime:Ldb/f;

    .line 232
    .line 233
    sget-object v3, Lna/e;->Integer:Lna/e;

    .line 234
    .line 235
    invoke-virtual {p2, v1, v5, v3}, Loa/m;->e0(Ldb/f;Ljava/lang/Class;Lna/e;)Lna/b;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->q0()J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v6, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v7, "Integer value ("

    .line 250
    .line 251
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->q0()J

    .line 255
    .line 256
    .line 257
    move-result-wide v7

    .line 258
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v7, ")"

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {p2, v1, v5, v3, v6}, Lqa/l1;->r(Loa/m;Lna/b;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lib/f;->f:Lba/q;

    .line 274
    .line 275
    sget-object v3, Lba/q;->NUMBER_INT:Lba/q;

    .line 276
    .line 277
    if-eq v1, v3, :cond_e

    .line 278
    .line 279
    if-eqz v2, :cond_d

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_d
    invoke-virtual {p0, p1, p2, v0}, Lib/h;->s0(Lcom/fasterxml/jackson/core/p;Loa/m;Lcom/fasterxml/jackson/core/t;)V

    .line 283
    .line 284
    .line 285
    throw v4

    .line 286
    :cond_e
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->q0()J

    .line 287
    .line 288
    .line 289
    move-result-wide p0

    .line 290
    invoke-static {p0, p1}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :cond_f
    const-string v0, "Expected array or string."

    .line 296
    .line 297
    new-array v1, v3, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {p0, p2, p1, v0, v1}, Lib/h;->v0(Loa/m;Lcom/fasterxml/jackson/core/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    throw v4

    .line 303
    :cond_10
    invoke-virtual {p2, v5, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 304
    .line 305
    .line 306
    throw v4
.end method

.method public final bridge synthetic e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lib/k;->D0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
