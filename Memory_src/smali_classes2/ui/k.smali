.class public final Lui/k;
.super Lui/q;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lui/k;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lui/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lui/k;->a:Lui/k;

    .line 7
    .line 8
    const-string v0, "www.cafe.naver.com"

    .line 9
    .line 10
    const-string v1, "m.cafe.naver.com"

    .line 11
    .line 12
    const-string v2, "blog.naver.com"

    .line 13
    .line 14
    const-string v3, "m.blog.naver.com"

    .line 15
    .line 16
    const-string v4, "cafe.naver.com"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lui/k;->b:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;DD)Lui/j;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "null"

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v0

    .line 31
    :goto_0
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpg-double p1, v3, v6

    .line 44
    .line 45
    if-gtz p1, :cond_3

    .line 46
    .line 47
    const-wide v3, -0x3fa9800000000000L    # -90.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmpg-double p1, v3, p2

    .line 53
    .line 54
    if-gtz p1, :cond_3

    .line 55
    .line 56
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmpg-double p1, p2, v3

    .line 62
    .line 63
    if-gtz p1, :cond_3

    .line 64
    .line 65
    invoke-static {p4, p5}, Ljava/lang/Math;->abs(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    cmpg-double p1, v3, v6

    .line 70
    .line 71
    if-gtz p1, :cond_3

    .line 72
    .line 73
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmpg-double p1, v3, p4

    .line 79
    .line 80
    if-gtz p1, :cond_3

    .line 81
    .line 82
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmpg-double p1, p4, v3

    .line 88
    .line 89
    if-gtz p1, :cond_3

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-lez p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    move-object v4, p0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    move-object v4, v0

    .line 118
    :goto_1
    new-instance v3, Lui/j;

    .line 119
    .line 120
    move-wide v6, p2

    .line 121
    move-wide v8, p4

    .line 122
    invoke-direct/range {v3 .. v9}, Lui/j;-><init>(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 3
    .line 4
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "toLowerCase(...)"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p0, v0

    .line 36
    goto :goto_1

    .line 37
    :goto_0
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    instance-of v1, p0, Ln20/n;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object v0, p0

    .line 47
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    const-string p0, "blog.naver.com"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    const-string p0, "m.blog.naver.com"

    .line 58
    .line 59
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    const/4 p0, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    :goto_3
    const/4 p0, 0x1

    .line 69
    :goto_4
    return p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    instance-of v1, v0, Ln20/n;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    :cond_0
    check-cast v0, Ljava/net/URI;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_e

    .line 42
    .line 43
    const-string v3, "https"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v1, v3, :cond_e

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "toLowerCase(...)"

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v1, v2

    .line 71
    :goto_1
    const-string v5, "blog.naver.com"

    .line 72
    .line 73
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    const-string v5, "m.blog.naver.com"

    .line 80
    .line 81
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    move-object v1, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v5, Ljava/net/URI;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const-string v6, "https"

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const-string v8, "m.blog.naver.com"

    .line 107
    .line 108
    const/4 v9, -0x1

    .line 109
    invoke-direct/range {v5 .. v12}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    if-nez v1, :cond_d

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v1, v2

    .line 135
    :goto_3
    const-string v4, "cafe.naver.com"

    .line 136
    .line 137
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    const-string v4, "www.cafe.naver.com"

    .line 144
    .line 145
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    const-string v0, ""

    .line 160
    .line 161
    :cond_6
    new-array v1, v3, [C

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/16 v5, 0x2f

    .line 165
    .line 166
    aput-char v5, v1, v4

    .line 167
    .line 168
    invoke-static {v0, v1}, Lt50/o;->M0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-array v1, v3, [C

    .line 173
    .line 174
    aput-char v5, v1, v4

    .line 175
    .line 176
    invoke-static {v0, v1}, Lt50/o;->y0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_8

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move-object v6, v5

    .line 200
    check-cast v6, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-lez v6, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v5, 0x2

    .line 217
    if-ne v0, v5, :cond_b

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/CharSequence;

    .line 224
    .line 225
    move v5, v4

    .line 226
    :goto_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-ge v5, v6, :cond_a

    .line 231
    .line 232
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_9

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_a
    new-instance v6, Ljava/net/URI;

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v3, "/ca-fe/web/cafes/"

    .line 259
    .line 260
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, "/articles/"

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v13, 0x0

    .line 280
    const-string v7, "https"

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    const-string v9, "m.cafe.naver.com"

    .line 284
    .line 285
    const/4 v10, -0x1

    .line 286
    invoke-direct/range {v6 .. v13}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :cond_b
    :goto_6
    if-nez v2, :cond_c

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    move-object p0, v2

    .line 297
    goto :goto_7

    .line 298
    :cond_d
    move-object p0, v1

    .line 299
    :cond_e
    :goto_7
    return-object p0
.end method


# virtual methods
.method public final d(Lab/m;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lab/m;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lui/k;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lo20/u;->a:Lo20/u;

    .line 12
    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    iget-object v0, v0, Lab/m;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lv80/i;

    .line 19
    .line 20
    const-string v3, "script.__se_module_data[data-module]"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lv80/k;->R(Ljava/lang/String;)Lw80/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "select(...)"

    .line 27
    .line 28
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v7, "longitude"

    .line 45
    .line 46
    const-string v8, "latitude"

    .line 47
    .line 48
    const-string v9, "address"

    .line 49
    .line 50
    const-string v10, "name"

    .line 51
    .line 52
    if-eqz v0, :cond_9

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lv80/k;

    .line 59
    .line 60
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    .line 61
    .line 62
    const-string v15, "data-module"

    .line 63
    .line 64
    invoke-virtual {v0, v15}, Lv80/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    :goto_1
    instance-of v0, v14, Ln20/n;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    :cond_0
    check-cast v14, Lorg/json/JSONObject;

    .line 83
    .line 84
    if-nez v14, :cond_2

    .line 85
    .line 86
    :cond_1
    :goto_2
    move-object v15, v2

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_2
    const-string v0, "type"

    .line 90
    .line 91
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v15, "v2_map"

    .line 96
    .line 97
    invoke-static {v0, v15}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-string v0, "data"

    .line 105
    .line 106
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    const-string v14, "places"

    .line 113
    .line 114
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v14, 0x0

    .line 122
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-static {v14, v15}, Lr80/j;->L(II)Lh30/h;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    new-instance v15, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Lh30/f;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    :cond_5
    :goto_3
    move-object v13, v14

    .line 140
    check-cast v13, Lh30/g;

    .line 141
    .line 142
    iget-boolean v13, v13, Lh30/g;->c:Z

    .line 143
    .line 144
    if-eqz v13, :cond_8

    .line 145
    .line 146
    move-object v13, v14

    .line 147
    check-cast v13, Lo20/a0;

    .line 148
    .line 149
    invoke-virtual {v13}, Lo20/a0;->nextInt()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    if-nez v13, :cond_6

    .line 158
    .line 159
    :goto_4
    const/4 v11, 0x0

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    const-string v11, "latlng"

    .line 162
    .line 163
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-nez v11, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 179
    .line 180
    invoke-virtual {v11, v8, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v18

    .line 184
    invoke-virtual {v11, v7, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v20

    .line 188
    invoke-static/range {v16 .. v21}, Lui/k;->o(Ljava/lang/String;Ljava/lang/String;DD)Lui/j;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    :goto_5
    if-eqz v11, :cond_5

    .line 193
    .line 194
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    :goto_6
    invoke-static {v15, v5}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_9
    const-string v2, "a[data-linktype=map][data-linkdata]"

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lv80/k;->R(Ljava/lang/String;)Lw80/d;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :cond_a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lv80/k;

    .line 232
    .line 233
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 234
    .line 235
    const-string v12, "data-linkdata"

    .line 236
    .line 237
    invoke-virtual {v0, v12}, Lv80/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    :goto_8
    instance-of v0, v11, Ln20/n;

    .line 251
    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    :cond_b
    check-cast v11, Lorg/json/JSONObject;

    .line 256
    .line 257
    if-nez v11, :cond_c

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_c
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 272
    .line 273
    invoke-virtual {v11, v8, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 274
    .line 275
    .line 276
    move-result-wide v18

    .line 277
    invoke-virtual {v11, v7, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 278
    .line 279
    .line 280
    move-result-wide v20

    .line 281
    invoke-static/range {v16 .. v21}, Lui/k;->o(Ljava/lang/String;Ljava/lang/String;DD)Lui/j;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_9
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_d
    invoke-static {v4, v5}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v3}, Lv80/k;->R(Ljava/lang/String;)Lw80/d;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-virtual {v1, v2}, Lv80/k;->R(Ljava/lang/String;)Lw80/d;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    const-string v4, " mapLinkCount="

    .line 320
    .line 321
    const-string v5, " placeCount="

    .line 322
    .line 323
    const-string v6, "moduleCandidateCount="

    .line 324
    .line 325
    invoke-static {v6, v4, v5, v3, v1}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "NaverPageExtractor"

    .line 337
    .line 338
    invoke-static {v2, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_e
    return-object v2
.end method

.method public final g(Ljava/lang/String;Lui/u;)Ljava/util/List;
    .locals 8

    .line 1
    const-string p0, "requestUrl"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "fetched"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lui/y;->a:Lui/y;

    .line 12
    .line 13
    invoke-static {p1}, Lui/y;->i(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p2, Lui/u;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lui/k;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "https://m.cafe.naver.com/"

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v2

    .line 46
    :goto_0
    iget-object p2, p2, Lui/u;->a:Lv80/i;

    .line 47
    .line 48
    const-string v0, "meta[property=og:url]"

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lv80/k;->R(Ljava/lang/String;)Lw80/d;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lw80/d;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object p2, v2

    .line 65
    :cond_2
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-static {p2}, Lui/k;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object p2, v2

    .line 81
    :goto_1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 82
    .line 83
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    instance-of p0, v0, Ln20/n;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    move-object v0, v2

    .line 105
    :cond_4
    check-cast v0, Ljava/net/URI;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    :cond_5
    :goto_3
    move-object p0, v2

    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_6
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    const-string v3, "https"

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    const/4 v4, 0x1

    .line 125
    if-ne p0, v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v5, "toLowerCase(...)"

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 136
    .line 137
    invoke-virtual {p0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move-object p0, v2

    .line 146
    :goto_4
    const-string v6, "app.shopping.naver.com"

    .line 147
    .line 148
    invoke-static {p0, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string v6, "/app-bridge"

    .line 159
    .line 160
    invoke-static {p0, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-nez p0, :cond_9

    .line 172
    .line 173
    const-string p0, ""

    .line 174
    .line 175
    :cond_9
    new-array v0, v4, [C

    .line 176
    .line 177
    const/16 v6, 0x26

    .line 178
    .line 179
    aput-char v6, v0, v1

    .line 180
    .line 181
    invoke-static {p0, v0}, Lt50/o;->y0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const-string v6, "url="

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v7, v0

    .line 202
    check-cast v7, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v7, v6, v1}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_a

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    move-object v0, v2

    .line 212
    :goto_5
    check-cast v0, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    invoke-static {v0, v6}, Lt50/o;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    :try_start_1
    const-string v0, "UTF-8"

    .line 221
    .line 222
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    goto :goto_6

    .line 227
    :catchall_1
    move-exception p0

    .line 228
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    :goto_6
    instance-of v0, p0, Ln20/n;

    .line 233
    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    move-object p0, v2

    .line 237
    :cond_c
    check-cast p0, Ljava/lang/String;

    .line 238
    .line 239
    if-eqz p0, :cond_5

    .line 240
    .line 241
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    if-eqz p0, :cond_5

    .line 250
    .line 251
    :try_start_2
    new-instance v0, Ljava/net/URI;

    .line 252
    .line 253
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_7
    instance-of v6, v0, Ln20/n;

    .line 263
    .line 264
    if-eqz v6, :cond_d

    .line 265
    .line 266
    move-object v0, v2

    .line 267
    :cond_d
    check-cast v0, Ljava/net/URI;

    .line 268
    .line 269
    if-nez v0, :cond_e

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_e
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v6, :cond_5

    .line 278
    .line 279
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 280
    .line 281
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v5, "naver.com"

    .line 289
    .line 290
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_f

    .line 295
    .line 296
    const-string v5, ".naver.com"

    .line 297
    .line 298
    invoke-static {v6, v5, v1}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_10

    .line 303
    .line 304
    :cond_f
    move v1, v4

    .line 305
    :cond_10
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v3, v4}, Lt50/w;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    if-eqz v1, :cond_5

    .line 316
    .line 317
    :goto_8
    if-eqz p0, :cond_11

    .line 318
    .line 319
    new-instance v0, Lui/a;

    .line 320
    .line 321
    new-instance v1, Ltm/l0;

    .line 322
    .line 323
    const/16 v3, 0x12

    .line 324
    .line 325
    invoke-direct {v1, v3}, Ltm/l0;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, p0, v1}, Lui/a;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_11
    move-object v0, v2

    .line 333
    :goto_9
    if-eqz p1, :cond_12

    .line 334
    .line 335
    new-instance p0, Lui/a;

    .line 336
    .line 337
    new-instance v1, Ltm/l0;

    .line 338
    .line 339
    const/16 v3, 0x13

    .line 340
    .line 341
    invoke-direct {v1, v3}, Ltm/l0;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, p1, v1}, Lui/a;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_12
    move-object p0, v2

    .line 349
    :goto_a
    if-eqz p2, :cond_13

    .line 350
    .line 351
    new-instance v2, Lui/a;

    .line 352
    .line 353
    new-instance p1, Ltm/l0;

    .line 354
    .line 355
    const/16 v1, 0x14

    .line 356
    .line 357
    invoke-direct {p1, v1}, Ltm/l0;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-direct {v2, p2, p1}, Lui/a;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 361
    .line 362
    .line 363
    :cond_13
    filled-new-array {v0, p0, v2}, [Lui/a;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {p0}, Lo20/l;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string p0, "url"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 8
    .line 9
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "toLowerCase(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, p0

    .line 41
    goto :goto_1

    .line 42
    :goto_0
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    instance-of v1, v0, Ln20/n;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    move-object p0, v0

    .line 52
    :goto_2
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, Lui/k;->b:Ljava/util/Set;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v0, p0}, Lo20/n;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    sget-object p0, Lui/y;->a:Lui/y;

    .line 65
    .line 66
    invoke-static {p1}, Lui/y;->i(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    const/4 p0, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    :goto_3
    const/4 p0, 0x1

    .line 76
    :goto_4
    return p0
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "url"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lui/k;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
