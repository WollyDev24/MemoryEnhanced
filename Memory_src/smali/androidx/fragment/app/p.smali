.class public final Landroidx/fragment/app/p;
.super Landroidx/fragment/app/j2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/fragment/app/k2;

.field public final e:Landroidx/fragment/app/k2;

.field public final f:Landroidx/fragment/app/x1;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lz/e;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lz/e;

.field public final n:Lz/e;

.field public final o:Lj4/a;

.field public p:Ljava/lang/Object;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/k2;Landroidx/fragment/app/k2;Landroidx/fragment/app/x1;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz/e;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz/e;Lz/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/p;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/p;->d:Landroidx/fragment/app/k2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/k2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/p;->f:Landroidx/fragment/app/x1;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/fragment/app/p;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/fragment/app/p;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/fragment/app/p;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/fragment/app/p;->j:Lz/e;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/fragment/app/p;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/fragment/app/p;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/fragment/app/p;->m:Lz/e;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/fragment/app/p;->n:Lz/e;

    .line 27
    .line 28
    new-instance p1, Lj4/a;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/fragment/app/p;->o:Lj4/a;

    .line 34
    .line 35
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget v1, Ln4/r0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Landroidx/fragment/app/p;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->f:Landroidx/fragment/app/x1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/x1;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/p;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/fragment/app/q;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/fragment/app/q;->c:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/fragment/app/x1;->m(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/fragment/app/p;->g:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroidx/fragment/app/x1;->m(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/p;->o:Lj4/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lj4/a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 13

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/p;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v3, "FragmentManager"

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/fragment/app/p;->q:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p;->p:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v4, " to "

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/fragment/app/p;->f:Landroidx/fragment/app/x1;

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/k2;

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/fragment/app/p;->d:Landroidx/fragment/app/k2;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroidx/fragment/app/x1;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Landroidx/fragment/app/e1;->P(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, "Ending execution of operations from "

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0, p1, v6, v7}, Landroidx/fragment/app/p;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/k2;Landroidx/fragment/app/k2;)Ln20/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v8, v0, Ln20/l;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v0, v0, Ln20/l;->b:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v10, 0xa

    .line 81
    .line 82
    invoke-static {v1, v10}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Landroidx/fragment/app/q;

    .line 104
    .line 105
    iget-object v10, v10, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, Landroidx/fragment/app/k2;

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Landroidx/fragment/app/k2;

    .line 128
    .line 129
    iget-object v10, v9, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 130
    .line 131
    new-instance v11, Landroidx/fragment/app/l;

    .line 132
    .line 133
    const/4 v12, 0x1

    .line 134
    invoke-direct {v11, v9, p0, v12}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/k2;Landroidx/fragment/app/p;I)V

    .line 135
    .line 136
    .line 137
    iget-object v9, p0, Landroidx/fragment/app/p;->o:Lj4/a;

    .line 138
    .line 139
    invoke-virtual {v5, v10, v0, v9, v11}, Landroidx/fragment/app/x1;->u(Landroidx/fragment/app/h0;Ljava/lang/Object;Lj4/a;Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    new-instance v1, Landroidx/fragment/app/n;

    .line 144
    .line 145
    invoke-direct {v1, p0, p1, v0}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/p;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v8, p1, v1}, Landroidx/fragment/app/p;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lb30/a;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Landroidx/fragment/app/e1;->P(I)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string p1, "Completed executing operations from "

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :cond_4
    return-void

    .line 181
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroidx/fragment/app/q;

    .line 196
    .line 197
    iget-object v4, v1, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, Landroidx/fragment/app/k2;

    .line 200
    .line 201
    invoke-static {v2}, Landroidx/fragment/app/e1;->P(I)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    iget-boolean v5, p0, Landroidx/fragment/app/p;->q:Z

    .line 208
    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v6, "SpecialEffectsController: TransitionSeekController was not created. Completing operation "

    .line 214
    .line 215
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v6, "SpecialEffectsController: Container "

    .line 232
    .line 233
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v6, " has not been laid out. Completing operation "

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_7
    :goto_4
    iget-object v1, v1, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Landroidx/fragment/app/k2;

    .line 257
    .line 258
    invoke-virtual {v1, p0}, Landroidx/fragment/app/k2;->c(Landroidx/fragment/app/j2;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    const/4 p1, 0x0

    .line 263
    iput-boolean p1, p0, Landroidx/fragment/app/p;->q:Z

    .line 264
    .line 265
    return-void
.end method

.method public final d(Lb/b;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/p;->p:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/fragment/app/p;->f:Landroidx/fragment/app/x1;

    .line 16
    .line 17
    iget p1, p1, Lb/b;->c:F

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/x1;->r(Ljava/lang/Object;F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "FragmentManager"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/p;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/fragment/app/q;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroidx/fragment/app/k2;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v2}, Landroidx/fragment/app/e1;->P(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "SpecialEffectsController: Container "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, " has not been laid out. Skipping onStart for operation "

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/p;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v3, p0, Landroidx/fragment/app/p;->e:Landroidx/fragment/app/k2;

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/fragment/app/p;->d:Landroidx/fragment/app/k2;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/fragment/app/p;->g:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/p;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v6, "Ignoring shared elements transition "

    .line 92
    .line 93
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " between "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " and "

    .line 108
    .line 109
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/p;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/p;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    new-instance v9, Lkotlin/jvm/internal/y;

    .line 140
    .line 141
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, v3, v4}, Landroidx/fragment/app/p;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/k2;Landroidx/fragment/app/k2;)Ln20/l;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, v0, Ln20/l;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v8, v0, Ln20/l;->b:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v3, 0xa

    .line 157
    .line 158
    invoke-static {v2, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_3

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroidx/fragment/app/q;

    .line 180
    .line 181
    iget-object v3, v3, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Landroidx/fragment/app/k2;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroidx/fragment/app/k2;

    .line 204
    .line 205
    new-instance v3, La5/a;

    .line 206
    .line 207
    const/4 v4, 0x2

    .line 208
    invoke-direct {v3, v4, v9}, La5/a;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v2, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 212
    .line 213
    new-instance v4, Landroidx/fragment/app/l;

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    invoke-direct {v4, v2, p0, v5}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/k2;Landroidx/fragment/app/p;I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Landroidx/fragment/app/p;->f:Landroidx/fragment/app/x1;

    .line 220
    .line 221
    iget-object v5, p0, Landroidx/fragment/app/p;->o:Lj4/a;

    .line 222
    .line 223
    invoke-virtual {v2, v8, v5, v3, v4}, Landroidx/fragment/app/x1;->v(Ljava/lang/Object;Lj4/a;La5/a;Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    new-instance v5, Landroidx/fragment/app/m;

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    move-object v6, p0

    .line 231
    move-object v7, p1

    .line 232
    invoke-direct/range {v5 .. v10}, Landroidx/fragment/app/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v1, v7, v5}, Landroidx/fragment/app/p;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lb30/a;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroidx/fragment/app/k2;Landroidx/fragment/app/k2;)Ln20/l;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Landroidx/fragment/app/p;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget-object v13, v0, Landroidx/fragment/app/p;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v14, v0, Landroidx/fragment/app/p;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v15, v0, Landroidx/fragment/app/p;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/fragment/app/p;->f:Landroidx/fragment/app/x1;

    .line 42
    .line 43
    if-eqz v12, :cond_3

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Landroidx/fragment/app/q;

    .line 50
    .line 51
    iget-object v12, v12, Landroidx/fragment/app/q;->e:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v12, v0, Landroidx/fragment/app/p;->j:Lz/e;

    .line 60
    .line 61
    invoke-virtual {v12}, Lz/n0;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_2

    .line 66
    .line 67
    if-eqz v15, :cond_2

    .line 68
    .line 69
    iget-object v12, v2, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 70
    .line 71
    iget-object v9, v3, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 72
    .line 73
    sget-object v16, Landroidx/fragment/app/q1;->a:Landroidx/fragment/app/v1;

    .line 74
    .line 75
    move-object/from16 v20, v6

    .line 76
    .line 77
    const-string v6, "inFragment"

    .line 78
    .line 79
    invoke-static {v12, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "outFragment"

    .line 83
    .line 84
    invoke-static {v9, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Landroidx/fragment/app/o;

    .line 88
    .line 89
    invoke-direct {v6, v2, v3, v0}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/k2;Landroidx/fragment/app/k2;Landroidx/fragment/app/p;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v6}, Ln4/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, Landroidx/fragment/app/p;->m:Lz/e;

    .line 96
    .line 97
    invoke-virtual {v6}, Lz/e;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    iget-object v9, v0, Landroidx/fragment/app/p;->l:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    move-object/from16 v21, v7

    .line 111
    .line 112
    const-string v7, "get(...)"

    .line 113
    .line 114
    if-nez v12, :cond_0

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v9, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v9, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6, v9}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v8, v6, v15}, Landroidx/fragment/app/x1;->s(Landroid/view/View;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v10, v6

    .line 136
    :cond_0
    iget-object v6, v0, Landroidx/fragment/app/p;->n:Lz/e;

    .line 137
    .line 138
    invoke-virtual {v6}, Lz/e;->values()Ljava/util/Collection;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    iget-object v9, v0, Landroidx/fragment/app/p;->k:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_1

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v9, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v6, v9}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Landroid/view/View;

    .line 168
    .line 169
    if-eqz v6, :cond_1

    .line 170
    .line 171
    new-instance v7, Landroidx/fragment/app/o;

    .line 172
    .line 173
    invoke-direct {v7, v8, v6, v5}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/x1;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v7}, Ln4/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x1

    .line 180
    move v11, v6

    .line 181
    :cond_1
    invoke-virtual {v8, v15, v4, v14}, Landroidx/fragment/app/x1;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    iget-object v14, v0, Landroidx/fragment/app/p;->g:Ljava/lang/Object;

    .line 188
    .line 189
    move-object/from16 v17, v14

    .line 190
    .line 191
    move-object/from16 v18, v13

    .line 192
    .line 193
    move-object v13, v8

    .line 194
    invoke-virtual/range {v13 .. v18}, Landroidx/fragment/app/x1;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    move-object/from16 v6, v20

    .line 198
    .line 199
    move-object/from16 v7, v21

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_2
    move-object/from16 v20, v6

    .line 204
    .line 205
    move-object/from16 v21, v7

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_3
    move-object/from16 v20, v6

    .line 209
    .line 210
    move-object v6, v13

    .line 211
    move-object v13, v8

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    const/16 v22, 0x2

    .line 228
    .line 229
    move-object/from16 v23, v6

    .line 230
    .line 231
    const-string v6, "FragmentManager"

    .line 232
    .line 233
    if-eqz v12, :cond_f

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Landroidx/fragment/app/q;

    .line 240
    .line 241
    move-object/from16 p0, v7

    .line 242
    .line 243
    iget-object v7, v12, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, Landroidx/fragment/app/k2;

    .line 246
    .line 247
    move/from16 v24, v11

    .line 248
    .line 249
    iget-object v11, v12, Landroidx/fragment/app/q;->c:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v13, v11}, Landroidx/fragment/app/x1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    if-eqz v11, :cond_e

    .line 256
    .line 257
    move-object/from16 v25, v14

    .line 258
    .line 259
    new-instance v14, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v26, v15

    .line 265
    .line 266
    iget-object v15, v7, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 267
    .line 268
    move-object/from16 v27, v9

    .line 269
    .line 270
    iget-object v9, v15, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 271
    .line 272
    if-eqz v9, :cond_4

    .line 273
    .line 274
    invoke-static {v9, v14}, Landroidx/fragment/app/p;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    if-eqz v26, :cond_7

    .line 278
    .line 279
    if-eq v7, v3, :cond_5

    .line 280
    .line 281
    if-ne v7, v2, :cond_7

    .line 282
    .line 283
    :cond_5
    if-ne v7, v3, :cond_6

    .line 284
    .line 285
    invoke-static/range {v25 .. v25}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    check-cast v9, Ljava/util/Collection;

    .line 290
    .line 291
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_6
    invoke-static/range {v23 .. v23}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Ljava/util/Collection;

    .line 300
    .line 301
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    :cond_7
    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-eqz v9, :cond_8

    .line 309
    .line 310
    invoke-virtual {v13, v4, v11}, Landroidx/fragment/app/x1;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object v9, v11

    .line 314
    move-object v11, v14

    .line 315
    goto :goto_4

    .line 316
    :cond_8
    invoke-virtual {v13, v11, v14}, Landroidx/fragment/app/x1;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 317
    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    move-object/from16 v18, v11

    .line 324
    .line 325
    move-object/from16 v17, v11

    .line 326
    .line 327
    move-object/from16 v16, v13

    .line 328
    .line 329
    move-object/from16 v19, v14

    .line 330
    .line 331
    invoke-virtual/range {v16 .. v21}, Landroidx/fragment/app/x1;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v9, v17

    .line 335
    .line 336
    move-object/from16 v11, v19

    .line 337
    .line 338
    iget-object v14, v7, Landroidx/fragment/app/k2;->a:Landroidx/fragment/app/o2;

    .line 339
    .line 340
    sget-object v2, Landroidx/fragment/app/o2;->GONE:Landroidx/fragment/app/o2;

    .line 341
    .line 342
    if-ne v14, v2, :cond_9

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    iput-boolean v2, v7, Landroidx/fragment/app/k2;->i:Z

    .line 346
    .line 347
    new-instance v14, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v15, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iget-object v2, v15, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v13, v9, v2, v14}, Landroidx/fragment/app/x1;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, La5/a;

    .line 363
    .line 364
    const/4 v14, 0x4

    .line 365
    invoke-direct {v2, v14, v11}, La5/a;-><init>(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v2}, Ln4/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 369
    .line 370
    .line 371
    :cond_9
    :goto_4
    iget-object v2, v7, Landroidx/fragment/app/k2;->a:Landroidx/fragment/app/o2;

    .line 372
    .line 373
    sget-object v7, Landroidx/fragment/app/o2;->VISIBLE:Landroidx/fragment/app/o2;

    .line 374
    .line 375
    const-string v14, "View: "

    .line 376
    .line 377
    const-string v15, "next(...)"

    .line 378
    .line 379
    const-string v3, "iterator(...)"

    .line 380
    .line 381
    if-ne v2, v7, :cond_b

    .line 382
    .line 383
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 384
    .line 385
    .line 386
    if-eqz v24, :cond_a

    .line 387
    .line 388
    invoke-virtual {v13, v9, v5}, Landroidx/fragment/app/x1;->t(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 389
    .line 390
    .line 391
    :cond_a
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/e1;->P(I)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_c

    .line 396
    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v7, "Entering Transition: "

    .line 400
    .line 401
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    const-string v2, ">>>>> EnteringViews <<<<<"

    .line 415
    .line 416
    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_c

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v3, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    check-cast v3, Landroid/view/View;

    .line 440
    .line 441
    new-instance v7, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_b
    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/x1;->s(Landroid/view/View;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/e1;->P(I)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_c

    .line 465
    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v7, "Exiting Transition: "

    .line 469
    .line 470
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    const-string v2, ">>>>> ExitingViews <<<<<"

    .line 484
    .line 485
    invoke-static {v6, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_c

    .line 500
    .line 501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v3, v15}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    check-cast v3, Landroid/view/View;

    .line 509
    .line 510
    new-instance v7, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v6, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_c
    iget-boolean v2, v12, Landroidx/fragment/app/q;->d:Z

    .line 527
    .line 528
    if-eqz v2, :cond_d

    .line 529
    .line 530
    invoke-virtual {v13, v8, v9}, Landroidx/fragment/app/x1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    move-object/from16 v7, p0

    .line 535
    .line 536
    move-object/from16 v2, p2

    .line 537
    .line 538
    move-object/from16 v3, p3

    .line 539
    .line 540
    move-object/from16 v6, v23

    .line 541
    .line 542
    move/from16 v11, v24

    .line 543
    .line 544
    move-object/from16 v14, v25

    .line 545
    .line 546
    move-object/from16 v15, v26

    .line 547
    .line 548
    move-object/from16 v9, v27

    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :cond_d
    move-object/from16 v2, v27

    .line 553
    .line 554
    invoke-virtual {v13, v2, v9}, Landroidx/fragment/app/x1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    move-object/from16 v7, p0

    .line 559
    .line 560
    move-object/from16 v2, p2

    .line 561
    .line 562
    move-object/from16 v3, p3

    .line 563
    .line 564
    move-object/from16 v6, v23

    .line 565
    .line 566
    move/from16 v11, v24

    .line 567
    .line 568
    move-object/from16 v14, v25

    .line 569
    .line 570
    move-object/from16 v15, v26

    .line 571
    .line 572
    goto/16 :goto_2

    .line 573
    .line 574
    :cond_e
    move-object v2, v9

    .line 575
    move-object/from16 v7, p0

    .line 576
    .line 577
    move-object/from16 v3, p3

    .line 578
    .line 579
    move-object/from16 v6, v23

    .line 580
    .line 581
    move/from16 v11, v24

    .line 582
    .line 583
    move-object/from16 v2, p2

    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :cond_f
    move-object v2, v9

    .line 588
    move-object v3, v15

    .line 589
    invoke-virtual {v13, v8, v2, v3}, Landroidx/fragment/app/x1;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/e1;->P(I)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_10

    .line 598
    .line 599
    new-instance v3, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v4, "Final merged transition: "

    .line 602
    .line 603
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v4, " for container "

    .line 610
    .line 611
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    :cond_10
    new-instance v1, Ln20/l;

    .line 625
    .line 626
    invoke-direct {v1, v0, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    return-object v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/fragment/app/q;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/fragment/app/k2;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/fragment/app/k2;->c:Landroidx/fragment/app/h0;

    .line 31
    .line 32
    iget-boolean v0, v0, Landroidx/fragment/app/h0;->n:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public final i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lb30/a;)V
    .locals 14

    .line 1
    const/4 v1, 0x4

    .line 2
    invoke-static {p1, v1}, Landroidx/fragment/app/q1;->a(Ljava/util/ArrayList;I)V

    .line 3
    .line 4
    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Landroidx/fragment/app/p;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v8, 0x0

    .line 17
    move v2, v8

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroid/view/View;

    .line 26
    .line 27
    sget-object v7, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {v6}, Ln4/k0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v3}, Ln4/k0;->k(Landroid/view/View;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    invoke-static {v1}, Landroidx/fragment/app/e1;->P(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v6, p0, Landroidx/fragment/app/p;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const-string v1, ">>>>> Beginning transition <<<<<"

    .line 52
    .line 53
    const-string v2, "FragmentManager"

    .line 54
    .line 55
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const-string v1, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 59
    .line 60
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v7, "iterator(...)"

    .line 68
    .line 69
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const-string v10, " Name: "

    .line 77
    .line 78
    const-string v11, "View: "

    .line 79
    .line 80
    const-string v12, "next(...)"

    .line 81
    .line 82
    if-eqz v9, :cond_1

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v9, Landroid/view/View;

    .line 92
    .line 93
    new-instance v12, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-object v10, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-static {v9}, Ln4/k0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v2, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const-string v1, ">>>>> SharedElementLastInViews <<<<<"

    .line 122
    .line 123
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v7, v12}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v7, Landroid/view/View;

    .line 147
    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    sget-object v13, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 160
    .line 161
    invoke-static {v7}, Ln4/k0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-interface/range {p3 .. p3}, Lb30/a;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    new-instance v7, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    move v2, v8

    .line 189
    :goto_3
    if-ge v2, v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Landroid/view/View;

    .line 196
    .line 197
    sget-object v10, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 198
    .line 199
    invoke-static {v9}, Ln4/k0;->e(Landroid/view/View;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    if-nez v10, :cond_3

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_3
    invoke-static {v9, v3}, Ln4/k0;->k(Landroid/view/View;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v9, p0, Landroidx/fragment/app/p;->j:Lz/e;

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Ljava/lang/String;

    .line 219
    .line 220
    move v11, v8

    .line 221
    :goto_4
    if-ge v11, v1, :cond_5

    .line 222
    .line 223
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_4

    .line 232
    .line 233
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Landroid/view/View;

    .line 238
    .line 239
    invoke-static {v9, v10}, Ln4/k0;->k(Landroid/view/View;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    new-instance v2, Landroidx/fragment/app/w1;

    .line 250
    .line 251
    move v3, v1

    .line 252
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/w1;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    invoke-static {v1, v2}, Ln4/p;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, v8}, Landroidx/fragment/app/q1;->a(Ljava/util/ArrayList;I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Landroidx/fragment/app/p;->g:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object p0, p0, Landroidx/fragment/app/p;->f:Landroidx/fragment/app/x1;

    .line 266
    .line 267
    invoke-virtual {p0, v0, v6, v4}, Landroidx/fragment/app/x1;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
