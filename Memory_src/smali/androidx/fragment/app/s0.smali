.class public final Landroidx/fragment/app/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lkotlin/jvm/internal/k;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/s0;->d:I

    iput-object p2, p0, Landroidx/fragment/app/s0;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/fragment/app/s0;-><init>(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IZ)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/fragment/app/s0;->d:I

    iput-object p1, p0, Landroidx/fragment/app/s0;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/fragment/app/s0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/s0;->a:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/s0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/s0;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object p0, p0, Landroidx/fragment/app/s0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Q0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_1
    iget-object p0, p0, Landroidx/fragment/app/s0;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->V0:Lek/u;

    .line 20
    .line 21
    invoke-virtual {p0}, Lek/u;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_2
    iget-object p0, p0, Landroidx/fragment/app/s0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->u1:Lek/a0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->u1:Lek/a0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->Q0()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->t1:Lek/u;

    .line 42
    .line 43
    invoke-virtual {p0}, Lek/u;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_3
    iget-object p0, p0, Landroidx/fragment/app/s0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Landroidx/fragment/app/e1;

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v2, "FragmentManager"

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "handleOnBackCancelled. PREDICTIVE_BACK = "

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-boolean v3, Landroidx/fragment/app/e1;->R:Z

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v3, " fragment manager "

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_1
    sget-boolean v1, Landroidx/fragment/app/e1;->R:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v1, "cancelBackStackTransition for transition "

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    iput-boolean v1, v0, Landroidx/fragment/app/a;->u:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/a;->e()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 127
    .line 128
    new-instance v2, La5/a;

    .line 129
    .line 130
    const/4 v3, 0x6

    .line 131
    invoke-direct {v2, v3, p0}, La5/a;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Landroidx/fragment/app/a;->s:Ljava/util/ArrayList;

    .line 135
    .line 136
    if-nez v3, :cond_3

    .line 137
    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v3, v0, Landroidx/fragment/app/a;->s:Ljava/util/ArrayList;

    .line 144
    .line 145
    :cond_3
    iget-object v0, v0, Landroidx/fragment/app/a;->s:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Landroidx/fragment/app/e1;->i:Z

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->D()V

    .line 159
    .line 160
    .line 161
    iput-boolean v1, p0, Landroidx/fragment/app/e1;->i:Z

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 165
    .line 166
    :cond_4
    return-void

    .line 167
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lb/b;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/fragment/app/s0;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "backEvent"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    const-string v0, "backEvent"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/fragment/app/s0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->x1(Lb/b;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    const-string v0, "backEvent"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/fragment/app/s0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->V0:Lek/u;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lek/u;->d(Lb/b;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_2
    const-string v0, "backEvent"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Landroidx/fragment/app/s0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->u1:Lek/a0;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->x1(Lb/b;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->t1:Lek/u;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lek/u;->d(Lb/b;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :sswitch_3
    iget-object p0, p0, Landroidx/fragment/app/s0;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroidx/fragment/app/e1;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v2, "FragmentManager"

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "handleOnBackProgressed. PREDICTIVE_BACK = "

    .line 80
    .line 81
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-boolean v3, Landroidx/fragment/app/e1;->R:Z

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, " fragment manager "

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v3, p0, Landroidx/fragment/app/e1;->h:Landroidx/fragment/app/a;

    .line 111
    .line 112
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x1

    .line 121
    invoke-virtual {p0, v1, v3, v4}, Landroidx/fragment/app/e1;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_5

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroidx/fragment/app/r;

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v5, "backEvent"

    .line 145
    .line 146
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v6, "SpecialEffectsController: Processing Progress "

    .line 158
    .line 159
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v6, p1, Lb/b;->c:F

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_3
    iget-object v5, v4, Landroidx/fragment/app/r;->c:Ljava/util/ArrayList;

    .line 175
    .line 176
    new-instance v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_4

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Landroidx/fragment/app/k2;

    .line 196
    .line 197
    iget-object v7, v7, Landroidx/fragment/app/k2;->k:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v7, v6}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    invoke-static {v6}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ljava/lang/Iterable;

    .line 208
    .line 209
    invoke-static {v5}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    move v7, v3

    .line 218
    :goto_1
    if-ge v7, v6, :cond_2

    .line 219
    .line 220
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    check-cast v8, Landroidx/fragment/app/j2;

    .line 225
    .line 226
    iget-object v9, v4, Landroidx/fragment/app/r;->a:Landroid/view/ViewGroup;

    .line 227
    .line 228
    invoke-virtual {v8, p1, v9}, Landroidx/fragment/app/j2;->d(Lb/b;Landroid/view/ViewGroup;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    iget-object p0, p0, Landroidx/fragment/app/e1;->o:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_6

    .line 245
    .line 246
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lr5/j;

    .line 251
    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_6
    return-void

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lb/b;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/s0;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/s0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "backEvent"

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->N1(Lb/b;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 27
    .line 28
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->V0:Lek/u;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0, p1}, Lek/u;->e(Landroidx/fragment/app/e1;Lb/b;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :sswitch_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->v1(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;)Lem/w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lem/w;->EXIT_FULL_VIEW:Lem/w;

    .line 60
    .line 61
    if-ne v0, v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {p0}, Lvk/b;->k(Landroidx/fragment/app/h0;)Ltm/m3;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v1, v0, Lek/a0;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    check-cast v0, Lek/a0;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->u1:Lek/a0;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->N1(Lb/b;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->t1:Lek/u;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0, p1}, Lek/u;->e(Landroidx/fragment/app/e1;Lb/b;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_1
    return-void

    .line 96
    :sswitch_3
    check-cast p0, Landroidx/fragment/app/e1;

    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    invoke-static {p1}, Landroidx/fragment/app/e1;->P(I)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "handleOnBackStarted. PREDICTIVE_BACK = "

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-boolean v0, Landroidx/fragment/app/e1;->R:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " fragment manager "

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "FragmentManager"

    .line 130
    .line 131
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-boolean p1, Landroidx/fragment/app/e1;->R:Z

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/e1;->x()V

    .line 139
    .line 140
    .line 141
    new-instance p1, Landroidx/fragment/app/c1;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Landroidx/fragment/app/c1;-><init>(Landroidx/fragment/app/e1;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/e1;->y(Landroidx/fragment/app/a1;Z)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lb/c;

    .line 18
    .line 19
    invoke-interface {v0}, Lb/c;->cancel()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/s0;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/s0;->c:Lkotlin/jvm/internal/k;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
