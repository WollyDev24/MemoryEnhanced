.class public final Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static f(Lz/e;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ln4/k0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lz/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/r;->f(Lz/e;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static final j(Landroid/view/ViewGroup;Landroidx/fragment/app/e1;)Landroidx/fragment/app/r;
    .locals 2

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentManager"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/e1;->M()Ltc/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getSpecialEffectsControllerFactory(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a0560

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroidx/fragment/app/r;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroidx/fragment/app/r;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Landroidx/fragment/app/r;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Landroidx/fragment/app/r;-><init>(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static k(Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    :goto_0
    move v2, v1

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/fragment/app/k2;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/fragment/app/k2;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_3

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/k2;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroidx/fragment/app/j2;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/j2;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    :cond_3
    move v2, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    if-eqz v2, :cond_6

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroidx/fragment/app/k2;

    .line 85
    .line 86
    iget-object v2, v2, Landroidx/fragment/app/k2;->k:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v2, v0}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    return v1

    .line 99
    :cond_6
    return v4
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/k2;)V
    .locals 2

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Landroidx/fragment/app/k2;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/fragment/app/k2;->a:Landroidx/fragment/app/o2;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->b0()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/o2;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, p1, Landroidx/fragment/app/k2;->i:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v14, p2

    .line 4
    .line 5
    const/4 v15, 0x2

    .line 6
    invoke-static {v15}, Landroidx/fragment/app/e1;->P(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "FragmentManager"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Collecting Effects"

    .line 15
    .line 16
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v5, "mView"

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Landroidx/fragment/app/k2;

    .line 37
    .line 38
    sget-object v7, Landroidx/fragment/app/o2;->Companion:Landroidx/fragment/app/m2;

    .line 39
    .line 40
    iget-object v8, v6, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 41
    .line 42
    iget-object v8, v8, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v8, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Landroidx/fragment/app/m2;->a(Landroid/view/View;)Landroidx/fragment/app/o2;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Landroidx/fragment/app/o2;->VISIBLE:Landroidx/fragment/app/o2;

    .line 55
    .line 56
    if-ne v7, v8, :cond_1

    .line 57
    .line 58
    iget-object v6, v6, Landroidx/fragment/app/k2;->a:Landroidx/fragment/app/o2;

    .line 59
    .line 60
    if-eq v6, v8, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    :goto_0
    check-cast v3, Landroidx/fragment/app/k2;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move-object/from16 v6, p1

    .line 71
    .line 72
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    move-object v8, v7

    .line 87
    check-cast v8, Landroidx/fragment/app/k2;

    .line 88
    .line 89
    sget-object v9, Landroidx/fragment/app/o2;->Companion:Landroidx/fragment/app/m2;

    .line 90
    .line 91
    iget-object v10, v8, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 92
    .line 93
    iget-object v10, v10, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 94
    .line 95
    invoke-static {v10, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, Landroidx/fragment/app/m2;->a(Landroid/view/View;)Landroidx/fragment/app/o2;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget-object v10, Landroidx/fragment/app/o2;->VISIBLE:Landroidx/fragment/app/o2;

    .line 106
    .line 107
    if-eq v9, v10, :cond_3

    .line 108
    .line 109
    iget-object v8, v8, Landroidx/fragment/app/k2;->a:Landroidx/fragment/app/o2;

    .line 110
    .line 111
    if-ne v8, v10, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    const/4 v7, 0x0

    .line 115
    :goto_1
    check-cast v7, Landroidx/fragment/app/k2;

    .line 116
    .line 117
    invoke-static {v15}, Landroidx/fragment/app/e1;->P(I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v8, "Executing operations from "

    .line 126
    .line 127
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v8, " to "

    .line 134
    .line 135
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v8, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Landroidx/fragment/app/k2;

    .line 163
    .line 164
    iget-object v9, v9, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_6

    .line 175
    .line 176
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    check-cast v11, Landroidx/fragment/app/k2;

    .line 181
    .line 182
    iget-object v11, v11, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 183
    .line 184
    iget-object v11, v11, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 185
    .line 186
    iget-object v12, v9, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 187
    .line 188
    iget v13, v12, Landroidx/fragment/app/d0;->b:I

    .line 189
    .line 190
    iput v13, v11, Landroidx/fragment/app/d0;->b:I

    .line 191
    .line 192
    iget v13, v12, Landroidx/fragment/app/d0;->c:I

    .line 193
    .line 194
    iput v13, v11, Landroidx/fragment/app/d0;->c:I

    .line 195
    .line 196
    iget v13, v12, Landroidx/fragment/app/d0;->d:I

    .line 197
    .line 198
    iput v13, v11, Landroidx/fragment/app/d0;->d:I

    .line 199
    .line 200
    iget v12, v12, Landroidx/fragment/app/d0;->e:I

    .line 201
    .line 202
    iput v12, v11, Landroidx/fragment/app/d0;->e:I

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    const/4 v10, 0x0

    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    if-eqz v9, :cond_9

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Landroidx/fragment/app/k2;

    .line 223
    .line 224
    new-instance v11, Landroidx/fragment/app/h;

    .line 225
    .line 226
    invoke-direct {v11, v9, v14}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/k2;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v11, Landroidx/fragment/app/q;

    .line 233
    .line 234
    if-eqz v14, :cond_8

    .line 235
    .line 236
    if-ne v9, v3, :cond_7

    .line 237
    .line 238
    :goto_4
    move/from16 v12, v16

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    move v12, v10

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    if-ne v9, v7, :cond_7

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :goto_5
    invoke-direct {v11, v9, v14, v12}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/k2;ZZ)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v11, Landroidx/fragment/app/d;

    .line 253
    .line 254
    invoke-direct {v11, v0, v9, v10}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/r;Landroidx/fragment/app/k2;I)V

    .line 255
    .line 256
    .line 257
    iget-object v9, v9, Landroidx/fragment/app/k2;->d:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    :cond_a
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_b

    .line 277
    .line 278
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    move-object v11, v9

    .line 283
    check-cast v11, Landroidx/fragment/app/q;

    .line 284
    .line 285
    invoke-virtual {v11}, Landroidx/fragment/app/k;->a1()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-nez v11, :cond_a

    .line 290
    .line 291
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_d

    .line 309
    .line 310
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    move-object v11, v9

    .line 315
    check-cast v11, Landroidx/fragment/app/q;

    .line 316
    .line 317
    invoke-virtual {v11}, Landroidx/fragment/app/q;->q1()Landroidx/fragment/app/x1;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    if-eqz v11, :cond_c

    .line 322
    .line 323
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const/4 v9, 0x0

    .line 332
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-eqz v11, :cond_10

    .line 337
    .line 338
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    check-cast v11, Landroidx/fragment/app/q;

    .line 343
    .line 344
    invoke-virtual {v11}, Landroidx/fragment/app/q;->q1()Landroidx/fragment/app/x1;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    if-eqz v9, :cond_f

    .line 349
    .line 350
    if-ne v12, v9, :cond_e

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v1, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v1, v11, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Landroidx/fragment/app/k2;

    .line 363
    .line 364
    iget-object v1, v1, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v1, " returned Transition "

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v1, v11, Landroidx/fragment/app/q;->c:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v1, " which uses a different Transition type than other Fragments."

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_f
    :goto_9
    move-object v9, v12

    .line 399
    goto :goto_8

    .line 400
    :cond_10
    if-nez v9, :cond_11

    .line 401
    .line 402
    move-object/from16 v23, v1

    .line 403
    .line 404
    move v0, v10

    .line 405
    move/from16 v18, v15

    .line 406
    .line 407
    move-object v15, v2

    .line 408
    goto/16 :goto_20

    .line 409
    .line 410
    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    move-object v11, v8

    .line 416
    new-instance v8, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    new-instance v12, Lz/e;

    .line 422
    .line 423
    invoke-direct {v12, v10}, Lz/n0;-><init>(I)V

    .line 424
    .line 425
    .line 426
    new-instance v13, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    new-instance v17, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 434
    .line 435
    .line 436
    move/from16 v18, v15

    .line 437
    .line 438
    new-instance v15, Lz/e;

    .line 439
    .line 440
    invoke-direct {v15, v10}, Lz/n0;-><init>(I)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v19, v13

    .line 444
    .line 445
    new-instance v13, Lz/e;

    .line 446
    .line 447
    invoke-direct {v13, v10}, Lz/n0;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v20

    .line 454
    move-object/from16 v21, v6

    .line 455
    .line 456
    const/4 v6, 0x0

    .line 457
    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v22

    .line 461
    if-eqz v22, :cond_2a

    .line 462
    .line 463
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v22

    .line 467
    move-object/from16 v10, v22

    .line 468
    .line 469
    check-cast v10, Landroidx/fragment/app/q;

    .line 470
    .line 471
    iget-object v10, v10, Landroidx/fragment/app/q;->e:Ljava/lang/Object;

    .line 472
    .line 473
    if-eqz v10, :cond_29

    .line 474
    .line 475
    if-eqz v3, :cond_29

    .line 476
    .line 477
    iget-object v4, v3, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 478
    .line 479
    if-eqz v7, :cond_29

    .line 480
    .line 481
    iget-object v6, v7, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 482
    .line 483
    invoke-virtual {v9, v10}, Landroidx/fragment/app/x1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v9, v10}, Landroidx/fragment/app/x1;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    move-object/from16 v23, v1

    .line 492
    .line 493
    iget-object v1, v6, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 494
    .line 495
    if-eqz v1, :cond_13

    .line 496
    .line 497
    iget-object v1, v1, Landroidx/fragment/app/d0;->g:Ljava/util/ArrayList;

    .line 498
    .line 499
    if-nez v1, :cond_12

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_12
    :goto_b
    move-object/from16 v24, v8

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_13
    :goto_c
    new-instance v1, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :goto_d
    iget-object v8, v4, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 512
    .line 513
    if-eqz v8, :cond_15

    .line 514
    .line 515
    iget-object v8, v8, Landroidx/fragment/app/d0;->g:Ljava/util/ArrayList;

    .line 516
    .line 517
    if-nez v8, :cond_14

    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_14
    :goto_e
    move-object/from16 v25, v9

    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_15
    :goto_f
    new-instance v8, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    goto :goto_e

    .line 529
    :goto_10
    iget-object v9, v4, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 530
    .line 531
    if-eqz v9, :cond_17

    .line 532
    .line 533
    iget-object v9, v9, Landroidx/fragment/app/d0;->h:Ljava/util/ArrayList;

    .line 534
    .line 535
    if-nez v9, :cond_16

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_16
    :goto_11
    move-object/from16 v26, v11

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_17
    :goto_12
    new-instance v9, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    goto :goto_11

    .line 547
    :goto_13
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 548
    .line 549
    .line 550
    move-result v11

    .line 551
    const/4 v14, 0x0

    .line 552
    :goto_14
    const/4 v0, -0x1

    .line 553
    if-ge v14, v11, :cond_19

    .line 554
    .line 555
    move/from16 v17, v11

    .line 556
    .line 557
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 562
    .line 563
    .line 564
    move-result v11

    .line 565
    if-eq v11, v0, :cond_18

    .line 566
    .line 567
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v1, v11, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 575
    .line 576
    move/from16 v11, v17

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_19
    iget-object v8, v6, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 580
    .line 581
    if-eqz v8, :cond_1a

    .line 582
    .line 583
    iget-object v8, v8, Landroidx/fragment/app/d0;->h:Ljava/util/ArrayList;

    .line 584
    .line 585
    if-nez v8, :cond_1b

    .line 586
    .line 587
    :cond_1a
    new-instance v8, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    :cond_1b
    if-nez p2, :cond_1c

    .line 593
    .line 594
    new-instance v9, Ln20/l;

    .line 595
    .line 596
    const/4 v11, 0x0

    .line 597
    invoke-direct {v9, v11, v11}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    goto :goto_15

    .line 601
    :cond_1c
    const/4 v11, 0x0

    .line 602
    new-instance v9, Ln20/l;

    .line 603
    .line 604
    invoke-direct {v9, v11, v11}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :goto_15
    iget-object v14, v9, Ln20/l;->a:Ljava/lang/Object;

    .line 608
    .line 609
    if-nez v14, :cond_28

    .line 610
    .line 611
    iget-object v9, v9, Ln20/l;->b:Ljava/lang/Object;

    .line 612
    .line 613
    if-nez v9, :cond_27

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    const/4 v14, 0x0

    .line 620
    :goto_16
    if-ge v14, v9, :cond_1d

    .line 621
    .line 622
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    const-string v0, "get(...)"

    .line 627
    .line 628
    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    check-cast v11, Ljava/lang/String;

    .line 632
    .line 633
    move/from16 v19, v9

    .line 634
    .line 635
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    check-cast v9, Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v12, v11, v9}, Lz/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    add-int/lit8 v14, v14, 0x1

    .line 648
    .line 649
    move/from16 v9, v19

    .line 650
    .line 651
    const/4 v0, -0x1

    .line 652
    const/4 v11, 0x0

    .line 653
    goto :goto_16

    .line 654
    :cond_1d
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/e1;->P(I)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_1f

    .line 659
    .line 660
    const-string v0, ">>> entering view names <<<"

    .line 661
    .line 662
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const-string v9, "iterator(...)"

    .line 670
    .line 671
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v11

    .line 678
    const-string v14, "Name: "

    .line 679
    .line 680
    if-eqz v11, :cond_1e

    .line 681
    .line 682
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    check-cast v11, Ljava/lang/String;

    .line 687
    .line 688
    move-object/from16 v19, v0

    .line 689
    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    .line 704
    .line 705
    move-object/from16 v0, v19

    .line 706
    .line 707
    goto :goto_17

    .line 708
    :cond_1e
    const-string v0, ">>> exiting view names <<<"

    .line 709
    .line 710
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    if-eqz v9, :cond_1f

    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v9

    .line 730
    check-cast v9, Ljava/lang/String;

    .line 731
    .line 732
    new-instance v11, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    invoke-static {v2, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    goto :goto_18

    .line 748
    :cond_1f
    iget-object v0, v4, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 749
    .line 750
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v15, v0}, Landroidx/fragment/app/r;->f(Lz/e;Landroid/view/View;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v15, v1}, Lz/e;->m(Ljava/util/Collection;)Z

    .line 757
    .line 758
    .line 759
    invoke-virtual {v15}, Lz/e;->keySet()Ljava/util/Set;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v12, v0}, Lz/e;->m(Ljava/util/Collection;)Z

    .line 764
    .line 765
    .line 766
    iget-object v0, v6, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 767
    .line 768
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v13, v0}, Landroidx/fragment/app/r;->f(Lz/e;Landroid/view/View;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v13, v8}, Lz/e;->m(Ljava/util/Collection;)Z

    .line 775
    .line 776
    .line 777
    invoke-virtual {v12}, Lz/e;->values()Ljava/util/Collection;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v13, v0}, Lz/e;->m(Ljava/util/Collection;)Z

    .line 782
    .line 783
    .line 784
    sget-object v0, Landroidx/fragment/app/q1;->a:Landroidx/fragment/app/v1;

    .line 785
    .line 786
    iget v0, v12, Lz/n0;->c:I

    .line 787
    .line 788
    add-int/lit8 v0, v0, -0x1

    .line 789
    .line 790
    const/4 v4, -0x1

    .line 791
    :goto_19
    if-ge v4, v0, :cond_21

    .line 792
    .line 793
    invoke-virtual {v12, v0}, Lz/n0;->j(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    check-cast v6, Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v13, v6}, Lz/n0;->containsKey(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    if-nez v6, :cond_20

    .line 804
    .line 805
    invoke-virtual {v12, v0}, Lz/n0;->h(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 809
    .line 810
    goto :goto_19

    .line 811
    :cond_21
    invoke-virtual {v12}, Lz/e;->keySet()Ljava/util/Set;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v15}, Lz/e;->entrySet()Ljava/util/Set;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    check-cast v4, Landroidx/datastore/preferences/protobuf/i1;

    .line 820
    .line 821
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i1;->iterator()Ljava/util/Iterator;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    :cond_22
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 826
    .line 827
    .line 828
    move-result v6

    .line 829
    if-eqz v6, :cond_23

    .line 830
    .line 831
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-object v6, v4

    .line 835
    check-cast v6, Ljava/util/Map$Entry;

    .line 836
    .line 837
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    check-cast v6, Landroid/view/View;

    .line 842
    .line 843
    sget-object v9, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 844
    .line 845
    invoke-static {v6}, Ln4/k0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    invoke-static {v0, v6}, Lo20/n;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-nez v6, :cond_22

    .line 854
    .line 855
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 856
    .line 857
    .line 858
    goto :goto_1a

    .line 859
    :cond_23
    invoke-virtual {v12}, Lz/e;->values()Ljava/util/Collection;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v13}, Lz/e;->entrySet()Ljava/util/Set;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, Landroidx/datastore/preferences/protobuf/i1;

    .line 868
    .line 869
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/i1;->iterator()Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    :cond_24
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    if-eqz v6, :cond_25

    .line 878
    .line 879
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-object v6, v4

    .line 883
    check-cast v6, Ljava/util/Map$Entry;

    .line 884
    .line 885
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    check-cast v6, Landroid/view/View;

    .line 890
    .line 891
    sget-object v9, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 892
    .line 893
    invoke-static {v6}, Ln4/k0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-static {v0, v6}, Lo20/n;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v6

    .line 901
    if-nez v6, :cond_24

    .line 902
    .line 903
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 904
    .line 905
    .line 906
    goto :goto_1b

    .line 907
    :cond_25
    invoke-virtual {v12}, Lz/n0;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_26

    .line 912
    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    const-string v4, "Ignoring shared elements transition "

    .line 916
    .line 917
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    const-string v4, " between "

    .line 924
    .line 925
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    const-string v4, " and "

    .line 932
    .line 933
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    const-string v4, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 940
    .line 941
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    .line 952
    .line 953
    .line 954
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    .line 955
    .line 956
    .line 957
    move-object/from16 v0, p0

    .line 958
    .line 959
    move/from16 v14, p2

    .line 960
    .line 961
    move-object/from16 v17, v1

    .line 962
    .line 963
    move-object/from16 v19, v8

    .line 964
    .line 965
    move-object/from16 v1, v23

    .line 966
    .line 967
    move-object/from16 v8, v24

    .line 968
    .line 969
    move-object/from16 v9, v25

    .line 970
    .line 971
    move-object/from16 v11, v26

    .line 972
    .line 973
    const/4 v6, 0x0

    .line 974
    :goto_1c
    const/4 v10, 0x0

    .line 975
    goto/16 :goto_a

    .line 976
    .line 977
    :cond_26
    move-object/from16 v0, p0

    .line 978
    .line 979
    move/from16 v14, p2

    .line 980
    .line 981
    move-object/from16 v17, v1

    .line 982
    .line 983
    move-object/from16 v19, v8

    .line 984
    .line 985
    move-object v6, v10

    .line 986
    :goto_1d
    move-object/from16 v1, v23

    .line 987
    .line 988
    move-object/from16 v8, v24

    .line 989
    .line 990
    move-object/from16 v9, v25

    .line 991
    .line 992
    move-object/from16 v11, v26

    .line 993
    .line 994
    goto :goto_1c

    .line 995
    :cond_27
    new-instance v0, Ljava/lang/ClassCastException;

    .line 996
    .line 997
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 998
    .line 999
    .line 1000
    throw v0

    .line 1001
    :cond_28
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1002
    .line 1003
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    throw v0

    .line 1007
    :cond_29
    move-object/from16 v23, v1

    .line 1008
    .line 1009
    move-object/from16 v24, v8

    .line 1010
    .line 1011
    move-object/from16 v25, v9

    .line 1012
    .line 1013
    move-object/from16 v26, v11

    .line 1014
    .line 1015
    move-object/from16 v0, p0

    .line 1016
    .line 1017
    move/from16 v14, p2

    .line 1018
    .line 1019
    goto :goto_1d

    .line 1020
    :cond_2a
    move-object/from16 v23, v1

    .line 1021
    .line 1022
    move-object/from16 v24, v8

    .line 1023
    .line 1024
    move-object/from16 v25, v9

    .line 1025
    .line 1026
    move-object/from16 v26, v11

    .line 1027
    .line 1028
    if-nez v6, :cond_2d

    .line 1029
    .line 1030
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_2c

    .line 1035
    .line 1036
    :cond_2b
    move-object v15, v2

    .line 1037
    const/4 v0, 0x0

    .line 1038
    goto :goto_20

    .line 1039
    :cond_2c
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-eqz v1, :cond_2b

    .line 1048
    .line 1049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    check-cast v1, Landroidx/fragment/app/q;

    .line 1054
    .line 1055
    iget-object v1, v1, Landroidx/fragment/app/q;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    if-nez v1, :cond_2d

    .line 1058
    .line 1059
    goto :goto_1e

    .line 1060
    :cond_2d
    new-instance v1, Landroidx/fragment/app/p;

    .line 1061
    .line 1062
    move/from16 v14, p2

    .line 1063
    .line 1064
    move-object v4, v7

    .line 1065
    move-object v9, v12

    .line 1066
    move-object v12, v15

    .line 1067
    move-object/from16 v11, v17

    .line 1068
    .line 1069
    move-object/from16 v10, v19

    .line 1070
    .line 1071
    move-object/from16 v7, v21

    .line 1072
    .line 1073
    move-object/from16 v8, v24

    .line 1074
    .line 1075
    move-object/from16 v5, v25

    .line 1076
    .line 1077
    const/4 v0, 0x0

    .line 1078
    move-object v15, v2

    .line 1079
    move-object/from16 v2, v26

    .line 1080
    .line 1081
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/p;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/k2;Landroidx/fragment/app/k2;Landroidx/fragment/app/x1;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz/e;Lz/e;Z)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v3

    .line 1092
    if-eqz v3, :cond_2e

    .line 1093
    .line 1094
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, Landroidx/fragment/app/q;

    .line 1099
    .line 1100
    iget-object v3, v3, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v3, Landroidx/fragment/app/k2;

    .line 1103
    .line 1104
    iget-object v3, v3, Landroidx/fragment/app/k2;->j:Ljava/util/ArrayList;

    .line 1105
    .line 1106
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    goto :goto_1f

    .line 1110
    :cond_2e
    :goto_20
    new-instance v1, Ljava/util/ArrayList;

    .line 1111
    .line 1112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    new-instance v2, Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v4

    .line 1128
    if-eqz v4, :cond_2f

    .line 1129
    .line 1130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    check-cast v4, Landroidx/fragment/app/h;

    .line 1135
    .line 1136
    iget-object v4, v4, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v4, Landroidx/fragment/app/k2;

    .line 1139
    .line 1140
    iget-object v4, v4, Landroidx/fragment/app/k2;->k:Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-static {v4, v2}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_21

    .line 1146
    :cond_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    move v10, v0

    .line 1155
    :cond_30
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    if-eqz v4, :cond_35

    .line 1160
    .line 1161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    check-cast v4, Landroidx/fragment/app/h;

    .line 1166
    .line 1167
    move-object/from16 v5, p0

    .line 1168
    .line 1169
    iget-object v6, v5, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 1170
    .line 1171
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v6

    .line 1175
    iget-object v7, v4, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v7, Landroidx/fragment/app/k2;

    .line 1178
    .line 1179
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v4, v6}, Landroidx/fragment/app/h;->q1(Landroid/content/Context;)Landroidx/fragment/app/m0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v6

    .line 1186
    if-nez v6, :cond_31

    .line 1187
    .line 1188
    goto :goto_22

    .line 1189
    :cond_31
    iget-object v6, v6, Landroidx/fragment/app/m0;->d:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v6, Landroid/animation/AnimatorSet;

    .line 1192
    .line 1193
    if-nez v6, :cond_32

    .line 1194
    .line 1195
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    goto :goto_22

    .line 1199
    :cond_32
    iget-object v6, v7, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 1200
    .line 1201
    iget-object v8, v7, Landroidx/fragment/app/k2;->k:Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v8

    .line 1207
    if-nez v8, :cond_33

    .line 1208
    .line 1209
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/e1;->P(I)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    if-eqz v4, :cond_30

    .line 1214
    .line 1215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    const-string v7, "Ignoring Animator set on "

    .line 1218
    .line 1219
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    const-string v6, " as this Fragment was involved in a Transition."

    .line 1226
    .line 1227
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    invoke-static {v15, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1235
    .line 1236
    .line 1237
    goto :goto_22

    .line 1238
    :cond_33
    iget-object v6, v7, Landroidx/fragment/app/k2;->a:Landroidx/fragment/app/o2;

    .line 1239
    .line 1240
    sget-object v8, Landroidx/fragment/app/o2;->GONE:Landroidx/fragment/app/o2;

    .line 1241
    .line 1242
    if-ne v6, v8, :cond_34

    .line 1243
    .line 1244
    iput-boolean v0, v7, Landroidx/fragment/app/k2;->i:Z

    .line 1245
    .line 1246
    :cond_34
    new-instance v6, Landroidx/fragment/app/j;

    .line 1247
    .line 1248
    invoke-direct {v6, v4}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/h;)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v4, v7, Landroidx/fragment/app/k2;->j:Ljava/util/ArrayList;

    .line 1252
    .line 1253
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move/from16 v10, v16

    .line 1257
    .line 1258
    goto :goto_22

    .line 1259
    :cond_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    :cond_36
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_39

    .line 1268
    .line 1269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    check-cast v1, Landroidx/fragment/app/h;

    .line 1274
    .line 1275
    iget-object v3, v1, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v3, Landroidx/fragment/app/k2;

    .line 1278
    .line 1279
    iget-object v4, v3, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 1280
    .line 1281
    const-string v5, "Ignoring Animation set on "

    .line 1282
    .line 1283
    if-nez v2, :cond_37

    .line 1284
    .line 1285
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/e1;->P(I)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_36

    .line 1290
    .line 1291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    const-string v3, " as Animations cannot run alongside Transitions."

    .line 1300
    .line 1301
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v1

    .line 1308
    invoke-static {v15, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1309
    .line 1310
    .line 1311
    goto :goto_23

    .line 1312
    :cond_37
    if-eqz v10, :cond_38

    .line 1313
    .line 1314
    invoke-static/range {v18 .. v18}, Landroidx/fragment/app/e1;->P(I)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    if-eqz v1, :cond_36

    .line 1319
    .line 1320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    const-string v3, " as Animations cannot run alongside Animators."

    .line 1329
    .line 1330
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-static {v15, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    .line 1339
    .line 1340
    goto :goto_23

    .line 1341
    :cond_38
    new-instance v4, Landroidx/fragment/app/g;

    .line 1342
    .line 1343
    invoke-direct {v4, v1}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/h;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v1, v3, Landroidx/fragment/app/k2;->j:Ljava/util/ArrayList;

    .line 1347
    .line 1348
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    goto :goto_23

    .line 1352
    :cond_39
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/k2;

    .line 26
    .line 27
    iget-object v2, v2, Landroidx/fragment/app/k2;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v0}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_1
    if-ge v3, v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/fragment/app/j2;

    .line 56
    .line 57
    iget-object v5, p0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroidx/fragment/app/j2;->c(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move v1, v2

    .line 70
    :goto_2
    if-ge v1, v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroidx/fragment/app/k2;

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/k2;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {p1}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_3
    if-ge v2, p1, :cond_4

    .line 93
    .line 94
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/fragment/app/k2;

    .line 99
    .line 100
    iget-object v1, v0, Landroidx/fragment/app/k2;->k:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/k2;->b()V

    .line 109
    .line 110
    .line 111
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    return-void
.end method

.method public final d(Landroidx/fragment/app/o2;Landroidx/fragment/app/l2;Landroidx/fragment/app/n1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 5
    .line 6
    const-string v2, "getFragment(...)"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/fragment/app/r;->g(Landroidx/fragment/app/h0;)Landroidx/fragment/app/k2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p3, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 18
    .line 19
    iget-boolean v2, v1, Landroidx/fragment/app/h0;->n:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/r;->h(Landroidx/fragment/app/h0;)Landroidx/fragment/app/k2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/k2;->d(Landroidx/fragment/app/o2;Landroidx/fragment/app/l2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_2
    :try_start_1
    new-instance v1, Landroidx/fragment/app/k2;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/k2;-><init>(Landroidx/fragment/app/o2;Landroidx/fragment/app/l2;Landroidx/fragment/app/n1;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroidx/fragment/app/d;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p0, v1, p2}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/r;Landroidx/fragment/app/k2;I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v1, Landroidx/fragment/app/k2;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroidx/fragment/app/d;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p0, v1, p2}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/r;Landroidx/fragment/app/k2;I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, v1, Landroidx/fragment/app/k2;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/r;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/r;->i()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/r;->e:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v2}, Lo20/n;->D1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/fragment/app/k2;

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    iget-object v6, v4, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 61
    .line 62
    iget-boolean v6, v6, Landroidx/fragment/app/h0;->n:Z

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_2
    move v5, v1

    .line 71
    :goto_1
    iput-boolean v5, v4, Landroidx/fragment/app/k2;->g:Z

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x2

    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/fragment/app/k2;

    .line 90
    .line 91
    iget-boolean v6, p0, Landroidx/fragment/app/r;->d:Z

    .line 92
    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-static {v4}, Landroidx/fragment/app/e1;->P(I)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    const-string v4, "FragmentManager"

    .line 102
    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "SpecialEffectsController: Completing non-seekable operation "

    .line 109
    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/k2;->b()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-static {v4}, Landroidx/fragment/app/e1;->P(I)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    const-string v4, "FragmentManager"

    .line 134
    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v7, "SpecialEffectsController: Cancelling operation "

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v4, p0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Landroidx/fragment/app/k2;->a(Landroid/view/ViewGroup;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/r;->d:Z

    .line 161
    .line 162
    iget-boolean v4, v3, Landroidx/fragment/app/k2;->f:Z

    .line 163
    .line 164
    if-nez v4, :cond_4

    .line 165
    .line 166
    iget-object v4, p0, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget-object v2, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_11

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/r;->n()V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v2}, Lo20/n;->D1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    monitor-exit v0

    .line 196
    return-void

    .line 197
    :cond_9
    :try_start_1
    iget-object v3, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Landroidx/fragment/app/e1;->P(I)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    const-string v3, "FragmentManager"

    .line 214
    .line 215
    const-string v6, "SpecialEffectsController: Executing pending operations"

    .line 216
    .line 217
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-boolean v3, p0, Landroidx/fragment/app/r;->e:Z

    .line 221
    .line 222
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/r;->b(Ljava/util/ArrayList;Z)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Landroidx/fragment/app/r;->k(Ljava/util/ArrayList;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move v7, v5

    .line 234
    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_c

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Landroidx/fragment/app/k2;

    .line 245
    .line 246
    iget-object v8, v8, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 247
    .line 248
    iget-boolean v8, v8, Landroidx/fragment/app/h0;->n:Z

    .line 249
    .line 250
    if-nez v8, :cond_b

    .line 251
    .line 252
    move v7, v1

    .line 253
    goto :goto_4

    .line 254
    :cond_c
    if-eqz v7, :cond_d

    .line 255
    .line 256
    if-nez v3, :cond_d

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    move v5, v1

    .line 260
    :goto_5
    iput-boolean v5, p0, Landroidx/fragment/app/r;->d:Z

    .line 261
    .line 262
    invoke-static {v4}, Landroidx/fragment/app/e1;->P(I)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_e

    .line 267
    .line 268
    const-string v5, "FragmentManager"

    .line 269
    .line 270
    new-instance v6, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v8, "SpecialEffectsController: Operation seekable = "

    .line 276
    .line 277
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v8, " \ntransition = "

    .line 284
    .line 285
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :cond_e
    if-nez v7, :cond_f

    .line 299
    .line 300
    invoke-virtual {p0, v2}, Landroidx/fragment/app/r;->m(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v2}, Landroidx/fragment/app/r;->c(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_f
    if-eqz v3, :cond_10

    .line 308
    .line 309
    invoke-virtual {p0, v2}, Landroidx/fragment/app/r;->m(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    move v5, v1

    .line 317
    :goto_6
    if-ge v5, v3, :cond_10

    .line 318
    .line 319
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Landroidx/fragment/app/k2;

    .line 324
    .line 325
    invoke-virtual {p0, v6}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/k2;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v5, v5, 0x1

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_10
    :goto_7
    iput-boolean v1, p0, Landroidx/fragment/app/r;->e:Z

    .line 332
    .line 333
    invoke-static {v4}, Landroidx/fragment/app/e1;->P(I)Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    if-eqz p0, :cond_11

    .line 338
    .line 339
    const-string p0, "FragmentManager"

    .line 340
    .line 341
    const-string v1, "SpecialEffectsController: Finished executing pending operations"

    .line 342
    .line 343
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    .line 345
    .line 346
    :cond_11
    monitor-exit v0

    .line 347
    return-void

    .line 348
    :goto_8
    monitor-exit v0

    .line 349
    throw p0
.end method

.method public final g(Landroidx/fragment/app/h0;)Landroidx/fragment/app/k2;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/fragment/app/k2;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v1, Landroidx/fragment/app/k2;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Landroidx/fragment/app/k2;

    .line 35
    .line 36
    return-object v0
.end method

.method public final h(Landroidx/fragment/app/h0;)Landroidx/fragment/app/k2;
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/fragment/app/k2;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-boolean v1, v1, Landroidx/fragment/app/k2;->e:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    check-cast v0, Landroidx/fragment/app/k2;

    .line 35
    .line 36
    return-object v0
.end method

.method public final i()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->n()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/fragment/app/r;->m(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v3}, Lo20/n;->D1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/fragment/app/k2;

    .line 54
    .line 55
    iput-boolean v6, v5, Landroidx/fragment/app/k2;->g:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/fragment/app/k2;

    .line 76
    .line 77
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-string v5, ""

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v7, "Container "

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v7, p0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, " is not attached to window. "

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :goto_2
    const-string v7, "FragmentManager"

    .line 113
    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v9, "SpecialEffectsController: "

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v5, "Cancelling running operation "

    .line 128
    .line 129
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v5, p0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Landroidx/fragment/app/k2;->a(Landroid/view/ViewGroup;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v3}, Lo20/n;->D1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroidx/fragment/app/k2;

    .line 169
    .line 170
    iput-boolean v6, v5, Landroidx/fragment/app/k2;->g:Z

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Landroidx/fragment/app/k2;

    .line 188
    .line 189
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    const-string v5, ""

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v6, "Container "

    .line 206
    .line 207
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v6, p0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v6, " is not attached to window. "

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :goto_5
    const-string v6, "FragmentManager"

    .line 225
    .line 226
    new-instance v7, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v8, "SpecialEffectsController: "

    .line 232
    .line 233
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v5, "Cancelling pending operation "

    .line 240
    .line 241
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_7
    iget-object v5, p0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Landroidx/fragment/app/k2;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    monitor-exit v2

    .line 261
    return-void

    .line 262
    :goto_6
    monitor-exit v2

    .line 263
    throw p0
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/r;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/fragment/app/k2;

    .line 30
    .line 31
    sget-object v5, Landroidx/fragment/app/o2;->Companion:Landroidx/fragment/app/m2;

    .line 32
    .line 33
    iget-object v6, v4, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 34
    .line 35
    iget-object v6, v6, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 36
    .line 37
    const-string v7, "mView"

    .line 38
    .line 39
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Landroidx/fragment/app/m2;->a(Landroid/view/View;)Landroidx/fragment/app/o2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v4, v4, Landroidx/fragment/app/k2;->a:Landroidx/fragment/app/o2;

    .line 50
    .line 51
    sget-object v6, Landroidx/fragment/app/o2;->VISIBLE:Landroidx/fragment/app/o2;

    .line 52
    .line 53
    if-ne v4, v6, :cond_0

    .line 54
    .line 55
    if-eq v5, v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v2, v3

    .line 61
    :goto_0
    check-cast v2, Landroidx/fragment/app/k2;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v3, v2, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 66
    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v2, v3, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-boolean v1, v2, Landroidx/fragment/app/d0;->p:Z

    .line 76
    .line 77
    :cond_4
    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/r;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0

    .line 82
    throw p0
.end method

.method public final m(Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_b

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/fragment/app/k2;

    .line 15
    .line 16
    iget-object v5, v4, Landroidx/fragment/app/k2;->l:Landroidx/fragment/app/n1;

    .line 17
    .line 18
    iget-boolean v6, v4, Landroidx/fragment/app/k2;->h:Z

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iput-boolean v3, v4, Landroidx/fragment/app/k2;->h:Z

    .line 25
    .line 26
    iget-object v3, v4, Landroidx/fragment/app/k2;->b:Landroidx/fragment/app/l2;

    .line 27
    .line 28
    sget-object v6, Landroidx/fragment/app/l2;->ADDING:Landroidx/fragment/app/l2;

    .line 29
    .line 30
    const-string v7, " for Fragment "

    .line 31
    .line 32
    const-string v8, "getFragment(...)"

    .line 33
    .line 34
    const-string v9, "FragmentManager"

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    if-ne v3, v6, :cond_8

    .line 38
    .line 39
    iget-object v3, v5, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 40
    .line 41
    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v3, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iput-object v6, v8, Landroidx/fragment/app/d0;->o:Landroid/view/View;

    .line 57
    .line 58
    invoke-static {v10}, Landroidx/fragment/app/e1;->P(I)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v11, "requestFocus: Saved focused view "

    .line 67
    .line 68
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v9, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v4, v4, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroidx/fragment/app/h0;->b0()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    if-nez v6, :cond_3

    .line 99
    .line 100
    invoke-static {v10}, Landroidx/fragment/app/e1;->P(I)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v8, "Adding fragment "

    .line 109
    .line 110
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v8, " view "

    .line 117
    .line 118
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v8, " to container in onStart"

    .line 125
    .line 126
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v9, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/n1;->b()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    cmpg-float v5, v5, v7

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_5

    .line 155
    .line 156
    invoke-static {v10}, Landroidx/fragment/app/e1;->P(I)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v6, "Making view "

    .line 165
    .line 166
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v6, " INVISIBLE in onStart"

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_4
    const/4 v5, 0x4

    .line 185
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v5, v3, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 189
    .line 190
    const/high16 v6, 0x3f800000    # 1.0f

    .line 191
    .line 192
    if-nez v5, :cond_6

    .line 193
    .line 194
    move v5, v6

    .line 195
    goto :goto_1

    .line 196
    :cond_6
    iget v5, v5, Landroidx/fragment/app/d0;->n:F

    .line 197
    .line 198
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, Landroidx/fragment/app/e1;->P(I)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v5, "Setting view alpha to "

    .line 210
    .line 211
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v3, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 215
    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    iget v6, v3, Landroidx/fragment/app/d0;->n:F

    .line 220
    .line 221
    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v3, " in onStart"

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    sget-object v4, Landroidx/fragment/app/l2;->REMOVING:Landroidx/fragment/app/l2;

    .line 238
    .line 239
    if-ne v3, v4, :cond_a

    .line 240
    .line 241
    iget-object v3, v5, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/h0;

    .line 242
    .line 243
    invoke-static {v3, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->b0()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v10}, Landroidx/fragment/app/e1;->P(I)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_9

    .line 255
    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v6, "Clearing focus "

    .line 259
    .line 260
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v6, " on view "

    .line 271
    .line 272
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v9, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 292
    .line 293
    .line 294
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Landroidx/fragment/app/k2;

    .line 318
    .line 319
    iget-object v2, v2, Landroidx/fragment/app/k2;->k:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-static {v2, v0}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_c
    invoke-static {v0}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    check-cast p1, Ljava/lang/Iterable;

    .line 330
    .line 331
    invoke-static {p1}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    :goto_5
    if-ge v1, v0, :cond_e

    .line 340
    .line 341
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Landroidx/fragment/app/j2;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const-string v4, "container"

    .line 351
    .line 352
    iget-object v5, p0, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 353
    .line 354
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-boolean v4, v2, Landroidx/fragment/app/j2;->a:Z

    .line 358
    .line 359
    if-nez v4, :cond_d

    .line 360
    .line 361
    invoke-virtual {v2, v5}, Landroidx/fragment/app/j2;->e(Landroid/view/ViewGroup;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    iput-boolean v3, v2, Landroidx/fragment/app/j2;->a:Z

    .line 365
    .line 366
    add-int/lit8 v1, v1, 0x1

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_e
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/fragment/app/k2;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/fragment/app/k2;->b:Landroidx/fragment/app/l2;

    .line 20
    .line 21
    sget-object v2, Landroidx/fragment/app/l2;->ADDING:Landroidx/fragment/app/l2;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->b0()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Landroidx/fragment/app/o2;->Companion:Landroidx/fragment/app/m2;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroidx/fragment/app/m2;->b(I)Landroidx/fragment/app/o2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Landroidx/fragment/app/l2;->NONE:Landroidx/fragment/app/l2;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k2;->d(Landroidx/fragment/app/o2;Landroidx/fragment/app/l2;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method
