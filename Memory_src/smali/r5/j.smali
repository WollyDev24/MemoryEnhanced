.class public final Lr5/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Lp5/l;

.field public final synthetic b:Lr5/g;


# direct methods
.method public constructor <init>(Lp5/l;Lr5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/j;->a:Lp5/l;

    .line 5
    .line 6
    iput-object p2, p0, Lr5/j;->b:Lr5/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/h0;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lr5/j;->b:Lr5/g;

    .line 2
    .line 3
    iget-object v1, v0, Lr5/g;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v2, "fragment"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lr5/j;->a:Lp5/l;

    .line 11
    .line 12
    iget-object v2, p0, Lp5/l;->e:Lz50/x0;

    .line 13
    .line 14
    iget-object v2, v2, Lz50/x0;->a:Lz50/o1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v3, p0, Lp5/l;->f:Lz50/x0;

    .line 23
    .line 24
    iget-object v3, v3, Lz50/x0;->a:Lz50/o1;

    .line 25
    .line 26
    invoke-virtual {v3}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v3, v2}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v5, v3

    .line 56
    check-cast v5, Lp5/i;

    .line 57
    .line 58
    iget-object v5, v5, Lp5/i;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p1, Landroidx/fragment/app/h0;->D:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v3, v4

    .line 70
    :goto_0
    check-cast v3, Lp5/i;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    iget-boolean v6, p1, Landroidx/fragment/app/h0;->m:Z

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v6, v5

    .line 89
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move-object v9, v8

    .line 104
    check-cast v9, Ln20/l;

    .line 105
    .line 106
    iget-object v9, v9, Ln20/l;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v10, p1, Landroidx/fragment/app/h0;->D:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    move-object v4, v8

    .line 117
    :cond_4
    check-cast v4, Ln20/l;

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    const-string v1, "OnBackStackChangedCommitted for fragment "

    .line 125
    .line 126
    const-string v7, "FragmentNavigator"

    .line 127
    .line 128
    if-nez v6, :cond_6

    .line 129
    .line 130
    invoke-static {}, Lr5/g;->n()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v9, " associated with entry "

    .line 145
    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_6
    if-eqz v4, :cond_7

    .line 160
    .line 161
    iget-object v4, v4, Ln20/l;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-ne v4, v2, :cond_7

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move v2, v5

    .line 173
    :goto_2
    if-nez p2, :cond_9

    .line 174
    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const-string p0, "The fragment "

    .line 181
    .line 182
    const-string p2, " is unknown to the FragmentNavigator. Please use the navigate() function to add fragments to the FragmentNavigator managed FragmentManager."

    .line 183
    .line 184
    invoke-static {p0, p1, p2}, La8/b;->h(Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_9
    :goto_3
    if-eqz v3, :cond_b

    .line 199
    .line 200
    invoke-virtual {v0, p1, v3, p0}, Lr5/g;->l(Landroidx/fragment/app/h0;Lp5/i;Lp5/l;)V

    .line 201
    .line 202
    .line 203
    if-eqz v6, :cond_b

    .line 204
    .line 205
    invoke-static {}, Lr5/g;->n()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_a

    .line 210
    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p1, " popping associated entry "

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p1, " via system back"

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v7, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-virtual {p0, v3, v5}, Lp5/l;->f(Lp5/i;Z)V

    .line 240
    .line 241
    .line 242
    :cond_b
    return-void
.end method

.method public final b(Landroidx/fragment/app/h0;Z)V
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, Lr5/j;->a:Lp5/l;

    .line 9
    .line 10
    iget-object p2, p0, Lp5/l;->e:Lz50/x0;

    .line 11
    .line 12
    iget-object p2, p2, Lz50/x0;->a:Lz50/o1;

    .line 13
    .line 14
    invoke-virtual {p2}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lp5/i;

    .line 41
    .line 42
    iget-object v2, v2, Lp5/i;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Landroidx/fragment/app/h0;->D:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_0
    check-cast v0, Lp5/i;

    .line 55
    .line 56
    invoke-static {}, Lr5/g;->n()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "OnBackStackChangedStarted for fragment "

    .line 65
    .line 66
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " associated with entry "

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "FragmentNavigator"

    .line 85
    .line 86
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lp5/l;->c:Lz50/o1;

    .line 92
    .line 93
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/util/Set;

    .line 98
    .line 99
    invoke-static {p2, v0}, Lo20/h0;->G(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, v1, p2}, Lz50/o1;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lp5/l;->h:Lp5/y;

    .line 107
    .line 108
    iget-object p0, p0, Lp5/y;->b:Ls5/f;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Ls5/f;->f:Lo20/k;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lo20/k;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    sget-object p0, Lj5/p;->STARTED:Lj5/p;

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lp5/i;->b(Lj5/p;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "Cannot transition entry that is not in the back stack"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_4
    return-void
.end method
