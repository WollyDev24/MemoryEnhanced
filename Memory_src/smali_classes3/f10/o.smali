.class public abstract Lf10/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ldh/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x3f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x23

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x40

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lf10/o;->a:Ljava/util/Set;

    .line 34
    .line 35
    const-string v0, "HTTP/1.0"

    .line 36
    .line 37
    const-string v1, "HTTP/1.1"

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lg10/a;->c:Lg10/a;

    .line 48
    .line 49
    sget-object v2, Lg10/b;->c:Lg10/b;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lzr/b;->b(Ljava/util/List;Lb30/k;Lb30/n;)Ldh/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lf10/o;->b:Ldh/c;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(Lg10/e;C)V
    .locals 3

    .line 1
    new-instance v0, Le10/e0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Character with code "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " is not allowed in header names, \n"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Le10/e0;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static final b(Lg10/e;Lg10/k;)I
    .locals 6

    .line 1
    iget v0, p1, Lg10/k;->a:I

    .line 2
    .line 3
    iget v1, p1, Lg10/k;->b:I

    .line 4
    .line 5
    :goto_0
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lg10/e;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x3a

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget v4, p1, Lg10/k;->a:I

    .line 16
    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 p0, v0, 0x1

    .line 20
    .line 21
    iput p0, p1, Lg10/k;->a:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/16 v4, 0x20

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(II)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lez v4, :cond_2

    .line 31
    .line 32
    const-string v4, "\"(),/:;<=>?@[\\]{}"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v4, v2, v5}, Lt50/o;->b0(Ljava/lang/CharSequence;CZ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    iget p1, p1, Lg10/k;->a:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    if-ne v0, p1, :cond_3

    .line 50
    .line 51
    new-instance p0, Le10/e0;

    .line 52
    .line 53
    const-string p1, "Multiline headers via line folding is not supported since it is deprecated as per RFC7230."

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Le10/e0;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    invoke-static {p0, v2}, Lf10/o;->a(Lg10/e;C)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_4
    new-instance p0, Le10/e0;

    .line 66
    .line 67
    const-string p1, "Empty header names are not allowed as per RFC7230."

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Le10/e0;-><init>(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_5
    new-instance v0, Le10/e0;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "No colon in HTTP header in "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v2, p1, Lg10/k;->a:I

    .line 84
    .line 85
    iget p1, p1, Lg10/k;->b:I

    .line 86
    .line 87
    invoke-virtual {p0, v2, p1}, Lg10/e;->subSequence(II)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, " in builder: \n"

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Le10/e0;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public static final c(Lio/ktor/utils/io/j0;Lg10/e;Lg10/k;Lt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lf10/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lf10/m;

    .line 9
    .line 10
    iget v2, v1, Lf10/m;->k:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lf10/m;->k:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lf10/m;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lt20/c;-><init>(Lr20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lf10/m;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lf10/m;->k:I

    .line 32
    .line 33
    const/16 v4, 0x2000

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Lf10/m;->h:Lf10/j;

    .line 41
    .line 42
    iget-object v6, v1, Lf10/m;->g:Lg10/k;

    .line 43
    .line 44
    iget-object v7, v1, Lf10/m;->f:Lg10/e;

    .line 45
    .line 46
    iget-object v8, v1, Lf10/m;->e:Lio/ktor/utils/io/j0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object v9, v6

    .line 52
    move-object v6, v1

    .line 53
    move-object v1, v9

    .line 54
    move-object v9, v3

    .line 55
    move-object v3, v7

    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lf10/j;

    .line 72
    .line 73
    move-object/from16 v3, p1

    .line 74
    .line 75
    invoke-direct {v0, v3}, Lf10/j;-><init>(Lg10/e;)V

    .line 76
    .line 77
    .line 78
    move-object v7, v0

    .line 79
    move-object v6, v1

    .line 80
    move-object/from16 v0, p0

    .line 81
    .line 82
    move-object/from16 v1, p2

    .line 83
    .line 84
    :goto_1
    :try_start_1
    iput-object v0, v6, Lf10/m;->e:Lio/ktor/utils/io/j0;

    .line 85
    .line 86
    iput-object v3, v6, Lf10/m;->f:Lg10/e;

    .line 87
    .line 88
    iput-object v1, v6, Lf10/m;->g:Lg10/k;

    .line 89
    .line 90
    iput-object v7, v6, Lf10/m;->h:Lf10/j;

    .line 91
    .line 92
    iput v5, v6, Lf10/m;->k:I

    .line 93
    .line 94
    check-cast v0, Lio/ktor/utils/io/e0;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v4, v6}, Lio/ktor/utils/io/e0;->U(Ljava/lang/Appendable;ILt20/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100
    if-ne v8, v2, :cond_3

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_3
    move-object v9, v8

    .line 104
    move-object v8, v0

    .line 105
    move-object v0, v9

    .line 106
    move-object v9, v7

    .line 107
    :goto_2
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v7, 0x0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v9}, Lf10/j;->d()V

    .line 117
    .line 118
    .line 119
    return-object v7

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object v3, v9

    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_4
    iget v0, v3, Lg10/e;->g:I

    .line 125
    .line 126
    iput v0, v1, Lg10/k;->b:I

    .line 127
    .line 128
    iget v12, v1, Lg10/k;->a:I

    .line 129
    .line 130
    sub-int/2addr v0, v12

    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    if-ge v0, v4, :cond_c

    .line 134
    .line 135
    invoke-static {v3, v1}, Lf10/o;->b(Lg10/e;Lg10/k;)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-static {v3, v12, v13}, Lg10/j;->b(Ljava/lang/CharSequence;II)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    iget v0, v1, Lg10/k;->b:I

    .line 144
    .line 145
    iget v11, v1, Lg10/k;->a:I

    .line 146
    .line 147
    :goto_3
    const/16 v14, 0x9

    .line 148
    .line 149
    if-ge v11, v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v3, v11}, Lg10/e;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    invoke-static {v15}, Lkt/q;->p(C)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-nez v16, :cond_5

    .line 160
    .line 161
    if-ne v15, v14, :cond_6

    .line 162
    .line 163
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    if-lt v11, v0, :cond_7

    .line 167
    .line 168
    iput v0, v1, Lg10/k;->a:I

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_7
    move v15, v11

    .line 172
    move/from16 v16, v15

    .line 173
    .line 174
    :goto_4
    if-ge v15, v0, :cond_b

    .line 175
    .line 176
    invoke-virtual {v3, v15}, Lg10/e;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-ne v4, v14, :cond_8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    const/16 v5, 0x20

    .line 184
    .line 185
    if-ne v4, v5, :cond_9

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    const/16 v5, 0xd

    .line 189
    .line 190
    if-eq v4, v5, :cond_a

    .line 191
    .line 192
    const/16 v5, 0xa

    .line 193
    .line 194
    if-eq v4, v5, :cond_a

    .line 195
    .line 196
    move/from16 v16, v15

    .line 197
    .line 198
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 199
    .line 200
    const/16 v4, 0x2000

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    invoke-static {v3, v4}, Lf10/o;->a(Lg10/e;C)V

    .line 205
    .line 206
    .line 207
    throw v7

    .line 208
    :cond_b
    iput v11, v1, Lg10/k;->a:I

    .line 209
    .line 210
    add-int/lit8 v4, v16, 0x1

    .line 211
    .line 212
    iput v4, v1, Lg10/k;->b:I

    .line 213
    .line 214
    :goto_6
    iget v14, v1, Lg10/k;->a:I

    .line 215
    .line 216
    iget v15, v1, Lg10/k;->b:I

    .line 217
    .line 218
    invoke-static {v3, v14, v15}, Lg10/j;->b(Ljava/lang/CharSequence;II)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    iput v0, v1, Lg10/k;->a:I

    .line 223
    .line 224
    invoke-virtual/range {v9 .. v15}, Lf10/j;->c(IIIIII)V

    .line 225
    .line 226
    .line 227
    move-object v0, v8

    .line 228
    move-object v7, v9

    .line 229
    const/16 v4, 0x2000

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v1, "Header line length limit exceeded"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_d
    sget-object v0, Le10/s;->a:Ljava/util/List;

    .line 243
    .line 244
    const-string v0, "Host"

    .line 245
    .line 246
    invoke-virtual {v9, v0}, Lf10/j;->a(Ljava/lang/String;)Lg10/d;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    invoke-static {v0}, Lf10/o;->g(Lg10/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 253
    .line 254
    .line 255
    :cond_e
    return-object v9

    .line 256
    :goto_7
    move-object v3, v7

    .line 257
    goto :goto_8

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    goto :goto_7

    .line 260
    :goto_8
    invoke-virtual {v3}, Lf10/j;->d()V

    .line 261
    .line 262
    .line 263
    throw v0
.end method

.method public static final d(Lio/ktor/utils/io/j0;Lt20/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lf10/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf10/n;

    .line 7
    .line 8
    iget v1, v0, Lf10/n;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf10/n;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf10/n;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lt20/c;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf10/n;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lf10/n;->k:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lf10/n;->h:I

    .line 40
    .line 41
    iget-object v1, v0, Lf10/n;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v2, v0, Lf10/n;->f:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-object v0, v0, Lf10/n;->e:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Lg10/e;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move v9, p0

    .line 56
    move-object v10, v1

    .line 57
    move-object v8, v2

    .line 58
    move-object v12, v3

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_2
    iget-object p0, v0, Lf10/n;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lg10/k;

    .line 76
    .line 77
    iget-object v2, v0, Lf10/n;->f:Ljava/lang/CharSequence;

    .line 78
    .line 79
    check-cast v2, Lg10/e;

    .line 80
    .line 81
    iget-object v4, v0, Lf10/n;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lio/ktor/utils/io/j0;

    .line 84
    .line 85
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object p0, v0

    .line 91
    move-object v3, v2

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lg10/e;

    .line 98
    .line 99
    invoke-direct {p1}, Lg10/e;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lg10/k;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    iput v5, v2, Lg10/k;->a:I

    .line 109
    .line 110
    iput v5, v2, Lg10/k;->b:I

    .line 111
    .line 112
    :try_start_2
    iput-object p0, v0, Lf10/n;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lf10/n;->f:Ljava/lang/CharSequence;

    .line 115
    .line 116
    iput-object v2, v0, Lf10/n;->g:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v0, Lf10/n;->k:I

    .line 119
    .line 120
    move-object v4, p0

    .line 121
    check-cast v4, Lio/ktor/utils/io/e0;

    .line 122
    .line 123
    const/16 p0, 0x2000

    .line 124
    .line 125
    invoke-virtual {v4, p1, p0, v0}, Lio/ktor/utils/io/e0;->U(Ljava/lang/Appendable;ILt20/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 129
    if-ne p0, v1, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move-object v13, p1

    .line 133
    move-object p1, p0

    .line 134
    move-object p0, v2

    .line 135
    move-object v2, v13

    .line 136
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    return-object p0

    .line 146
    :cond_5
    iget p1, v2, Lg10/e;->g:I

    .line 147
    .line 148
    iput p1, p0, Lg10/k;->b:I

    .line 149
    .line 150
    invoke-static {v2, p0}, Lf10/o;->f(Lg10/e;Lg10/k;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v2, p0}, Lf10/o;->e(Lg10/e;Lg10/k;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-static {v2, p0}, Lzw/h0;->p(Lg10/e;Lg10/k;)V

    .line 159
    .line 160
    .line 161
    iget v6, p0, Lg10/k;->a:I

    .line 162
    .line 163
    iget v7, p0, Lg10/k;->b:I

    .line 164
    .line 165
    invoke-virtual {v2, v6, v7}, Lg10/e;->subSequence(II)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget v7, p0, Lg10/k;->b:I

    .line 170
    .line 171
    iput v7, p0, Lg10/k;->a:I

    .line 172
    .line 173
    iput-object v2, v0, Lf10/n;->e:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p1, v0, Lf10/n;->f:Ljava/lang/CharSequence;

    .line 176
    .line 177
    iput-object v6, v0, Lf10/n;->g:Ljava/lang/Object;

    .line 178
    .line 179
    iput v5, v0, Lf10/n;->h:I

    .line 180
    .line 181
    iput v3, v0, Lf10/n;->k:I

    .line 182
    .line 183
    invoke-static {v4, v2, p0, v0}, Lf10/o;->c(Lio/ktor/utils/io/j0;Lg10/e;Lg10/k;Lt20/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    if-ne p0, v1, :cond_6

    .line 188
    .line 189
    :goto_2
    return-object v1

    .line 190
    :cond_6
    move-object v8, p1

    .line 191
    move-object v12, v2

    .line 192
    move v9, v5

    .line 193
    move-object v10, v6

    .line 194
    move-object p1, p0

    .line 195
    :goto_3
    :try_start_4
    check-cast p1, Lf10/j;

    .line 196
    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    new-instance p1, Lf10/j;

    .line 200
    .line 201
    invoke-direct {p1, v12}, Lf10/j;-><init>(Lg10/e;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    move-object v11, p1

    .line 205
    goto :goto_4

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    move-object v3, v12

    .line 209
    goto :goto_6

    .line 210
    :goto_4
    new-instance v7, Lf10/q;

    .line 211
    .line 212
    invoke-direct/range {v7 .. v12}, Lf10/q;-><init>(Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf10/j;Lg10/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 213
    .line 214
    .line 215
    return-object v7

    .line 216
    :goto_5
    move-object v3, p1

    .line 217
    goto :goto_6

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    move-object p0, v0

    .line 220
    goto :goto_5

    .line 221
    :goto_6
    invoke-virtual {v3}, Lg10/e;->e()V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

.method public static final e(Lg10/e;Lg10/k;)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lzw/h0;->p(Lg10/e;Lg10/k;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lg10/k;->b:I

    .line 5
    .line 6
    iget v1, p1, Lg10/k;->a:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lg10/e;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    const/16 p0, 0x64

    .line 20
    .line 21
    if-lt v2, p0, :cond_0

    .line 22
    .line 23
    const/16 p0, 0x3e7

    .line 24
    .line 25
    if-gt v2, p0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p0, Le10/e0;

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "Status-code must be 3-digit. Status received: "

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x2e

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Le10/e0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    const/16 v4, 0x30

    .line 55
    .line 56
    if-gt v4, v3, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x3a

    .line 59
    .line 60
    if-ge v3, v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v2, v2, 0xa

    .line 63
    .line 64
    add-int/lit8 v3, v3, -0x30

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v0, p1, Lg10/k;->a:I

    .line 71
    .line 72
    invoke-static {p0, p1}, Lzw/h0;->k(Lg10/e;Lg10/k;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, v0, p1}, Lg10/e;->subSequence(II)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Illegal digit "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, " in status code "

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    :goto_1
    iput v0, p1, Lg10/k;->a:I

    .line 113
    .line 114
    return v2
.end method

.method public static final f(Lg10/e;Lg10/k;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lzw/h0;->p(Lg10/e;Lg10/k;)V

    .line 2
    .line 3
    .line 4
    iget v2, p1, Lg10/k;->a:I

    .line 5
    .line 6
    iget v3, p1, Lg10/k;->b:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    sget-object v4, Lf10/h;->f:Lf10/h;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    sget-object v0, Lf10/o;->b:Ldh/c;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-static/range {v0 .. v5}, Ldh/c;->N(Ldh/c;Ljava/lang/CharSequence;IILb30/n;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lo20/n;->o1(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget v0, p1, Lg10/k;->a:I

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p1, Lg10/k;->a:I

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v1, p1}, Lzw/h0;->k(Lg10/e;Lg10/k;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v0, p1, Lg10/k;->a:I

    .line 44
    .line 45
    invoke-virtual {v1, v0, p0}, Lg10/e;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput p0, p1, Lg10/k;->a:I

    .line 50
    .line 51
    new-instance p0, Le10/e0;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Unsupported HTTP version: "

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Le10/e0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    move-object v1, p0

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p1, "Failed to parse version: "

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public static final g(Lg10/d;)V
    .locals 3

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lt50/o;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lg10/d;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lg10/d;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lf10/o;->a:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Le10/e0;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Host cannot contain any of the following symbols: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Le10/e0;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance v0, Le10/e0;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Host header with \':\' should contains port: "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Le10/e0;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
