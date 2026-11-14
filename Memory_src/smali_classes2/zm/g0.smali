.class public final Lzm/g0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public synthetic e:Ljava/util/List;

.field public synthetic f:Ljava/util/List;

.field public final synthetic g:Lzm/m;

.field public final synthetic h:Z

.field public final synthetic j:Ln20/l;

.field public final synthetic k:Ln20/l;

.field public final synthetic l:Lu6/d;


# direct methods
.method public constructor <init>(Lzm/m;ZLn20/l;Ln20/l;Lu6/d;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm/g0;->g:Lzm/m;

    .line 2
    .line 3
    iput-boolean p2, p0, Lzm/g0;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Lzm/g0;->j:Ln20/l;

    .line 6
    .line 7
    iput-object p4, p0, Lzm/g0;->k:Ln20/l;

    .line 8
    .line 9
    iput-object p5, p0, Lzm/g0;->l:Lu6/d;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lt20/i;-><init>(ILr20/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    move-object v6, p3

    .line 6
    check-cast v6, Lr20/c;

    .line 7
    .line 8
    new-instance v0, Lzm/g0;

    .line 9
    .line 10
    iget-object v4, p0, Lzm/g0;->k:Ln20/l;

    .line 11
    .line 12
    iget-object v5, p0, Lzm/g0;->l:Lu6/d;

    .line 13
    .line 14
    iget-object v1, p0, Lzm/g0;->g:Lzm/m;

    .line 15
    .line 16
    iget-boolean v2, p0, Lzm/g0;->h:Z

    .line 17
    .line 18
    iget-object v3, p0, Lzm/g0;->j:Ln20/l;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lzm/g0;-><init>(Lzm/m;ZLn20/l;Ln20/l;Lu6/d;Lr20/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lzm/g0;->e:Ljava/util/List;

    .line 24
    .line 25
    iput-object p2, v0, Lzm/g0;->f:Ljava/util/List;

    .line 26
    .line 27
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lzm/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v2, p0, Lzm/g0;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v6, p0, Lzm/g0;->f:Ljava/util/List;

    .line 4
    .line 5
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzm/g0;->j:Ln20/l;

    .line 11
    .line 12
    iget-object p1, p1, Ln20/l;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-boolean v0, p0, Lzm/g0;->h:Z

    .line 19
    .line 20
    iget-object v3, p0, Lzm/g0;->l:Lu6/d;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lfl/g1;

    .line 26
    .line 27
    move-object v0, v3

    .line 28
    sget-object v3, Lcn/g;->MEMORY:Lcn/g;

    .line 29
    .line 30
    sget-object v4, Lzm/d0;->b:Lzm/d0;

    .line 31
    .line 32
    sget-object v5, Lzm/e0;->a:Lzm/e0;

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lu6/d;->f(Lu6/d;Lfl/g1;Ljava/util/List;Lcn/g;Lkotlin/jvm/internal/r;Lb30/k;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v9, v1}, Lp20/b;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v3

    .line 43
    :goto_0
    const/4 v1, 0x0

    .line 44
    iget-object v10, p0, Lzm/g0;->k:Ln20/l;

    .line 45
    .line 46
    if-eqz v10, :cond_1

    .line 47
    .line 48
    iget-object v3, v10, Ln20/l;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lfl/g1;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    move-object v5, v6

    .line 56
    sget-object v6, Lcn/g;->COLLECTION:Lcn/g;

    .line 57
    .line 58
    sget-object v7, Lzm/f0;->b:Lzm/f0;

    .line 59
    .line 60
    new-instance v8, Lyn/a;

    .line 61
    .line 62
    const/16 v3, 0xb

    .line 63
    .line 64
    invoke-direct {v8, v3}, Lyn/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    move-object v3, v0

    .line 68
    invoke-static/range {v3 .. v8}, Lu6/d;->f(Lu6/d;Lfl/g1;Ljava/util/List;Lcn/g;Lkotlin/jvm/internal/r;Lb30/k;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v5, v6

    .line 74
    move-object v0, v1

    .line 75
    :goto_1
    if-nez v0, :cond_2

    .line 76
    .line 77
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v9, v0}, Lp20/b;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v3, v0

    .line 87
    new-instance v0, Lzm/r0;

    .line 88
    .line 89
    iget-object v4, p0, Lzm/g0;->g:Lzm/m;

    .line 90
    .line 91
    iget-object v4, v4, Lzm/m;->a:Lcn/b;

    .line 92
    .line 93
    const-string v6, "results"

    .line 94
    .line 95
    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-virtual {v3, v9}, Lp20/b;->listIterator(I)Ljava/util/ListIterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_2
    move-object v9, v3

    .line 118
    check-cast v9, Lk1/t;

    .line 119
    .line 120
    invoke-virtual {v9}, Lk1/t;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_4

    .line 125
    .line 126
    invoke-virtual {v9}, Lk1/t;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    move-object v11, v9

    .line 131
    check-cast v11, Lcn/a;

    .line 132
    .line 133
    iget v11, v11, Lcn/a;->c:F

    .line 134
    .line 135
    const v12, 0x461c4000    # 10000.0f

    .line 136
    .line 137
    .line 138
    cmpl-float v11, v11, v12

    .line 139
    .line 140
    if-ltz v11, :cond_3

    .line 141
    .line 142
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-static {v6, v7}, Lba/j1;->c(Lp20/b;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_5

    .line 158
    .line 159
    sget-object v3, Ltj/o0;->a:Ltj/o0;

    .line 160
    .line 161
    invoke-virtual {v6, v3}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v6, v8}, Lba/j1;->c(Lp20/b;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-static {v6}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v6, Lcn/g;->MEMORY:Lcn/g;

    .line 172
    .line 173
    new-instance v7, Ln20/l;

    .line 174
    .line 175
    invoke-direct {v7, v6, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lcn/g;->COLLECTION:Lcn/g;

    .line 179
    .line 180
    if-eqz v10, :cond_6

    .line 181
    .line 182
    iget-object v6, v10, Ln20/l;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Lfl/g1;

    .line 185
    .line 186
    if-nez v6, :cond_7

    .line 187
    .line 188
    :cond_6
    new-instance v6, Lfl/g1;

    .line 189
    .line 190
    const/4 v8, 0x3

    .line 191
    invoke-direct {v6, v1, v8}, Lfl/g1;-><init>(Ljava/util/List;I)V

    .line 192
    .line 193
    .line 194
    :cond_7
    new-instance v1, Ln20/l;

    .line 195
    .line 196
    invoke-direct {v1, p1, v6}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    filled-new-array {v7, v1}, [Ln20/l;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lo20/b0;->O([Ln20/l;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-boolean p0, p0, Lzm/g0;->h:Z

    .line 208
    .line 209
    move-object v1, v3

    .line 210
    move-object v3, v2

    .line 211
    move-object v2, v1

    .line 212
    move-object v1, v4

    .line 213
    move-object v4, v5

    .line 214
    move v5, p0

    .line 215
    invoke-direct/range {v0 .. v6}, Lzm/r0;-><init>(Lcn/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method
