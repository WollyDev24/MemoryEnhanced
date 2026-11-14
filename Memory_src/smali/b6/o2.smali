.class public final Lb6/o2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# virtual methods
.method public a()Liu/c;
    .locals 10

    .line 1
    iget-object v0, p0, Lb6/o2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "appName"

    .line 7
    .line 8
    invoke-static {v2, v0}, Lba/j1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lb6/o2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "appId"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lba/j1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lb6/o2;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ljava/util/List;

    .line 25
    .line 26
    const-string v0, "policyEndpoints"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lba/j1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "`policyEndpoints` must not contain blank entries"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_1
    invoke-static {v4}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v0, v1, :cond_a

    .line 82
    .line 83
    iget-boolean v0, p0, Lb6/o2;->a:Z

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x2

    .line 92
    if-lt v0, v1, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "`policyEndpoints` must contain at least 2 entries (primary + backup)"

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_4
    :goto_2
    iget-object v0, p0, Lb6/o2;->i:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v9, v0

    .line 106
    check-cast v9, Ljava/util/List;

    .line 107
    .line 108
    const-string v0, "models"

    .line 109
    .line 110
    invoke-static {v9, v0}, Lba/j1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "`models` must not contain blank entries"

    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :cond_7
    :goto_4
    invoke-static {v9}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ne v0, v1, :cond_8

    .line 170
    .line 171
    new-instance v1, Liu/c;

    .line 172
    .line 173
    iget-object v0, p0, Lb6/o2;->e:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v5, v0

    .line 176
    check-cast v5, Liu/b;

    .line 177
    .line 178
    iget-object v0, p0, Lb6/o2;->f:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v6, v0

    .line 181
    check-cast v6, Liu/d;

    .line 182
    .line 183
    iget-object v0, p0, Lb6/o2;->g:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v7, v0

    .line 186
    check-cast v7, Liu/a;

    .line 187
    .line 188
    iget-object p0, p0, Lb6/o2;->h:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v8, p0

    .line 191
    check-cast v8, Liu/e;

    .line 192
    .line 193
    invoke-direct/range {v1 .. v9}, Liu/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Liu/b;Liu/d;Liu/a;Liu/e;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v0, "`models` must not contain duplicate entries"

    .line 200
    .line 201
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v0, "`models` must not be empty"

    .line 208
    .line 209
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v0, "`policyEndpoints` must not contain duplicate entries"

    .line 216
    .line 217
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0
.end method

