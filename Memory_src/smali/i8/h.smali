.class public final Li8/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Li8/l;

.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashSet;

.field public final l:Li8/g;

.field public m:Z

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li8/h;->o:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Li8/h;->o:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, p0, Li8/h;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Li8/h;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Li8/h;->j:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Li8/h;->k:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    new-instance v2, Li8/g;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3}, Li8/g;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Li8/h;->l:Li8/g;

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    iput v2, p0, Li8/h;->n:I

    .line 43
    .line 44
    new-instance v2, Li8/l;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Li8/l;-><init>(Ljava/lang/StringBuilder;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Li8/h;->b:Li8/l;

    .line 50
    .line 51
    const-string p1, "  "

    .line 52
    .line 53
    iput-object p1, p0, Li8/h;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "importedTypes == null"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    new-array v3, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1, p1, v3}, Lct/i;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Li8/h;->i:Ljava/util/Map;

    .line 64
    .line 65
    const-string p1, "staticImports == null"

    .line 66
    .line 67
    new-array v1, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, p1, v1}, Lct/i;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v0

    .line 73
    check-cast p1, Ljava/util/Set;

    .line 74
    .line 75
    iput-object p1, p0, Li8/h;->g:Ljava/util/Set;

    .line 76
    .line 77
    iput-object p1, p0, Li8/h;->h:Ljava/util/Set;

    .line 78
    .line 79
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Li8/h;->f:Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, Li8/h;->f:Ljava/util/LinkedHashSet;

    .line 103
    .line 104
    const/16 v3, 0x2e

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "not an identifier: %s"

    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1, v2, v3}, Lct/i;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    move v2, v1

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-gt v2, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ljavax/lang/model/SourceVersion;->isIdentifier(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Li8/f;)Li8/h;
    .locals 14

    .line 1
    iget-object v0, p1, Li8/f;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Li8/f;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v2

    .line 12
    :goto_0
    move-object v5, v3

    .line 13
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_28

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/16 v8, 0xa

    .line 33
    .line 34
    const/4 v9, -0x1

    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v11, 0x1

    .line 37
    sparse-switch v7, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_2
    move v7, v9

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :sswitch_0
    const-string v7, "$]"

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    move v7, v8

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :sswitch_1
    const-string v7, "$["

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/16 v7, 0x9

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :sswitch_2
    const-string v7, "$Z"

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v7, 0x8

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :sswitch_3
    const-string v7, "$W"

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/4 v7, 0x7

    .line 91
    goto :goto_3

    .line 92
    :sswitch_4
    const-string v7, "$T"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v7, 0x6

    .line 102
    goto :goto_3

    .line 103
    :sswitch_5
    const-string v7, "$S"

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v7, 0x5

    .line 113
    goto :goto_3

    .line 114
    :sswitch_6
    const-string v7, "$N"

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    const/4 v7, 0x4

    .line 124
    goto :goto_3

    .line 125
    :sswitch_7
    const-string v7, "$L"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    const/4 v7, 0x3

    .line 135
    goto :goto_3

    .line 136
    :sswitch_8
    const-string v7, "$>"

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    move v7, v10

    .line 146
    goto :goto_3

    .line 147
    :sswitch_9
    const-string v7, "$<"

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_9

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    move v7, v11

    .line 157
    goto :goto_3

    .line 158
    :sswitch_a
    const-string v7, "$$"

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_a

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    move v7, v2

    .line 168
    :goto_3
    const-string v12, "$"

    .line 169
    .line 170
    iget-object v13, p0, Li8/h;->b:Li8/l;

    .line 171
    .line 172
    packed-switch v7, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    if-eqz v5, :cond_f

    .line 176
    .line 177
    const-string v7, "."

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_e

    .line 184
    .line 185
    iget-object v8, v5, Li8/d;->t:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-eqz v10, :cond_b

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_b
    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_c

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    invoke-static {v8, v7}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v9}, Li8/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v10, ".*"

    .line 225
    .line 226
    invoke-static {v8, v10}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iget-object v10, p0, Li8/h;->g:Ljava/util/Set;

    .line 231
    .line 232
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_d

    .line 237
    .line 238
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_e

    .line 243
    .line 244
    :cond_d
    invoke-virtual {p0, v9}, Li8/h;->c(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_e
    :goto_4
    invoke-virtual {v5, p0}, Li8/d;->a(Li8/h;)Li8/h;

    .line 250
    .line 251
    .line 252
    move-object v5, v3

    .line 253
    :cond_f
    invoke-virtual {p0, v6}, Li8/h;->c(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_0
    iget v6, p0, Li8/h;->n:I

    .line 259
    .line 260
    if-eq v6, v9, :cond_10

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_10
    move v11, v2

    .line 264
    :goto_5
    if-eqz v11, :cond_12

    .line 265
    .line 266
    if-lez v6, :cond_11

    .line 267
    .line 268
    invoke-virtual {p0, v10}, Li8/h;->e(I)V

    .line 269
    .line 270
    .line 271
    :cond_11
    iput v9, p0, Li8/h;->n:I

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    const-string p1, "statement exit $] has no matching statement enter $["

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p0

    .line 283
    :pswitch_1
    iget v6, p0, Li8/h;->n:I

    .line 284
    .line 285
    if-ne v6, v9, :cond_13

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_13
    move v11, v2

    .line 289
    :goto_6
    if-eqz v11, :cond_14

    .line 290
    .line 291
    iput v2, p0, Li8/h;->n:I

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string p1, "statement enter $[ followed by statement enter $["

    .line 298
    .line 299
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0

    .line 303
    :pswitch_2
    iget v6, p0, Li8/h;->c:I

    .line 304
    .line 305
    add-int/2addr v6, v10

    .line 306
    iget v7, v13, Li8/l;->e:I

    .line 307
    .line 308
    if-nez v7, :cond_15

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_15
    iget-object v7, v13, Li8/l;->g:Li8/j;

    .line 313
    .line 314
    if-eqz v7, :cond_16

    .line 315
    .line 316
    invoke-virtual {v13, v7}, Li8/l;->b(Li8/j;)V

    .line 317
    .line 318
    .line 319
    :cond_16
    sget-object v7, Li8/j;->EMPTY:Li8/j;

    .line 320
    .line 321
    iput-object v7, v13, Li8/l;->g:Li8/j;

    .line 322
    .line 323
    iput v6, v13, Li8/l;->f:I

    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_3
    iget v6, p0, Li8/h;->c:I

    .line 328
    .line 329
    add-int/2addr v6, v10

    .line 330
    iget-object v7, v13, Li8/l;->g:Li8/j;

    .line 331
    .line 332
    if-eqz v7, :cond_17

    .line 333
    .line 334
    invoke-virtual {v13, v7}, Li8/l;->b(Li8/j;)V

    .line 335
    .line 336
    .line 337
    :cond_17
    iget v7, v13, Li8/l;->e:I

    .line 338
    .line 339
    add-int/2addr v7, v11

    .line 340
    iput v7, v13, Li8/l;->e:I

    .line 341
    .line 342
    sget-object v7, Li8/j;->SPACE:Li8/j;

    .line 343
    .line 344
    iput-object v7, v13, Li8/l;->g:Li8/j;

    .line 345
    .line 346
    iput v6, v13, Li8/l;->f:I

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_4
    add-int/lit8 v6, v4, 0x1

    .line 351
    .line 352
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Li8/o;

    .line 357
    .line 358
    instance-of v7, v4, Li8/d;

    .line 359
    .line 360
    if-eqz v7, :cond_1a

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_1a

    .line 367
    .line 368
    iget-object v7, p1, Li8/f;->a:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-nez v7, :cond_1a

    .line 385
    .line 386
    move-object v7, v4

    .line 387
    check-cast v7, Li8/d;

    .line 388
    .line 389
    iget-object v8, p0, Li8/h;->f:Ljava/util/LinkedHashSet;

    .line 390
    .line 391
    iget-object v9, v7, Li8/d;->t:Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_1a

    .line 398
    .line 399
    if-nez v5, :cond_18

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_18
    move v11, v2

    .line 403
    :goto_7
    if-eqz v11, :cond_19

    .line 404
    .line 405
    move v4, v6

    .line 406
    move-object v5, v7

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 410
    .line 411
    const-string p1, "pending type for static import?!"

    .line 412
    .line 413
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p0

    .line 417
    :cond_1a
    invoke-virtual {v4, p0}, Li8/o;->a(Li8/h;)Li8/h;

    .line 418
    .line 419
    .line 420
    :goto_8
    move v4, v6

    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :pswitch_5
    add-int/lit8 v6, v4, 0x1

    .line 424
    .line 425
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v4, :cond_25

    .line 432
    .line 433
    new-instance v7, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v9

    .line 439
    add-int/2addr v9, v10

    .line 440
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 441
    .line 442
    .line 443
    const/16 v9, 0x22

    .line 444
    .line 445
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    move v10, v2

    .line 449
    :goto_9
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-ge v10, v11, :cond_24

    .line 454
    .line 455
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 456
    .line 457
    .line 458
    move-result v11

    .line 459
    const/16 v12, 0x27

    .line 460
    .line 461
    if-ne v11, v12, :cond_1b

    .line 462
    .line 463
    const-string v11, "\'"

    .line 464
    .line 465
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    goto/16 :goto_b

    .line 469
    .line 470
    :cond_1b
    if-ne v11, v9, :cond_1c

    .line 471
    .line 472
    const-string v11, "\\\""

    .line 473
    .line 474
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_1c
    const/16 v13, 0xc

    .line 479
    .line 480
    if-eq v11, v13, :cond_22

    .line 481
    .line 482
    const/16 v13, 0xd

    .line 483
    .line 484
    if-eq v11, v13, :cond_21

    .line 485
    .line 486
    if-eq v11, v9, :cond_20

    .line 487
    .line 488
    if-eq v11, v12, :cond_1f

    .line 489
    .line 490
    const/16 v12, 0x5c

    .line 491
    .line 492
    if-eq v11, v12, :cond_1e

    .line 493
    .line 494
    packed-switch v11, :pswitch_data_1

    .line 495
    .line 496
    .line 497
    invoke-static {v11}, Ljava/lang/Character;->isISOControl(C)Z

    .line 498
    .line 499
    .line 500
    move-result v12

    .line 501
    if-eqz v12, :cond_1d

    .line 502
    .line 503
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    const-string v13, "\\u%04x"

    .line 512
    .line 513
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    goto :goto_a

    .line 518
    :cond_1d
    invoke-static {v11}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    goto :goto_a

    .line 523
    :pswitch_6
    const-string v12, "\\n"

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :pswitch_7
    const-string v12, "\\t"

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :pswitch_8
    const-string v12, "\\b"

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_1e
    const-string v12, "\\\\"

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_1f
    const-string v12, "\\\'"

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_20
    const-string v12, "\""

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_21
    const-string v12, "\\r"

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_22
    const-string v12, "\\f"

    .line 545
    .line 546
    :goto_a
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    if-ne v11, v8, :cond_23

    .line 550
    .line 551
    add-int/lit8 v11, v10, 0x1

    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 554
    .line 555
    .line 556
    move-result v12

    .line 557
    if-ge v11, v12, :cond_23

    .line 558
    .line 559
    const-string v11, "\"\n"

    .line 560
    .line 561
    const-string v12, "+ \""

    .line 562
    .line 563
    iget-object v13, p0, Li8/h;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v7, v11, v13, v13, v12}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :cond_23
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_24
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    goto :goto_c

    .line 579
    :cond_25
    const-string v4, "null"

    .line 580
    .line 581
    :goto_c
    invoke-virtual {p0, v4}, Li8/h;->c(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_8

    .line 585
    .line 586
    :pswitch_9
    add-int/lit8 v6, v4, 0x1

    .line 587
    .line 588
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    check-cast v4, Ljava/lang/String;

    .line 593
    .line 594
    invoke-virtual {p0, v4}, Li8/h;->c(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :pswitch_a
    add-int/lit8 v6, v4, 0x1

    .line 600
    .line 601
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    instance-of v7, v4, Li8/b;

    .line 606
    .line 607
    if-eqz v7, :cond_26

    .line 608
    .line 609
    check-cast v4, Li8/b;

    .line 610
    .line 611
    invoke-virtual {v4, p0}, Li8/b;->a(Li8/h;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_8

    .line 615
    .line 616
    :cond_26
    instance-of v7, v4, Li8/f;

    .line 617
    .line 618
    if-eqz v7, :cond_27

    .line 619
    .line 620
    check-cast v4, Li8/f;

    .line 621
    .line 622
    invoke-virtual {p0, v4}, Li8/h;->a(Li8/f;)Li8/h;

    .line 623
    .line 624
    .line 625
    goto/16 :goto_8

    .line 626
    .line 627
    :cond_27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {p0, v4}, Li8/h;->c(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_8

    .line 635
    .line 636
    :pswitch_b
    iget v6, p0, Li8/h;->c:I

    .line 637
    .line 638
    add-int/2addr v6, v11

    .line 639
    iput v6, p0, Li8/h;->c:I

    .line 640
    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :pswitch_c
    invoke-virtual {p0, v11}, Li8/h;->e(I)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :pswitch_d
    invoke-virtual {p0, v12}, Li8/h;->c(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :cond_28
    return-object p0

    .line 654
    nop

    .line 655
    :sswitch_data_0
    .sparse-switch
        0x480 -> :sswitch_a
        0x498 -> :sswitch_9
        0x49a -> :sswitch_8
        0x4a8 -> :sswitch_7
        0x4aa -> :sswitch_6
        0x4af -> :sswitch_5
        0x4b0 -> :sswitch_4
        0x4b3 -> :sswitch_3
        0x4b6 -> :sswitch_2
        0x4b7 -> :sswitch_1
        0x4b9 -> :sswitch_0
    .end sparse-switch

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)Li8/h;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Li8/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Li8/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Li8/h;->a(Li8/f;)Li8/h;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "\\R"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    array-length v0, p1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v5, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v0, :cond_4

    .line 14
    .line 15
    aget-object v6, p1, v4

    .line 16
    .line 17
    iget-object v7, p0, Li8/h;->b:Li8/l;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    const-string v5, "\n"

    .line 22
    .line 23
    invoke-virtual {v7, v5}, Li8/l;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Li8/h;->m:Z

    .line 27
    .line 28
    iget v5, p0, Li8/h;->n:I

    .line 29
    .line 30
    if-eq v5, v1, :cond_1

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget v8, p0, Li8/h;->c:I

    .line 35
    .line 36
    add-int/lit8 v8, v8, 0x2

    .line 37
    .line 38
    iput v8, p0, Li8/h;->c:I

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    iput v5, p0, Li8/h;->n:I

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-boolean v5, p0, Li8/h;->m:Z

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    move v5, v3

    .line 56
    :goto_1
    iget v8, p0, Li8/h;->c:I

    .line 57
    .line 58
    if-ge v5, v8, :cond_3

    .line 59
    .line 60
    iget-object v8, p0, Li8/h;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Li8/l;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v7, v6}, Li8/l;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v3, p0, Li8/h;->m:Z

    .line 72
    .line 73
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    move v5, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget v0, p0, Li8/h;->c:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Li8/h;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "cannot unindent %s from %s"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lct/i;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Li8/h;->c:I

    .line 29
    .line 30
    sub-int/2addr v0, p1

    .line 31
    iput v0, p0, Li8/h;->c:I

    .line 32
    .line 33
    return-void
.end method
