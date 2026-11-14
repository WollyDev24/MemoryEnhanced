.class public Lr5/g;
.super Lp5/k0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5/k0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lr5/g;",
        "Lp5/k0;",
        "Lr5/h;",
        "r5/i",
        "a",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lp5/j0;
    value = "fragment"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/e1;

.field public final e:I

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/ArrayList;

.field public final h:Llm/w0;

.field public final i:Lnk/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/e1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/g;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lr5/g;->d:Landroidx/fragment/app/e1;

    .line 7
    .line 8
    iput p3, p0, Lr5/g;->e:I

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lr5/g;->f:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lr5/g;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Llm/w0;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2, p0}, Llm/w0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lr5/g;->h:Llm/w0;

    .line 31
    .line 32
    new-instance p1, Lnk/a;

    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    invoke-direct {p1, p2, p0}, Lnk/a;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lr5/g;->i:Lnk/a;

    .line 39
    .line 40
    return-void
.end method

.method public static k(Lr5/g;Ljava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v1, v2

    .line 16
    :goto_1
    iget-object p0, p0, Lr5/g;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    new-instance p2, Lcom/sec/spac/core/data/local/db/dao/s;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    invoke-direct {p2, p1, v1}, Lcom/sec/spac/core/data/local/db/dao/s;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p2}, Lo20/s;->y0(Ljava/util/List;Lb30/k;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ln20/l;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static n()Z
    .locals 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "FragmentNavigator"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method


# virtual methods
.method public final a()Lp5/v;
    .locals 1

    .line 1
    new-instance v0, Lr5/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp5/v;-><init>(Lp5/k0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Lp5/a0;Lr5/i;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr5/g;->d:Landroidx/fragment/app/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e1;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "FragmentNavigator"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lp5/i;

    .line 32
    .line 33
    invoke-virtual {p0}, Lp5/k0;->b()Lp5/l;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lp5/l;->e:Lz50/x0;

    .line 38
    .line 39
    iget-object v3, v3, Lz50/x0;->a:Lz50/o1;

    .line 40
    .line 41
    invoke-virtual {v3}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-boolean v4, p2, Lp5/a0;->b:Z

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v4, p0, Lr5/g;->f:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    iget-object v5, v1, Lp5/i;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v3, v1, Lp5/i;->f:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Landroidx/fragment/app/d1;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v4, v0, v3, v5}, Landroidx/fragment/app/d1;-><init>(Landroidx/fragment/app/e1;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4, v5}, Landroidx/fragment/app/e1;->y(Landroidx/fragment/app/a1;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lp5/k0;->b()Lp5/l;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v1}, Lp5/l;->h(Lp5/i;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0, v1, p2}, Lr5/g;->m(Lp5/i;Lp5/a0;)Landroidx/fragment/app/a;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, v1, Lp5/i;->f:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lp5/k0;->b()Lp5/l;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lp5/l;->e:Lz50/x0;

    .line 101
    .line 102
    iget-object v3, v3, Lz50/x0;->a:Lz50/o1;

    .line 103
    .line 104
    invoke-virtual {v3}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v3}, Lo20/n;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lp5/i;

    .line 115
    .line 116
    const/4 v6, 0x6

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget-object v3, v3, Lp5/i;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0, v3, v6}, Lr5/g;->k(Lr5/g;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {p0, v5, v6}, Lr5/g;->k(Lr5/g;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroidx/fragment/app/a;->c(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    instance-of v3, p3, Lr5/i;

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    iget-object v3, p3, Lr5/i;->a:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    invoke-static {v3}, Lo20/b0;->T(Ljava/util/Map;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Landroid/view/View;

    .line 165
    .line 166
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/lang/String;

    .line 171
    .line 172
    sget-object v7, Landroidx/fragment/app/q1;->a:Landroidx/fragment/app/v1;

    .line 173
    .line 174
    sget-object v7, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 175
    .line 176
    invoke-static {v6}, Ln4/k0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    iget-object v7, v4, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    .line 183
    .line 184
    if-nez v7, :cond_4

    .line 185
    .line 186
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v7, v4, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    .line 192
    .line 193
    new-instance v7, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v7, v4, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    iget-object v7, v4, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    const-string v8, "\' has already been added to the transaction."

    .line 208
    .line 209
    if-nez v7, :cond_6

    .line 210
    .line 211
    iget-object v7, v4, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_5

    .line 218
    .line 219
    :goto_2
    iget-object v7, v4, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v6, v4, Landroidx/fragment/app/a;->q:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string p1, "A shared element with the source name \'"

    .line 233
    .line 234
    invoke-static {p1, v6, v8}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string p1, "A shared element with the target name \'"

    .line 245
    .line 246
    invoke-static {p1, v5, v8}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string p1, "Unique transitionNames are required for all sharedElements"

    .line 257
    .line 258
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/a;->f()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lr5/g;->n()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_9

    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v4, "Calling pushWithTransition via navigate() on entry "

    .line 274
    .line 275
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-virtual {p0}, Lp5/k0;->b()Lp5/l;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3, v1}, Lp5/l;->h(Lp5/i;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_a
    return-void
.end method

.method public final e(Lp5/l;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lp5/k0;->a:Lp5/l;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lp5/k0;->b:Z

    .line 5
    .line 6
    invoke-static {}, Lr5/g;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "FragmentNavigator"

    .line 13
    .line 14
    const-string v1, "onAttach"

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lr5/f;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lr5/f;-><init>(Lp5/l;Lr5/g;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lr5/g;->d:Landroidx/fragment/app/e1;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/fragment/app/e1;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, Lr5/j;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0}, Lr5/j;-><init>(Lp5/l;Lr5/g;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v1, Landroidx/fragment/app/e1;->o:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lp5/i;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lp5/i;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lr5/g;->d:Landroidx/fragment/app/e1;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/e1;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string p0, "FragmentNavigator"

    .line 12
    .line 13
    const-string p1, "Ignoring onLaunchSingleTop() call: FragmentManager has already saved its state"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p1, v2}, Lr5/g;->m(Lp5/i;Lp5/a0;)Landroidx/fragment/app/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lp5/k0;->b()Lp5/l;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v3, v3, Lp5/l;->e:Lz50/x0;

    .line 29
    .line 30
    iget-object v3, v3, Lz50/x0;->a:Lz50/o1;

    .line 31
    .line 32
    invoke-virtual {v3}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-le v4, v5, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Ly60/c;->A(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v4, v5

    .line 50
    invoke-static {v4, v3}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lp5/i;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Lp5/i;->f:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    invoke-static {p0, v3, v4}, Lr5/g;->k(Lr5/g;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 v3, 0x4

    .line 65
    invoke-static {p0, v0, v3}, Lr5/g;->k(Lr5/g;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Landroidx/fragment/app/b1;

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    invoke-direct {v3, v1, v0, v4, v5}, Landroidx/fragment/app/b1;-><init>(Landroidx/fragment/app/e1;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/e1;->y(Landroidx/fragment/app/a1;Z)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-static {p0, v0, v1}, Lr5/g;->k(Lr5/g;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lp5/k0;->b()Lp5/l;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p1}, Lp5/l;->d(Lp5/i;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "androidx-nav-fragment:navigator:savedIds"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lr5/g;->f:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Lr5/g;->f:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Ln20/l;

    .line 17
    .line 18
    const-string v1, "androidx-nav-fragment:navigator:savedIds"

    .line 19
    .line 20
    invoke-direct {p0, v1, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p0}, [Ln20/l;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final i(Lp5/i;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lr5/g;->d:Landroidx/fragment/app/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e1;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "FragmentNavigator"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "Ignoring popBackStack() call: FragmentManager has already saved its state"

    .line 12
    .line 13
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lp5/k0;->b()Lp5/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lp5/l;->e:Lz50/x0;

    .line 22
    .line 23
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 24
    .line 25
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v1}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lp5/i;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    sub-int/2addr v3, v6

    .line 51
    invoke-static {v3, v1}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lp5/i;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v1, v1, Lp5/i;->f:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-static {p0, v1, v3}, Lr5/g;->k(Lr5/g;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v8, v7

    .line 85
    check-cast v8, Lp5/i;

    .line 86
    .line 87
    iget-object v9, p0, Lr5/g;->g:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v9}, Lo20/n;->F0(Ljava/lang/Iterable;)Ln4/s0;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v10, Lqn/g;

    .line 94
    .line 95
    const/16 v11, 0x1b

    .line 96
    .line 97
    invoke-direct {v10, v11}, Lqn/g;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9, v10}, Ls50/m;->O(Ls50/k;Lb30/k;)Ls50/q;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v10, v8, Lp5/i;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v9, v10}, Ls50/m;->E(Ls50/k;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Lp5/i;->f:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v9, v5, Lp5/i;->f:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_2

    .line 121
    .line 122
    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lp5/i;

    .line 141
    .line 142
    iget-object v3, v3, Lp5/i;->f:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v7, 0x4

    .line 145
    invoke-static {p0, v3, v7}, Lr5/g;->k(Lr5/g;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v1, 0x0

    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    invoke-static {v4}, Lo20/n;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lp5/i;

    .line 171
    .line 172
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v7, "FragmentManager cannot save the state of the initial destination "

    .line 181
    .line 182
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    iget-object v6, v4, Lp5/i;->f:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v7, Landroidx/fragment/app/d1;

    .line 199
    .line 200
    const/4 v8, 0x1

    .line 201
    invoke-direct {v7, v0, v6, v8}, Landroidx/fragment/app/d1;-><init>(Landroidx/fragment/app/e1;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v7, v1}, Landroidx/fragment/app/e1;->y(Landroidx/fragment/app/a1;Z)V

    .line 205
    .line 206
    .line 207
    iget-object v6, p0, Lr5/g;->f:Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    iget-object v4, v4, Lp5/i;->f:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    iget-object v3, p1, Lp5/i;->f:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v4, Landroidx/fragment/app/b1;

    .line 218
    .line 219
    const/4 v5, -0x1

    .line 220
    invoke-direct {v4, v0, v3, v5, v6}, Landroidx/fragment/app/b1;-><init>(Landroidx/fragment/app/e1;Ljava/lang/String;II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4, v1}, Landroidx/fragment/app/e1;->y(Landroidx/fragment/app/a1;Z)V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-static {}, Lr5/g;->n()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v1, "Calling popWithTransition via popBackStack() on entry "

    .line 235
    .line 236
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, " with savedState "

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-virtual {p0}, Lp5/k0;->b()Lp5/l;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0, p1, p2}, Lp5/l;->f(Lp5/i;Z)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final l(Landroidx/fragment/app/h0;Lp5/i;Lp5/l;)V
    .locals 5

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->j()Lj5/b1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lm5/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lm5/e;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lqn/g;

    .line 17
    .line 18
    const/16 v3, 0x1c

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lqn/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 24
    .line 25
    const-class v4, Lr5/g$a;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3, v2}, Lm5/e;->a(Li30/d;Lb30/k;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lm5/e;->b()Lm5/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lm5/a;->b:Lm5/a;

    .line 39
    .line 40
    const-string v3, "defaultCreationExtras"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lab/a;

    .line 46
    .line 47
    invoke-direct {v3, v0, v1, v2}, Lab/a;-><init>(Lj5/b1;Lj5/y0;Lm5/c;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Li30/f0;->w(Ljava/lang/Class;)Li30/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Li30/d;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v0, v1}, Lab/a;->W(Li30/d;Ljava/lang/String;)Lj5/w0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lr5/g$a;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    new-instance v2, Lak/f;

    .line 75
    .line 76
    invoke-direct {v2, p2, p3, p0, p1}, Lak/f;-><init>(Lp5/i;Lp5/l;Lr5/g;Landroidx/fragment/app/h0;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lr5/g$a;->b:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public final m(Lp5/i;Lp5/a0;)Landroidx/fragment/app/a;
    .locals 7

    .line 1
    iget-object v0, p1, Lp5/i;->b:Lp5/v;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.navigation.fragment.FragmentNavigator.Destination"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lr5/h;

    .line 9
    .line 10
    iget-object v1, p1, Lp5/i;->h:Ls5/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ls5/c;->a()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lr5/h;->g:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x2e

    .line 26
    .line 27
    iget-object v5, p0, Lr5/g;->c:Landroid/content/Context;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_0
    iget-object v3, p0, Lr5/g;->d:Landroidx/fragment/app/e1;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/e1;->L()Landroidx/fragment/app/u0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroidx/fragment/app/u0;->a(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v4, "instantiate(...)"

    .line 64
    .line 65
    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->d0(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroidx/fragment/app/a;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/e1;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    iget v4, p2, Lp5/a0;->f:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v4, v3

    .line 83
    :goto_0
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget v5, p2, Lp5/a0;->g:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v5, v3

    .line 89
    :goto_1
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget v6, p2, Lp5/a0;->h:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v6, v3

    .line 95
    :goto_2
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget p2, p2, Lp5/a0;->i:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move p2, v3

    .line 101
    :goto_3
    if-ne v4, v3, :cond_5

    .line 102
    .line 103
    if-ne v5, v3, :cond_5

    .line 104
    .line 105
    if-ne v6, v3, :cond_5

    .line 106
    .line 107
    if-eq p2, v3, :cond_a

    .line 108
    .line 109
    :cond_5
    if-eq v4, v3, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    move v4, v2

    .line 113
    :goto_4
    if-eq v5, v3, :cond_7

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move v5, v2

    .line 117
    :goto_5
    if-eq v6, v3, :cond_8

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    move v6, v2

    .line 121
    :goto_6
    if-eq p2, v3, :cond_9

    .line 122
    .line 123
    move v2, p2

    .line 124
    :cond_9
    iput v4, v1, Landroidx/fragment/app/a;->d:I

    .line 125
    .line 126
    iput v5, v1, Landroidx/fragment/app/a;->e:I

    .line 127
    .line 128
    iput v6, v1, Landroidx/fragment/app/a;->f:I

    .line 129
    .line 130
    iput v2, v1, Landroidx/fragment/app/a;->g:I

    .line 131
    .line 132
    :cond_a
    iget p0, p0, Lr5/g;->e:I

    .line 133
    .line 134
    iget-object p1, p1, Lp5/i;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, p0, v0, p1}, Landroidx/fragment/app/a;->l(ILandroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->o(Landroidx/fragment/app/h0;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x1

    .line 143
    iput-boolean p0, v1, Landroidx/fragment/app/a;->r:Z

    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p1, "Fragment class was not set"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0
.end method
