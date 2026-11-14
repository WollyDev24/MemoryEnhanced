.class public final Lib/o;
.super Lib/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final h:Lib/o;


# instance fields
.field public final g:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lib/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lib/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lib/o;->h:Lib/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/time/format/DateTimeFormatter;->ISO_OFFSET_TIME:Ljava/time/format/DateTimeFormatter;

    .line 2
    const-class v1, Ljava/time/OffsetTime;

    invoke-direct {p0, v1, v0}, Lib/f;-><init>(Ljava/lang/Class;Ljava/time/format/DateTimeFormatter;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lib/o;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lib/o;Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lib/f;-><init>(Lib/f;Ljava/lang/Boolean;)V

    .line 5
    iget-object p1, p1, Lib/o;->g:Ljava/lang/Boolean;

    iput-object p1, p0, Lib/o;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lib/o;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lib/f;-><init>(Lib/f;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;)V

    .line 7
    iput-object p5, p0, Lib/o;->g:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/time/format/DateTimeFormatter;)Lib/f;
    .locals 6

    .line 1
    new-instance v0, Lib/o;

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
    iget-object v5, p0, Lib/o;->g:Ljava/lang/Boolean;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lib/o;-><init>(Lib/o;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final B0(Ljava/lang/Boolean;)Lib/f;
    .locals 1

    .line 1
    new-instance v0, Lib/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lib/o;-><init>(Lib/o;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final D0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/time/OffsetTime;
    .locals 8

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
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

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
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lib/h;->t0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    :try_start_0
    iget-object p1, p0, Lib/f;->e:Ljava/time/format/DateTimeFormatter;

    .line 29
    .line 30
    invoke-static {v0, p1}, Ljava/time/OffsetTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/OffsetTime;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p0, p2, p1, v0}, Lib/h;->u0(Loa/m;Ljava/time/DateTimeException;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->S0()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_13

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->R0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->d0()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/time/OffsetTime;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lib/f;->y0(Lcom/fasterxml/jackson/core/p;Loa/m;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_3
    sget-object p0, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string p2, "Expected array or string."

    .line 85
    .line 86
    invoke-static {p1, p0, p2}, Loa/m;->R0(Lcom/fasterxml/jackson/core/p;Lcom/fasterxml/jackson/core/t;Ljava/lang/String;)Lra/b;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v3, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 96
    .line 97
    if-eq v1, v3, :cond_9

    .line 98
    .line 99
    sget-object v3, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 100
    .line 101
    if-ne v1, v3, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    if-eq v1, v0, :cond_6

    .line 105
    .line 106
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 107
    .line 108
    if-ne v1, v0, :cond_8

    .line 109
    .line 110
    :cond_6
    sget-object v0, Lla/g;->UNWRAP_SINGLE_VALUE_ARRAYS:Lla/g;

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lib/o;->D0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/time/OffsetTime;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v3, :cond_7

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_7
    invoke-virtual {p0, p2}, Lqa/l1;->q0(Loa/m;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_8
    const-string p0, "Unexpected token (%s) within Array, expected VALUE_NUMBER_INT"

    .line 134
    .line 135
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p0, p1}, Loa/m;->I0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->V0()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/4 v5, -0x1

    .line 152
    if-ne v4, v5, :cond_c

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->R()Lcom/fasterxml/jackson/core/t;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v5, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 159
    .line 160
    if-ne v4, v5, :cond_a

    .line 161
    .line 162
    :goto_0
    return-object v2

    .line 163
    :cond_a
    if-ne v4, v3, :cond_b

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    goto :goto_1

    .line 170
    :cond_b
    const-string p1, "minutes"

    .line 171
    .line 172
    invoke-virtual {p0, p2, v3, p1}, Lib/h;->x0(Loa/m;Lcom/fasterxml/jackson/core/t;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_c
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/4 v6, 0x0

    .line 181
    if-ne v5, v3, :cond_10

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-ne v7, v3, :cond_f

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->m0()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/16 v6, 0x3e8

    .line 198
    .line 199
    if-ge v3, v6, :cond_e

    .line 200
    .line 201
    iget-object v6, p0, Lib/o;->g:Ljava/lang/Boolean;

    .line 202
    .line 203
    if-eqz v6, :cond_d

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    goto :goto_2

    .line 210
    :cond_d
    sget-object v6, Lla/g;->READ_DATE_TIMESTAMPS_AS_NANOSECONDS:Lla/g;

    .line 211
    .line 212
    invoke-virtual {p2, v6}, Loa/m;->A0(Lla/g;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    :goto_2
    if-nez v6, :cond_e

    .line 217
    .line 218
    const v6, 0xf4240

    .line 219
    .line 220
    .line 221
    mul-int/2addr v3, v6

    .line 222
    :cond_e
    move v6, v3

    .line 223
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 224
    .line 225
    .line 226
    :cond_f
    move v3, v6

    .line 227
    move v6, v5

    .line 228
    goto :goto_3

    .line 229
    :cond_10
    move v3, v6

    .line 230
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->R()Lcom/fasterxml/jackson/core/t;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-ne v5, v0, :cond_12

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Ljava/time/ZoneOffset;->of(Ljava/lang/String;)Ljava/time/ZoneOffset;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v1, v4, v6, v3, v0}, Ljava/time/OffsetTime;->of(IIIILjava/time/ZoneOffset;)Ljava/time/OffsetTime;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object v1, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 253
    .line 254
    if-ne p1, v1, :cond_11

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_11
    const-string p1, "timezone"

    .line 258
    .line 259
    invoke-virtual {p0, p2, v1, p1}, Lib/h;->x0(Loa/m;Lcom/fasterxml/jackson/core/t;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v2

    .line 263
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string p0, "Expected string for TimeZone after numeric values"

    .line 267
    .line 268
    invoke-static {p1, v0, p0}, Loa/m;->R0(Lcom/fasterxml/jackson/core/p;Lcom/fasterxml/jackson/core/t;Ljava/lang/String;)Lra/b;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    throw p0

    .line 273
    :cond_13
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 274
    .line 275
    invoke-virtual {p2, p0, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 276
    .line 277
    .line 278
    throw v2
.end method

.method public final bridge synthetic e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lib/o;->D0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/time/OffsetTime;

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
    check-cast v1, Lib/o;

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
    iget-object p0, v1, Lib/o;->g:Ljava/lang/Boolean;

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
    new-instance v0, Lib/o;

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
    invoke-direct/range {v0 .. v5}, Lib/o;-><init>(Lib/o;Ljava/lang/Boolean;Ljava/time/format/DateTimeFormatter;Lba/q;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    return-object v1
.end method
