.class public final Ltm/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lyj/u;
.implements Lj5/f;


# instance fields
.field public final a:Lh/m;

.field public final b:Ltm/h3;

.field public final c:Ltm/g3;

.field public final d:La60/c0;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public h:Z

.field public j:I


# direct methods
.method public constructor <init>(Lh/m;Ltm/h3;Ltm/g3;La60/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/c1;->a:Lh/m;

    .line 5
    .line 6
    iput-object p2, p0, Ltm/c1;->b:Ltm/h3;

    .line 7
    .line 8
    iput-object p3, p0, Ltm/c1;->c:Ltm/g3;

    .line 9
    .line 10
    iput-object p4, p0, Ltm/c1;->d:La60/c0;

    .line 11
    .line 12
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ltm/c1;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ltm/c1;->f:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Ltm/c1;->g:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    iget-object p1, p1, Lb/k;->d:Lj5/v;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lj5/v;->a(Lj5/s;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static z(Ljava/util/List;)Ltm/y0;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ltm/y0;

    .line 27
    .line 28
    iget-object v2, v2, Ltm/y0;->b:Lyj/d0;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lyj/d0;

    .line 53
    .line 54
    iget-object v2, v2, Lyj/d0;->a:Lyj/v;

    .line 55
    .line 56
    sget-object v3, Lyj/v;->POPUP:Lyj/v;

    .line 57
    .line 58
    if-ne v2, v3, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, -0x1

    .line 66
    :goto_1
    const/4 v2, 0x0

    .line 67
    if-ltz v1, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v0}, Lo20/n;->H1(Ljava/util/List;)Lk60/j;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Llm/f5;

    .line 79
    .line 80
    const/16 v3, 0x16

    .line 81
    .line 82
    invoke-direct {v1, v3}, Llm/f5;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ls2/x;

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-direct {v3, v4, v1}, Ls2/x;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, Lo20/n;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lo20/y;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget v0, v0, Lo20/y;->a:I

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v0, v2

    .line 107
    :goto_2
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ltm/y0;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    return-object v2
.end method


# virtual methods
.method public final A(Lb30/a;)V
    .locals 1

    .line 1
    iget v0, p0, Ltm/c1;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ltm/c1;->j:I

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Lb30/a;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget p1, p0, Ltm/c1;->j:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Ltm/c1;->j:I

    .line 15
    .line 16
    invoke-virtual {p0}, Ltm/c1;->p()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget v0, p0, Ltm/c1;->j:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    iput v0, p0, Ltm/c1;->j:I

    .line 26
    .line 27
    invoke-virtual {p0}, Ltm/c1;->p()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final B(Ltm/y0;Ltm/y0;)Ltm/y0;
    .locals 21

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    if-eqz v3, :cond_5

    .line 6
    .line 7
    iget-object v4, v3, Ltm/y0;->b:Lyj/d0;

    .line 8
    .line 9
    iget-object v13, v3, Ltm/y0;->a:Lyj/w;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v0, v2, Ltm/y0;->b:Lyj/d0;

    .line 14
    .line 15
    sget-object v1, Lyj/w;->BROWSE:Lyj/w;

    .line 16
    .line 17
    if-ne v13, v1, :cond_5

    .line 18
    .line 19
    sget-object v1, Lyj/v;->STANDARD:Lyj/v;

    .line 20
    .line 21
    sget-object v5, Lyj/v;->SEARCH:Lyj/v;

    .line 22
    .line 23
    filled-new-array {v1, v5}, [Lyj/v;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v5, v4, Lyj/d0;->a:Lyj/v;

    .line 32
    .line 33
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    iget-object v1, v4, Lyj/d0;->d:Ljava/util/List;

    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v6, 0xa

    .line 46
    .line 47
    invoke-static {v1, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lyj/c;

    .line 69
    .line 70
    iget v6, v6, Lyj/c;->a:I

    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v5}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v5, v0, Lyj/d0;->d:Ljava/util/List;

    .line 85
    .line 86
    new-instance v14, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Lyj/c;

    .line 107
    .line 108
    iget v7, v7, Lyj/c;->a:I

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_2

    .line 119
    .line 120
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v5, v4, Lyj/d0;->d:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v14, v5}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget-object v0, v0, Lyj/d0;->p:Ljava/lang/Integer;

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v4, Lyj/d0;->p:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_4
    move-object v11, v0

    .line 137
    const v12, 0xfff7

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, 0x0

    .line 145
    invoke-static/range {v4 .. v12}, Lyj/d0;->a(Lyj/d0;Lyj/v;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/Integer;I)Lyj/d0;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v8, v3, Ltm/y0;->c:Lyj/d;

    .line 150
    .line 151
    new-instance v0, Lbe/n;

    .line 152
    .line 153
    const/4 v6, 0x4

    .line 154
    move-object/from16 v4, p0

    .line 155
    .line 156
    move-object v5, v14

    .line 157
    invoke-direct/range {v0 .. v6}, Lbe/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v8, Lyj/d;->a:Lj5/t;

    .line 161
    .line 162
    iget-object v2, v8, Lyj/d;->c:Lb30/a;

    .line 163
    .line 164
    iget-object v3, v8, Lyj/d;->d:Lb30/a;

    .line 165
    .line 166
    iget-object v4, v8, Lyj/d;->e:Lb30/a;

    .line 167
    .line 168
    const-string v5, "owner"

    .line 169
    .line 170
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v15, Lyj/d;

    .line 174
    .line 175
    move-object/from16 v17, v0

    .line 176
    .line 177
    move-object/from16 v16, v1

    .line 178
    .line 179
    move-object/from16 v18, v2

    .line 180
    .line 181
    move-object/from16 v19, v3

    .line 182
    .line 183
    move-object/from16 v20, v4

    .line 184
    .line 185
    invoke-direct/range {v15 .. v20}, Lyj/d;-><init>(Lj5/t;Lb30/k;Lb30/a;Lb30/a;Lb30/a;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "pane"

    .line 189
    .line 190
    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Ltm/y0;

    .line 194
    .line 195
    invoke-direct {v0, v13, v7, v15}, Ltm/y0;-><init>(Lyj/w;Lyj/d0;Lyj/d;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final c(Lj5/t;)V
    .locals 2

    .line 1
    new-instance v0, Ltm/z0;

    .line 2
    .line 3
    sget-object v1, Ltm/a1;->PANE:Ltm/a1;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltm/z0;-><init>(Lj5/t;Ltm/a1;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltm/c1;->e:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltm/c1;->s(Lj5/t;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ltm/c1;->p()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltm/c1;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltm/c1;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltm/c1;->a:Lh/m;

    .line 10
    .line 11
    iget-object v0, v0, Lb/k;->d:Lj5/v;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lj5/v;->f(Lj5/s;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltm/c1;->g:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lj5/t;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lj5/f;

    .line 49
    .line 50
    invoke-interface {v3}, Lj5/t;->z()Lj5/v;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lj5/v;->f(Lj5/s;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ltm/c1;->e:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ltm/c1;->f:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lyj/y;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x1f

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct/range {v1 .. v7}, Lyj/y;-><init>(Lyj/d0;Lyj/d0;Lyj/d0;Lyj/c0;Lyj/w;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lyj/x;

    .line 84
    .line 85
    const/4 v2, 0x7

    .line 86
    invoke-direct {v0, v3, v3, v3, v2}, Lyj/x;-><init>(Lyj/d;Lyj/d;Lyj/d;I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Ltm/c1;->d:La60/c0;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v0}, La60/c0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final e(Lj5/t;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lj5/t;->z()Lj5/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lj5/v;->d:Lj5/p;

    .line 6
    .line 7
    sget-object v0, Lj5/p;->STARTED:Lj5/p;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj5/p;->a(Lj5/p;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Ltm/c1;->a:Lh/m;

    .line 16
    .line 17
    iget-object p0, p0, Lb/k;->d:Lj5/v;

    .line 18
    .line 19
    iget-object p0, p0, Lj5/v;->d:Lj5/p;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lj5/p;->a(Lj5/p;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final f(Landroidx/fragment/app/y1;Lyj/w;Lyj/d0;Lb30/k;Lb30/a;Lb30/a;)V
    .locals 7

    .line 1
    const-string v0, "pane"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyj/d;

    .line 7
    .line 8
    const/16 v6, 0x8

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p4

    .line 12
    move-object v4, p5

    .line 13
    move-object v5, p6

    .line 14
    invoke-direct/range {v1 .. v6}, Lyj/d;-><init>(Lj5/t;Lb30/k;Lb30/a;Lb30/a;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, v1}, Ltm/c1;->o(Lyj/w;Lyj/d0;Lyj/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(Lj5/t;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltm/c1;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lj5/t;->z()Lj5/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lj5/v;->d:Lj5/p;

    .line 10
    .line 11
    sget-object v1, Lj5/p;->DESTROYED:Lj5/p;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ltm/c1;->g:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lyj/r;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v1, v3, p0}, Lyj/r;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Ltm/c1;->j:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    iput v0, p0, Ltm/c1;->j:I

    .line 38
    .line 39
    :try_start_0
    invoke-interface {p1}, Lj5/t;->z()Lj5/v;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lj5/v;->a(Lj5/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iget p1, p0, Ltm/c1;->j:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, p0, Ltm/c1;->j:I

    .line 51
    .line 52
    return v2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    iget v0, p0, Ltm/c1;->j:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    iput v0, p0, Ltm/c1;->j:I

    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    return v2

    .line 62
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final n(Lj5/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm/c1;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltm/c1;->s(Lj5/t;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltm/c1;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Lyj/w;Lyj/d0;Lyj/d;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, v0, Lyj/d;->a:Lj5/t;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ltm/c1;->j(Lj5/t;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Ltm/z0;

    .line 13
    .line 14
    sget-object v3, Ltm/a1;->PANE:Ltm/a1;

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Ltm/z0;-><init>(Lj5/t;Ltm/a1;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ltm/c1;->e:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v3, Ltm/y0;

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    iget-object v5, v4, Lyj/d0;->d:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v5}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v11, 0x0

    .line 34
    const v12, 0x1fff7

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    invoke-static/range {v4 .. v12}, Lyj/d0;->a(Lyj/d0;Lyj/v;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/Integer;I)Lyj/d0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v3, p1, v4, v0}, Ltm/y0;-><init>(Lyj/w;Lyj/d0;Lyj/d;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ltm/c1;->p()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onDestroy(Lj5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltm/c1;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart(Lj5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltm/c1;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Lj5/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltm/c1;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ltm/c1;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_25

    .line 6
    .line 7
    iget v1, v0, Ltm/c1;->j:I

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_19

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Ltm/c1;->b:Ltm/h3;

    .line 14
    .line 15
    invoke-virtual {v1}, Ltm/h3;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ltm/x0;

    .line 20
    .line 21
    iget-boolean v2, v1, Ltm/x0;->b:Z

    .line 22
    .line 23
    iget-boolean v3, v1, Ltm/x0;->a:Z

    .line 24
    .line 25
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, Ltm/c1;->e:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x3

    .line 45
    iget-object v8, v0, Ltm/c1;->c:Ltm/g3;

    .line 46
    .line 47
    const/4 v10, 0x1

    .line 48
    if-eqz v6, :cond_8

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, Ltm/y0;

    .line 61
    .line 62
    iget-object v12, v11, Ltm/y0;->c:Lyj/d;

    .line 63
    .line 64
    iget-object v12, v12, Lyj/d;->a:Lj5/t;

    .line 65
    .line 66
    invoke-virtual {v0, v12}, Ltm/c1;->e(Lj5/t;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_7

    .line 71
    .line 72
    iget-object v12, v11, Ltm/y0;->c:Lyj/d;

    .line 73
    .line 74
    iget-object v12, v12, Lyj/d;->a:Lj5/t;

    .line 75
    .line 76
    invoke-virtual {v8, v12}, Ltm/g3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    iget-object v8, v11, Ltm/y0;->a:Lyj/w;

    .line 89
    .line 90
    sget-object v11, Ltm/b1;->a:[I

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    aget v8, v11, v8

    .line 97
    .line 98
    if-eq v8, v10, :cond_5

    .line 99
    .line 100
    const/4 v11, 0x2

    .line 101
    if-eq v8, v11, :cond_4

    .line 102
    .line 103
    if-ne v8, v7, :cond_3

    .line 104
    .line 105
    :cond_2
    :goto_1
    move v7, v10

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance v0, Landroidx/fragment/app/e0;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    move v7, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    if-eqz v3, :cond_2

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const/4 v7, 0x0

    .line 121
    :goto_2
    if-eqz v7, :cond_7

    .line 122
    .line 123
    move v9, v10

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v9, 0x0

    .line 126
    :goto_3
    if-eqz v9, :cond_1

    .line 127
    .line 128
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_b

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Ltm/z0;

    .line 170
    .line 171
    iget-object v12, v12, Ltm/z0;->b:Ltm/a1;

    .line 172
    .line 173
    sget-object v13, Ltm/a1;->PANE:Ltm/a1;

    .line 174
    .line 175
    if-ne v12, v13, :cond_a

    .line 176
    .line 177
    move v12, v10

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    const/4 v12, 0x0

    .line 180
    :goto_5
    if-eqz v12, :cond_9

    .line 181
    .line 182
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v5, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-static {v5}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 v11, 0x0

    .line 215
    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_e

    .line 220
    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    move-object v13, v12

    .line 226
    check-cast v13, Ljava/util/Map$Entry;

    .line 227
    .line 228
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v13, Ltm/z0;

    .line 233
    .line 234
    iget-object v13, v13, Ltm/z0;->b:Ltm/a1;

    .line 235
    .line 236
    sget-object v14, Ltm/a1;->BROWSE_ACTIONS:Ltm/a1;

    .line 237
    .line 238
    if-ne v13, v14, :cond_d

    .line 239
    .line 240
    move v13, v10

    .line 241
    goto :goto_7

    .line 242
    :cond_d
    const/4 v13, 0x0

    .line 243
    :goto_7
    if-eqz v13, :cond_c

    .line 244
    .line 245
    move-object v11, v12

    .line 246
    goto :goto_6

    .line 247
    :cond_e
    check-cast v11, Ljava/util/Map$Entry;

    .line 248
    .line 249
    if-eqz v11, :cond_f

    .line 250
    .line 251
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Ltm/y0;

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_f
    const/4 v4, 0x0

    .line 259
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-interface {v5, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    :cond_10
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    if-eqz v12, :cond_12

    .line 272
    .line 273
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    move-object v13, v12

    .line 278
    check-cast v13, Ltm/y0;

    .line 279
    .line 280
    iget-object v13, v13, Ltm/y0;->b:Lyj/d0;

    .line 281
    .line 282
    iget-object v13, v13, Lyj/d0;->a:Lyj/v;

    .line 283
    .line 284
    sget-object v14, Lyj/v;->POPUP:Lyj/v;

    .line 285
    .line 286
    if-ne v13, v14, :cond_11

    .line 287
    .line 288
    move v13, v10

    .line 289
    goto :goto_9

    .line 290
    :cond_11
    const/4 v13, 0x0

    .line 291
    :goto_9
    if-eqz v13, :cond_10

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_12
    const/4 v12, 0x0

    .line 295
    :goto_a
    check-cast v12, Ltm/y0;

    .line 296
    .line 297
    new-instance v11, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    :cond_13
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-eqz v14, :cond_15

    .line 311
    .line 312
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    move-object v15, v14

    .line 317
    check-cast v15, Ltm/y0;

    .line 318
    .line 319
    iget-object v15, v15, Ltm/y0;->a:Lyj/w;

    .line 320
    .line 321
    sget-object v9, Lyj/w;->BROWSE:Lyj/w;

    .line 322
    .line 323
    if-ne v15, v9, :cond_14

    .line 324
    .line 325
    move v9, v10

    .line 326
    goto :goto_c

    .line 327
    :cond_14
    const/4 v9, 0x0

    .line 328
    :goto_c
    if-eqz v9, :cond_13

    .line 329
    .line 330
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_15
    invoke-static {v11}, Ltm/c1;->z(Ljava/util/List;)Ltm/y0;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v0, v9, v4}, Ltm/c1;->B(Ltm/y0;Ltm/y0;)Ltm/y0;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    new-instance v11, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-eqz v14, :cond_18

    .line 356
    .line 357
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    move-object v15, v14

    .line 362
    check-cast v15, Ltm/y0;

    .line 363
    .line 364
    iget-object v15, v15, Ltm/y0;->a:Lyj/w;

    .line 365
    .line 366
    sget-object v10, Lyj/w;->DETAIL:Lyj/w;

    .line 367
    .line 368
    if-ne v15, v10, :cond_16

    .line 369
    .line 370
    const/4 v10, 0x1

    .line 371
    goto :goto_e

    .line 372
    :cond_16
    const/4 v10, 0x0

    .line 373
    :goto_e
    if-eqz v10, :cond_17

    .line 374
    .line 375
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_17
    const/4 v10, 0x1

    .line 379
    goto :goto_d

    .line 380
    :cond_18
    invoke-static {v11}, Ltm/c1;->z(Ljava/util/List;)Ltm/y0;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    iget-object v11, v0, Ltm/c1;->f:Ljava/util/LinkedHashMap;

    .line 385
    .line 386
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    const-string v13, "<get-entries>(...)"

    .line 391
    .line 392
    invoke-static {v11, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    check-cast v11, Ljava/lang/Iterable;

    .line 396
    .line 397
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    const/4 v13, 0x0

    .line 402
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v14

    .line 406
    if-eqz v14, :cond_1b

    .line 407
    .line 408
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    move-object v15, v14

    .line 413
    check-cast v15, Ljava/util/Map$Entry;

    .line 414
    .line 415
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    const-string v7, "<get-key>(...)"

    .line 420
    .line 421
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    check-cast v6, Lj5/t;

    .line 425
    .line 426
    invoke-virtual {v0, v6}, Ltm/c1;->e(Lj5/t;)Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_19

    .line 431
    .line 432
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v6}, Ltm/g3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_19

    .line 450
    .line 451
    const/4 v6, 0x1

    .line 452
    goto :goto_10

    .line 453
    :cond_19
    const/4 v6, 0x0

    .line 454
    :goto_10
    if-eqz v6, :cond_1a

    .line 455
    .line 456
    move-object v13, v14

    .line 457
    :cond_1a
    const/4 v7, 0x3

    .line 458
    goto :goto_f

    .line 459
    :cond_1b
    check-cast v13, Ljava/util/Map$Entry;

    .line 460
    .line 461
    if-eqz v13, :cond_1e

    .line 462
    .line 463
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Lyj/c0;

    .line 468
    .line 469
    if-eqz v6, :cond_1e

    .line 470
    .line 471
    if-eqz v2, :cond_1c

    .line 472
    .line 473
    if-eqz v3, :cond_1c

    .line 474
    .line 475
    const/16 v16, 0x1

    .line 476
    .line 477
    goto :goto_11

    .line 478
    :cond_1c
    const/16 v16, 0x0

    .line 479
    .line 480
    :goto_11
    if-eqz v16, :cond_1d

    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_1d
    const/4 v6, 0x0

    .line 484
    :goto_12
    if-eqz v6, :cond_1e

    .line 485
    .line 486
    iget-boolean v1, v1, Ltm/x0;->c:Z

    .line 487
    .line 488
    iget v2, v6, Lyj/c0;->a:I

    .line 489
    .line 490
    new-instance v3, Lyj/c0;

    .line 491
    .line 492
    invoke-direct {v3, v2, v1}, Lyj/c0;-><init>(IZ)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v21, v3

    .line 496
    .line 497
    goto :goto_13

    .line 498
    :cond_1e
    const/16 v21, 0x0

    .line 499
    .line 500
    :goto_13
    iget-object v1, v0, Ltm/c1;->d:La60/c0;

    .line 501
    .line 502
    if-eqz v12, :cond_1f

    .line 503
    .line 504
    new-instance v22, Lyj/y;

    .line 505
    .line 506
    iget-object v0, v12, Ltm/y0;->b:Lyj/d0;

    .line 507
    .line 508
    const/16 v27, 0x0

    .line 509
    .line 510
    const/16 v28, 0x1b

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    const/16 v24, 0x0

    .line 515
    .line 516
    const/16 v26, 0x0

    .line 517
    .line 518
    move-object/from16 v25, v0

    .line 519
    .line 520
    invoke-direct/range {v22 .. v28}, Lyj/y;-><init>(Lyj/d0;Lyj/d0;Lyj/d0;Lyj/c0;Lyj/w;I)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v0, v22

    .line 524
    .line 525
    new-instance v2, Lyj/x;

    .line 526
    .line 527
    iget-object v3, v12, Ltm/y0;->c:Lyj/d;

    .line 528
    .line 529
    const/4 v4, 0x3

    .line 530
    const/4 v5, 0x0

    .line 531
    invoke-direct {v2, v5, v5, v3, v4}, Lyj/x;-><init>(Lyj/d;Lyj/d;Lyj/d;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0, v2}, La60/c0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_1f
    if-eqz v21, :cond_20

    .line 539
    .line 540
    if-eqz v9, :cond_20

    .line 541
    .line 542
    if-eqz v10, :cond_20

    .line 543
    .line 544
    new-instance v17, Lyj/y;

    .line 545
    .line 546
    iget-object v0, v9, Ltm/y0;->b:Lyj/d0;

    .line 547
    .line 548
    iget-object v2, v10, Ltm/y0;->b:Lyj/d0;

    .line 549
    .line 550
    sget-object v22, Lyj/w;->BROWSE:Lyj/w;

    .line 551
    .line 552
    const/16 v23, 0x4

    .line 553
    .line 554
    const/16 v20, 0x0

    .line 555
    .line 556
    move-object/from16 v18, v0

    .line 557
    .line 558
    move-object/from16 v19, v2

    .line 559
    .line 560
    invoke-direct/range {v17 .. v23}, Lyj/y;-><init>(Lyj/d0;Lyj/d0;Lyj/d0;Lyj/c0;Lyj/w;I)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v0, v17

    .line 564
    .line 565
    new-instance v2, Lyj/x;

    .line 566
    .line 567
    iget-object v3, v9, Ltm/y0;->c:Lyj/d;

    .line 568
    .line 569
    iget-object v4, v10, Ltm/y0;->c:Lyj/d;

    .line 570
    .line 571
    const/4 v5, 0x4

    .line 572
    const/4 v6, 0x0

    .line 573
    invoke-direct {v2, v3, v4, v6, v5}, Lyj/x;-><init>(Lyj/d;Lyj/d;Lyj/d;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v0, v2}, La60/c0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_20
    invoke-static {v5}, Ltm/c1;->z(Ljava/util/List;)Ltm/y0;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v0, v2, v4}, Ltm/c1;->B(Ltm/y0;Ltm/y0;)Ltm/y0;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v2, Lyj/y;

    .line 589
    .line 590
    if-eqz v0, :cond_21

    .line 591
    .line 592
    iget-object v5, v0, Ltm/y0;->b:Lyj/d0;

    .line 593
    .line 594
    move-object v3, v5

    .line 595
    goto :goto_14

    .line 596
    :cond_21
    const/4 v3, 0x0

    .line 597
    :goto_14
    if-eqz v0, :cond_23

    .line 598
    .line 599
    iget-object v4, v0, Ltm/y0;->a:Lyj/w;

    .line 600
    .line 601
    if-nez v4, :cond_22

    .line 602
    .line 603
    goto :goto_16

    .line 604
    :cond_22
    :goto_15
    move-object v7, v4

    .line 605
    goto :goto_17

    .line 606
    :cond_23
    :goto_16
    sget-object v4, Lyj/w;->SINGLE:Lyj/w;

    .line 607
    .line 608
    goto :goto_15

    .line 609
    :goto_17
    const/16 v8, 0xe

    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    const/4 v5, 0x0

    .line 613
    const/4 v6, 0x0

    .line 614
    invoke-direct/range {v2 .. v8}, Lyj/y;-><init>(Lyj/d0;Lyj/d0;Lyj/d0;Lyj/c0;Lyj/w;I)V

    .line 615
    .line 616
    .line 617
    new-instance v3, Lyj/x;

    .line 618
    .line 619
    if-eqz v0, :cond_24

    .line 620
    .line 621
    iget-object v5, v0, Ltm/y0;->c:Lyj/d;

    .line 622
    .line 623
    goto :goto_18

    .line 624
    :cond_24
    const/4 v5, 0x0

    .line 625
    :goto_18
    const/4 v0, 0x6

    .line 626
    const/4 v6, 0x0

    .line 627
    invoke-direct {v3, v5, v6, v6, v0}, Lyj/x;-><init>(Lyj/d;Lyj/d;Lyj/d;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2, v3}, La60/c0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    :cond_25
    :goto_19
    return-void
.end method

.method public final q(Landroidx/fragment/app/y1;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltm/c1;->j(Lj5/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltm/c1;->f:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lyj/c0;

    .line 14
    .line 15
    invoke-direct {v1, p2, p3}, Lyj/c0;-><init>(IZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ltm/c1;->p()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final s(Lj5/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltm/c1;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-keys>(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v1, v0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ltm/z0;

    .line 43
    .line 44
    iget-object v1, v1, Ltm/z0;->a:Lj5/t;

    .line 45
    .line 46
    if-ne v1, p1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Ltm/c1;->f:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Ltm/c1;->g:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lj5/f;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Lj5/t;->z()Lj5/v;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p0}, Lj5/v;->f(Lj5/s;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final w(Lj5/t;Lyj/d0;Lb30/k;Lb30/a;Lb30/a;)V
    .locals 6

    .line 1
    const-string p5, "owner"

    .line 2
    .line 3
    invoke-static {p1, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "onAction"

    .line 7
    .line 8
    invoke-static {p3, p5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p5, Lyj/w;->SINGLE:Lyj/w;

    .line 12
    .line 13
    new-instance v0, Lyj/d;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p3

    .line 20
    move-object v3, p4

    .line 21
    invoke-direct/range {v0 .. v5}, Lyj/d;-><init>(Lj5/t;Lb30/k;Lb30/a;Lb30/a;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p5, p2, v0}, Ltm/c1;->o(Lyj/w;Lyj/d0;Lyj/d;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
