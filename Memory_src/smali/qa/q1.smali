.class public Lqa/q1;
.super Lla/t;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:Lqa/y;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lqa/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqa/q1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lqa/q1;->b:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lqa/q1;->c:Lqa/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Loa/m;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/q1;->b:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lqa/q1;->b(Ljava/lang/String;Loa/m;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Leb/i;->a:[Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    const-class p0, Ljava/lang/Enum;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object p0, p2, Loa/m;->f:Lla/f;

    .line 25
    .line 26
    sget-object v2, Lla/g;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lla/g;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lla/f;->w(Lla/g;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    :goto_0
    return-object v1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    new-array p0, p0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v2, "not a valid representation"

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1, v2, p0}, Loa/m;->v0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p0}, Leb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v2, "not a valid representation, problem: (%s) %s"

    .line 62
    .line 63
    invoke-virtual {p2, v0, p1, v2, p0}, Loa/m;->v0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public b(Ljava/lang/String;Loa/m;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lqa/q1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lqa/q1;->c:Lqa/y;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lqa/q1;->b:Ljava/lang/Class;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "Internal error: unknown key type "

    .line 15
    .line 16
    invoke-static {v4, p1}, Lff/s1;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    :try_start_0
    iget-object v0, p2, Loa/m;->f:Lla/f;

    .line 25
    .line 26
    iget-object v0, v0, Lna/q;->b:Lna/a;

    .line 27
    .line 28
    iget-object v0, v0, Lna/a;->g:Lcom/fasterxml/jackson/core/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lka/d;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lka/d;-><init>(Lka/b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v2}, Lcom/fasterxml/jackson/core/b;->b(Ljava/lang/String;Lka/d;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lka/d;->i()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {p0, p2, p1, v0}, Lqa/q1;->c(Loa/m;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_1
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lqa/y;->s0(Ljava/lang/String;Loa/m;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    return-object p0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    invoke-virtual {p0, p2, p1, v0}, Lqa/q1;->c(Loa/m;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :pswitch_2
    :try_start_2
    invoke-virtual {p2}, Loa/m;->A()Ldb/p;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Ldb/p;->m(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    return-object p0

    .line 70
    :catch_2
    const-string p0, "unable to parse key as Class"

    .line 71
    .line 72
    new-array v0, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p2, v4, p1, p0, v0}, Loa/m;->v0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :pswitch_3
    :try_start_3
    new-instance v0, Ljava/net/URL;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :catch_3
    move-exception v0

    .line 85
    invoke-virtual {p0, p2, p1, v0}, Lqa/q1;->c(Loa/m;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :pswitch_4
    :try_start_4
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 93
    return-object p0

    .line 94
    :catch_4
    move-exception v0

    .line 95
    invoke-virtual {p0, p2, p1, v0}, Lqa/q1;->c(Loa/m;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :pswitch_5
    :try_start_5
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 100
    .line 101
    .line 102
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 103
    return-object p0

    .line 104
    :catch_5
    move-exception v0

    .line 105
    invoke-virtual {p0, p2, p1, v0}, Lqa/q1;->c(Loa/m;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :pswitch_6
    invoke-virtual {p2, p1}, Loa/m;->E0(Ljava/lang/String;)Ljava/util/Date;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p1, p2, Loa/m;->f:Lla/f;

    .line 114
    .line 115
    invoke-virtual {p1}, Lna/q;->k()Ljava/util/TimeZone;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_7
    invoke-virtual {p2, p1}, Loa/m;->E0(Ljava/lang/String;)Ljava/util/Date;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_8
    :try_start_6
    invoke-virtual {v2, p1, p2}, Lqa/y;->s0(Ljava/lang/String;Loa/m;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 136
    return-object p0

    .line 137
    :catch_6
    move-exception v0

    .line 138
    invoke-virtual {p0, p2, p1, v0}, Lqa/q1;->c(Loa/m;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :pswitch_9
    sget-object p0, Lfa/g;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_a
    sget-object p0, Lfa/g;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    double-to-float p0, p0

    .line 160
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_b
    invoke-static {p1}, Lfa/g;->k(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_c
    invoke-static {p1}, Lfa/g;->i(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    const/4 v0, 0x1

    .line 188
    if-ne p0, v0, :cond_0

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_0
    const-string p0, "can only convert 1-character Strings"

    .line 200
    .line 201
    new-array v0, v3, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {p2, v4, p1, p0, v0}, Loa/m;->v0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :pswitch_e
    invoke-static {p1}, Lfa/g;->i(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    const/16 v0, -0x8000

    .line 212
    .line 213
    if-lt p0, v0, :cond_1

    .line 214
    .line 215
    const/16 v0, 0x7fff

    .line 216
    .line 217
    if-gt p0, v0, :cond_1

    .line 218
    .line 219
    int-to-short p0, p0

    .line 220
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_1
    const-string p0, "overflow, value cannot be represented as 16-bit value"

    .line 226
    .line 227
    new-array v0, v3, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {p2, v4, p1, p0, v0}, Loa/m;->v0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :pswitch_f
    invoke-static {p1}, Lfa/g;->i(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    const/16 v0, -0x80

    .line 238
    .line 239
    if-lt p0, v0, :cond_2

    .line 240
    .line 241
    const/16 v0, 0xff

    .line 242
    .line 243
    if-gt p0, v0, :cond_2

    .line 244
    .line 245
    int-to-byte p0, p0

    .line 246
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_2
    const-string p0, "overflow, value cannot be represented as 8-bit value"

    .line 252
    .line 253
    new-array v0, v3, [Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {p2, v4, p1, p0, v0}, Loa/m;->v0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :pswitch_10
    const-string p0, "true"

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_3

    .line 266
    .line 267
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 268
    .line 269
    return-object p0

    .line 270
    :cond_3
    const-string p0, "false"

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-eqz p0, :cond_4

    .line 277
    .line 278
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_4
    const-string p0, "value not \'true\' or \'false\'"

    .line 282
    .line 283
    new-array v0, v3, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-virtual {p2, v4, p1, p0, v0}, Loa/m;->v0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Loa/m;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p3}, Leb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object p0, p0, Lqa/q1;->b:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "problem: %s"

    .line 12
    .line 13
    invoke-virtual {p1, p0, p2, v0, p3}, Loa/m;->v0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
