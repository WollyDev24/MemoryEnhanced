.class public final Log/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final q:Log/i;

.field public static final r:Log/h;

.field public static final s:Log/g0;

.field public static final t:Log/g0;

.field public static final u:Ls9/m;

.field public static final v:Lrg/p;

.field public static final w:Log/l;

.field public static final x:Ljava/util/List;


# instance fields
.field public final a:Lqg/e;

.field public final b:Log/z;

.field public c:Log/h;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public final h:I

.field public final i:I

.field public j:Z

.field public final k:Z

.field public l:Log/i;

.field public final m:Z

.field public final n:Log/g0;

.field public final o:Log/g0;

.field public final p:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Log/i;->d:Log/i;

    .line 2
    .line 3
    sput-object v0, Log/l;->q:Log/i;

    .line 4
    .line 5
    sget-object v0, Log/h;->IDENTITY:Log/h;

    .line 6
    .line 7
    sput-object v0, Log/l;->r:Log/h;

    .line 8
    .line 9
    sget-object v0, Log/g0;->DOUBLE:Log/g0;

    .line 10
    .line 11
    sput-object v0, Log/l;->s:Log/g0;

    .line 12
    .line 13
    sget-object v0, Log/g0;->LAZILY_PARSED_NUMBER:Log/g0;

    .line 14
    .line 15
    sput-object v0, Log/l;->t:Log/g0;

    .line 16
    .line 17
    new-instance v0, Ls9/m;

    .line 18
    .line 19
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Ls9/m;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Log/l;->u:Ls9/m;

    .line 28
    .line 29
    new-instance v1, Lrg/p;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lrg/p;-><init>(Ls9/m;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Log/l;->v:Lrg/p;

    .line 35
    .line 36
    new-instance v2, Log/l;

    .line 37
    .line 38
    invoke-direct {v2}, Log/l;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v2, Log/l;->w:Log/l;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Log/l;->a(Ls9/m;Lrg/p;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Log/l;->x:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqg/e;->c:Lqg/e;

    .line 5
    .line 6
    iput-object v0, p0, Log/l;->a:Lqg/e;

    .line 7
    .line 8
    sget-object v0, Log/z;->DEFAULT:Log/z;

    .line 9
    .line 10
    iput-object v0, p0, Log/l;->b:Log/z;

    .line 11
    .line 12
    sget-object v0, Log/l;->r:Log/h;

    .line 13
    .line 14
    iput-object v0, p0, Log/l;->c:Log/h;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Log/l;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Log/l;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Log/l;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Log/l;->g:Z

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    iput v1, p0, Log/l;->h:I

    .line 42
    .line 43
    iput v1, p0, Log/l;->i:I

    .line 44
    .line 45
    iput-boolean v0, p0, Log/l;->j:Z

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Log/l;->k:Z

    .line 49
    .line 50
    sget-object v1, Log/l;->q:Log/i;

    .line 51
    .line 52
    iput-object v1, p0, Log/l;->l:Log/i;

    .line 53
    .line 54
    iput-boolean v0, p0, Log/l;->m:Z

    .line 55
    .line 56
    sget-object v0, Log/l;->s:Log/g0;

    .line 57
    .line 58
    iput-object v0, p0, Log/l;->n:Log/g0;

    .line 59
    .line 60
    sget-object v0, Log/l;->t:Log/g0;

    .line 61
    .line 62
    iput-object v0, p0, Log/l;->o:Log/g0;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Log/l;->p:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    return-void
.end method

.method public static b(Ljava/util/AbstractCollection;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    instance-of v0, p0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final a(Ls9/m;Lrg/p;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrg/s1;->E:Lrg/h1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Log/g0;->DOUBLE:Log/g0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Log/l;->n:Log/g0;

    .line 15
    .line 16
    if-ne v3, v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lrg/b0;->c:Lrg/x;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lrg/b0;->c:Lrg/x;

    .line 22
    .line 23
    new-instance v1, Lrg/x;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Lrg/x;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Log/l;->a:Lqg/e;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Log/l;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Log/l;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    sget-boolean v1, Lug/f;->a:Z

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x2

    .line 79
    iget v6, p0, Log/l;->h:I

    .line 80
    .line 81
    iget v7, p0, Log/l;->i:I

    .line 82
    .line 83
    if-ne v6, v5, :cond_3

    .line 84
    .line 85
    if-eq v7, v5, :cond_5

    .line 86
    .line 87
    :cond_3
    new-instance v5, Lrg/h;

    .line 88
    .line 89
    sget-object v8, Lrg/g;->b:Lrg/f;

    .line 90
    .line 91
    invoke-direct {v5, v8, v6, v7}, Lrg/h;-><init>(Lrg/g;II)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Lrg/h1;

    .line 95
    .line 96
    const-class v9, Ljava/util/Date;

    .line 97
    .line 98
    invoke-direct {v8, v3, v9, v5}, Lrg/h1;-><init>(ILjava/lang/Object;Log/i0;)V

    .line 99
    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    sget-object v5, Lug/f;->c:Lug/e;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v9, Lrg/h;

    .line 109
    .line 110
    invoke-direct {v9, v5, v6, v7}, Lrg/h;-><init>(Lrg/g;II)V

    .line 111
    .line 112
    .line 113
    iget-object v5, v5, Lrg/g;->a:Ljava/lang/Class;

    .line 114
    .line 115
    new-instance v10, Lrg/h1;

    .line 116
    .line 117
    invoke-direct {v10, v3, v5, v9}, Lrg/h1;-><init>(ILjava/lang/Object;Log/i0;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Lug/f;->b:Lug/e;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v9, Lrg/h;

    .line 126
    .line 127
    invoke-direct {v9, v5, v6, v7}, Lrg/h;-><init>(Lrg/g;II)V

    .line 128
    .line 129
    .line 130
    iget-object v5, v5, Lrg/g;->a:Ljava/lang/Class;

    .line 131
    .line 132
    new-instance v6, Lrg/h1;

    .line 133
    .line 134
    invoke-direct {v6, v3, v5, v9}, Lrg/h1;-><init>(ILjava/lang/Object;Log/i0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v6, v4

    .line 139
    move-object v10, v6

    .line 140
    :goto_1
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    sget-object v1, Lrg/s1;->u:Lrg/h1;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    sget-object v1, Lrg/s1;->g:Lrg/i1;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget-object v1, Lrg/s1;->d:Lrg/i1;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    sget-object v1, Lrg/s1;->e:Lrg/i1;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    sget-object v1, Lrg/s1;->f:Lrg/i1;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Log/l;->b:Log/z;

    .line 177
    .line 178
    invoke-virtual {v1}, Log/z;->a()Log/i0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v5, Lrg/i1;

    .line 183
    .line 184
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 185
    .line 186
    const-class v7, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-direct {v5, v6, v7, v1}, Lrg/i1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Log/i0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-boolean v5, p0, Log/l;->j:Z

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    sget-object v5, Lrg/s1;->o:Lrg/q1;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    sget-object v5, Lrg/s1;->p:Lrg/q1;

    .line 202
    .line 203
    :goto_2
    new-instance v6, Lrg/i1;

    .line 204
    .line 205
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 206
    .line 207
    const-class v8, Ljava/lang/Double;

    .line 208
    .line 209
    invoke-direct {v6, v7, v8, v5}, Lrg/i1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Log/i0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-boolean v5, p0, Log/l;->j:Z

    .line 216
    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    sget-object v5, Lrg/s1;->m:Lrg/q1;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    sget-object v5, Lrg/s1;->n:Lrg/q1;

    .line 223
    .line 224
    :goto_3
    new-instance v6, Lrg/i1;

    .line 225
    .line 226
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 227
    .line 228
    const-class v8, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-direct {v6, v7, v8, v5}, Lrg/i1;-><init>(Ljava/lang/Class;Ljava/lang/Class;Log/i0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    sget-object v5, Log/g0;->LAZILY_PARSED_NUMBER:Log/g0;

    .line 237
    .line 238
    iget-object v6, p0, Log/l;->o:Log/g0;

    .line 239
    .line 240
    if-ne v6, v5, :cond_8

    .line 241
    .line 242
    sget-object v5, Lrg/z;->b:Lrg/x;

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_8
    new-instance v5, Lrg/z;

    .line 246
    .line 247
    invoke-direct {v5, v6}, Lrg/z;-><init>(Log/g0;)V

    .line 248
    .line 249
    .line 250
    new-instance v6, Lrg/x;

    .line 251
    .line 252
    invoke-direct {v6, v3, v5}, Lrg/x;-><init>(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object v5, v6

    .line 256
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    sget-object v5, Lrg/s1;->h:Lrg/h1;

    .line 260
    .line 261
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    sget-object v5, Lrg/s1;->i:Lrg/h1;

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v5, Lrg/p0;

    .line 273
    .line 274
    invoke-direct {v5, v1, v2}, Lrg/p0;-><init>(Log/i0;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Log/i0;->a()Log/h0;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    new-instance v6, Lrg/h1;

    .line 282
    .line 283
    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 284
    .line 285
    invoke-direct {v6, v3, v7, v5}, Lrg/h1;-><init>(ILjava/lang/Object;Log/i0;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    new-instance v5, Lrg/p0;

    .line 292
    .line 293
    invoke-direct {v5, v1, v3}, Lrg/p0;-><init>(Log/i0;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Log/i0;->a()Log/h0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v5, Lrg/h1;

    .line 301
    .line 302
    const-class v6, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 303
    .line 304
    invoke-direct {v5, v3, v6, v1}, Lrg/h1;-><init>(ILjava/lang/Object;Log/i0;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    sget-object v1, Lrg/s1;->j:Lrg/h1;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    sget-object v1, Lrg/s1;->q:Lrg/i1;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    sget-object v1, Lrg/s1;->v:Lrg/h1;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    sget-object v1, Lrg/s1;->w:Lrg/h1;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    sget-object v1, Lrg/s1;->r:Lrg/h1;

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    sget-object v1, Lrg/s1;->s:Lrg/h1;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    sget-object v1, Lrg/s1;->t:Lrg/h1;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    sget-object v1, Lrg/s1;->x:Lrg/h1;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    sget-object v1, Lrg/s1;->y:Lrg/h1;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    sget-object v1, Lrg/s1;->A:Lrg/h1;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    sget-object v1, Lrg/s1;->B:Lrg/h1;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    sget-object v1, Lrg/s1;->D:Lrg/h1;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    sget-object v1, Lrg/s1;->z:Lrg/h1;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    sget-object v1, Lrg/s1;->b:Lrg/h1;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    sget-object v1, Lrg/h;->c:Lrg/e;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    sget-object v1, Lrg/s1;->C:Lrg/x;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    :try_start_0
    const-class v1, Lrg/l;

    .line 391
    .line 392
    sget-object v5, Lrg/l;->a:Lrg/k;

    .line 393
    .line 394
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lrg/r1;

    .line 403
    .line 404
    check-cast v1, Lrg/l;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    sget-object v4, Lrg/l;->j:Lrg/l$b;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    .line 411
    :catch_0
    if-eqz v4, :cond_9

    .line 412
    .line 413
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_9
    sget-object v1, Lug/f;->d:Ljava/util/List;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 419
    .line 420
    .line 421
    sget-object v1, Lrg/b;->c:Lrg/a;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    sget-object v1, Lrg/s1;->a:Lrg/h1;

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    new-instance v1, Lrg/d;

    .line 432
    .line 433
    invoke-direct {v1, p1, v3}, Lrg/d;-><init>(Ls9/m;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    new-instance v1, Lrg/d;

    .line 440
    .line 441
    invoke-direct {v1, p1, v2}, Lrg/d;-><init>(Ls9/m;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    sget-object v1, Lrg/s1;->F:Lrg/i;

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    new-instance v2, Lrg/i0;

    .line 456
    .line 457
    iget-object v4, p0, Log/l;->c:Log/h;

    .line 458
    .line 459
    iget-object v1, p0, Log/l;->p:Ljava/util/ArrayDeque;

    .line 460
    .line 461
    invoke-static {v1}, Log/l;->b(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iget-object v5, p0, Log/l;->a:Lqg/e;

    .line 466
    .line 467
    move-object v3, p1

    .line 468
    move-object v6, p2

    .line 469
    invoke-direct/range {v2 .. v7}, Lrg/i0;-><init>(Ls9/m;Log/h;Lqg/e;Lrg/p;Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0
.end method

.method public final c(Ljava/lang/Class;Log/o;)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const-class v0, Ljava/lang/Object;

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lvg/a;->get(Ljava/lang/reflect/Type;)Lvg/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lvg/a;->getRawType()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    new-instance v2, Lrg/l0;

    .line 26
    .line 27
    invoke-direct {v2, p2, v0, v1}, Lrg/l0;-><init>(Ljava/lang/Object;Lvg/a;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Log/l;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    instance-of v0, p2, Log/i0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lvg/a;->get(Ljava/lang/reflect/Type;)Lvg/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p2, Log/i0;

    .line 44
    .line 45
    sget-object v0, Lrg/s1;->a:Lrg/h1;

    .line 46
    .line 47
    new-instance v0, Lrg/h1;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {v0, v1, p1, p2}, Lrg/h1;-><init>(ILjava/lang/Object;Log/i0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Cannot override built-in adapter for "

    .line 60
    .line 61
    invoke-static {p1, p2}, Lff/s1;->k(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
