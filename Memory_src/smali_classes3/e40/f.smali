.class public final Le40/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lc40/i;


# static fields
.field public static final synthetic h:[Li30/t;


# instance fields
.field public final a:Lab/a;

.field public final b:Lx30/d;

.field public final c:Lg50/h;

.field public final d:Lg50/i;

.field public final e:Lw30/f;

.field public final f:Lg50/i;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Le40/f;

    .line 5
    .line 6
    const-string v3, "fqName"

    .line 7
    .line 8
    const-string v4, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 14
    .line 15
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/a0;->f(Lkotlin/jvm/internal/r;)Li30/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "type"

    .line 20
    .line 21
    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 22
    .line 23
    invoke-static {v2, v4, v5, v1, v3}, Lff/s1;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/a0;)Li30/s;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "allValueArguments"

    .line 28
    .line 29
    const-string v6, "getAllValueArguments()Ljava/util/Map;"

    .line 30
    .line 31
    invoke-static {v2, v5, v6, v1, v3}, Lff/s1;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/a0;)Li30/s;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v0, v4, v1}, [Li30/t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Le40/f;->h:[Li30/t;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lab/a;Lx30/d;Z)V
    .locals 4

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "javaAnnotation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le40/f;->a:Lab/a;

    .line 15
    .line 16
    iput-object p2, p0, Le40/f;->b:Lx30/d;

    .line 17
    .line 18
    iget-object p1, p1, Lab/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ld40/a;

    .line 21
    .line 22
    iget-object v0, p1, Ld40/a;->a:Lg50/o;

    .line 23
    .line 24
    new-instance v1, Le40/e;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Le40/e;-><init>(Le40/f;I)V

    .line 28
    .line 29
    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lg50/l;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lg50/h;

    .line 37
    .line 38
    invoke-direct {v3, v2, v1}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Le40/f;->c:Lg50/h;

    .line 42
    .line 43
    new-instance v1, Le40/e;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p0, v2}, Le40/e;-><init>(Le40/f;I)V

    .line 47
    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lg50/l;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lg50/i;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Le40/f;->d:Lg50/i;

    .line 61
    .line 62
    iget-object p1, p1, Ld40/a;->j:Lw30/d;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lw30/d;->a(Lh40/c;)Lw30/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Le40/f;->e:Lw30/f;

    .line 69
    .line 70
    new-instance p1, Le40/e;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-direct {p1, p0, p2}, Le40/e;-><init>(Le40/f;I)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lg50/l;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p2, Lg50/i;

    .line 82
    .line 83
    invoke-direct {p2, v0, p1}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Le40/f;->f:Lg50/i;

    .line 87
    .line 88
    iput-boolean p3, p0, Le40/f;->g:Z

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()Lq40/c;
    .locals 2

    .line 1
    sget-object v0, Le40/f;->h:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    iget-object p0, p0, Le40/f;->c:Lg50/h;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lg50/h;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lq40/c;

    .line 23
    .line 24
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Le40/f;->h:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Le40/f;->f:Lg50/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c(Lh40/a;)Lv40/g;
    .locals 6

    .line 1
    instance-of v0, p1, Lx30/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lx30/u;

    .line 7
    .line 8
    iget-object p0, p1, Lx30/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lv40/h;->b(Ljava/lang/Object;Lu30/z;)Lv40/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Lx30/s;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p1, Lx30/s;

    .line 20
    .line 21
    iget-object p0, p1, Lx30/s;->b:Ljava/lang/Enum;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lx30/c;->a(Ljava/lang/Class;)Lq40/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lq40/f;->h(Ljava/lang/String;)Lq40/f;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Lv40/i;

    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, Lv40/i;-><init>(Lq40/b;Lq40/f;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    instance-of v0, p1, Lx30/g;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    iget-object v3, p0, Le40/f;->a:Lab/a;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    check-cast p1, Lx30/g;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Lx30/e;

    .line 70
    .line 71
    iget-object v0, v0, Lx30/e;->a:Lq40/f;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, La40/a0;->b:Lq40/f;

    .line 76
    .line 77
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lx30/g;->a()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v4, Le40/f;->h:[Li30/t;

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    aget-object v4, v4, v5

    .line 88
    .line 89
    iget-object v5, p0, Le40/f;->d:Lg50/i;

    .line 90
    .line 91
    invoke-static {v5, v4}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lh50/b0;

    .line 96
    .line 97
    invoke-static {v4}, Lh50/c;->j(Lh50/x;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_4
    invoke-static {p0}, Lx40/d;->d(Ls30/b;)Lr30/f;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Lq40/f;Lr30/f;)Lu30/q0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    check-cast v0, Lu30/r0;

    .line 119
    .line 120
    invoke-virtual {v0}, Lu30/r0;->getType()Lh50/x;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    :cond_5
    iget-object v0, v3, Lab/a;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ld40/a;

    .line 129
    .line 130
    iget-object v0, v0, Ld40/a;->o:Lr30/a0;

    .line 131
    .line 132
    invoke-interface {v0}, Lr30/a0;->i()Lo30/i;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v3, Lh50/c1;->INVARIANT:Lh50/c1;

    .line 137
    .line 138
    sget-object v4, Lj50/k;->UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT:Lj50/k;

    .line 139
    .line 140
    new-array v2, v2, [Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4, v2}, Lj50/l;->c(Lj50/k;[Ljava/lang/String;)Lj50/i;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v3, v2}, Lo30/i;->i(Lh50/c1;Lh50/b1;)Lh50/b0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v3, 0xa

    .line 153
    .line 154
    invoke-static {p1, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lh40/a;

    .line 176
    .line 177
    invoke-virtual {p0, v3}, Le40/f;->c(Lh40/a;)Lv40/g;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-nez v3, :cond_7

    .line 182
    .line 183
    new-instance v3, Lv40/w;

    .line 184
    .line 185
    invoke-direct {v3, v1}, Lv40/g;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    new-instance p0, Lv40/z;

    .line 193
    .line 194
    invoke-direct {p0, v2, v0}, Lv40/z;-><init>(Ljava/util/List;Lh50/x;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_9
    instance-of p0, p1, Lx30/f;

    .line 199
    .line 200
    if-eqz p0, :cond_a

    .line 201
    .line 202
    check-cast p1, Lx30/f;

    .line 203
    .line 204
    new-instance p0, Lx30/d;

    .line 205
    .line 206
    iget-object p1, p1, Lx30/f;->b:Ljava/lang/annotation/Annotation;

    .line 207
    .line 208
    invoke-direct {p0, p1}, Lx30/d;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lv40/a;

    .line 212
    .line 213
    new-instance v0, Le40/f;

    .line 214
    .line 215
    invoke-direct {v0, v3, p0, v2}, Le40/f;-><init>(Lab/a;Lx30/d;Z)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p1, v0}, Lv40/g;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    :cond_a
    instance-of p0, p1, Lx30/o;

    .line 223
    .line 224
    if-eqz p0, :cond_13

    .line 225
    .line 226
    check-cast p1, Lx30/o;

    .line 227
    .line 228
    iget-object p0, p1, Lx30/o;->b:Ljava/lang/Class;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    new-instance p1, Lx30/y;

    .line 237
    .line 238
    invoke-direct {p1, p0}, Lx30/y;-><init>(Ljava/lang/Class;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    instance-of p1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 243
    .line 244
    if-nez p1, :cond_e

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_c

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_c
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 254
    .line 255
    if-eqz p1, :cond_d

    .line 256
    .line 257
    new-instance p1, Lx30/d0;

    .line 258
    .line 259
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 260
    .line 261
    invoke-direct {p1, p0}, Lx30/d0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_d
    new-instance p1, Lx30/p;

    .line 266
    .line 267
    invoke-direct {p1, p0}, Lx30/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_e
    :goto_2
    new-instance p1, Lx30/h;

    .line 272
    .line 273
    invoke-direct {p1, p0}, Lx30/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    iget-object p0, v3, Lab/a;->e:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Laa/b;

    .line 279
    .line 280
    sget-object v0, Lh50/x0;->COMMON:Lh50/x0;

    .line 281
    .line 282
    const/4 v3, 0x7

    .line 283
    invoke-static {v0, v2, v1, v3}, Lla/e;->S(Lh50/x0;ZLe40/h0;I)Lf40/a;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p0, p1, v0}, Laa/b;->z(Lh40/d;Lf40/a;)Lh50/x;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {p0}, Lh50/c;->j(Lh50/x;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_f

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_f
    move-object p1, p0

    .line 299
    move v0, v2

    .line 300
    :goto_4
    invoke-static {p1}, Lo30/i;->y(Lh50/x;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_10

    .line 305
    .line 306
    invoke-virtual {p1}, Lh50/x;->i0()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {p1}, Lo20/n;->m1(Ljava/util/List;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lh50/p0;

    .line 315
    .line 316
    invoke-virtual {p1}, Lh50/p0;->b()Lh50/x;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    const-string v3, "getType(...)"

    .line 321
    .line 322
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_10
    invoke-virtual {p1}, Lh50/x;->p0()Lh50/m0;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {p1}, Lh50/m0;->j()Lr30/i;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    instance-of v3, p1, Lr30/f;

    .line 337
    .line 338
    if-eqz v3, :cond_12

    .line 339
    .line 340
    invoke-static {p1}, Lx40/d;->f(Lr30/i;)Lq40/b;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-nez p1, :cond_11

    .line 345
    .line 346
    new-instance p1, Lv40/u;

    .line 347
    .line 348
    new-instance v0, Lv40/r;

    .line 349
    .line 350
    invoke-direct {v0, p0}, Lv40/r;-><init>(Lh50/x;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p1, v0}, Lv40/g;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object p1

    .line 357
    :cond_11
    new-instance p0, Lv40/u;

    .line 358
    .line 359
    invoke-direct {p0, p1, v0}, Lv40/u;-><init>(Lq40/b;I)V

    .line 360
    .line 361
    .line 362
    return-object p0

    .line 363
    :cond_12
    instance-of p0, p1, Lr30/s0;

    .line 364
    .line 365
    if-eqz p0, :cond_13

    .line 366
    .line 367
    new-instance p0, Lv40/u;

    .line 368
    .line 369
    sget-object p1, Lo30/p;->a:Lq40/d;

    .line 370
    .line 371
    invoke-virtual {p1}, Lq40/d;->g()Lq40/c;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    new-instance v0, Lq40/b;

    .line 376
    .line 377
    invoke-virtual {p1}, Lq40/c;->b()Lq40/c;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object p1, p1, Lq40/c;->a:Lq40/d;

    .line 382
    .line 383
    invoke-virtual {p1}, Lq40/d;->f()Lq40/f;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-direct {v0, v1, p1}, Lq40/b;-><init>(Lq40/c;Lq40/f;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {p0, v0, v2}, Lv40/u;-><init>(Lq40/b;I)V

    .line 391
    .line 392
    .line 393
    return-object p0

    .line 394
    :cond_13
    :goto_5
    return-object v1
.end method

.method public final getType()Lh50/x;
    .locals 2

    .line 1
    sget-object v0, Le40/f;->h:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Le40/f;->d:Lg50/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lh50/b0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n()Lr30/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Le40/f;->e:Lw30/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ls40/j;->c:Ls40/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ls40/j;->x(Ls30/b;Ls30/d;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
