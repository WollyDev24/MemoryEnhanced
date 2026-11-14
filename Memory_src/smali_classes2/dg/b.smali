.class public final Ldg/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:Ljava/util/Map;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/ClassLoader;

.field public c:Ljava/lang/reflect/InvocationHandler;

.field public d:[Ljava/lang/Class;

.field public e:[Ljava/lang/Object;

.field public final f:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ldg/b;->g:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ldg/b;->h:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const-class v4, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v6, Ljava/lang/Byte;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const-class v8, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    const-class v10, Ljava/lang/Short;

    .line 50
    .line 51
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    const-class v12, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const-class v14, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    const-class v2, Ljava/lang/Character;

    .line 73
    .line 74
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v17, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v17, Ldg/b;->i:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    if-eqz v17, :cond_0

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v17

    .line 102
    check-cast v17, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    check-cast v18, Ljava/lang/Class;

    .line 109
    .line 110
    move-object/from16 v19, v0

    .line 111
    .line 112
    invoke-static/range {v18 .. v18}, Ltf/q;->a(Ljava/lang/Class;)Ltf/q;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    check-cast v17, Ljava/lang/Class;

    .line 121
    .line 122
    move-object/from16 v18, v2

    .line 123
    .line 124
    invoke-static/range {v17 .. v17}, Ltf/q;->a(Ljava/lang/Class;)Ltf/q;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v17, v4

    .line 129
    .line 130
    const-string v4, "valueOf"

    .line 131
    .line 132
    move-object/from16 v20, v6

    .line 133
    .line 134
    filled-new-array {v0}, [Ltf/q;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v2, v2, v4, v6}, Ltf/q;->b(Ltf/q;Ljava/lang/String;[Ltf/q;)Ltf/p;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v4, Ldg/b;->i:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-object/from16 v4, v17

    .line 148
    .line 149
    move-object/from16 v2, v18

    .line 150
    .line 151
    move-object/from16 v0, v19

    .line 152
    .line 153
    move-object/from16 v6, v20

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    move-object/from16 v18, v2

    .line 157
    .line 158
    move-object/from16 v17, v4

    .line 159
    .line 160
    move-object/from16 v20, v6

    .line 161
    .line 162
    new-instance v0, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static/range {v16 .. v16}, Ltf/q;->a(Ljava/lang/Class;)Ltf/q;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v4, Ltf/q;->d:Ltf/q;

    .line 172
    .line 173
    const-string v6, "booleanValue"

    .line 174
    .line 175
    move-object/from16 v16, v8

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    move-object/from16 v19, v10

    .line 179
    .line 180
    new-array v10, v8, [Ltf/q;

    .line 181
    .line 182
    invoke-virtual {v2, v4, v6, v10}, Ltf/q;->b(Ltf/q;Ljava/lang/String;[Ltf/q;)Ltf/p;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static/range {v17 .. v17}, Ltf/q;->a(Ljava/lang/Class;)Ltf/q;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, Ltf/q;->i:Ltf/q;

    .line 194
    .line 195
    const-string v4, "intValue"

    .line 196
    .line 197
    new-array v6, v8, [Ltf/q;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v4, v6}, Ltf/q;->b(Ltf/q;Ljava/lang/String;[Ltf/q;)Ltf/p;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static/range {v20 .. v20}, Ltf/q;->a(Ljava/lang/Class;)Ltf/q;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v2, Ltf/q;->e:Ltf/q;

    .line 211
    .line 212
    const-string v3, "byteValue"

    .line 213
    .line 214
    new-array v4, v8, [Ltf/q;

    .line 215
    .line 216
    invoke-virtual {v1, v2, v3, v4}, Ltf/q;->b(Ltf/q;Ljava/lang/String;[Ltf/q;)Ltf/p;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Ltf/q;->a(Ljava/lang/Class;)Ltf/q;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v2, Ltf/q;->j:Ltf/q;

    .line 228
    .line 229
    const-string v3, "longValue"

    .line 230
    .line 231
    new-array v4, v8, [Ltf/q;

    .line 232
    .line 233
    invoke-virtual {v1, v2, v3, v4}, Ltf/q;->b(Ltf/q;Ljava/lang/String;[Ltf/q;)Ltf/p;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static/range {v19 .. v19}, Ltf/q;->a(Ljava/lang/Class;)Ltf/q;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v2, Ltf/q;->k:Ltf/q;

    .line 245
    .line 246
    const-string v3, "shortValue"

    .line 247
    .line 248
    new-array v4, v8, [Ltf/q;

    .line 249
    .line 250
    invoke-virtual {v1, v2, v3, v4}, Ltf/q;->b(Ltf/q;Ljava/lang/String;[Ltf/q;)Ltf/p;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-static {v12}, Ltf/q;->a(Ljava/lang/Class;)Ltf/q;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v2, Ltf/q;->h:Ltf/q;

    .line 262
    .line 263
    const-string v3, "floatValue"

    .line 264
    .line 265
    new-array v4, v8, [Ltf/q;

    .line 266
    .line 267
    invoke-virtual {v1, v2, v3, v4}, Ltf/q;->b(Ltf/q;Ljava/lang/String;[Ltf/q;)Ltf/p;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-static {v14}, Ltf/q;->a(Ljava/lang/Class;)Ltf/q;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v2, Ltf/q;->g:Ltf/q;

    .line 279
    .line 280
    const-string v3, "doubleValue"

    .line 281
    .line 282
    new-array v4, v8, [Ltf/q;

    .line 283
    .line 284
    invoke-virtual {v1, v2, v3, v4}, Ltf/q;->b(Ltf/q;Ljava/lang/String;[Ltf/q;)Ltf/p;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-static/range {v18 .. v18}, Ltf/q;->a(Ljava/lang/Class;)Ltf/q;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v2, Ltf/q;->f:Ltf/q;

    .line 296
    .line 297
    const-string v3, "charValue"

    .line 298
    .line 299
    new-array v4, v8, [Ltf/q;

    .line 300
    .line 301
    invoke-virtual {v1, v2, v3, v4}, Ltf/q;->b(Ltf/q;Ljava/lang/String;[Ltf/q;)Ltf/p;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sput-object v0, Ldg/b;->j:Ljava/util/HashMap;

    .line 309
    .line 310
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Ldg/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ldg/b;->b:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Class;

    .line 14
    .line 15
    iput-object v1, p0, Ldg/b;->d:[Ljava/lang/Class;

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Ldg/b;->e:[Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ldg/b;->f:Ljava/util/HashSet;

    .line 27
    .line 28
    iput-object p1, p0, Ldg/b;->a:Ljava/lang/Class;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/Class;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    array-length v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    .line 9
    aget-object v2, p2, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    and-int/lit8 v3, v3, 0x10

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Ldg/a;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ldg/a;-><init>(Ljava/lang/reflect/Method;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    and-int/lit8 v3, v3, 0x8

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "finalize"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    array-length v3, v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v3, Ldg/a;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Ldg/a;-><init>(Ljava/lang/reflect/Method;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-void
.end method

.method public static c(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "super$"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "$"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p0, 0x2e

    .line 29
    .line 30
    const/16 v2, 0x5f

    .line 31
    .line 32
    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v0, 0x5b

    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 v0, 0x3b

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 77

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ldg/b;->c:Ljava/lang/reflect/InvocationHandler;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_62

    .line 2
    iget-object v1, v0, Ldg/b;->d:[Ljava/lang/Class;

    array-length v1, v1

    iget-object v4, v0, Ldg/b;->e:[Ljava/lang/Object;

    array-length v4, v4

    if-ne v1, v4, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_61

    .line 3
    sget-object v1, Ldg/b;->g:Ljava/util/Map;

    iget-object v4, v0, Ldg/b;->a:Ljava/lang/Class;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 4
    const-string v6, "$__handler"

    iget-object v7, v0, Ldg/b;->b:Ljava/lang/ClassLoader;

    iget-object v8, v0, Ldg/b;->f:Ljava/util/HashSet;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v9

    if-ne v9, v7, :cond_2

    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v9

    .line 5
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v10, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v8, v10}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v1, v4

    move-object/from16 v18, v6

    goto/16 :goto_4a

    .line 7
    :cond_2
    new-instance v5, Li40/p;

    invoke-direct {v5, v3}, Li40/p;-><init>(I)V

    .line 8
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_Proxy"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 9
    const-string v10, "L"

    const-string v11, ";"

    .line 10
    invoke-static {v10, v9, v11}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    new-instance v11, Ltf/q;

    .line 12
    :try_start_0
    const-string v12, "V"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 13
    sget-object v12, Lbg/c;->q:Lbg/c;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_14

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v10}, Lbg/c;->l(Ljava/lang/String;)Lbg/c;

    move-result-object v12

    .line 15
    :goto_2
    invoke-direct {v11, v10, v12}, Ltf/q;-><init>(Ljava/lang/String;Lbg/c;)V

    .line 16
    invoke-static {v4}, Ltf/q;->a(Ljava/lang/Class;)Ltf/q;

    move-result-object v10

    .line 17
    const-class v12, Ljava/lang/reflect/InvocationHandler;

    invoke-static {v12}, Ltf/q;->a(Ljava/lang/Class;)Ltf/q;

    move-result-object v13

    .line 18
    const-class v14, [Ljava/lang/reflect/Method;

    invoke-static {v14}, Ltf/q;->a(Ljava/lang/Class;)Ltf/q;

    move-result-object v15

    .line 19
    new-instance v2, Ltf/m;

    invoke-direct {v2, v11, v13, v6}, Ltf/m;-><init>(Ltf/q;Ltf/q;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 20
    invoke-virtual {v5, v2, v13}, Li40/p;->b(Ltf/m;I)V

    .line 21
    new-instance v2, Ltf/m;

    const-string v13, "$__methodArray"

    invoke-direct {v2, v11, v15, v13}, Ltf/m;-><init>(Ltf/q;Ltf/q;Ljava/lang/String;)V

    const/16 v15, 0xa

    .line 22
    invoke-virtual {v5, v2, v15}, Li40/p;->b(Ltf/m;I)V

    .line 23
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 24
    array-length v15, v2

    move-object/from16 v18, v2

    const/4 v3, 0x0

    :goto_3
    const-string v2, "static methods cannot access \'this\'"

    if-ge v3, v15, :cond_8

    aget-object v19, v18, v3

    move/from16 v20, v3

    .line 25
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v3

    move-object/from16 v21, v8

    const/16 v8, 0x10

    if-ne v3, v8, :cond_4

    move-object/from16 v19, v12

    move-object/from16 v22, v14

    move/from16 v23, v15

    goto/16 :goto_6

    .line 26
    :cond_4
    invoke-virtual/range {v19 .. v19}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 27
    array-length v8, v3

    move-object/from16 v19, v12

    new-array v12, v8, [Ltf/q;

    move-object/from16 v22, v14

    move/from16 v23, v15

    const/4 v14, 0x0

    .line 28
    :goto_4
    array-length v15, v3

    if-ge v14, v15, :cond_5

    .line 29
    aget-object v15, v3, v14

    invoke-static {v15}, Ltf/q;->a(Ljava/lang/Class;)Ltf/q;

    move-result-object v15

    aput-object v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 30
    :cond_5
    new-instance v3, Ltf/p;

    sget-object v14, Ltf/q;->l:Ltf/q;

    new-instance v15, Ltf/r;

    invoke-direct {v15, v12}, Ltf/r;-><init>([Ltf/q;)V

    const-string v0, "<init>"

    invoke-direct {v3, v11, v14, v0, v15}, Ltf/p;-><init>(Ltf/q;Ltf/q;Ljava/lang/String;Ltf/r;)V

    .line 31
    invoke-virtual {v5, v3}, Li40/p;->a(Ltf/p;)Ltf/b;

    move-result-object v3

    .line 32
    iget-object v14, v3, Ltf/b;->e:Ltf/o;

    if-eqz v14, :cond_7

    .line 33
    invoke-static {v14, v11}, Ltf/b;->d(Ltf/o;Ltf/q;)V

    .line 34
    new-array v2, v8, [Ltf/o;

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v8, :cond_6

    move-object/from16 v29, v2

    .line 35
    aget-object v2, v12, v15

    invoke-virtual {v3, v15, v2}, Ltf/b;->e(ILtf/q;)Ltf/o;

    move-result-object v2

    aput-object v2, v29, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v29

    goto :goto_5

    :cond_6
    move-object/from16 v29, v2

    .line 36
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v2, Ltf/p;

    sget-object v8, Ltf/q;->l:Ltf/q;

    new-instance v15, Ltf/r;

    invoke-direct {v15, v12}, Ltf/r;-><init>([Ltf/q;)V

    invoke-direct {v2, v10, v8, v0, v15}, Ltf/p;-><init>(Ltf/q;Ltf/q;Ljava/lang/String;Ltf/r;)V

    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v0}, Ltf/p;->a(Z)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lbg/a;->d(Ljava/lang/String;)Lbg/a;

    move-result-object v0

    .line 39
    sget-object v8, Lzf/o;->a:Lzf/n;

    .line 40
    new-instance v8, Lzf/n;

    invoke-virtual {v0}, Lbg/a;->c()Lbg/b;

    move-result-object v0

    sget-object v12, Lbg/b;->k:Lbg/b;

    const/16 v15, 0x34

    invoke-direct {v8, v15, v0, v12}, Lzf/n;-><init>(ILbg/b;Lbg/e;)V

    const/16 v27, 0x0

    move-object/from16 v26, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v28, v14

    .line 41
    invoke-virtual/range {v24 .. v29}, Ltf/b;->g(Lzf/n;Ltf/p;Ltf/o;Ltf/o;[Ltf/o;)V

    .line 42
    invoke-virtual/range {v24 .. v24}, Ltf/b;->m()V

    :goto_6
    add-int/lit8 v3, v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, v19

    move-object/from16 v8, v21

    move-object/from16 v14, v22

    move/from16 v15, v23

    goto/16 :goto_3

    .line 43
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v21, v8

    move-object/from16 v19, v12

    move-object/from16 v22, v14

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object v8, v4

    :goto_7
    if-eqz v8, :cond_9

    .line 46
    invoke-static {v0, v3, v8}, Ldg/b;->b(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/Class;)V

    .line 47
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_7

    :cond_9
    move-object v8, v4

    :goto_8
    if-eqz v8, :cond_b

    .line 48
    invoke-virtual {v8}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v12

    array-length v14, v12

    const/4 v15, 0x0

    :goto_9
    if-ge v15, v14, :cond_a

    move-object/from16 v18, v8

    aget-object v8, v12, v15

    .line 49
    invoke-static {v0, v3, v8}, Ldg/b;->b(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/Class;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v18

    goto :goto_9

    :cond_a
    move-object/from16 v18, v8

    .line 50
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_8

    .line 51
    :cond_b
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Class;

    .line 52
    invoke-static {v0, v3, v12}, Ldg/b;->b(Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/Class;)V

    goto :goto_a

    .line 53
    :cond_c
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v3

    new-array v8, v3, [Ljava/lang/reflect/Method;

    .line 54
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldg/a;

    add-int/lit8 v15, v12, 0x1

    .line 55
    iget-object v14, v14, Ldg/a;->d:Ljava/lang/reflect/Method;

    .line 56
    aput-object v14, v8, v12

    move v12, v15

    goto :goto_b

    .line 57
    :cond_d
    invoke-static/range {v19 .. v19}, Ltf/q;->a(Ljava/lang/Class;)Ltf/q;

    move-result-object v0

    .line 58
    invoke-static/range {v22 .. v22}, Ltf/q;->a(Ljava/lang/Class;)Ltf/q;

    move-result-object v12

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v14, Lag/r;

    new-instance v15, Lag/t;

    invoke-direct {v15, v6}, Lag/t;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v6

    new-instance v6, Lag/t;

    move-object/from16 v19, v1

    iget-object v1, v0, Ltf/q;->a:Ljava/lang/String;

    invoke-direct {v6, v1}, Lag/t;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v15, v6}, Lag/r;-><init>(Lag/t;Lag/t;)V

    .line 61
    new-instance v1, Lag/h;

    .line 62
    iget-object v6, v11, Ltf/q;->c:Lag/u;

    invoke-direct {v1, v6, v14}, Lag/p;-><init>(Lag/u;Lag/r;)V

    .line 63
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v14, Lag/r;

    new-instance v15, Lag/t;

    invoke-direct {v15, v13}, Lag/t;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v1

    new-instance v1, Lag/t;

    move-object/from16 v20, v4

    iget-object v4, v12, Ltf/q;->a:Ljava/lang/String;

    invoke-direct {v1, v4}, Lag/t;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v15, v1}, Lag/r;-><init>(Lag/t;Lag/t;)V

    .line 65
    new-instance v1, Lag/h;

    .line 66
    invoke-direct {v1, v6, v14}, Lag/p;-><init>(Lag/u;Lag/r;)V

    .line 67
    const-class v4, Ljava/lang/reflect/Method;

    invoke-static {v4}, Ltf/q;->a(Ljava/lang/Class;)Ltf/q;

    move-result-object v4

    .line 68
    const-class v6, [Ljava/lang/Object;

    invoke-static {v6}, Ltf/q;->a(Ljava/lang/Class;)Ltf/q;

    move-result-object v6

    .line 69
    sget-object v14, Ltf/q;->m:Ltf/q;

    const-string v15, "invoke"

    move-object/from16 v33, v1

    filled-new-array {v14, v4, v6}, [Ltf/q;

    move-result-object v1

    invoke-virtual {v0, v14, v15, v1}, Ltf/q;->b(Ltf/q;Ljava/lang/String;[Ltf/q;)Ltf/p;

    move-result-object v1

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v3, :cond_1c

    .line 70
    aget-object v40, v8, v14

    const/16 v41, 0x0

    .line 71
    invoke-virtual/range {v40 .. v40}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    move/from16 v42, v3

    .line 72
    invoke-virtual/range {v40 .. v40}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    move/from16 v43, v14

    .line 73
    array-length v14, v3

    move-object/from16 v44, v8

    new-array v8, v14, [Ltf/q;

    move-object/from16 v45, v13

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v14, :cond_e

    .line 74
    aget-object v22, v3, v13

    invoke-static/range {v22 .. v22}, Ltf/q;->a(Ljava/lang/Class;)Ltf/q;

    move-result-object v22

    aput-object v22, v8, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 75
    :cond_e
    invoke-virtual/range {v40 .. v40}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v13

    move-object/from16 v46, v7

    .line 76
    invoke-static {v13}, Ltf/q;->a(Ljava/lang/Class;)Ltf/q;

    move-result-object v7

    move-object/from16 v47, v9

    .line 77
    invoke-virtual {v10, v7, v15, v8}, Ltf/q;->b(Ltf/q;Ljava/lang/String;[Ltf/q;)Ltf/p;

    move-result-object v9

    .line 78
    invoke-virtual {v11, v7, v15, v8}, Ltf/q;->b(Ltf/q;Ljava/lang/String;[Ltf/q;)Ltf/p;

    move-result-object v15

    .line 79
    invoke-virtual {v5, v15}, Li40/p;->a(Ltf/p;)Ltf/b;

    move-result-object v15

    move-object/from16 v48, v10

    .line 80
    iget-object v10, v15, Ltf/b;->e:Ltf/o;

    if-eqz v10, :cond_1b

    .line 81
    invoke-static {v10, v11}, Ltf/b;->d(Ltf/o;Ltf/q;)V

    move-object/from16 v49, v2

    .line 82
    iget-object v2, v15, Ltf/b;->j:Lbg/b;

    move-object/from16 v50, v5

    iget-object v5, v15, Ltf/b;->h:Lzf/p;

    move-object/from16 v51, v8

    .line 83
    invoke-virtual {v15, v0}, Ltf/b;->k(Ltf/q;)Ltf/o;

    move-result-object v8

    move-object/from16 v52, v11

    iget-object v11, v8, Ltf/o;->b:Ltf/q;

    move-object/from16 v53, v9

    .line 84
    sget-object v9, Ltf/q;->m:Ltf/q;

    invoke-virtual {v15, v9}, Ltf/b;->k(Ltf/q;)Ltf/o;

    move-result-object v54

    move-object/from16 v55, v1

    .line 85
    sget-object v1, Ltf/q;->i:Ltf/q;

    move-object/from16 v56, v10

    invoke-virtual {v15, v1}, Ltf/b;->k(Ltf/q;)Ltf/o;

    move-result-object v10

    move-object/from16 v57, v10

    .line 86
    invoke-virtual {v15, v6}, Ltf/b;->k(Ltf/q;)Ltf/o;

    move-result-object v10

    move-object/from16 v58, v6

    iget-object v6, v10, Ltf/o;->b:Ltf/q;

    move/from16 v59, v14

    .line 87
    invoke-virtual {v15, v1}, Ltf/b;->k(Ltf/q;)Ltf/o;

    move-result-object v14

    .line 88
    invoke-virtual {v15, v9}, Ltf/b;->k(Ltf/q;)Ltf/o;

    move-result-object v37

    .line 89
    invoke-virtual {v15, v7}, Ltf/b;->k(Ltf/q;)Ltf/o;

    move-result-object v9

    move-object/from16 v60, v9

    .line 90
    invoke-virtual {v15, v12}, Ltf/b;->k(Ltf/q;)Ltf/o;

    move-result-object v9

    move-object/from16 v61, v12

    .line 91
    invoke-virtual {v15, v4}, Ltf/b;->k(Ltf/q;)Ltf/o;

    move-result-object v12

    .line 92
    invoke-virtual {v15, v1}, Ltf/b;->k(Ltf/q;)Ltf/o;

    move-result-object v1

    move-object/from16 v62, v4

    .line 93
    sget-object v4, Ldg/b;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-eqz v4, :cond_f

    .line 94
    invoke-static {v4}, Ltf/q;->a(Ljava/lang/Class;)Ltf/q;

    move-result-object v4

    invoke-virtual {v15, v4}, Ltf/b;->k(Ltf/q;)Ltf/o;

    move-result-object v4

    move-object/from16 v63, v4

    goto :goto_e

    :cond_f
    move-object/from16 v63, v41

    .line 95
    :goto_e
    array-length v4, v3

    move-object/from16 v64, v3

    new-array v3, v4, [Ltf/o;

    move-object/from16 v65, v3

    .line 96
    invoke-virtual {v15, v7}, Ltf/b;->k(Ltf/q;)Ltf/o;

    move-result-object v3

    move-object/from16 v66, v7

    .line 97
    invoke-virtual {v15, v0}, Ltf/b;->k(Ltf/q;)Ltf/o;

    move-result-object v7

    move-object/from16 v67, v0

    .line 98
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ltf/b;->i(Ltf/o;Ljava/lang/Integer;)V

    .line 99
    new-instance v28, Lzf/q;

    iget-object v0, v9, Ltf/o;->b:Ltf/q;

    iget-object v0, v0, Ltf/q;->b:Lbg/c;

    sget-object v22, Lzf/o;->a:Lzf/n;

    move-object/from16 v22, v1

    .line 100
    iget v1, v0, Lbg/c;->b:I

    packed-switch v1, :pswitch_data_0

    .line 101
    invoke-static {v0}, Lzf/o;->b(Lbg/d;)V

    throw v41

    .line 102
    :pswitch_0
    sget-object v0, Lzf/o;->a2:Lzf/n;

    :goto_f
    move-object/from16 v29, v0

    goto :goto_10

    .line 103
    :pswitch_1
    sget-object v0, Lzf/o;->e2:Lzf/n;

    goto :goto_f

    .line 104
    :pswitch_2
    sget-object v0, Lzf/o;->X1:Lzf/n;

    goto :goto_f

    .line 105
    :pswitch_3
    sget-object v0, Lzf/o;->W1:Lzf/n;

    goto :goto_f

    .line 106
    :pswitch_4
    sget-object v0, Lzf/o;->Y1:Lzf/n;

    goto :goto_f

    .line 107
    :pswitch_5
    sget-object v0, Lzf/o;->Z1:Lzf/n;

    goto :goto_f

    .line 108
    :pswitch_6
    sget-object v0, Lzf/o;->d2:Lzf/n;

    goto :goto_f

    .line 109
    :pswitch_7
    sget-object v0, Lzf/o;->c2:Lzf/n;

    goto :goto_f

    .line 110
    :pswitch_8
    sget-object v0, Lzf/o;->b2:Lzf/n;

    goto :goto_f

    .line 111
    :goto_10
    iget-object v0, v15, Ltf/b;->h:Lzf/p;

    sget-object v31, Lzf/l;->c:Lzf/l;

    iget-object v1, v15, Ltf/b;->j:Lbg/b;

    move-object/from16 v30, v0

    move-object/from16 v32, v1

    invoke-direct/range {v28 .. v33}, Lzf/q;-><init>(Lzf/n;Lzf/p;Lzf/l;Lbg/e;Lag/a;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v41

    .line 112
    invoke-virtual {v15, v0, v1}, Ltf/b;->a(Lzf/f;Ltf/n;)V

    const/4 v0, 0x1

    .line 113
    invoke-virtual {v15, v9, v0}, Ltf/b;->j(Ltf/o;Z)V

    .line 114
    new-instance v0, Lzf/r;

    iget-object v1, v12, Ltf/o;->b:Ltf/q;

    iget-object v1, v1, Ltf/q;->b:Lbg/c;

    move-object/from16 v23, v9

    .line 115
    iget v9, v1, Lbg/c;->b:I

    packed-switch v9, :pswitch_data_1

    .line 116
    invoke-static {v1}, Lzf/o;->b(Lbg/d;)V

    throw v41

    .line 117
    :pswitch_9
    sget-object v1, Lzf/o;->o1:Lzf/n;

    goto :goto_11

    .line 118
    :pswitch_a
    sget-object v1, Lzf/o;->s1:Lzf/n;

    goto :goto_11

    .line 119
    :pswitch_b
    sget-object v1, Lzf/o;->l1:Lzf/n;

    goto :goto_11

    .line 120
    :pswitch_c
    sget-object v1, Lzf/o;->k1:Lzf/n;

    goto :goto_11

    .line 121
    :pswitch_d
    sget-object v1, Lzf/o;->m1:Lzf/n;

    goto :goto_11

    .line 122
    :pswitch_e
    sget-object v1, Lzf/o;->n1:Lzf/n;

    goto :goto_11

    .line 123
    :pswitch_f
    sget-object v1, Lzf/o;->r1:Lzf/n;

    goto :goto_11

    .line 124
    :pswitch_10
    sget-object v1, Lzf/o;->q1:Lzf/n;

    goto :goto_11

    .line 125
    :pswitch_11
    sget-object v1, Lzf/o;->p1:Lzf/n;

    .line 126
    :goto_11
    invoke-virtual/range {v23 .. v23}, Ltf/o;->a()Lzf/k;

    move-result-object v9

    move-object/from16 v28, v3

    invoke-virtual/range {v22 .. v22}, Ltf/o;->a()Lzf/k;

    move-result-object v3

    invoke-static {v9, v3}, Lzf/l;->o(Lzf/k;Lzf/k;)Lzf/l;

    move-result-object v3

    invoke-direct {v0, v1, v5, v3, v2}, Lzf/r;-><init>(Lzf/n;Lzf/p;Lzf/l;Lbg/e;)V

    const/4 v1, 0x0

    .line 127
    invoke-virtual {v15, v0, v1}, Ltf/b;->a(Lzf/f;Ltf/n;)V

    const/4 v0, 0x1

    .line 128
    invoke-virtual {v15, v12, v0}, Ltf/b;->j(Ltf/o;Z)V

    .line 129
    invoke-static/range {v59 .. v59}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v14, v0}, Ltf/b;->i(Ltf/o;Ljava/lang/Integer;)V

    .line 130
    new-instance v68, Lzf/q;

    iget-object v0, v6, Ltf/q;->b:Lbg/c;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {v0}, Lbg/c;->i()Lbg/c;

    move-result-object v3

    .line 133
    iget v3, v3, Lbg/c;->b:I

    packed-switch v3, :pswitch_data_2

    .line 134
    invoke-static {v0}, Lzf/o;->b(Lbg/d;)V

    throw v1

    .line 135
    :pswitch_12
    new-instance v69, Lzf/n;

    sget-object v72, Lbg/b;->d:Lbg/b;

    sget-object v73, Lzf/d;->d:Lbg/b;

    const/16 v74, 0x6

    const/16 v75, 0x0

    const/16 v70, 0x29

    .line 136
    const-string v76, "new-array-object"

    move-object/from16 v71, v0

    invoke-direct/range {v69 .. v76}, Lzf/n;-><init>(ILbg/c;Lbg/e;Lbg/e;IZLjava/lang/String;)V

    goto :goto_12

    .line 137
    :pswitch_13
    sget-object v69, Lzf/o;->K1:Lzf/n;

    goto :goto_12

    .line 138
    :pswitch_14
    sget-object v69, Lzf/o;->E1:Lzf/n;

    goto :goto_12

    .line 139
    :pswitch_15
    sget-object v69, Lzf/o;->D1:Lzf/n;

    goto :goto_12

    .line 140
    :pswitch_16
    sget-object v69, Lzf/o;->F1:Lzf/n;

    goto :goto_12

    .line 141
    :pswitch_17
    sget-object v69, Lzf/o;->G1:Lzf/n;

    goto :goto_12

    .line 142
    :pswitch_18
    sget-object v69, Lzf/o;->J1:Lzf/n;

    goto :goto_12

    .line 143
    :pswitch_19
    sget-object v69, Lzf/o;->I1:Lzf/n;

    goto :goto_12

    .line 144
    :pswitch_1a
    sget-object v69, Lzf/o;->H1:Lzf/n;

    .line 145
    :goto_12
    iget-object v0, v15, Ltf/b;->h:Lzf/p;

    invoke-virtual {v14}, Ltf/o;->a()Lzf/k;

    move-result-object v1

    invoke-static {v1}, Lzf/l;->n(Lzf/k;)Lzf/l;

    move-result-object v71

    iget-object v1, v15, Ltf/b;->j:Lbg/b;

    iget-object v3, v6, Ltf/q;->c:Lag/u;

    move-object/from16 v70, v0

    move-object/from16 v72, v1

    move-object/from16 v73, v3

    invoke-direct/range {v68 .. v73}, Lzf/q;-><init>(Lzf/n;Lzf/p;Lzf/l;Lbg/e;Lag/a;)V

    move-object/from16 v0, v68

    const/4 v1, 0x0

    .line 146
    invoke-virtual {v15, v0, v1}, Ltf/b;->a(Lzf/f;Ltf/n;)V

    const/4 v0, 0x1

    .line 147
    invoke-virtual {v15, v10, v0}, Ltf/b;->j(Ltf/o;Z)V

    .line 148
    new-instance v22, Lzf/q;

    iget-object v0, v11, Ltf/q;->b:Lbg/c;

    .line 149
    iget v3, v0, Lbg/c;->b:I

    packed-switch v3, :pswitch_data_3

    .line 150
    invoke-static {v0}, Lzf/o;->b(Lbg/d;)V

    throw v1

    .line 151
    :pswitch_1b
    sget-object v0, Lzf/o;->R1:Lzf/n;

    :goto_13
    move-object/from16 v23, v0

    goto :goto_14

    .line 152
    :pswitch_1c
    sget-object v0, Lzf/o;->V1:Lzf/n;

    goto :goto_13

    .line 153
    :pswitch_1d
    sget-object v0, Lzf/o;->O1:Lzf/n;

    goto :goto_13

    .line 154
    :pswitch_1e
    sget-object v0, Lzf/o;->N1:Lzf/n;

    goto :goto_13

    .line 155
    :pswitch_1f
    sget-object v0, Lzf/o;->P1:Lzf/n;

    goto :goto_13

    .line 156
    :pswitch_20
    sget-object v0, Lzf/o;->Q1:Lzf/n;

    goto :goto_13

    .line 157
    :pswitch_21
    sget-object v0, Lzf/o;->U1:Lzf/n;

    goto :goto_13

    .line 158
    :pswitch_22
    sget-object v0, Lzf/o;->T1:Lzf/n;

    goto :goto_13

    .line 159
    :pswitch_23
    sget-object v0, Lzf/o;->S1:Lzf/n;

    goto :goto_13

    .line 160
    :goto_14
    iget-object v0, v15, Ltf/b;->h:Lzf/p;

    invoke-virtual/range {v56 .. v56}, Ltf/o;->a()Lzf/k;

    move-result-object v1

    invoke-static {v1}, Lzf/l;->n(Lzf/k;)Lzf/l;

    move-result-object v25

    iget-object v1, v15, Ltf/b;->j:Lbg/b;

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lzf/q;-><init>(Lzf/n;Lzf/p;Lzf/l;Lbg/e;Lag/a;)V

    move-object/from16 v0, v22

    const/4 v1, 0x0

    .line 161
    invoke-virtual {v15, v0, v1}, Ltf/b;->a(Lzf/f;Ltf/n;)V

    const/4 v0, 0x1

    .line 162
    invoke-virtual {v15, v8, v0}, Ltf/b;->j(Ltf/o;Z)V

    .line 163
    invoke-virtual {v15, v7, v1}, Ltf/b;->i(Ltf/o;Ljava/lang/Integer;)V

    .line 164
    new-instance v0, Ltf/n;

    invoke-direct {v0}, Ltf/n;-><init>()V

    .line 165
    sget-object v1, Ltf/i;->EQ:Ltf/i;

    .line 166
    invoke-virtual {v15, v0}, Ltf/b;->b(Ltf/n;)V

    .line 167
    iget-object v3, v7, Ltf/o;->b:Ltf/q;

    iget-object v3, v3, Ltf/q;->b:Lbg/c;

    iget-object v6, v11, Ltf/q;->b:Lbg/c;

    invoke-static {v3, v6}, Lbg/b;->n(Lbg/c;Lbg/c;)Lbg/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltf/i;->a(Lbg/b;)Lzf/n;

    move-result-object v1

    .line 168
    new-instance v3, Lzf/i;

    invoke-virtual {v7}, Ltf/o;->a()Lzf/k;

    move-result-object v6

    invoke-virtual {v8}, Ltf/o;->a()Lzf/k;

    move-result-object v7

    invoke-static {v6, v7}, Lzf/l;->o(Lzf/k;Lzf/k;)Lzf/l;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v3, v1, v5, v7, v6}, Lzf/i;-><init>(Lzf/n;Lzf/p;Lzf/k;Lzf/l;)V

    invoke-virtual {v15, v3, v0}, Ltf/b;->a(Lzf/f;Ltf/n;)V

    const/4 v1, 0x0

    :goto_15
    move/from16 v3, v59

    if-ge v1, v3, :cond_11

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v57

    invoke-virtual {v15, v7, v6}, Ltf/b;->i(Ltf/o;Ljava/lang/Integer;)V

    .line 170
    aget-object v6, v51, v1

    invoke-virtual {v15, v1, v6}, Ltf/b;->e(ILtf/q;)Ltf/o;

    move-result-object v6

    .line 171
    sget-object v9, Ldg/b;->i:Ljava/util/HashMap;

    .line 172
    iget-object v11, v6, Ltf/o;->b:Ltf/q;

    .line 173
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltf/p;

    if-nez v9, :cond_10

    move/from16 v22, v1

    move-object v1, v15

    goto :goto_16

    .line 174
    :cond_10
    filled-new-array {v6}, [Ltf/o;

    move-result-object v39

    const/4 v6, 0x1

    .line 175
    invoke-virtual {v9, v6}, Ltf/p;->a(Z)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lbg/a;->d(Ljava/lang/String;)Lbg/a;

    move-result-object v6

    .line 176
    sget-object v11, Lzf/o;->a:Lzf/n;

    .line 177
    new-instance v11, Lzf/n;

    invoke-virtual {v6}, Lbg/a;->c()Lbg/b;

    move-result-object v6

    sget-object v14, Lbg/b;->k:Lbg/b;

    move/from16 v22, v1

    const/16 v1, 0x31

    invoke-direct {v11, v1, v6, v14}, Lzf/n;-><init>(ILbg/b;Lbg/e;)V

    const/16 v38, 0x0

    move-object/from16 v36, v9

    move-object/from16 v35, v11

    move-object/from16 v34, v15

    .line 178
    invoke-virtual/range {v34 .. v39}, Ltf/b;->g(Lzf/n;Ltf/p;Ltf/o;Ltf/o;[Ltf/o;)V

    move-object/from16 v1, v34

    move-object/from16 v6, v37

    .line 179
    :goto_16
    new-instance v9, Lzf/r;

    iget-object v11, v6, Ltf/o;->b:Ltf/q;

    iget-object v11, v11, Ltf/q;->b:Lbg/c;

    sget-object v14, Lzf/o;->a:Lzf/n;

    .line 180
    iget v14, v11, Lbg/c;->b:I

    packed-switch v14, :pswitch_data_4

    .line 181
    invoke-static {v11}, Lzf/o;->b(Lbg/d;)V

    const/16 v41, 0x0

    throw v41

    .line 182
    :pswitch_24
    sget-object v11, Lzf/o;->x1:Lzf/n;

    goto :goto_17

    .line 183
    :pswitch_25
    sget-object v11, Lzf/o;->B1:Lzf/n;

    goto :goto_17

    .line 184
    :pswitch_26
    sget-object v11, Lzf/o;->u1:Lzf/n;

    goto :goto_17

    .line 185
    :pswitch_27
    sget-object v11, Lzf/o;->t1:Lzf/n;

    goto :goto_17

    .line 186
    :pswitch_28
    sget-object v11, Lzf/o;->v1:Lzf/n;

    goto :goto_17

    .line 187
    :pswitch_29
    sget-object v11, Lzf/o;->w1:Lzf/n;

    goto :goto_17

    .line 188
    :pswitch_2a
    sget-object v11, Lzf/o;->A1:Lzf/n;

    goto :goto_17

    .line 189
    :pswitch_2b
    sget-object v11, Lzf/o;->z1:Lzf/n;

    goto :goto_17

    .line 190
    :pswitch_2c
    sget-object v11, Lzf/o;->y1:Lzf/n;

    .line 191
    :goto_17
    invoke-virtual {v6}, Ltf/o;->a()Lzf/k;

    move-result-object v6

    invoke-virtual {v10}, Ltf/o;->a()Lzf/k;

    move-result-object v14

    invoke-virtual {v7}, Ltf/o;->a()Lzf/k;

    move-result-object v15

    move/from16 v59, v3

    .line 192
    new-instance v3, Lzf/l;

    move-object/from16 v57, v7

    const/4 v7, 0x3

    .line 193
    invoke-direct {v3, v7}, Lcg/f;-><init>(I)V

    const/4 v7, 0x0

    .line 194
    invoke-virtual {v3, v7, v6}, Lcg/f;->h(ILjava/lang/Object;)V

    const/4 v6, 0x1

    .line 195
    invoke-virtual {v3, v6, v14}, Lcg/f;->h(ILjava/lang/Object;)V

    const/4 v7, 0x2

    .line 196
    invoke-virtual {v3, v7, v15}, Lcg/f;->h(ILjava/lang/Object;)V

    .line 197
    invoke-direct {v9, v11, v5, v3, v2}, Lzf/r;-><init>(Lzf/n;Lzf/p;Lzf/l;Lbg/e;)V

    const/4 v7, 0x0

    .line 198
    invoke-virtual {v1, v9, v7}, Ltf/b;->a(Lzf/f;Ltf/n;)V

    add-int/lit8 v3, v22, 0x1

    move-object v15, v1

    move v1, v3

    goto/16 :goto_15

    :cond_11
    move-object v1, v15

    move-object/from16 v3, v56

    const/4 v6, 0x1

    .line 199
    filled-new-array {v3, v12, v10}, [Ltf/o;

    move-result-object v39

    move-object/from16 v2, v55

    .line 200
    invoke-virtual {v2, v6}, Ltf/p;->a(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbg/a;->d(Ljava/lang/String;)Lbg/a;

    move-result-object v6

    .line 201
    sget-object v7, Lzf/o;->a:Lzf/n;

    .line 202
    new-instance v7, Lzf/n;

    invoke-virtual {v6}, Lbg/a;->c()Lbg/b;

    move-result-object v6

    sget-object v9, Lbg/b;->k:Lbg/b;

    const/16 v10, 0x35

    invoke-direct {v7, v10, v6, v9}, Lzf/n;-><init>(ILbg/b;Lbg/e;)V

    move-object/from16 v34, v1

    move-object/from16 v36, v2

    move-object/from16 v35, v7

    move-object/from16 v38, v8

    move-object/from16 v37, v54

    .line 203
    invoke-virtual/range {v34 .. v39}, Ltf/b;->g(Lzf/n;Ltf/p;Ltf/o;Ltf/o;[Ltf/o;)V

    move-object/from16 v6, v37

    .line 204
    sget-object v7, Ldg/b;->j:Ljava/util/HashMap;

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    sget-object v10, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eqz v8, :cond_12

    move-object/from16 v8, v63

    .line 205
    invoke-virtual {v1, v8, v6}, Ltf/b;->c(Ltf/o;Ltf/o;)V

    .line 206
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltf/p;

    const/4 v7, 0x0

    .line 207
    new-array v11, v7, [Ltf/o;

    const/4 v7, 0x1

    .line 208
    invoke-virtual {v6, v7}, Ltf/p;->a(Z)Ljava/lang/String;

    move-result-object v12

    .line 209
    invoke-static {v12}, Lbg/a;->d(Ljava/lang/String;)Lbg/a;

    move-result-object v7

    .line 210
    new-instance v12, Lzf/n;

    const/16 v14, 0x32

    invoke-virtual {v7}, Lbg/a;->c()Lbg/b;

    move-result-object v7

    invoke-direct {v12, v14, v7, v9}, Lzf/n;-><init>(ILbg/b;Lbg/e;)V

    move-object/from16 v34, v1

    move-object/from16 v36, v6

    move-object/from16 v38, v8

    move-object/from16 v39, v11

    move-object/from16 v35, v12

    move-object/from16 v37, v60

    .line 211
    invoke-virtual/range {v34 .. v39}, Ltf/b;->g(Lzf/n;Ltf/p;Ltf/o;Ltf/o;[Ltf/o;)V

    move-object/from16 v7, v37

    .line 212
    invoke-virtual {v1, v7}, Ltf/b;->l(Ltf/o;)V

    goto :goto_18

    :cond_12
    move-object/from16 v7, v60

    .line 213
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 214
    invoke-virtual {v1}, Ltf/b;->m()V

    goto :goto_18

    .line 215
    :cond_13
    invoke-virtual {v1, v7, v6}, Ltf/b;->c(Ltf/o;Ltf/o;)V

    .line 216
    invoke-virtual {v1, v7}, Ltf/b;->l(Ltf/o;)V

    .line 217
    :goto_18
    invoke-virtual {v1, v0}, Ltf/b;->b(Ltf/n;)V

    .line 218
    iget-boolean v6, v0, Ltf/n;->c:Z

    if-nez v6, :cond_1a

    const/4 v6, 0x1

    .line 219
    iput-boolean v6, v0, Ltf/n;->c:Z

    .line 220
    iget-object v6, v1, Ltf/b;->c:Ltf/n;

    if-eqz v6, :cond_14

    .line 221
    invoke-virtual {v1, v0}, Ltf/b;->b(Ltf/n;)V

    .line 222
    new-instance v6, Lzf/i;

    sget-object v7, Lzf/o;->r:Lzf/n;

    sget-object v8, Lzf/l;->c:Lzf/l;

    const/4 v9, 0x0

    invoke-direct {v6, v7, v5, v9, v8}, Lzf/i;-><init>(Lzf/n;Lzf/p;Lzf/k;Lzf/l;)V

    invoke-virtual {v1, v6, v0}, Ltf/b;->a(Lzf/f;Ltf/n;)V

    .line 223
    :cond_14
    iput-object v0, v1, Ltf/b;->c:Ltf/n;

    const/4 v0, 0x0

    :goto_19
    if-ge v0, v4, :cond_15

    .line 224
    aget-object v5, v51, v0

    invoke-virtual {v1, v0, v5}, Ltf/b;->e(ILtf/q;)Ltf/o;

    move-result-object v5

    aput-object v5, v65, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 225
    :cond_15
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, v53

    move-object/from16 v4, v65

    const/4 v7, 0x0

    .line 226
    invoke-virtual {v1, v0, v7, v3, v4}, Ltf/b;->h(Ltf/p;Ltf/o;Ltf/o;[Ltf/o;)V

    .line 227
    invoke-virtual {v1}, Ltf/b;->m()V

    goto :goto_1a

    :cond_16
    move-object/from16 v5, v28

    move-object/from16 v0, v53

    move-object/from16 v4, v65

    .line 228
    invoke-virtual {v1, v0, v5, v3, v4}, Ltf/b;->h(Ltf/p;Ltf/o;Ltf/o;[Ltf/o;)V

    .line 229
    invoke-virtual {v1, v5}, Ltf/b;->l(Ltf/o;)V

    .line 230
    :goto_1a
    invoke-static/range {v40 .. v40}, Ldg/b;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v51

    move-object/from16 v3, v52

    move-object/from16 v5, v66

    invoke-virtual {v3, v5, v1, v4}, Ltf/q;->b(Ltf/q;Ljava/lang/String;[Ltf/q;)Ltf/p;

    move-result-object v1

    move-object/from16 v6, v50

    .line 231
    invoke-virtual {v6, v1}, Li40/p;->a(Ltf/p;)Ltf/b;

    move-result-object v1

    .line 232
    iget-object v7, v1, Ltf/b;->e:Ltf/o;

    if-eqz v7, :cond_19

    .line 233
    invoke-static {v7, v3}, Ltf/b;->d(Ltf/o;Ltf/q;)V

    move-object/from16 v8, v64

    .line 234
    array-length v8, v8

    new-array v9, v8, [Ltf/o;

    const/4 v11, 0x0

    :goto_1b
    if-ge v11, v8, :cond_17

    .line 235
    aget-object v12, v4, v11

    invoke-virtual {v1, v11, v12}, Ltf/b;->e(ILtf/q;)Ltf/o;

    move-result-object v12

    aput-object v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    .line 236
    :cond_17
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    .line 237
    invoke-virtual {v1, v0, v4, v7, v9}, Ltf/b;->h(Ltf/p;Ltf/o;Ltf/o;[Ltf/o;)V

    .line 238
    invoke-virtual {v1}, Ltf/b;->m()V

    goto :goto_1c

    .line 239
    :cond_18
    invoke-virtual {v1, v5}, Ltf/b;->k(Ltf/q;)Ltf/o;

    move-result-object v4

    .line 240
    invoke-virtual {v1, v0, v4, v7, v9}, Ltf/b;->h(Ltf/p;Ltf/o;Ltf/o;[Ltf/o;)V

    .line 241
    invoke-virtual {v1, v4}, Ltf/b;->l(Ltf/o;)V

    :goto_1c
    add-int/lit8 v14, v43, 0x1

    move-object v1, v2

    move-object v11, v3

    move-object v5, v6

    move/from16 v3, v42

    move-object/from16 v8, v44

    move-object/from16 v13, v45

    move-object/from16 v7, v46

    move-object/from16 v9, v47

    move-object/from16 v10, v48

    move-object/from16 v2, v49

    move-object/from16 v6, v58

    move-object/from16 v12, v61

    move-object/from16 v4, v62

    move-object/from16 v0, v67

    goto/16 :goto_c

    .line 242
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v49

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already marked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object v1, v2

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object v6, v5

    move-object/from16 v46, v7

    move-object/from16 v44, v8

    move-object/from16 v47, v9

    move-object/from16 v48, v10

    move-object v3, v11

    move-object/from16 v45, v13

    .line 245
    const-string v0, ".generated"

    move-object/from16 v1, v47

    .line 246
    invoke-static {v1, v0}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashSet;->size()I

    move-result v2

    new-array v2, v2, [Ltf/q;

    .line 248
    invoke-virtual/range {v21 .. v21}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    add-int/lit8 v8, v5, 0x1

    .line 249
    invoke-static {v7}, Ltf/q;->a(Ljava/lang/Class;)Ltf/q;

    move-result-object v7

    aput-object v7, v2, v5

    move v5, v8

    goto :goto_1d

    .line 250
    :cond_1d
    invoke-virtual {v6, v3}, Li40/p;->c(Ltf/q;)Ltf/l;

    move-result-object v4

    .line 251
    iget-boolean v5, v4, Ltf/l;->b:Z

    if-nez v5, :cond_60

    const/4 v7, 0x1

    .line 252
    iput-boolean v7, v4, Ltf/l;->b:Z

    .line 253
    iput v7, v4, Ltf/l;->c:I

    move-object/from16 v3, v48

    .line 254
    iput-object v3, v4, Ltf/l;->d:Ltf/q;

    .line 255
    iput-object v0, v4, Ltf/l;->e:Ljava/lang/String;

    .line 256
    new-instance v0, Ltf/r;

    invoke-direct {v0, v2}, Ltf/r;-><init>([Ltf/q;)V

    .line 257
    iput-object v0, v4, Ltf/l;->f:Ltf/r;

    .line 258
    const-class v0, Ljava/lang/String;

    .line 259
    const-string v2, "dexmaker.dexcache"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 260
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1f

    .line 261
    :cond_1e
    :try_start_1
    const-class v2, Ltf/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 262
    const-string v3, "dalvik.system.PathClassLoader"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 263
    invoke-virtual {v3, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    invoke-static {v3, v2}, Ltf/a;->q(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-static {v2}, Ltf/a;->r(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    .line 266
    array-length v3, v2

    if-lez v3, :cond_1f

    const/16 v16, 0x0

    .line 267
    aget-object v2, v2, v16
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1e

    :catch_0
    :cond_1f
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_5f

    move-object v3, v2

    .line 268
    :goto_1f
    new-instance v2, Ltc/h;

    .line 269
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 270
    new-instance v4, Lxf/f;

    invoke-direct {v4, v2}, Lxf/f;-><init>(Ltc/h;)V

    .line 271
    iget-object v2, v6, Li40/p;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltf/l;

    .line 272
    iget-object v6, v5, Ltf/l;->h:Ljava/util/LinkedHashMap;

    .line 273
    iget-object v7, v5, Ltf/l;->g:Ljava/util/LinkedHashMap;

    iget-object v8, v5, Ltf/l;->a:Ltf/q;

    iget-boolean v9, v5, Ltf/l;->b:Z

    if-eqz v9, :cond_5b

    .line 274
    new-instance v9, Ltc/h;

    .line 275
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 276
    iget-object v11, v8, Ltf/q;->c:Lag/u;

    .line 277
    new-instance v10, Lxf/c;

    iget v12, v5, Ltf/l;->c:I

    iget-object v8, v5, Ltf/l;->d:Ltf/q;

    iget-object v13, v8, Ltf/q;->c:Lag/u;

    iget-object v8, v5, Ltf/l;->f:Ltf/r;

    iget-object v14, v8, Ltf/r;->b:Lbg/b;

    new-instance v15, Lag/t;

    iget-object v5, v5, Ltf/l;->e:Ljava/lang/String;

    invoke-direct {v15, v5}, Lag/t;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v10 .. v15}, Lxf/c;-><init>(Lag/u;ILag/u;Lbg/e;Lag/t;)V

    .line 278
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v8, v10, Lxf/c;->g:Lxf/b;

    if-eqz v6, :cond_56

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltf/k;

    .line 279
    new-instance v11, Lwb/e;

    .line 280
    iget-object v12, v6, Ltf/k;->c:Ltf/b;

    iget v13, v6, Ltf/k;->b:I

    .line 281
    iget-object v14, v12, Ltf/b;->b:Ljava/util/ArrayList;

    .line 282
    iget-boolean v15, v12, Ltf/b;->d:Z

    if-nez v15, :cond_20

    .line 283
    invoke-virtual {v12}, Ltf/b;->f()V

    .line 284
    :cond_20
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object/from16 v21, v2

    const/4 v2, 0x0

    :goto_22
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_26

    .line 285
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v5

    move-object/from16 v5, v22

    check-cast v5, Ltf/n;

    move-object/from16 v22, v7

    .line 286
    iget-object v7, v5, Ltf/n;->a:Ljava/util/ArrayList;

    .line 287
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 288
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    move-object/from16 v47, v1

    move-object/from16 v24, v15

    goto :goto_27

    :cond_21
    move-object/from16 v24, v15

    const/4 v7, 0x0

    .line 289
    :goto_23
    iget-object v15, v5, Ltf/n;->d:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v7, v15, :cond_23

    .line 290
    :goto_24
    iget-object v15, v5, Ltf/n;->d:Ljava/util/List;

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltf/n;

    .line 291
    iget-object v15, v15, Ltf/n;->a:Ljava/util/ArrayList;

    .line 292
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_22

    .line 293
    iget-object v15, v5, Ltf/n;->d:Ljava/util/List;

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v47, v1

    move-object/from16 v1, v25

    check-cast v1, Ltf/n;

    iget-object v1, v1, Ltf/n;->e:Ltf/n;

    invoke-interface {v15, v7, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v47

    goto :goto_24

    :cond_22
    move-object/from16 v47, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_23
    move-object/from16 v47, v1

    .line 294
    :goto_25
    iget-object v1, v5, Ltf/n;->e:Ltf/n;

    if-eqz v1, :cond_24

    .line 295
    iget-object v1, v1, Ltf/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 296
    iget-object v1, v5, Ltf/n;->e:Ltf/n;

    iget-object v1, v1, Ltf/n;->e:Ltf/n;

    iput-object v1, v5, Ltf/n;->e:Ltf/n;

    goto :goto_25

    .line 297
    :cond_24
    :goto_26
    iget-object v1, v5, Ltf/n;->f:Ltf/n;

    if-eqz v1, :cond_25

    .line 298
    iget-object v1, v1, Ltf/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 299
    iget-object v1, v5, Ltf/n;->f:Ltf/n;

    iget-object v1, v1, Ltf/n;->e:Ltf/n;

    iput-object v1, v5, Ltf/n;->f:Ltf/n;

    goto :goto_26

    :cond_25
    add-int/lit8 v1, v2, 0x1

    .line 300
    iput v2, v5, Ltf/n;->g:I

    move v2, v1

    :goto_27
    move-object/from16 v7, v22

    move-object/from16 v5, v23

    move-object/from16 v15, v24

    move-object/from16 v1, v47

    goto/16 :goto_22

    :cond_26
    move-object/from16 v47, v1

    move-object/from16 v23, v5

    move-object/from16 v22, v7

    .line 301
    new-instance v1, Lzf/b;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lzf/b;-><init>(I)V

    const/4 v2, 0x0

    .line 302
    :goto_28
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_2b

    .line 303
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltf/n;

    .line 304
    new-instance v15, Lzf/g;

    .line 305
    iget-object v7, v5, Ltf/n;->a:Ljava/util/ArrayList;

    move-object/from16 v26, v14

    .line 306
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 307
    invoke-direct {v15, v14}, Lcg/f;-><init>(I)V

    move-object/from16 v27, v0

    const/4 v14, 0x0

    .line 308
    :goto_29
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v14, v0, :cond_27

    .line 309
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzf/f;

    .line 310
    invoke-virtual {v15, v14, v0}, Lcg/f;->h(ILjava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_29

    :cond_27
    const/4 v0, 0x0

    .line 311
    iput-boolean v0, v15, Lcg/i;->a:Z

    .line 312
    new-instance v0, Lcg/h;

    const/4 v7, 0x4

    .line 313
    invoke-direct {v0, v7}, Lcg/h;-><init>(I)V

    .line 314
    iget-object v7, v5, Ltf/n;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ltf/n;

    .line 315
    iget v14, v14, Ltf/n;->g:I

    invoke-virtual {v0, v14}, Lcg/h;->e(I)V

    goto :goto_2a

    .line 316
    :cond_28
    iget-object v7, v5, Ltf/n;->e:Ltf/n;

    if-eqz v7, :cond_29

    .line 317
    iget v7, v7, Ltf/n;->g:I

    .line 318
    invoke-virtual {v0, v7}, Lcg/h;->e(I)V

    goto :goto_2b

    :cond_29
    const/4 v7, -0x1

    .line 319
    :goto_2b
    iget-object v14, v5, Ltf/n;->f:Ltf/n;

    if-eqz v14, :cond_2a

    .line 320
    iget v14, v14, Ltf/n;->g:I

    invoke-virtual {v0, v14}, Lcg/h;->e(I)V

    :cond_2a
    const/4 v14, 0x0

    .line 321
    iput-boolean v14, v0, Lcg/i;->a:Z

    .line 322
    new-instance v14, Lzf/a;

    iget v5, v5, Ltf/n;->g:I

    invoke-direct {v14, v5, v15, v0, v7}, Lzf/a;-><init>(ILzf/g;Lcg/h;I)V

    .line 323
    invoke-virtual {v1, v2, v14}, Lzf/b;->o(ILzf/a;)V

    const/4 v0, -0x1

    .line 324
    iput v0, v1, Lzf/b;->d:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, v26

    move-object/from16 v0, v27

    goto :goto_28

    :cond_2b
    move-object/from16 v27, v0

    .line 325
    invoke-direct {v11, v1}, Lwb/e;-><init>(Lzf/b;)V

    .line 326
    iget-object v0, v12, Ltf/b;->f:Ljava/util/ArrayList;

    .line 327
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltf/o;

    .line 328
    iget-object v2, v2, Ltf/o;->b:Ltf/q;

    .line 329
    iget-object v2, v2, Ltf/q;->b:Lbg/c;

    invoke-virtual {v2}, Lbg/c;->h()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2c

    .line 330
    :cond_2c
    new-instance v0, Lg2/e;

    invoke-direct {v0, v11, v1, v9}, Lg2/e;-><init>(Lwb/e;ILtc/h;)V

    .line 331
    iget-object v1, v0, Lg2/e;->f:Ljava/lang/Object;

    check-cast v1, Lka/t;

    iget-object v2, v0, Lg2/e;->e:Ljava/lang/Object;

    check-cast v2, Lpa/f;

    .line 332
    iget-object v5, v11, Lwb/e;->b:Ljava/lang/Object;

    check-cast v5, Lzf/b;

    iget-object v7, v5, Lcg/f;->b:[Ljava/lang/Object;

    .line 333
    array-length v12, v7

    .line 334
    invoke-virtual {v5}, Lzf/b;->l()I

    move-result v14

    add-int/lit8 v14, v14, 0x1f

    shr-int/lit8 v14, v14, 0x5

    .line 335
    new-array v15, v14, [I

    move-object/from16 v26, v9

    .line 336
    new-array v9, v14, [I

    move-object/from16 v28, v3

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v12, :cond_2d

    .line 337
    invoke-virtual {v5, v3}, Lcg/f;->e(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v3

    move-object/from16 v3, v29

    check-cast v3, Lzf/a;

    .line 338
    iget v3, v3, Lzf/a;->a:I

    shr-int/lit8 v29, v3, 0x5

    and-int/lit8 v3, v3, 0x1f

    const/16 v17, 0x1

    shl-int v3, v17, v3

    .line 339
    aget v31, v15, v29

    or-int v3, v31, v3

    aput v3, v15, v29

    add-int/lit8 v3, v30, 0x1

    goto :goto_2d

    .line 340
    :cond_2d
    new-array v3, v12, [I

    move-object/from16 v30, v4

    move-object/from16 v31, v8

    move-object/from16 v29, v10

    const/4 v4, 0x0

    const/4 v8, -0x1

    const/4 v10, 0x0

    :goto_2e
    if-eq v4, v8, :cond_49

    .line 341
    :goto_2f
    iget-object v8, v11, Lwb/e;->d:Ljava/lang/Object;

    check-cast v8, Lcg/h;

    if-nez v8, :cond_37

    .line 342
    invoke-virtual {v5}, Lzf/b;->l()I

    move-result v8

    move/from16 v32, v13

    .line 343
    new-array v13, v8, [Lcg/h;

    move-object/from16 v33, v6

    .line 344
    new-instance v6, Lcg/h;

    move-object/from16 v34, v1

    const/16 v1, 0xa

    invoke-direct {v6, v1}, Lcg/h;-><init>(I)V

    .line 345
    array-length v1, v7

    move-object/from16 v35, v7

    const/4 v7, 0x0

    :goto_30
    if-ge v7, v1, :cond_31

    .line 346
    invoke-virtual {v5, v7}, Lcg/f;->e(I)Ljava/lang/Object;

    move-result-object v36

    move/from16 v37, v1

    .line 347
    move-object/from16 v1, v36

    check-cast v1, Lzf/a;

    move/from16 v36, v7

    .line 348
    iget v7, v1, Lzf/a;->a:I

    .line 349
    iget-object v1, v1, Lzf/a;->c:Lcg/h;

    move-object/from16 v38, v2

    .line 350
    iget v2, v1, Lcg/h;->c:I

    if-nez v2, :cond_2f

    .line 351
    invoke-virtual {v6, v7}, Lcg/h;->e(I)V

    move-object/from16 v39, v0

    :cond_2e
    const/16 v1, 0xa

    goto :goto_33

    :cond_2f
    move-object/from16 v39, v0

    const/4 v0, 0x0

    :goto_31
    if-ge v0, v2, :cond_2e

    .line 352
    invoke-virtual {v1, v0}, Lcg/h;->h(I)I

    move-result v40

    .line 353
    aget-object v42, v13, v40

    move/from16 v43, v0

    if-nez v42, :cond_30

    .line 354
    new-instance v0, Lcg/h;

    move-object/from16 v48, v1

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcg/h;-><init>(I)V

    .line 355
    aput-object v0, v13, v40

    goto :goto_32

    :cond_30
    move-object/from16 v48, v1

    const/16 v1, 0xa

    move-object/from16 v0, v42

    .line 356
    :goto_32
    invoke-virtual {v0, v7}, Lcg/h;->e(I)V

    add-int/lit8 v0, v43, 0x1

    move-object/from16 v1, v48

    goto :goto_31

    :goto_33
    add-int/lit8 v7, v36, 0x1

    move/from16 v1, v37

    move-object/from16 v2, v38

    move-object/from16 v0, v39

    goto :goto_30

    :cond_31
    move-object/from16 v39, v0

    move-object/from16 v38, v2

    const/4 v0, 0x0

    :goto_34
    const/16 v1, 0xa

    if-ge v0, v8, :cond_34

    .line 357
    aget-object v2, v13, v0

    if-eqz v2, :cond_33

    .line 358
    invoke-virtual {v2}, Lcg/i;->d()V

    .line 359
    iget-boolean v7, v2, Lcg/h;->d:Z

    if-nez v7, :cond_32

    .line 360
    iget-object v7, v2, Lcg/h;->b:[I

    iget v1, v2, Lcg/h;->c:I

    move/from16 v36, v0

    const/4 v0, 0x0

    invoke-static {v7, v0, v1}, Ljava/util/Arrays;->sort([III)V

    const/4 v7, 0x1

    .line 361
    iput-boolean v7, v2, Lcg/h;->d:Z

    goto :goto_35

    :cond_32
    move/from16 v36, v0

    const/4 v0, 0x0

    .line 362
    :goto_35
    iput-boolean v0, v2, Lcg/i;->a:Z

    goto :goto_36

    :cond_33
    move/from16 v36, v0

    const/4 v0, 0x0

    :goto_36
    add-int/lit8 v1, v36, 0x1

    move v0, v1

    goto :goto_34

    :cond_34
    const/4 v0, 0x0

    .line 363
    invoke-virtual {v6}, Lcg/i;->d()V

    .line 364
    iget-boolean v1, v6, Lcg/h;->d:Z

    if-nez v1, :cond_35

    .line 365
    iget-object v1, v6, Lcg/h;->b:[I

    iget v2, v6, Lcg/h;->c:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->sort([III)V

    const/4 v7, 0x1

    .line 366
    iput-boolean v7, v6, Lcg/h;->d:Z

    .line 367
    :cond_35
    iput-boolean v0, v6, Lcg/i;->a:Z

    .line 368
    aget-object v1, v13, v0

    if-nez v1, :cond_36

    .line 369
    sget-object v1, Lcg/h;->e:Lcg/h;

    aput-object v1, v13, v0

    .line 370
    :cond_36
    iput-object v13, v11, Lwb/e;->c:Ljava/lang/Object;

    .line 371
    iput-object v6, v11, Lwb/e;->d:Ljava/lang/Object;

    goto :goto_37

    :cond_37
    move-object/from16 v39, v0

    move-object/from16 v34, v1

    move-object/from16 v38, v2

    move-object/from16 v33, v6

    move-object/from16 v35, v7

    move/from16 v32, v13

    .line 372
    :goto_37
    iget-object v0, v11, Lwb/e;->c:Ljava/lang/Object;

    check-cast v0, [Lcg/h;

    aget-object v0, v0, v4

    if-eqz v0, :cond_48

    .line 373
    iget v1, v0, Lcg/h;->c:I

    const/4 v2, 0x0

    :goto_38
    if-ge v2, v1, :cond_3b

    .line 374
    invoke-virtual {v0, v2}, Lcg/h;->h(I)I

    move-result v6

    .line 375
    invoke-static {v6, v9}, Lvk/b;->m(I[I)Z

    move-result v7

    if-eqz v7, :cond_38

    goto :goto_3a

    .line 376
    :cond_38
    invoke-static {v6, v15}, Lvk/b;->m(I[I)Z

    move-result v7

    if-nez v7, :cond_39

    goto :goto_39

    .line 377
    :cond_39
    invoke-virtual {v5, v6}, Lzf/b;->n(I)Lzf/a;

    move-result-object v7

    .line 378
    iget v7, v7, Lzf/a;->d:I

    if-ne v7, v4, :cond_3a

    shr-int/lit8 v0, v6, 0x5

    and-int/lit8 v1, v6, 0x1f

    const/16 v17, 0x1

    shl-int v1, v17, v1

    .line 379
    aget v2, v9, v0

    or-int/2addr v1, v2

    aput v1, v9, v0

    move v4, v6

    move/from16 v13, v32

    move-object/from16 v6, v33

    move-object/from16 v1, v34

    move-object/from16 v7, v35

    move-object/from16 v2, v38

    move-object/from16 v0, v39

    goto/16 :goto_2f

    :cond_3a
    :goto_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_3b
    :goto_3a
    const/4 v0, -0x1

    :goto_3b
    if-eq v4, v0, :cond_44

    shr-int/lit8 v0, v4, 0x5

    and-int/lit8 v1, v4, 0x1f

    const/16 v17, 0x1

    shl-int v1, v17, v1

    .line 380
    aget v2, v15, v0

    not-int v1, v1

    and-int/2addr v2, v1

    aput v2, v15, v0

    .line 381
    aget v2, v9, v0

    and-int/2addr v1, v2

    aput v1, v9, v0

    .line 382
    aput v4, v3, v10

    add-int/lit8 v10, v10, 0x1

    .line 383
    invoke-virtual {v5, v4}, Lzf/b;->n(I)Lzf/a;

    move-result-object v0

    iget-object v1, v0, Lzf/a;->c:Lcg/h;

    iget v0, v0, Lzf/a;->d:I

    .line 384
    iget v2, v1, Lcg/h;->c:I

    if-eqz v2, :cond_3e

    const/4 v7, 0x1

    if-eq v2, v7, :cond_3d

    const/4 v8, -0x1

    if-eq v0, v8, :cond_3c

    .line 385
    invoke-virtual {v5, v0}, Lzf/b;->n(I)Lzf/a;

    move-result-object v2

    goto :goto_3c

    :cond_3c
    const/4 v7, 0x0

    .line 386
    invoke-virtual {v1, v7}, Lcg/h;->h(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lzf/b;->n(I)Lzf/a;

    move-result-object v2

    goto :goto_3c

    :cond_3d
    const/4 v7, 0x0

    const/4 v8, -0x1

    .line 387
    invoke-virtual {v1, v7}, Lcg/h;->h(I)I

    move-result v2

    invoke-virtual {v5, v2}, Lzf/b;->n(I)Lzf/a;

    move-result-object v2

    goto :goto_3c

    :cond_3e
    const/4 v8, -0x1

    const/4 v2, 0x0

    :goto_3c
    if-nez v2, :cond_3f

    goto :goto_40

    .line 388
    :cond_3f
    iget v2, v2, Lzf/a;->a:I

    .line 389
    invoke-static {v2, v15}, Lvk/b;->m(I[I)Z

    move-result v4

    if-eqz v4, :cond_40

    :goto_3d
    move v4, v2

    goto :goto_3f

    :cond_40
    if-eq v0, v2, :cond_41

    if-ltz v0, :cond_41

    .line 390
    invoke-static {v0, v15}, Lvk/b;->m(I[I)Z

    move-result v2

    if-eqz v2, :cond_41

    move v4, v0

    goto :goto_3f

    .line 391
    :cond_41
    iget v0, v1, Lcg/h;->c:I

    const/4 v7, 0x0

    :goto_3e
    if-ge v7, v0, :cond_43

    .line 392
    invoke-virtual {v1, v7}, Lcg/h;->h(I)I

    move-result v2

    .line 393
    invoke-static {v2, v15}, Lvk/b;->m(I[I)Z

    move-result v4

    if-eqz v4, :cond_42

    goto :goto_3d

    :cond_42
    add-int/lit8 v7, v7, 0x1

    goto :goto_3e

    :cond_43
    move v4, v8

    :goto_3f
    move v0, v8

    goto :goto_3b

    :cond_44
    move v8, v0

    :goto_40
    const/4 v7, 0x0

    :goto_41
    if-ge v7, v14, :cond_47

    .line 394
    aget v0, v15, v7

    if-eqz v0, :cond_46

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_45

    move v0, v8

    :cond_45
    if-ltz v0, :cond_46

    shl-int/lit8 v1, v7, 0x5

    add-int/2addr v0, v1

    move v4, v0

    goto :goto_42

    :cond_46
    add-int/lit8 v7, v7, 0x1

    goto :goto_41

    :cond_47
    move v4, v8

    :goto_42
    move/from16 v13, v32

    move-object/from16 v6, v33

    move-object/from16 v1, v34

    move-object/from16 v7, v35

    move-object/from16 v2, v38

    move-object/from16 v0, v39

    goto/16 :goto_2e

    .line 396
    :cond_48
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v4}, Ly60/c;->k0(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "no such block: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    move-object/from16 v39, v0

    move-object/from16 v34, v1

    move-object/from16 v38, v2

    move-object/from16 v33, v6

    move/from16 v32, v13

    if-ne v10, v12, :cond_55

    move-object/from16 v0, v39

    .line 397
    iput-object v3, v0, Lg2/e;->h:Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_43
    if-ge v7, v12, :cond_51

    add-int/lit8 v1, v7, 0x1

    if-ne v1, v12, :cond_4a

    move v2, v8

    goto :goto_44

    .line 398
    :cond_4a
    aget v2, v3, v1

    .line 399
    :goto_44
    aget v4, v3, v7

    invoke-virtual {v5, v4}, Lzf/b;->n(I)Lzf/a;

    move-result-object v4

    iget v6, v4, Lzf/a;->a:I

    move-object/from16 v7, v38

    .line 400
    iget-object v9, v7, Lpa/f;->b:Ljava/lang/Object;

    check-cast v9, [Lvf/e;

    .line 401
    aget-object v10, v9, v6

    move-object/from16 v13, v34

    .line 402
    iget-object v14, v13, Lka/t;->a:Ljava/lang/Object;

    check-cast v14, Lp3/i;

    iget-object v15, v13, Lka/t;->a:Ljava/lang/Object;

    check-cast v15, Lp3/i;

    .line 403
    invoke-virtual {v14, v10}, Lp3/i;->a(Lvf/g;)V

    .line 404
    iget-object v10, v0, Lg2/e;->g:Ljava/lang/Object;

    check-cast v10, Lml/x;

    .line 405
    iget-object v14, v7, Lpa/f;->c:Ljava/lang/Object;

    check-cast v14, [Lvf/e;

    .line 406
    aget-object v14, v14, v6

    .line 407
    iput-object v4, v10, Lml/x;->b:Ljava/lang/Object;

    .line 408
    iput-object v14, v10, Lml/x;->c:Ljava/lang/Object;

    .line 409
    iget-object v14, v4, Lzf/a;->b:Lzf/g;

    .line 410
    iget-object v8, v14, Lcg/f;->b:[Ljava/lang/Object;

    .line 411
    array-length v8, v8

    move/from16 v34, v1

    const/4 v1, 0x0

    :goto_45
    if-ge v1, v8, :cond_4b

    .line 412
    invoke-virtual {v14, v1}, Lcg/f;->e(I)Ljava/lang/Object;

    move-result-object v35

    move/from16 v36, v1

    move-object/from16 v1, v35

    check-cast v1, Lzf/f;

    .line 413
    invoke-virtual {v1, v10}, Lzf/f;->b(Lzf/e;)V

    add-int/lit8 v1, v36, 0x1

    goto :goto_45

    .line 414
    :cond_4b
    iget-object v1, v7, Lpa/f;->d:Ljava/lang/Object;

    check-cast v1, [Lvf/e;

    .line 415
    aget-object v1, v1, v6

    .line 416
    invoke-virtual {v15, v1}, Lp3/i;->a(Lvf/g;)V

    .line 417
    iget v1, v4, Lzf/a;->d:I

    .line 418
    invoke-virtual {v14}, Lzf/g;->l()Lzf/f;

    move-result-object v6

    if-ltz v1, :cond_50

    if-eq v1, v2, :cond_50

    .line 419
    iget-object v8, v6, Lzf/f;->a:Lzf/n;

    .line 420
    iget v8, v8, Lzf/n;->e:I

    const/4 v10, 0x4

    if-ne v8, v10, :cond_4e

    .line 421
    iget-object v4, v4, Lzf/a;->c:Lcg/h;

    .line 422
    iget v8, v4, Lcg/h;->c:I

    const/4 v14, 0x2

    if-ne v8, v14, :cond_4d

    const/4 v8, 0x0

    .line 423
    invoke-virtual {v4, v8}, Lcg/h;->h(I)I

    move-result v10

    if-ne v10, v1, :cond_4c

    const/4 v8, 0x1

    .line 424
    invoke-virtual {v4, v8}, Lcg/h;->h(I)I

    move-result v10

    :cond_4c
    if-ne v10, v2, :cond_4f

    .line 425
    aget-object v1, v9, v1

    .line 426
    iget-object v2, v15, Lp3/i;->b:Ljava/util/ArrayList;

    .line 427
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v14

    .line 428
    :try_start_2
    iget-object v4, v15, Lp3/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvf/u;
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 429
    iget-object v6, v15, Lp3/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Lvf/u;->n(Lvf/e;)Lvf/u;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    .line 430
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "non-reversible instruction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :catch_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "too few instructions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_4d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "block doesn\'t have exactly two successors"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    const/4 v14, 0x2

    .line 433
    :cond_4f
    new-instance v2, Lvf/u;

    sget-object v4, Lvf/j;->I:Lvf/i;

    .line 434
    iget-object v6, v6, Lzf/f;->b:Lzf/p;

    .line 435
    sget-object v8, Lzf/l;->c:Lzf/l;

    .line 436
    aget-object v1, v9, v1

    .line 437
    invoke-direct {v2, v4, v6, v8, v1}, Lvf/u;-><init>(Lvf/i;Lzf/p;Lzf/l;Lvf/e;)V

    .line 438
    invoke-virtual {v15, v2}, Lp3/i;->a(Lvf/g;)V

    goto :goto_46

    :cond_50
    const/4 v14, 0x2

    :goto_46
    move-object/from16 v38, v7

    move/from16 v7, v34

    const/4 v8, -0x1

    move-object/from16 v34, v13

    goto/16 :goto_43

    :cond_51
    move-object/from16 v13, v34

    move-object/from16 v7, v38

    const/4 v14, 0x2

    .line 439
    new-instance v1, Lpa/f;

    iget-object v0, v0, Lg2/e;->h:Ljava/lang/Object;

    check-cast v0, [I

    invoke-direct {v1, v11, v0, v7}, Lpa/f;-><init>(Lwb/e;[ILpa/f;)V

    .line 440
    new-instance v0, Lml/x;

    .line 441
    iget-object v2, v13, Lka/t;->a:Ljava/lang/Object;

    check-cast v2, Lp3/i;

    .line 442
    iget-object v3, v13, Lka/t;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_54

    .line 443
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_47
    if-ge v7, v3, :cond_52

    .line 444
    iget-object v4, v13, Lka/t;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvf/g;

    invoke-virtual {v2, v4}, Lp3/i;->a(Lvf/g;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_47

    :cond_52
    const/4 v7, 0x0

    .line 445
    iput-object v7, v13, Lka/t;->b:Ljava/lang/Object;

    .line 446
    invoke-direct {v0, v2, v1}, Lml/x;-><init>(Lp3/i;Lpa/f;)V

    .line 447
    new-instance v1, Lxf/j;

    move-object/from16 v6, v33

    iget-object v2, v6, Ltf/k;->a:Ltf/p;

    iget-object v2, v2, Ltf/p;->e:Lag/q;

    sget-object v3, Lbg/b;->c:Lbg/b;

    move/from16 v4, v32

    invoke-direct {v1, v2, v4, v0, v3}, Lxf/j;-><init>(Lag/q;ILml/x;Lbg/e;)V

    const v0, 0x1000a

    and-int/2addr v0, v4

    if-eqz v0, :cond_53

    move-object/from16 v0, v31

    .line 448
    iget-object v0, v0, Lxf/b;->j:Ljava/util/ArrayList;

    .line 449
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_53
    move-object/from16 v0, v31

    .line 450
    iget-object v0, v0, Lxf/b;->k:Ljava/util/ArrayList;

    .line 451
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_48
    move-object/from16 v2, v21

    move-object/from16 v7, v22

    move-object/from16 v5, v23

    move-object/from16 v9, v26

    move-object/from16 v0, v27

    move-object/from16 v3, v28

    move-object/from16 v10, v29

    move-object/from16 v4, v30

    move-object/from16 v1, v47

    goto/16 :goto_21

    .line 452
    :cond_54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already processed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_55
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    move-object/from16 v27, v0

    move-object/from16 v47, v1

    move-object/from16 v21, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    move-object/from16 v22, v7

    move-object v0, v8

    move-object/from16 v29, v10

    const/4 v14, 0x2

    .line 454
    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltf/j;

    .line 455
    new-instance v3, Lxf/h;

    .line 456
    iget-object v4, v2, Ltf/j;->a:Ltf/m;

    iget v2, v2, Ltf/j;->b:I

    .line 457
    iget-object v4, v4, Ltf/m;->c:Lag/h;

    invoke-direct {v3, v4, v2}, Lxf/h;-><init>(Lag/h;I)V

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_58

    const/16 v41, 0x0

    .line 458
    invoke-static/range {v41 .. v41}, Lv70/d;->o(Ljava/lang/Object;)Lag/v;

    move-result-object v2

    .line 459
    iget-object v4, v0, Lxf/b;->l:Lag/c;

    if-nez v4, :cond_57

    .line 460
    iget-object v4, v0, Lxf/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v4, v0, Lxf/b;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    .line 462
    :cond_57
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "static fields already sorted"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 463
    :cond_58
    iget-object v2, v0, Lxf/b;->h:Ljava/util/ArrayList;

    .line 464
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_59
    move-object/from16 v2, v30

    .line 465
    iget-object v0, v2, Lxf/f;->j:Lxf/d;

    iget-object v1, v0, Lxf/d;->f:Ljava/util/TreeMap;

    move-object/from16 v10, v29

    .line 466
    :try_start_3
    iget-object v3, v10, Lxf/c;->b:Lag/u;

    .line 467
    iget-object v3, v3, Lag/u;->a:Lbg/c;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 468
    invoke-virtual {v0}, Lxf/c0;->g()V

    .line 469
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5a

    .line 470
    invoke-virtual {v1, v3, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    move-object/from16 v2, v21

    move-object/from16 v0, v27

    move-object/from16 v3, v28

    move-object/from16 v1, v47

    goto/16 :goto_20

    .line 471
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "already added: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 472
    :catch_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "clazz == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    move-object/from16 v22, v7

    .line 473
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undeclared type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares members: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    move-object/from16 v27, v0

    move-object/from16 v47, v1

    move-object/from16 v28, v3

    move-object v2, v4

    .line 474
    :try_start_4
    invoke-virtual {v2}, Lxf/f;->b()[B

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13

    .line 475
    const-string v1, "Generated"

    const-string v2, ".jar"

    move-object/from16 v3, v28

    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 476
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 477
    new-instance v2, Ljava/util/jar/JarOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/util/jar/JarOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 478
    new-instance v4, Ljava/util/jar/JarEntry;

    const-string v5, "classes.dex"

    invoke-direct {v4, v5}, Ljava/util/jar/JarEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/jar/JarOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 479
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 480
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 481
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 482
    :try_start_5
    const-string v0, "dalvik.system.DexClassLoader"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/ClassLoader;

    move-object/from16 v4, v27

    filled-new-array {v4, v4, v4, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v46

    const/4 v7, 0x0

    filled-new-array {v1, v2, v7, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_e

    move-object/from16 v1, v47

    .line 483
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/IllegalAccessError; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_c

    move-object/from16 v0, v45

    .line 484
    :try_start_7
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x1

    .line 485
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    move-object/from16 v1, v44

    const/4 v7, 0x0

    .line 486
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_a

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    .line 487
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    .line 488
    :goto_4a
    :try_start_8
    iget-object v2, v0, Ldg/b;->d:[Ljava/lang/Class;

    invoke-virtual {v5, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_9

    .line 489
    :try_start_9
    iget-object v2, v0, Ldg/b;->e:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_6

    .line 490
    iget-object v0, v0, Ldg/b;->c:Ljava/lang/reflect/InvocationHandler;

    .line 491
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v7, 0x1

    .line 492
    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 493
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_4

    return-object v1

    :catch_4
    move-exception v0

    .line 494
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_5
    move-exception v0

    .line 495
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Not a valid proxy instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 497
    instance-of v1, v0, Ljava/lang/Error;

    if-nez v1, :cond_5e

    .line 498
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_5d

    .line 499
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 500
    :cond_5d
    new-instance v1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v1, v0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 501
    :cond_5e
    check-cast v0, Ljava/lang/Error;

    throw v0

    :catch_7
    move-exception v0

    .line 502
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_8
    move-exception v0

    .line 503
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 504
    :catch_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No constructor for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with parameter types "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ldg/b;->d:[Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_a
    move-exception v0

    .line 505
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_b
    move-exception v0

    .line 506
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_c
    move-exception v0

    .line 507
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_d
    move-exception v0

    move-object/from16 v1, v20

    .line 508
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const-string v3, "cannot proxy inaccessible class "

    .line 509
    invoke-static {v1, v3}, Lff/s1;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 510
    invoke-direct {v2, v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 511
    :catch_e
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 512
    :catch_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 513
    :catch_10
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catch_11
    move-exception v0

    .line 514
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_12
    move-exception v0

    .line 515
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "load() requires a Dalvik VM"

    invoke-direct {v1, v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_13
    move-exception v0

    .line 516
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 517
    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dexcache == null (and no default could be found; consider setting the \'dexmaker.dexcache\' system property)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 518
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "already declared: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :catch_14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "descriptor == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 520
    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "constructorArgValues.length != constructorArgTypes.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 521
    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "handler == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch
.end method
