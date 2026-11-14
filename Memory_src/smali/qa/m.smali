.class public abstract Lqa/m;
.super Lqa/s1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loa/k;


# instance fields
.field public final d:Ljava/text/DateFormat;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqa/l1;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqa/m;->d:Ljava/text/DateFormat;

    .line 3
    iput-object p1, p0, Lqa/m;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqa/m;Ljava/text/DateFormat;Ljava/lang/String;)V
    .locals 0

    .line 4
    iget-object p1, p1, Lqa/l1;->a:Ljava/lang/Class;

    .line 5
    invoke-direct {p0, p1}, Lqa/l1;-><init>(Ljava/lang/Class;)V

    .line 6
    iput-object p2, p0, Lqa/m;->d:Ljava/text/DateFormat;

    .line 7
    iput-object p3, p0, Lqa/m;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final V(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/util/Date;
    .locals 4

    .line 1
    iget-object v0, p0, Lqa/m;->d:Ljava/text/DateFormat;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_STRING:Lcom/fasterxml/jackson/core/t;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lqa/l1;->v(Ljava/lang/String;Loa/m;)Lna/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lqa/k;->a:[I

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    aget p0, p1, p0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    if-eq p0, p1, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    new-instance p0, Ljava/util/Date;

    .line 45
    .line 46
    const-wide/16 p1, 0x0

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-object v0, p0, Lqa/m;->d:Ljava/text/DateFormat;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v2, p0, Lqa/m;->d:Ljava/text/DateFormat;

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    iget-object v2, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 66
    .line 67
    const-string v3, "expected format \"%s\""

    .line 68
    .line 69
    iget-object p0, p0, Lqa/m;->e:Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p2, v2, p1, v3, p0}, Loa/m;->x0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_2
    invoke-super {p0, p1, p2}, Lqa/l1;->V(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public final d(Loa/m;Lla/d;)Lla/k;
    .locals 7

    .line 1
    iget-object v0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lqa/l1;->m0(Loa/m;Lla/d;Ljava/lang/Class;)Lba/r;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p1, p1, Loa/m;->f:Lla/f;

    .line 8
    .line 9
    if-eqz p2, :cond_13

    .line 10
    .line 11
    iget-object v0, p2, Lba/r;->c:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p2}, Lba/r;->c()Ljava/util/TimeZone;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p2, Lba/r;->e:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p2}, Lba/r;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    iget-object v3, p2, Lba/r;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Lba/r;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p1, Lna/q;->b:Lna/a;

    .line 35
    .line 36
    iget-object v0, p2, Lna/a;->f:Ljava/util/Locale;

    .line 37
    .line 38
    :goto_0
    new-instance p2, Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    invoke-direct {p2, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lna/q;->k()Ljava/util/TimeZone;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    invoke-virtual {p2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, p2, v3}, Lqa/m;->s0(Ljava/text/DateFormat;Ljava/lang/String;)Lqa/m;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    iget-object v3, p0, Lqa/m;->e:Ljava/lang/String;

    .line 67
    .line 68
    const-class v4, Leb/y;

    .line 69
    .line 70
    if-eqz v1, :cond_c

    .line 71
    .line 72
    iget-object v5, p1, Lna/q;->b:Lna/a;

    .line 73
    .line 74
    iget-object v5, v5, Lna/a;->e:Ljava/text/DateFormat;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-ne v6, v4, :cond_a

    .line 81
    .line 82
    invoke-virtual {p2}, Lba/r;->d()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p1, Lna/q;->b:Lna/a;

    .line 90
    .line 91
    iget-object v0, p1, Lna/a;->f:Ljava/util/Locale;

    .line 92
    .line 93
    :goto_1
    check-cast v5, Leb/y;

    .line 94
    .line 95
    iget-object p1, v5, Leb/y;->a:Ljava/util/TimeZone;

    .line 96
    .line 97
    if-eq v1, p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    new-instance p1, Leb/y;

    .line 107
    .line 108
    iget-object p2, v5, Leb/y;->b:Ljava/util/Locale;

    .line 109
    .line 110
    iget-object v4, v5, Leb/y;->c:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-boolean v5, v5, Leb/y;->f:Z

    .line 113
    .line 114
    invoke-direct {p1, v1, p2, v4, v5}, Leb/y;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 115
    .line 116
    .line 117
    move-object v5, p1

    .line 118
    :cond_6
    :goto_2
    iget-object p1, v5, Leb/y;->b:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    new-instance p1, Leb/y;

    .line 128
    .line 129
    iget-object p2, v5, Leb/y;->a:Ljava/util/TimeZone;

    .line 130
    .line 131
    iget-object v1, v5, Leb/y;->c:Ljava/lang/Boolean;

    .line 132
    .line 133
    iget-boolean v4, v5, Leb/y;->f:Z

    .line 134
    .line 135
    invoke-direct {p1, p2, v0, v1, v4}, Leb/y;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 136
    .line 137
    .line 138
    move-object v5, p1

    .line 139
    :goto_3
    if-eqz v2, :cond_b

    .line 140
    .line 141
    iget-object p1, v5, Leb/y;->c:Ljava/lang/Boolean;

    .line 142
    .line 143
    if-ne v2, p1, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    new-instance p1, Leb/y;

    .line 154
    .line 155
    iget-object p2, v5, Leb/y;->a:Ljava/util/TimeZone;

    .line 156
    .line 157
    iget-object v0, v5, Leb/y;->b:Ljava/util/Locale;

    .line 158
    .line 159
    iget-boolean v1, v5, Leb/y;->f:Z

    .line 160
    .line 161
    invoke-direct {p1, p2, v0, v2, v1}, Leb/y;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 162
    .line 163
    .line 164
    move-object v5, p1

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    invoke-virtual {v5}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    move-object v5, p1

    .line 171
    check-cast v5, Ljava/text/DateFormat;

    .line 172
    .line 173
    invoke-virtual {v5, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v5, p1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_4
    invoke-virtual {p0, v5, v3}, Lqa/m;->s0(Ljava/text/DateFormat;Ljava/lang/String;)Lqa/m;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_c
    if-eqz v2, :cond_13

    .line 191
    .line 192
    iget-object p1, p1, Lna/q;->b:Lna/a;

    .line 193
    .line 194
    iget-object p1, p1, Lna/a;->e:Ljava/text/DateFormat;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-ne p2, v4, :cond_10

    .line 201
    .line 202
    check-cast p1, Leb/y;

    .line 203
    .line 204
    iget-object p2, p1, Leb/y;->c:Ljava/lang/Boolean;

    .line 205
    .line 206
    if-ne v2, p2, :cond_d

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_e

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_e
    new-instance p2, Leb/y;

    .line 217
    .line 218
    iget-object v0, p1, Leb/y;->a:Ljava/util/TimeZone;

    .line 219
    .line 220
    iget-object v1, p1, Leb/y;->b:Ljava/util/Locale;

    .line 221
    .line 222
    iget-boolean p1, p1, Leb/y;->f:Z

    .line 223
    .line 224
    invoke-direct {p2, v0, v1, v2, p1}, Leb/y;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;Ljava/lang/Boolean;Z)V

    .line 225
    .line 226
    .line 227
    move-object p1, p2

    .line 228
    :goto_5
    const/16 p2, 0x64

    .line 229
    .line 230
    const-string v0, "[one of: \'yyyy-MM-dd\'T\'HH:mm:ss.SSSX\', \'EEE, dd MMM yyyy HH:mm:ss zzz\' ("

    .line 231
    .line 232
    invoke-static {p2, v0}, La8/b;->o(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 237
    .line 238
    iget-object v1, p1, Leb/y;->c:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    const-string v0, "strict"

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    const-string v0, "lenient"

    .line 250
    .line 251
    :goto_6
    const-string v1, ")]"

    .line 252
    .line 253
    invoke-static {p2, v0, v1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    goto :goto_7

    .line 258
    :cond_10
    invoke-virtual {p1}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Ljava/text/DateFormat;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 269
    .line 270
    .line 271
    instance-of p2, p1, Ljava/text/SimpleDateFormat;

    .line 272
    .line 273
    if-eqz p2, :cond_11

    .line 274
    .line 275
    move-object p2, p1

    .line 276
    check-cast p2, Ljava/text/SimpleDateFormat;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    :cond_11
    :goto_7
    if-nez v3, :cond_12

    .line 282
    .line 283
    const-string v3, "[unknown]"

    .line 284
    .line 285
    :cond_12
    invoke-virtual {p0, p1, v3}, Lqa/m;->s0(Ljava/text/DateFormat;Ljava/lang/String;)Lqa/m;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    :cond_13
    return-object p0
.end method

.method public e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqa/m;->V(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o()Ldb/f;
    .locals 0

    .line 1
    sget-object p0, Ldb/f;->DateTime:Ldb/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract s0(Ljava/text/DateFormat;Ljava/lang/String;)Lqa/m;
.end method
