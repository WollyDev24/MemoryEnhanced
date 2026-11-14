.class public final Lz4/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lv4/l0;


# static fields
.field public static final a:Lz4/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz4/c;->a:Lz4/c;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Lq1/j;Lb30/a;I)Lz4/b;
    .locals 5

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p0, v0

    .line 7
    :cond_0
    sget-object p2, Lw50/o0;->a:Le60/f;

    .line 8
    .line 9
    sget-object p2, Le60/e;->c:Le60/e;

    .line 10
    .line 11
    invoke-static {}, Lw50/e0;->d()Lw50/v1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Lv4/a0;

    .line 27
    .line 28
    new-instance v2, Lm0/b0;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v3, p1}, Lm0/b0;-><init>(ILb30/a;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lz4/c;->a:Lz4/c;

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, Lv4/a0;-><init>(Lv4/l0;Lb30/a;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lz4/b;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lt4/a;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance v2, Lt5/j;

    .line 50
    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    sget-object v4, Lo20/u;->a:Lo20/u;

    .line 54
    .line 55
    invoke-direct {v2, v4, v0, v3}, Lt5/j;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Lv4/x;

    .line 63
    .line 64
    invoke-direct {v2, v1, v0, p0, p2}, Lv4/x;-><init>(Lv4/a0;Ljava/util/List;Lv4/c;Lw50/b0;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v2}, Lz4/b;-><init>(Lv4/f;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lz4/b;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lz4/b;-><init>(Lv4/f;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lz4/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lz4/a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public b(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Ly4/d;->o(Ljava/io/FileInputStream;)Ly4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/e0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 p1, 0x0

    .line 6
    new-array v0, p1, [Lz4/e;

    .line 7
    .line 8
    new-instance v1, Lz4/a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lz4/a;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lz4/e;

    .line 18
    .line 19
    const-string v2, "pairs"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lz4/a;->b()V

    .line 25
    .line 26
    .line 27
    array-length v2, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-gtz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Ly4/d;->m()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "getPreferencesMap(...)"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ly4/i;

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ly4/i;->C()Ly4/h;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    sget-object v4, Lz4/f;->a:[I

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    aget v2, v4, v2

    .line 93
    .line 94
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    :pswitch_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :pswitch_1
    new-instance p0, Lv4/b;

    .line 104
    .line 105
    const-string p1, "Value not set."

    .line 106
    .line 107
    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :pswitch_2
    new-instance v2, Lz4/d;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Lz4/d;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ly4/i;->u()Landroidx/datastore/preferences/protobuf/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    sget-object p1, Landroidx/datastore/preferences/protobuf/c0;->b:[B

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    new-array v4, v0, [B

    .line 130
    .line 131
    invoke-virtual {p1, v0, v4}, Landroidx/datastore/preferences/protobuf/g;->f(I[B)V

    .line 132
    .line 133
    .line 134
    move-object p1, v4

    .line 135
    :goto_2
    invoke-virtual {v1, v2, p1}, Lz4/a;->f(Lz4/d;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_3
    new-instance v2, Lz4/d;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Lz4/d;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ly4/i;->B()Ly4/f;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ly4/f;->n()Landroidx/datastore/preferences/protobuf/b0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "getStringsList(...)"

    .line 153
    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, v2, p1}, Lz4/a;->f(Lz4/d;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_4
    invoke-static {v0}, La/a;->z(Ljava/lang/String;)Lz4/d;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Ly4/i;->A()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, v0, p1}, Lz4/a;->f(Lz4/d;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_5
    invoke-static {v0}, La/a;->w(Ljava/lang/String;)Lz4/d;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1}, Ly4/i;->z()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v1, v0, p1}, Lz4/a;->f(Lz4/d;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_6
    new-instance v2, Lz4/d;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Lz4/d;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ly4/i;->y()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v1, v2, p1}, Lz4/a;->f(Lz4/d;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_7
    new-instance v2, Lz4/d;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Lz4/d;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ly4/i;->w()D

    .line 219
    .line 220
    .line 221
    move-result-wide v4

    .line 222
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v1, v2, p1}, Lz4/a;->f(Lz4/d;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_8
    new-instance v2, Lz4/d;

    .line 232
    .line 233
    invoke-direct {v2, v0}, Lz4/d;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ly4/i;->x()F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v1, v2, p1}, Lz4/a;->f(Lz4/d;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_9
    invoke-static {v0}, La/a;->e(Ljava/lang/String;)Lz4/d;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1}, Ly4/i;->t()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v1, v0, p1}, Lz4/a;->f(Lz4/d;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_a
    new-instance p0, Lv4/b;

    .line 267
    .line 268
    const-string p1, "Value case is null."

    .line 269
    .line 270
    invoke-direct {p0, p1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_2
    new-instance p0, Lz4/a;

    .line 275
    .line 276
    invoke-virtual {v1}, Lz4/a;->a()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lo20/b0;->U(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const/4 v0, 0x1

    .line 285
    invoke-direct {p0, p1, v0}, Lz4/a;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 286
    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_3
    aget-object p0, v0, p1

    .line 290
    .line 291
    throw v3

    .line 292
    :catch_0
    move-exception p0

    .line 293
    new-instance p1, Lv4/b;

    .line 294
    .line 295
    const-string v0, "Unable to parse preferences proto."

    .line 296
    .line 297
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Leb/f;)V
    .locals 5

    .line 1
    check-cast p1, Lz4/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz4/a;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ly4/d;->n()Ly4/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lz4/d;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v1, Lz4/d;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {}, Ly4/i;->D()Ly4/g;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/x;->b:Landroidx/datastore/preferences/protobuf/a0;

    .line 61
    .line 62
    check-cast v3, Ly4/i;

    .line 63
    .line 64
    invoke-static {v3, v0}, Ly4/i;->q(Ly4/i;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ly4/i;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    instance-of v2, v0, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-static {}, Ly4/i;->D()Ly4/g;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/x;->b:Landroidx/datastore/preferences/protobuf/a0;

    .line 93
    .line 94
    check-cast v3, Ly4/i;

    .line 95
    .line 96
    invoke-static {v3, v0}, Ly4/i;->r(Ly4/i;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/a0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ly4/i;

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    instance-of v2, v0, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-static {}, Ly4/i;->D()Ly4/g;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v0, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/x;->b:Landroidx/datastore/preferences/protobuf/a0;

    .line 125
    .line 126
    check-cast v0, Ly4/i;

    .line 127
    .line 128
    invoke-static {v0, v3, v4}, Ly4/i;->o(Ly4/i;D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/a0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ly4/i;

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_2
    instance-of v2, v0, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-static {}, Ly4/i;->D()Ly4/g;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v0, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/x;->b:Landroidx/datastore/preferences/protobuf/a0;

    .line 157
    .line 158
    check-cast v3, Ly4/i;

    .line 159
    .line 160
    invoke-static {v3, v0}, Ly4/i;->s(Ly4/i;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/a0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ly4/i;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    instance-of v2, v0, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-static {}, Ly4/i;->D()Ly4/g;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v0, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/x;->b:Landroidx/datastore/preferences/protobuf/a0;

    .line 189
    .line 190
    check-cast v0, Ly4/i;

    .line 191
    .line 192
    invoke-static {v0, v3, v4}, Ly4/i;->l(Ly4/i;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/a0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ly4/i;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    instance-of v2, v0, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    invoke-static {}, Ly4/i;->D()Ly4/g;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/x;->b:Landroidx/datastore/preferences/protobuf/a0;

    .line 216
    .line 217
    check-cast v3, Ly4/i;

    .line 218
    .line 219
    invoke-static {v3, v0}, Ly4/i;->m(Ly4/i;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/a0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ly4/i;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    instance-of v2, v0, Ljava/util/Set;

    .line 230
    .line 231
    if-eqz v2, :cond_6

    .line 232
    .line 233
    invoke-static {}, Ly4/i;->D()Ly4/g;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {}, Ly4/f;->o()Ly4/e;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v0, Ljava/util/Set;

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/x;->b:Landroidx/datastore/preferences/protobuf/a0;

    .line 249
    .line 250
    check-cast v4, Ly4/f;

    .line 251
    .line 252
    invoke-static {v4, v0}, Ly4/f;->l(Ly4/f;Ljava/lang/Iterable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/x;->b:Landroidx/datastore/preferences/protobuf/a0;

    .line 259
    .line 260
    check-cast v0, Ly4/i;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/a0;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ly4/f;

    .line 267
    .line 268
    invoke-static {v0, v3}, Ly4/i;->n(Ly4/i;Ly4/f;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/a0;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ly4/i;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    instance-of v2, v0, [B

    .line 279
    .line 280
    if-eqz v2, :cond_7

    .line 281
    .line 282
    invoke-static {}, Ly4/i;->D()Ly4/g;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v0, [B

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    array-length v4, v0

    .line 290
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/g;->e(II[B)Landroidx/datastore/preferences/protobuf/g;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 295
    .line 296
    .line 297
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/x;->b:Landroidx/datastore/preferences/protobuf/a0;

    .line 298
    .line 299
    check-cast v3, Ly4/i;

    .line 300
    .line 301
    invoke-static {v3, v0}, Ly4/i;->p(Ly4/i;Landroidx/datastore/preferences/protobuf/g;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/a0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ly4/i;

    .line 309
    .line 310
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/x;->c()V

    .line 317
    .line 318
    .line 319
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/x;->b:Landroidx/datastore/preferences/protobuf/a0;

    .line 320
    .line 321
    check-cast v2, Ly4/d;

    .line 322
    .line 323
    invoke-static {v2}, Ly4/d;->l(Ly4/d;)Landroidx/datastore/preferences/protobuf/o0;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/o0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string p1, "PreferencesSerializer does not support type: "

    .line 335
    .line 336
    invoke-static {v0, p1}, Lyf/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0

    .line 344
    :cond_8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/x;->a()Landroidx/datastore/preferences/protobuf/a0;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Ly4/d;

    .line 349
    .line 350
    const/4 p1, 0x0

    .line 351
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a0;->a(Landroidx/datastore/preferences/protobuf/d1;)I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    sget-object v0, Landroidx/datastore/preferences/protobuf/m;->g:Ljava/util/logging/Logger;

    .line 356
    .line 357
    const/16 v0, 0x1000

    .line 358
    .line 359
    if-le p1, v0, :cond_9

    .line 360
    .line 361
    move p1, v0

    .line 362
    :cond_9
    new-instance v0, Landroidx/datastore/preferences/protobuf/m;

    .line 363
    .line 364
    invoke-direct {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/m;-><init>(Leb/f;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/a0;->b(Landroidx/datastore/preferences/protobuf/m;)V

    .line 368
    .line 369
    .line 370
    iget p0, v0, Landroidx/datastore/preferences/protobuf/m;->e:I

    .line 371
    .line 372
    if-lez p0, :cond_a

    .line 373
    .line 374
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->J()V

    .line 375
    .line 376
    .line 377
    :cond_a
    return-void
.end method