.method public b(Lp5/y;ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/o2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhv/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhv/a;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp5/a0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p2, p3, v0, v1}, Lp5/y;->d(ILandroid/os/Bundle;Lp5/a0;Lr5/i;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lb6/o2;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ltm/r0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ltm/r0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public c(Lp5/y;Z)V
    .locals 10

    .line 1
    iget-object v0, p1, Lp5/y;->b:Ls5/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "scrollToCollectionSuggestions"

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v4, Ln20/l;

    .line 11
    .line 12
    invoke-direct {v4, v2, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v4}, [Ln20/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v1

    .line 25
    :goto_0
    iget-boolean v4, p0, Lb6/o2;->a:Z

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const v6, 0x7f0a0159

    .line 29
    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v6, v5}, Lp5/y;->f(IZ)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_a

    .line 37
    .line 38
    invoke-virtual {v0}, Ls5/f;->f()Lp5/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_a

    .line 43
    .line 44
    invoke-virtual {p0}, Lp5/i;->a()Lj5/o0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_a

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p0, v2, p1}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v0}, Ls5/f;->g()Lp5/v;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v4, v4, Lp5/v;->b:Lb6/b;

    .line 63
    .line 64
    iget v4, v4, Lb6/b;->a:I

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v1

    .line 72
    :goto_1
    const v7, 0x7f0a005f

    .line 73
    .line 74
    .line 75
    const v8, 0x7f0a02a8

    .line 76
    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-ne v9, v8, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, p1, v7, v3}, Lb6/o2;->b(Lp5/y;ILandroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-ne v9, v6, :cond_6

    .line 99
    .line 100
    if-eqz p2, :cond_a

    .line 101
    .line 102
    invoke-virtual {v0}, Ls5/f;->f()Lp5/i;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_a

    .line 107
    .line 108
    invoke-virtual {p0}, Lp5/i;->a()Lj5/o0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_a

    .line 113
    .line 114
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p0, v2, p1}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    :goto_3
    if-nez v4, :cond_7

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const v9, 0x7f0a0360

    .line 128
    .line 129
    .line 130
    if-ne v4, v9, :cond_b

    .line 131
    .line 132
    invoke-virtual {v0, v6, v5}, Ls5/f;->m(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_9

    .line 137
    .line 138
    invoke-virtual {p1, v8, v5}, Lp5/y;->f(IZ)V

    .line 139
    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    move-object v1, v3

    .line 144
    :cond_8
    invoke-virtual {p0, p1, v7, v1}, Lb6/o2;->b(Lp5/y;ILandroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    if-eqz p2, :cond_a

    .line 149
    .line 150
    invoke-virtual {v0}, Ls5/f;->f()Lp5/i;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0}, Lp5/i;->a()Lj5/o0;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p0, v2, p1}, Lj5/o0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    return-void

    .line 168
    :cond_b
    :goto_4
    invoke-virtual {p0, p1}, Lb6/o2;->d(Lp5/y;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public d(Lp5/y;)V
    .locals 2

    .line 1
    const-string v0, "navController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lp5/y;->b:Ls5/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls5/f;->g()Lp5/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lp5/v;->b:Lb6/b;

    .line 15
    .line 16
    iget v0, v0, Lb6/b;->a:I

    .line 17
    .line 18
    const v1, 0x7f0a02a8

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lb6/o2;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lqk/i;

    .line 27
    .line 28
    new-instance v0, Lp5/k;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p1, v1}, Lp5/k;-><init>(Lp5/y;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lqk/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e(Lp5/y;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lb6/o2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lzm/e4;

    .line 8
    .line 9
    iget-object v3, v0, Lb6/o2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lhv/a;

    .line 12
    .line 13
    iget-object v4, v0, Lb6/o2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lhv/a;

    .line 16
    .line 17
    const-string v5, "navController"

    .line 18
    .line 19
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v1, Lp5/y;->b:Ls5/f;

    .line 23
    .line 24
    sget-object v6, Lcn/e;->Companion:Lcn/d;

    .line 25
    .line 26
    iget-object v7, v0, Lb6/o2;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Ltm/h0;

    .line 29
    .line 30
    invoke-virtual {v7}, Ltm/h0;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    sget-object v6, Lcn/e;->DESKTOP_EMBEDDED:Lcn/e;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v6, Lcn/e;->MAIN_CONTENT_EMBEDDED:Lcn/e;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v8, Ln20/l;

    .line 55
    .line 56
    const-string v9, "search_presentation_mode"

    .line 57
    .line 58
    invoke-direct {v8, v9, v7}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v8}, [Ln20/l;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v5}, Ls5/f;->g()Lp5/v;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x0

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    iget-object v8, v8, Lp5/v;->b:Lb6/b;

    .line 77
    .line 78
    iget v8, v8, Lb6/b;->a:I

    .line 79
    .line 80
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-object v8, v9

    .line 86
    :goto_1
    const v11, 0x7f0a049b

    .line 87
    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const v13, 0x7f0a02a8

    .line 91
    .line 92
    .line 93
    if-nez v8, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eq v14, v13, :cond_6

    .line 101
    .line 102
    :goto_2
    if-nez v8, :cond_3

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    const v15, 0x7f0a0159

    .line 110
    .line 111
    .line 112
    if-eq v14, v15, :cond_6

    .line 113
    .line 114
    :goto_3
    if-nez v8, :cond_4

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    const v15, 0x7f0a0360

    .line 122
    .line 123
    .line 124
    if-ne v14, v15, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    :goto_4
    move/from16 v17, v12

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_6
    :goto_5
    invoke-virtual {v6}, Lcn/e;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_5

    .line 138
    .line 139
    iget-object v14, v0, Lb6/o2;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v14, Ltm/h0;

    .line 142
    .line 143
    invoke-virtual {v14}, Ltm/h0;->a()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    check-cast v14, Ltm/g2;

    .line 148
    .line 149
    iget-object v14, v14, Ltm/g2;->a:Lgk/a;

    .line 150
    .line 151
    invoke-virtual {v14}, Lgk/a;->d()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_5

    .line 156
    .line 157
    invoke-virtual {v3}, Lhv/a;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Landroidx/fragment/app/h0;

    .line 162
    .line 163
    if-eqz v14, :cond_5

    .line 164
    .line 165
    iget-object v15, v14, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v15, :cond_5

    .line 168
    .line 169
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    if-nez v15, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-virtual {v15}, Landroid/view/View;->isShown()Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_5

    .line 181
    .line 182
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_5

    .line 187
    .line 188
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-eqz v16, :cond_5

    .line 193
    .line 194
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    cmpg-float v16, v16, v12

    .line 199
    .line 200
    if-nez v16, :cond_8

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const/16 v16, 0x0

    .line 204
    .line 205
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    move/from16 v17, v12

    .line 210
    .line 211
    instance-of v12, v10, Landroid/view/View;

    .line 212
    .line 213
    if-eqz v12, :cond_9

    .line 214
    .line 215
    check-cast v10, Landroid/view/View;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    move-object v10, v9

    .line 219
    :goto_6
    if-eqz v10, :cond_a

    .line 220
    .line 221
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    goto :goto_7

    .line 230
    :cond_a
    move-object v10, v9

    .line 231
    :goto_7
    if-eqz v10, :cond_b

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    cmpl-float v10, v10, v17

    .line 238
    .line 239
    if-nez v10, :cond_b

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_b
    const-string v10, "memory_search_fab"

    .line 243
    .line 244
    invoke-virtual {v15, v10}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Landroidx/fragment/app/h0;->e0()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v14}, Landroidx/fragment/app/h0;->f0()V

    .line 251
    .line 252
    .line 253
    new-instance v12, Ln20/l;

    .line 254
    .line 255
    invoke-direct {v12, v15, v10}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    filled-new-array {v12}, [Ln20/l;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 265
    .line 266
    .line 267
    aget-object v10, v10, v16

    .line 268
    .line 269
    iget-object v14, v10, Ln20/l;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v14, Landroid/view/View;

    .line 272
    .line 273
    iget-object v10, v10, Ln20/l;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v10, Ljava/lang/String;

    .line 276
    .line 277
    const-string v15, "sharedElement"

    .line 278
    .line 279
    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v15, "name"

    .line 283
    .line 284
    invoke-static {v10, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v12, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v10, Lr5/i;

    .line 291
    .line 292
    invoke-direct {v10, v12}, Lr5/i;-><init>(Ljava/util/LinkedHashMap;)V

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :goto_8
    move-object v10, v9

    .line 297
    :goto_9
    if-eqz v10, :cond_12

    .line 298
    .line 299
    const-string v12, "search_from_fab"

    .line 300
    .line 301
    const/4 v14, 0x1

    .line 302
    invoke-virtual {v7, v12, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Lhv/a;->a()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Landroidx/fragment/app/h0;

    .line 310
    .line 311
    if-eqz v3, :cond_12

    .line 312
    .line 313
    sget-object v12, Lcx/z;->b:Ljava/lang/ref/WeakReference;

    .line 314
    .line 315
    if-eqz v12, :cond_c

    .line 316
    .line 317
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Lzj/c;

    .line 322
    .line 323
    if-eqz v12, :cond_c

    .line 324
    .line 325
    invoke-virtual {v12}, Lzj/c;->b()V

    .line 326
    .line 327
    .line 328
    :cond_c
    sput-object v9, Lcx/z;->b:Ljava/lang/ref/WeakReference;

    .line 329
    .line 330
    iget-object v3, v3, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 331
    .line 332
    if-nez v3, :cond_d

    .line 333
    .line 334
    goto/16 :goto_a

    .line 335
    .line 336
    :cond_d
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    if-nez v11, :cond_e

    .line 341
    .line 342
    goto/16 :goto_a

    .line 343
    .line 344
    :cond_e
    const v12, 0x7f0a049d

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    if-nez v12, :cond_f

    .line 352
    .line 353
    goto/16 :goto_a

    .line 354
    .line 355
    :cond_f
    const v15, 0x7f0a00b5

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v18

    .line 366
    if-nez v18, :cond_10

    .line 367
    .line 368
    goto/16 :goto_a

    .line 369
    .line 370
    :cond_10
    move/from16 v18, v14

    .line 371
    .line 372
    new-instance v14, Lzj/c;

    .line 373
    .line 374
    invoke-direct {v14, v3, v12, v11, v15}, Lzj/c;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 375
    .line 376
    .line 377
    new-instance v12, Ljava/lang/ref/WeakReference;

    .line 378
    .line 379
    invoke-direct {v12, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sput-object v12, Lcx/z;->b:Ljava/lang/ref/WeakReference;

    .line 383
    .line 384
    invoke-virtual {v3, v14}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 385
    .line 386
    .line 387
    iget-object v12, v14, Lzj/c;->s:Lvl/f;

    .line 388
    .line 389
    move-object/from16 v19, v10

    .line 390
    .line 391
    const-wide/16 v9, 0x7d0

    .line 392
    .line 393
    invoke-virtual {v3, v12, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 394
    .line 395
    .line 396
    iget-object v9, v14, Lzj/c;->j:Lh9/c;

    .line 397
    .line 398
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-object v12, v14

    .line 402
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 403
    .line 404
    .line 405
    move-result-wide v13

    .line 406
    iput-wide v13, v9, Lh9/c;->a:J

    .line 407
    .line 408
    iget-object v13, v9, Lh9/c;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v13, Landroid/view/View;

    .line 411
    .line 412
    iget-object v14, v9, Lh9/c;->e:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v14, Lvl/f;

    .line 415
    .line 416
    invoke-virtual {v13, v14}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 417
    .line 418
    .line 419
    const v10, 0x3f6147ae    # 0.88f

    .line 420
    .line 421
    .line 422
    move-object/from16 v20, v3

    .line 423
    .line 424
    const/high16 v3, 0x44960000    # 1200.0f

    .line 425
    .line 426
    invoke-virtual {v9, v10, v3}, Lh9/c;->f(FF)V

    .line 427
    .line 428
    .line 429
    const-wide/16 v9, 0x37

    .line 430
    .line 431
    invoke-virtual {v13, v14, v9, v10}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 432
    .line 433
    .line 434
    const/4 v3, 0x2

    .line 435
    new-array v9, v3, [F

    .line 436
    .line 437
    fill-array-data v9, :array_0

    .line 438
    .line 439
    .line 440
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    const-wide/16 v13, 0x1e

    .line 445
    .line 446
    invoke-virtual {v9, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 447
    .line 448
    .line 449
    sget-object v10, Lzj/a;->a:Landroid/view/animation/PathInterpolator;

    .line 450
    .line 451
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 452
    .line 453
    .line 454
    new-instance v10, Landroidx/core/widget/w;

    .line 455
    .line 456
    const/16 v13, 0x15

    .line 457
    .line 458
    invoke-direct {v10, v13, v12}, Landroidx/core/widget/w;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 465
    .line 466
    .line 467
    iput-object v9, v12, Lzj/c;->l:Landroid/animation/ValueAnimator;

    .line 468
    .line 469
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 478
    .line 479
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getWidth()I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    int-to-float v10, v10

    .line 484
    const/16 v13, 0x28

    .line 485
    .line 486
    int-to-float v13, v13

    .line 487
    mul-float/2addr v13, v9

    .line 488
    sub-float/2addr v10, v13

    .line 489
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    int-to-float v13, v13

    .line 494
    cmpg-float v14, v10, v13

    .line 495
    .line 496
    if-gez v14, :cond_11

    .line 497
    .line 498
    move v10, v13

    .line 499
    :cond_11
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    int-to-float v11, v11

    .line 504
    sub-float v11, v10, v11

    .line 505
    .line 506
    invoke-static {v11, v9}, Lzj/a;->a(FF)Ln20/l;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    iget-object v11, v9, Ln20/l;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v11, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    iget-object v9, v9, Ln20/l;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v9, Ljava/lang/Number;

    .line 521
    .line 522
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    new-instance v13, La5/l;

    .line 527
    .line 528
    invoke-direct {v13, v10}, La5/l;-><init>(F)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v13, v11}, La5/l;->b(F)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13, v9}, La5/l;->a(F)V

    .line 535
    .line 536
    .line 537
    iget-object v9, v12, Lzj/c;->r:La5/k;

    .line 538
    .line 539
    iput-object v13, v9, La5/k;->m:La5/l;

    .line 540
    .line 541
    invoke-virtual {v9}, La5/k;->k()V

    .line 542
    .line 543
    .line 544
    if-eqz v15, :cond_13

    .line 545
    .line 546
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    new-array v10, v3, [F

    .line 551
    .line 552
    aput v9, v10, v16

    .line 553
    .line 554
    aput v17, v10, v18

    .line 555
    .line 556
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    const-wide/16 v10, 0x12c

    .line 561
    .line 562
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 563
    .line 564
    .line 565
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    .line 566
    .line 567
    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 571
    .line 572
    .line 573
    new-instance v10, Lt/l2;

    .line 574
    .line 575
    invoke-direct {v10, v15, v3}, Lt/l2;-><init>(Landroid/view/View;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 582
    .line 583
    .line 584
    iput-object v9, v12, Lzj/c;->m:Landroid/animation/ValueAnimator;

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_12
    :goto_a
    move-object/from16 v19, v10

    .line 588
    .line 589
    :cond_13
    :goto_b
    const v3, 0x7f0a0490

    .line 590
    .line 591
    .line 592
    if-nez v8, :cond_14

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_14
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v9

    .line 599
    if-ne v9, v3, :cond_16

    .line 600
    .line 601
    invoke-static {v1}, La/a;->m(Lp5/y;)Lcn/e;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eq v0, v6, :cond_1c

    .line 606
    .line 607
    iget-object v0, v2, Lwj/d;->d:Lz50/x0;

    .line 608
    .line 609
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 610
    .line 611
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Lzm/j3;

    .line 616
    .line 617
    iget-boolean v0, v0, Lzm/j3;->i:Z

    .line 618
    .line 619
    if-eqz v0, :cond_15

    .line 620
    .line 621
    sget-object v0, Lzm/o1;->a:Lzm/o1;

    .line 622
    .line 623
    invoke-virtual {v2, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    :cond_15
    new-instance v0, Ltm/l0;

    .line 627
    .line 628
    const/16 v2, 0x9

    .line 629
    .line 630
    invoke-direct {v0, v2}, Ltm/l0;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, Ltc/i;->B(Lb30/k;)Lp5/a0;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const/4 v2, 0x0

    .line 638
    invoke-virtual {v1, v3, v7, v0, v2}, Lp5/y;->d(ILandroid/os/Bundle;Lp5/a0;Lr5/i;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4}, Lhv/a;->a()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_16
    :goto_c
    const/16 v2, 0xb

    .line 646
    .line 647
    const v6, 0x7f0a0062

    .line 648
    .line 649
    .line 650
    if-nez v8, :cond_18

    .line 651
    .line 652
    :cond_17
    move-object/from16 v9, v19

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_18
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    const v10, 0x7f0a02a8

    .line 660
    .line 661
    .line 662
    if-ne v9, v10, :cond_17

    .line 663
    .line 664
    new-instance v0, Ltm/l0;

    .line 665
    .line 666
    invoke-direct {v0, v2}, Ltm/l0;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, Ltc/i;->B(Lb30/k;)Lp5/a0;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    move-object/from16 v9, v19

    .line 674
    .line 675
    invoke-virtual {v1, v6, v7, v0, v9}, Lp5/y;->d(ILandroid/os/Bundle;Lp5/a0;Lr5/i;)V

    .line 676
    .line 677
    .line 678
    if-nez v9, :cond_1c

    .line 679
    .line 680
    invoke-virtual {v4}, Lhv/a;->a()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :goto_d
    if-nez v9, :cond_1b

    .line 685
    .line 686
    iget-boolean v11, v0, Lb6/o2;->a:Z

    .line 687
    .line 688
    if-nez v11, :cond_1b

    .line 689
    .line 690
    if-nez v8, :cond_19

    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_19
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    const v11, 0x7f0a0604

    .line 698
    .line 699
    .line 700
    if-ne v8, v11, :cond_1a

    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_1a
    :goto_e
    invoke-virtual/range {p0 .. p1}, Lb6/o2;->d(Lp5/y;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5}, Ls5/f;->g()Lp5/v;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    if-eqz v0, :cond_1c

    .line 711
    .line 712
    iget-object v0, v0, Lp5/v;->b:Lb6/b;

    .line 713
    .line 714
    iget v0, v0, Lb6/b;->a:I

    .line 715
    .line 716
    const v10, 0x7f0a02a8

    .line 717
    .line 718
    .line 719
    if-ne v0, v10, :cond_1c

    .line 720
    .line 721
    new-instance v0, Ltm/l0;

    .line 722
    .line 723
    invoke-direct {v0, v2}, Ltm/l0;-><init>(I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v0}, Ltc/i;->B(Lb30/k;)Lp5/a0;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const/4 v2, 0x0

    .line 731
    invoke-virtual {v1, v6, v7, v0, v2}, Lp5/y;->d(ILandroid/os/Bundle;Lp5/a0;Lr5/i;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4}, Lhv/a;->a()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :cond_1b
    :goto_f
    new-instance v0, Ltm/l0;

    .line 739
    .line 740
    invoke-direct {v0, v2}, Ltm/l0;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v0}, Ltc/i;->B(Lb30/k;)Lp5/a0;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v1, v3, v7, v0, v9}, Lp5/y;->d(ILandroid/os/Bundle;Lp5/a0;Lr5/i;)V

    .line 748
    .line 749
    .line 750
    if-nez v9, :cond_1c

    .line 751
    .line 752
    invoke-virtual {v4}, Lhv/a;->a()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    :cond_1c
    return-void

    .line 756
    nop

    .line 757
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public f(IIZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb6/o2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/q2;

    .line 4
    .line 5
    iget-object v1, p0, Lb6/o2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb6/m2;

    .line 8
    .line 9
    iget-object v2, p0, Lb6/o2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Loc/e;

    .line 12
    .line 13
    iget-object v3, p0, Lb6/o2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lxw/y;

    .line 16
    .line 17
    iget-object v4, v3, Lxw/y;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->q:Lb6/o1;

    .line 22
    .line 23
    instance-of v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {v4}, Lb6/o1;->v()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0()V

    .line 36
    .line 37
    .line 38
    iget v8, v4, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 39
    .line 40
    const/16 v9, 0x140

    .line 41
    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    iget-object v4, v4, Lb6/o1;->c:Loc/e;

    .line 45
    .line 46
    invoke-virtual {v4, v7, v5, v9, v9}, Loc/e;->A(IIII)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v4, v4, Lb6/o1;->d:Loc/e;

    .line 52
    .line 53
    invoke-virtual {v4, v7, v5, v9, v9}, Loc/e;->A(IIII)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v4}, Lb6/o1;->M(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    instance-of v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()[I

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    aget v4, v4, v7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_1
    move v4, v6

    .line 79
    :goto_2
    const/4 v5, 0x0

    .line 80
    if-ne v4, v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    iget-object v6, v2, Loc/e;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Landroid/widget/SectionIndexer;

    .line 89
    .line 90
    invoke-interface {v6, v4}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ltz v4, :cond_6

    .line 95
    .line 96
    iget-object v2, v2, Loc/e;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, [Ljava/lang/Object;

    .line 99
    .line 100
    array-length v6, v2

    .line 101
    if-lt v4, v6, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    aget-object v2, v2, v4

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    :cond_6
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lb6/o2;->j(Lb6/w;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    if-nez p3, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0, v1}, Lb6/o2;->j(Lb6/w;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_8
    const/4 p3, 0x1

    .line 129
    if-ne p1, p3, :cond_9

    .line 130
    .line 131
    iget-object v1, v3, Lxw/y;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView;->O1:I

    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    if-ltz p2, :cond_9

    .line 140
    .line 141
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->p3:Z

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    if-nez v5, :cond_a

    .line 151
    .line 152
    const-string v5, ""

    .line 153
    .line 154
    :cond_a
    iget-object v1, v0, Lb6/q2;->t:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_b
    iget-object v1, v0, Lb6/q2;->t:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v0, Lb6/q2;->w:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v5, v0, Lb6/q2;->t:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v1, v0, Lb6/q2;->e:Landroid/text/TextPaint;

    .line 170
    .line 171
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    float-to-double v2, v2

    .line 176
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    double-to-int v2, v2

    .line 181
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v5, v7, v3, v1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, Lb6/q2;->x:Landroid/text/StaticLayout;

    .line 198
    .line 199
    iget-object v1, v0, Lb6/q2;->v:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_c

    .line 206
    .line 207
    iget-object p3, v0, Lb6/q2;->t:Ljava/lang/String;

    .line 208
    .line 209
    iput-object p3, v0, Lb6/q2;->v:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p3, v0, Lb6/q2;->x:Landroid/text/StaticLayout;

    .line 212
    .line 213
    iput-object p3, v0, Lb6/q2;->y:Landroid/text/StaticLayout;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    iget-object v1, v0, Lb6/q2;->t:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v2, v0, Lb6/q2;->v:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_f

    .line 225
    .line 226
    iget-object v1, v0, Lb6/q2;->t:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v2, v0, Lb6/q2;->v:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-le v1, v2, :cond_d

    .line 239
    .line 240
    move v7, p3

    .line 241
    :cond_d
    iget-object p3, v0, Lb6/q2;->I:Landroidx/core/widget/b;

    .line 242
    .line 243
    iget-object v1, v0, Lb6/q2;->t:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v1, v0, Lb6/q2;->v:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v7, :cond_e

    .line 248
    .line 249
    iget-object p3, v0, Lb6/q2;->x:Landroid/text/StaticLayout;

    .line 250
    .line 251
    iput-object p3, v0, Lb6/q2;->y:Landroid/text/StaticLayout;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_e
    invoke-virtual {v0, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    const-wide/16 v1, 0x5a

    .line 258
    .line 259
    invoke-virtual {v0, p3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    .line 261
    .line 262
    :cond_f
    :goto_4
    invoke-virtual {v0}, Lb6/q2;->e()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 266
    .line 267
    .line 268
    :goto_5
    iget-object p3, p0, Lb6/o2;->i:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p3, Lb6/w;

    .line 271
    .line 272
    invoke-virtual {p3, p0, p1, p2, p4}, Lb6/w;->s(Lb6/o2;IIZ)V

    .line 273
    .line 274
    .line 275
    iget-object p0, v0, Lb6/q2;->b:Landroidx/core/widget/u;

    .line 276
    .line 277
    iget-boolean p0, p0, Landroidx/core/widget/u;->a:Z

    .line 278
    .line 279
    if-eqz p0, :cond_10

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 282
    .line 283
    .line 284
    :cond_10
    return-void
.end method

.method public g(II)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lb6/o2;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lxw/y;

    .line 8
    .line 9
    iget-object p0, p0, Lxw/y;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->p3:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public h(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb6/o2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzk/l;

    .line 4
    .line 5
    iget-object v0, v0, Lzk/l;->b:Lzk/f;

    .line 6
    .line 7
    iput-boolean p1, p0, Lb6/o2;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lb6/o2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/app/memory/feature/existedmemories/ExistedMemoriesFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v2, p1, Lyj/u;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast p1, Lyj/u;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lyj/u;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 40
    :goto_2
    iget-object v2, p0, Lb6/o2;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lb6/o2;->g:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v2, v0, Lzk/f;->d:Landroid/widget/Button;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lzk/f;->d:Landroid/widget/Button;

    .line 69
    .line 70
    new-instance v3, Ljm/m;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, v4}, Ljm/m;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lzk/f;->d:Landroid/widget/Button;

    .line 80
    .line 81
    new-instance v2, Lai/d;

    .line 82
    .line 83
    const/16 v3, 0xe

    .line 84
    .line 85
    invoke-direct {v2, v3, p0}, Lai/d;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p0, p0, Lb6/o2;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lxj/k;

    .line 94
    .line 95
    invoke-virtual {p0, p1, v1}, Lxj/k;->i(ZZ)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb6/o2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/q2;

    .line 4
    .line 5
    new-instance v1, Lb6/l2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lb6/l2;-><init>(Lb6/o2;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lb6/q2;->b()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    new-array p0, p0, [F

    .line 16
    .line 17
    fill-array-data p0, :array_0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lb6/q2;->E:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const-wide/16 v3, 0x1c2

    .line 27
    .line 28
    invoke-virtual {p0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lb6/q2;->E:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v3, Landroidx/core/widget/y;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1}, Landroidx/core/widget/y;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lb6/q2;->E:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public j(Lb6/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/o2;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/w;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Lb6/w;->k(Lb6/o2;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lb6/o2;->i:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lb6/w;->j(Lb6/o2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb6/o2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb6/q2;

    .line 4
    .line 5
    iput p1, p0, Lb6/q2;->z:I

    .line 6
    .line 7
    iput p3, p0, Lb6/q2;->A:I

    .line 8
    .line 9
    iput p4, p0, Lb6/q2;->B:I

    .line 10
    .line 11
    iput p2, p0, Lb6/q2;->g:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lb6/q2;->C:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lb6/q2;->e()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
