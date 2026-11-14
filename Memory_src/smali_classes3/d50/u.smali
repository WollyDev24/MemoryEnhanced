.class public final Ld50/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/google/protobuf/k8;

.field public final b:Lqq/b;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/k8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld50/u;->a:Lcom/google/protobuf/k8;

    .line 5
    .line 6
    new-instance v0, Lqq/b;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ld50/k;

    .line 11
    .line 12
    iget-object v1, p1, Ld50/k;->b:Lr30/a0;

    .line 13
    .line 14
    iget-object p1, p1, Ld50/k;->l:Lml/x;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lqq/b;-><init>(Lr30/a0;Lml/x;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ld50/u;->b:Lqq/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lr30/l;)Ld50/x;
    .locals 3

    .line 1
    instance-of v0, p1, Lr30/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld50/w;

    .line 6
    .line 7
    check-cast p1, Lr30/f0;

    .line 8
    .line 9
    check-cast p1, Lu30/b0;

    .line 10
    .line 11
    iget-object p1, p1, Lu30/b0;->f:Lq40/c;

    .line 12
    .line 13
    iget-object p0, p0, Ld50/u;->a:Lcom/google/protobuf/k8;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ln40/f;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/protobuf/k8;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Luy/c;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/protobuf/k8;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lf50/l;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2, p0}, Ld50/w;-><init>(Lq40/c;Ln40/f;Luy/c;Lr30/o0;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of p0, p1, Lf50/j;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lf50/j;

    .line 36
    .line 37
    iget-object p0, p1, Lf50/j;->y:Ld50/v;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final b(Lr40/m;ILd50/b;)Ls30/h;
    .locals 3

    .line 1
    sget-object v0, Ln40/d;->c:Ln40/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p0, Ls30/g;->a:Ls30/f;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p2, Lf50/x;

    .line 17
    .line 18
    iget-object v0, p0, Ld50/u;->a:Lcom/google/protobuf/k8;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ld50/k;

    .line 23
    .line 24
    iget-object v0, v0, Ld50/k;->a:Lg50/l;

    .line 25
    .line 26
    new-instance v1, Ld50/r;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, p3, v2}, Ld50/r;-><init>(Ld50/u;Lr40/a;Ld50/b;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0, v1}, Lf50/x;-><init>(Lg50/l;Lb30/a;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final c(Ll40/i0;Z)Ls30/h;
    .locals 3

    .line 1
    sget-object v0, Ln40/d;->c:Ln40/b;

    .line 2
    .line 3
    iget v1, p1, Ll40/i0;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ls30/g;->a:Ls30/f;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lf50/x;

    .line 19
    .line 20
    iget-object v1, p0, Ld50/u;->a:Lcom/google/protobuf/k8;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ld50/k;

    .line 25
    .line 26
    iget-object v1, v1, Ld50/k;->a:Lg50/l;

    .line 27
    .line 28
    new-instance v2, Ld50/s;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2, p1}, Ld50/s;-><init>(Ld50/u;ZLl40/i0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lf50/x;-><init>(Lg50/l;Lb30/a;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d(Ll40/n;Z)Lf50/c;
    .locals 14

    .line 1
    iget-object v12, p0, Ld50/u;->a:Lcom/google/protobuf/k8;

    .line 2
    .line 3
    iget-object v1, v12, Lcom/google/protobuf/k8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr30/l;

    .line 6
    .line 7
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lr30/f;

    .line 13
    .line 14
    new-instance v2, Lf50/c;

    .line 15
    .line 16
    iget v3, p1, Ll40/n;->d:I

    .line 17
    .line 18
    sget-object v13, Ld50/b;->FUNCTION:Ld50/b;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v3, v13}, Ld50/u;->b(Lr40/m;ILd50/b;)Ls30/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v5, Lr30/c;->DECLARATION:Lr30/c;

    .line 25
    .line 26
    iget-object v0, v12, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Ln40/f;

    .line 30
    .line 31
    iget-object v0, v12, Lcom/google/protobuf/k8;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    check-cast v8, Luy/c;

    .line 35
    .line 36
    iget-object v0, v12, Lcom/google/protobuf/k8;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v9, v0

    .line 39
    check-cast v9, Ln40/h;

    .line 40
    .line 41
    iget-object v0, v12, Lcom/google/protobuf/k8;->g:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v10, v0

    .line 44
    check-cast v10, Lf50/l;

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    move-object v6, p1

    .line 50
    move/from16 v4, p2

    .line 51
    .line 52
    invoke-direct/range {v0 .. v11}, Lf50/c;-><init>(Lr30/f;Lr30/k;Ls30/h;ZLr30/c;Ll40/n;Ln40/f;Luy/c;Ln40/h;Lf50/l;Lr30/o0;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lo20/u;->a:Lo20/u;

    .line 56
    .line 57
    invoke-static {v12, v0, v2}, Lcom/google/protobuf/k8;->n(Lcom/google/protobuf/k8;Lu30/n;Ljava/util/List;)Lcom/google/protobuf/k8;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lcom/google/protobuf/k8;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ld50/u;

    .line 64
    .line 65
    iget-object v3, p1, Ll40/n;->e:Ljava/util/List;

    .line 66
    .line 67
    const-string v4, "getValueParameterList(...)"

    .line 68
    .line 69
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3, p1, v13}, Ld50/u;->g(Ljava/util/List;Lr40/m;Ld50/b;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Ln40/d;->d:Ln40/c;

    .line 77
    .line 78
    iget v4, p1, Ll40/n;->d:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ln40/c;->e(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ll40/g1;

    .line 85
    .line 86
    invoke-static {v3}, Ly60/j;->h(Ll40/g1;)La40/p;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v2, v3}, Lu30/i;->G1(Ljava/util/List;La40/p;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lr30/f;->m()Lh50/b0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lu30/t;->C1(Lh50/b0;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lr30/x;->C()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput-boolean v1, v0, Lu30/t;->v:Z

    .line 105
    .line 106
    sget-object v1, Ln40/d;->o:Ln40/b;

    .line 107
    .line 108
    iget v2, p1, Ll40/n;->d:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    xor-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    iput-boolean v1, v0, Lu30/t;->z:Z

    .line 121
    .line 122
    return-object v0
.end method

.method public final e(Ll40/a0;)Lf50/u;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v12, v0, Ld50/u;->a:Lcom/google/protobuf/k8;

    .line 6
    .line 7
    iget-object v1, v12, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ln40/f;

    .line 10
    .line 11
    iget-object v2, v12, Lcom/google/protobuf/k8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, v2

    .line 14
    check-cast v8, Luy/c;

    .line 15
    .line 16
    const-string v2, "proto"

    .line 17
    .line 18
    invoke-static {v6, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v2, v6, Ll40/a0;->c:I

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    and-int/2addr v2, v13

    .line 25
    if-ne v2, v13, :cond_0

    .line 26
    .line 27
    iget v2, v6, Ll40/a0;->d:I

    .line 28
    .line 29
    :goto_0
    move v14, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v2, v6, Ll40/a0;->e:I

    .line 32
    .line 33
    and-int/lit8 v3, v2, 0x3f

    .line 34
    .line 35
    shr-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x6

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    sget-object v2, Ld50/b;->FUNCTION:Ld50/b;

    .line 42
    .line 43
    invoke-virtual {v0, v6, v14, v2}, Ld50/u;->b(Lr40/m;ILd50/b;)Ls30/h;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget v4, v6, Ll40/a0;->c:I

    .line 48
    .line 49
    and-int/lit8 v5, v4, 0x20

    .line 50
    .line 51
    sget-object v15, Ls30/g;->a:Ls30/f;

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    if-ne v5, v7, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/16 v5, 0x40

    .line 59
    .line 60
    and-int/2addr v4, v5

    .line 61
    if-ne v4, v5, :cond_2

    .line 62
    .line 63
    :goto_2
    new-instance v4, Lf50/a;

    .line 64
    .line 65
    iget-object v5, v12, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Ld50/k;

    .line 68
    .line 69
    iget-object v5, v5, Ld50/k;->a:Lg50/l;

    .line 70
    .line 71
    new-instance v7, Ld50/r;

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    invoke-direct {v7, v0, v6, v2, v9}, Ld50/r;-><init>(Ld50/u;Lr40/a;Ld50/b;I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v5, v7}, Lf50/a;-><init>(Lg50/o;Lb30/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move-object v4, v15

    .line 82
    :goto_3
    iget-object v0, v12, Lcom/google/protobuf/k8;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lr30/l;

    .line 85
    .line 86
    invoke-static {v0}, Lx40/d;->g(Lr30/l;)Lq40/c;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v2, v6, Ll40/a0;->f:I

    .line 91
    .line 92
    invoke-static {v1, v2}, Ly60/c;->D(Ln40/f;I)Lq40/f;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Lq40/c;->a(Lq40/f;)Lq40/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, Ld50/a0;->a:Lq40/c;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lq40/c;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    sget-object v0, Ln40/h;->a:Ln40/h;

    .line 109
    .line 110
    :goto_4
    move-object v9, v0

    .line 111
    goto :goto_5

    .line 112
    :cond_3
    iget-object v0, v12, Lcom/google/protobuf/k8;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ln40/h;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_5
    new-instance v0, Lf50/u;

    .line 118
    .line 119
    iget-object v2, v12, Lcom/google/protobuf/k8;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lr30/l;

    .line 122
    .line 123
    iget v5, v6, Ll40/a0;->f:I

    .line 124
    .line 125
    invoke-static {v1, v5}, Ly60/c;->D(Ln40/f;I)Lq40/f;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v5, Ln40/d;->p:Ln40/c;

    .line 130
    .line 131
    invoke-virtual {v5, v14}, Ln40/c;->e(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ll40/b0;

    .line 136
    .line 137
    invoke-static {v5}, Ly60/j;->o(Ll40/b0;)Lr30/c;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v7, v12, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Ln40/f;

    .line 144
    .line 145
    iget-object v10, v12, Lcom/google/protobuf/k8;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Lf50/l;

    .line 148
    .line 149
    move-object v11, v4

    .line 150
    move-object v4, v1

    .line 151
    move-object v1, v2

    .line 152
    const/4 v2, 0x0

    .line 153
    move-object/from16 v16, v11

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    move/from16 v26, v13

    .line 157
    .line 158
    move-object/from16 v13, v16

    .line 159
    .line 160
    invoke-direct/range {v0 .. v11}, Lf50/u;-><init>(Lr30/l;Lu30/k0;Ls30/h;Lq40/f;Lr30/c;Ll40/a0;Ln40/f;Luy/c;Ln40/h;Lf50/l;Lr30/o0;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v6, Ll40/a0;->j:Ljava/util/List;

    .line 164
    .line 165
    const-string v2, "getTypeParameterList(...)"

    .line 166
    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v0, v1}, Lcom/google/protobuf/k8;->n(Lcom/google/protobuf/k8;Lu30/n;Ljava/util/List;)Lcom/google/protobuf/k8;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, v1, Lcom/google/protobuf/k8;->h:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lcl/m0;

    .line 177
    .line 178
    invoke-static {v6, v8}, Lht/j;->q(Ll40/a0;Luy/c;)Ll40/s0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v4, 0x0

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lcl/m0;->Q(Ll40/s0;)Lh50/x;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    invoke-static {v0, v3, v13}, Lt40/p;->k(Lr30/b;Lh50/x;Ls30/h;)Lu30/u;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object/from16 v17, v3

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_4
    move-object/from16 v17, v4

    .line 199
    .line 200
    :goto_6
    iget-object v3, v12, Lcom/google/protobuf/k8;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lr30/l;

    .line 203
    .line 204
    instance-of v5, v3, Lr30/f;

    .line 205
    .line 206
    if-eqz v5, :cond_5

    .line 207
    .line 208
    check-cast v3, Lr30/f;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_5
    move-object v3, v4

    .line 212
    :goto_7
    if-eqz v3, :cond_6

    .line 213
    .line 214
    invoke-interface {v3}, Lr30/f;->A0()Lu30/u;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object/from16 v18, v3

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_6
    move-object/from16 v18, v4

    .line 222
    .line 223
    :goto_8
    iget-object v3, v6, Ll40/a0;->m:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_7

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_7
    move-object v3, v4

    .line 233
    :goto_9
    if-nez v3, :cond_9

    .line 234
    .line 235
    iget-object v3, v6, Ll40/a0;->n:Ljava/util/List;

    .line 236
    .line 237
    const-string v5, "getContextReceiverTypeIdList(...)"

    .line 238
    .line 239
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v5, Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v7, 0xa

    .line 245
    .line 246
    invoke-static {v3, v7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_8

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-virtual {v8, v7}, Luy/c;->s(I)Ll40/s0;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_8
    move-object v3, v5

    .line 285
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/4 v7, 0x0

    .line 295
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_c

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    add-int/lit8 v10, v7, 0x1

    .line 306
    .line 307
    if-ltz v7, :cond_b

    .line 308
    .line 309
    check-cast v9, Ll40/s0;

    .line 310
    .line 311
    invoke-virtual {v2, v9}, Lcl/m0;->Q(Ll40/s0;)Lh50/x;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v0, v9, v4, v15, v7}, Lt40/p;->e(Lr30/b;Lh50/x;Lq40/f;Ls30/h;I)Lu30/u;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    if-eqz v7, :cond_a

    .line 320
    .line 321
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_a
    move v7, v10

    .line 325
    goto :goto_b

    .line 326
    :cond_b
    invoke-static {}, Ly60/c;->i0()V

    .line 327
    .line 328
    .line 329
    throw v4

    .line 330
    :cond_c
    invoke-virtual {v2}, Lcl/m0;->t()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v20

    .line 334
    iget-object v1, v1, Lcom/google/protobuf/k8;->i:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Ld50/u;

    .line 337
    .line 338
    iget-object v3, v6, Ll40/a0;->q:Ljava/util/List;

    .line 339
    .line 340
    const-string v4, "getValueParameterList(...)"

    .line 341
    .line 342
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object v4, Ld50/b;->FUNCTION:Ld50/b;

    .line 346
    .line 347
    invoke-virtual {v1, v3, v6, v4}, Ld50/u;->g(Ljava/util/List;Lr40/m;Ld50/b;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v21

    .line 351
    invoke-static {v6, v8}, Lht/j;->r(Ll40/a0;Luy/c;)Ll40/s0;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v2, v1}, Lcl/m0;->Q(Ll40/s0;)Lh50/x;

    .line 356
    .line 357
    .line 358
    move-result-object v22

    .line 359
    sget-object v1, Ln40/d;->e:Ln40/c;

    .line 360
    .line 361
    invoke-virtual {v1, v14}, Ln40/c;->e(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ll40/c0;

    .line 366
    .line 367
    invoke-static {v1}, Ld50/l;->e(Ll40/c0;)Lr30/z;

    .line 368
    .line 369
    .line 370
    move-result-object v23

    .line 371
    sget-object v1, Ln40/d;->d:Ln40/c;

    .line 372
    .line 373
    invoke-virtual {v1, v14}, Ln40/c;->e(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ll40/g1;

    .line 378
    .line 379
    invoke-static {v1}, Ly60/j;->h(Ll40/g1;)La40/p;

    .line 380
    .line 381
    .line 382
    move-result-object v24

    .line 383
    sget-object v25, Lo20/v;->a:Lo20/v;

    .line 384
    .line 385
    move-object/from16 v16, v0

    .line 386
    .line 387
    move-object/from16 v19, v5

    .line 388
    .line 389
    invoke-virtual/range {v16 .. v25}, Lu30/k0;->G1(Lu30/u;Lu30/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lh50/x;Lr30/z;La40/p;Ljava/util/Map;)Lu30/k0;

    .line 390
    .line 391
    .line 392
    sget-object v1, Ln40/d;->q:Ln40/b;

    .line 393
    .line 394
    invoke-virtual {v1, v14}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    iput-boolean v1, v0, Lu30/t;->p:Z

    .line 403
    .line 404
    sget-object v1, Ln40/d;->r:Ln40/b;

    .line 405
    .line 406
    invoke-virtual {v1, v14}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    iput-boolean v1, v0, Lu30/t;->q:Z

    .line 415
    .line 416
    sget-object v1, Ln40/d;->u:Ln40/b;

    .line 417
    .line 418
    invoke-virtual {v1, v14}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iput-boolean v1, v0, Lu30/t;->r:Z

    .line 427
    .line 428
    sget-object v1, Ln40/d;->s:Ln40/b;

    .line 429
    .line 430
    invoke-virtual {v1, v14}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    iput-boolean v1, v0, Lu30/t;->s:Z

    .line 439
    .line 440
    sget-object v1, Ln40/d;->t:Ln40/b;

    .line 441
    .line 442
    invoke-virtual {v1, v14}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    iput-boolean v1, v0, Lu30/t;->t:Z

    .line 451
    .line 452
    sget-object v1, Ln40/d;->v:Ln40/b;

    .line 453
    .line 454
    invoke-virtual {v1, v14}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    iput-boolean v1, v0, Lu30/t;->y:Z

    .line 463
    .line 464
    sget-object v1, Ln40/d;->w:Ln40/b;

    .line 465
    .line 466
    invoke-virtual {v1, v14}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    iput-boolean v1, v0, Lu30/t;->v:Z

    .line 475
    .line 476
    sget-object v1, Ln40/d;->x:Ln40/b;

    .line 477
    .line 478
    invoke-virtual {v1, v14}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    xor-int/lit8 v1, v1, 0x1

    .line 487
    .line 488
    iput-boolean v1, v0, Lu30/t;->z:Z

    .line 489
    .line 490
    iget-object v1, v12, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Ld50/k;

    .line 493
    .line 494
    iget-object v1, v1, Ld50/k;->m:Ld50/l;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    return-object v0
.end method

.method public final f(Ll40/i0;)Lf50/t;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v1, v0, Ld50/u;->a:Lcom/google/protobuf/k8;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/protobuf/k8;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v17, v2

    .line 10
    .line 11
    check-cast v17, Luy/c;

    .line 12
    .line 13
    const-string v2, "proto"

    .line 14
    .line 15
    invoke-static {v15, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, v15, Ll40/i0;->c:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    and-int/2addr v2, v3

    .line 22
    const/16 v20, 0x6

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget v2, v15, Ll40/i0;->d:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v2, v15, Ll40/i0;->e:I

    .line 30
    .line 31
    and-int/lit8 v4, v2, 0x3f

    .line 32
    .line 33
    shr-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    shl-int/lit8 v2, v2, 0x6

    .line 36
    .line 37
    add-int/2addr v2, v4

    .line 38
    :goto_0
    new-instance v5, Lf50/t;

    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/protobuf/k8;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lr30/l;

    .line 43
    .line 44
    sget-object v6, Ld50/b;->PROPERTY:Ld50/b;

    .line 45
    .line 46
    invoke-virtual {v0, v15, v2, v6}, Ld50/u;->b(Lr40/m;ILd50/b;)Ls30/h;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Ln40/d;->e:Ln40/c;

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Ln40/c;->e(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ll40/c0;

    .line 57
    .line 58
    invoke-static {v7}, Ld50/l;->e(Ll40/c0;)Lr30/z;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v8, Ln40/d;->d:Ln40/c;

    .line 63
    .line 64
    invoke-virtual {v8, v2}, Ln40/c;->e(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Ll40/g1;

    .line 69
    .line 70
    invoke-static {v8}, Ly60/j;->h(Ll40/g1;)La40/p;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v9, Ln40/d;->y:Ln40/b;

    .line 75
    .line 76
    invoke-virtual {v9, v2}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    iget-object v10, v1, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Ln40/f;

    .line 87
    .line 88
    iget v11, v15, Ll40/i0;->f:I

    .line 89
    .line 90
    invoke-static {v10, v11}, Ly60/c;->D(Ln40/f;I)Lq40/f;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v11, Ln40/d;->p:Ln40/c;

    .line 95
    .line 96
    invoke-virtual {v11, v2}, Ln40/c;->e(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Ll40/b0;

    .line 101
    .line 102
    invoke-static {v11}, Ly60/j;->o(Ll40/b0;)Lr30/c;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-object v12, Ln40/d;->C:Ln40/b;

    .line 107
    .line 108
    invoke-virtual {v12, v2}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    sget-object v13, Ln40/d;->B:Ln40/b;

    .line 117
    .line 118
    invoke-virtual {v13, v2}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    sget-object v14, Ln40/d;->E:Ln40/b;

    .line 127
    .line 128
    invoke-virtual {v14, v2}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    sget-object v3, Ln40/d;->F:Ln40/b;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move/from16 v18, v3

    .line 147
    .line 148
    sget-object v3, Ln40/d;->G:Ln40/b;

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    move/from16 v19, v2

    .line 159
    .line 160
    iget-object v2, v1, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Ln40/f;

    .line 163
    .line 164
    move-object/from16 v21, v2

    .line 165
    .line 166
    iget-object v2, v1, Lcom/google/protobuf/k8;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Ln40/h;

    .line 169
    .line 170
    move-object/from16 v22, v2

    .line 171
    .line 172
    iget-object v2, v1, Lcom/google/protobuf/k8;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lf50/l;

    .line 175
    .line 176
    move/from16 v23, v19

    .line 177
    .line 178
    move-object/from16 v19, v2

    .line 179
    .line 180
    move-object v2, v4

    .line 181
    move-object v4, v6

    .line 182
    move-object v6, v8

    .line 183
    move-object v8, v10

    .line 184
    move v10, v12

    .line 185
    move v12, v14

    .line 186
    move v14, v3

    .line 187
    const/4 v3, 0x0

    .line 188
    move-object v0, v1

    .line 189
    move-object v1, v5

    .line 190
    move-object v5, v7

    .line 191
    move v7, v9

    .line 192
    move-object v9, v11

    .line 193
    move v11, v13

    .line 194
    move/from16 v13, v18

    .line 195
    .line 196
    move-object/from16 v16, v21

    .line 197
    .line 198
    move-object/from16 v18, v22

    .line 199
    .line 200
    invoke-direct/range {v1 .. v19}, Lf50/t;-><init>(Lr30/l;Lr30/m0;Ls30/h;Lr30/z;La40/p;ZLq40/f;Lr30/c;ZZZZZLl40/i0;Ln40/f;Luy/c;Ln40/h;Lf50/l;)V

    .line 201
    .line 202
    .line 203
    move-object v5, v1

    .line 204
    move-object/from16 v2, v17

    .line 205
    .line 206
    iget-object v1, v15, Ll40/i0;->j:Ljava/util/List;

    .line 207
    .line 208
    const-string v3, "getTypeParameterList(...)"

    .line 209
    .line 210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v5, v1}, Lcom/google/protobuf/k8;->n(Lcom/google/protobuf/k8;Lu30/n;Ljava/util/List;)Lcom/google/protobuf/k8;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v3, v1, Lcom/google/protobuf/k8;->h:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lcl/m0;

    .line 220
    .line 221
    sget-object v4, Ln40/d;->z:Ln40/b;

    .line 222
    .line 223
    move/from16 v10, v23

    .line 224
    .line 225
    invoke-virtual {v4, v10}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    const/16 v4, 0x40

    .line 234
    .line 235
    const/16 v6, 0x20

    .line 236
    .line 237
    sget-object v7, Ls30/g;->a:Ls30/f;

    .line 238
    .line 239
    if-eqz v11, :cond_2

    .line 240
    .line 241
    iget v8, v15, Ll40/i0;->c:I

    .line 242
    .line 243
    and-int/lit8 v9, v8, 0x20

    .line 244
    .line 245
    if-ne v9, v6, :cond_1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_1
    and-int/2addr v8, v4

    .line 249
    if-ne v8, v4, :cond_2

    .line 250
    .line 251
    :goto_1
    sget-object v8, Ld50/b;->PROPERTY_GETTER:Ld50/b;

    .line 252
    .line 253
    new-instance v9, Lf50/a;

    .line 254
    .line 255
    iget-object v12, v0, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v12, Ld50/k;

    .line 258
    .line 259
    iget-object v12, v12, Ld50/k;->a:Lg50/l;

    .line 260
    .line 261
    new-instance v13, Ld50/r;

    .line 262
    .line 263
    const/4 v14, 0x1

    .line 264
    move/from16 v16, v4

    .line 265
    .line 266
    move-object/from16 v4, p0

    .line 267
    .line 268
    invoke-direct {v13, v4, v15, v8, v14}, Ld50/r;-><init>(Ld50/u;Lr40/a;Ld50/b;I)V

    .line 269
    .line 270
    .line 271
    invoke-direct {v9, v12, v13}, Lf50/a;-><init>(Lg50/o;Lb30/a;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    move/from16 v16, v4

    .line 276
    .line 277
    move-object/from16 v4, p0

    .line 278
    .line 279
    move-object v9, v7

    .line 280
    :goto_2
    invoke-static {v15, v2}, Lht/j;->s(Ll40/i0;Luy/c;)Ll40/s0;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v3, v8}, Lcl/m0;->Q(Ll40/s0;)Lh50/x;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v3}, Lcl/m0;->t()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    iget-object v13, v0, Lcom/google/protobuf/k8;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v13, Lr30/l;

    .line 295
    .line 296
    instance-of v14, v13, Lr30/f;

    .line 297
    .line 298
    move-object/from16 v17, v13

    .line 299
    .line 300
    if-eqz v14, :cond_3

    .line 301
    .line 302
    move-object/from16 v14, v17

    .line 303
    .line 304
    check-cast v14, Lr30/f;

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_3
    const/4 v14, 0x0

    .line 308
    :goto_3
    if-eqz v14, :cond_4

    .line 309
    .line 310
    invoke-interface {v14}, Lr30/f;->A0()Lu30/u;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    goto :goto_4

    .line 315
    :cond_4
    const/4 v14, 0x0

    .line 316
    :goto_4
    iget v13, v15, Ll40/i0;->c:I

    .line 317
    .line 318
    and-int/lit8 v4, v13, 0x20

    .line 319
    .line 320
    if-ne v4, v6, :cond_5

    .line 321
    .line 322
    iget-object v4, v15, Ll40/i0;->k:Ll40/s0;

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_5
    and-int/lit8 v4, v13, 0x40

    .line 326
    .line 327
    move/from16 v6, v16

    .line 328
    .line 329
    if-ne v4, v6, :cond_6

    .line 330
    .line 331
    iget v4, v15, Ll40/i0;->l:I

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Luy/c;->s(I)Ll40/s0;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    goto :goto_5

    .line 338
    :cond_6
    const/4 v4, 0x0

    .line 339
    :goto_5
    if-eqz v4, :cond_7

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Lcl/m0;->Q(Ll40/s0;)Lh50/x;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-eqz v4, :cond_7

    .line 346
    .line 347
    invoke-static {v5, v4, v9}, Lt40/p;->k(Lr30/b;Lh50/x;Ls30/h;)Lu30/u;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    goto :goto_6

    .line 352
    :cond_7
    const/4 v4, 0x0

    .line 353
    :goto_6
    iget-object v6, v15, Ll40/i0;->m:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-nez v9, :cond_8

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_8
    const/4 v6, 0x0

    .line 363
    :goto_7
    const/16 v13, 0xa

    .line 364
    .line 365
    if-nez v6, :cond_a

    .line 366
    .line 367
    iget-object v6, v15, Ll40/i0;->n:Ljava/util/List;

    .line 368
    .line 369
    const-string v9, "getContextReceiverTypeIdList(...)"

    .line 370
    .line 371
    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v9, Ljava/util/ArrayList;

    .line 375
    .line 376
    move-object/from16 v16, v4

    .line 377
    .line 378
    invoke-static {v6, v13}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-eqz v6, :cond_9

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-virtual {v2, v6}, Luy/c;->s(I)Ll40/s0;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_9
    move-object v6, v9

    .line 417
    goto :goto_9

    .line 418
    :cond_a
    move-object/from16 v16, v4

    .line 419
    .line 420
    :goto_9
    new-instance v9, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-static {v6, v13}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const/4 v6, 0x0

    .line 434
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v18

    .line 438
    if-eqz v18, :cond_c

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v18

    .line 444
    add-int/lit8 v19, v6, 0x1

    .line 445
    .line 446
    if-ltz v6, :cond_b

    .line 447
    .line 448
    move-object/from16 v4, v18

    .line 449
    .line 450
    check-cast v4, Ll40/s0;

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Lcl/m0;->Q(Ll40/s0;)Lh50/x;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    move/from16 v18, v13

    .line 457
    .line 458
    const/4 v13, 0x0

    .line 459
    invoke-static {v5, v4, v13, v7, v6}, Lt40/p;->e(Lr30/b;Lh50/x;Lq40/f;Ls30/h;I)Lu30/u;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move/from16 v13, v18

    .line 467
    .line 468
    move/from16 v6, v19

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_b
    const/4 v13, 0x0

    .line 472
    invoke-static {}, Ly60/c;->i0()V

    .line 473
    .line 474
    .line 475
    throw v13

    .line 476
    :cond_c
    move-object/from16 v3, p0

    .line 477
    .line 478
    move-object v4, v5

    .line 479
    move-object v5, v8

    .line 480
    move-object v6, v12

    .line 481
    move/from16 v18, v13

    .line 482
    .line 483
    move-object v7, v14

    .line 484
    move-object/from16 v8, v16

    .line 485
    .line 486
    const/4 v2, 0x0

    .line 487
    const/4 v13, 0x0

    .line 488
    invoke-virtual/range {v4 .. v9}, Lu30/h0;->z1(Lh50/x;Ljava/util/List;Lu30/u;Lu30/u;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    move-object v5, v4

    .line 492
    sget-object v4, Ln40/d;->c:Ln40/b;

    .line 493
    .line 494
    invoke-virtual {v4, v10}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    sget-object v7, Ln40/d;->d:Ln40/c;

    .line 503
    .line 504
    invoke-virtual {v7, v10}, Ln40/c;->e(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, Ll40/g1;

    .line 509
    .line 510
    sget-object v9, Ln40/d;->e:Ln40/c;

    .line 511
    .line 512
    invoke-virtual {v9, v10}, Ln40/c;->e(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    check-cast v12, Ll40/c0;

    .line 517
    .line 518
    if-eqz v8, :cond_1a

    .line 519
    .line 520
    if-eqz v12, :cond_19

    .line 521
    .line 522
    if-eqz v6, :cond_d

    .line 523
    .line 524
    iget v4, v4, La1/j0;->b:I

    .line 525
    .line 526
    const/16 v16, 0x1

    .line 527
    .line 528
    shl-int v4, v16, v4

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_d
    const/16 v16, 0x1

    .line 532
    .line 533
    move v4, v2

    .line 534
    :goto_b
    invoke-interface {v12}, Lr40/q;->getNumber()I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    iget v12, v9, La1/j0;->b:I

    .line 539
    .line 540
    shl-int/2addr v6, v12

    .line 541
    or-int/2addr v4, v6

    .line 542
    invoke-interface {v8}, Lr40/q;->getNumber()I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    iget v8, v7, La1/j0;->b:I

    .line 547
    .line 548
    shl-int/2addr v6, v8

    .line 549
    or-int v17, v4, v6

    .line 550
    .line 551
    sget-object v4, Ln40/d;->K:Ln40/b;

    .line 552
    .line 553
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    sget-object v6, Ln40/d;->L:Ln40/b;

    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    sget-object v8, Ln40/d;->M:Ln40/b;

    .line 562
    .line 563
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    sget-object v14, Lr30/o0;->g0:Lr30/p0;

    .line 567
    .line 568
    if-eqz v11, :cond_10

    .line 569
    .line 570
    iget v11, v15, Ll40/i0;->c:I

    .line 571
    .line 572
    const/16 v12, 0x100

    .line 573
    .line 574
    and-int/2addr v11, v12

    .line 575
    if-ne v11, v12, :cond_e

    .line 576
    .line 577
    iget v11, v15, Ll40/i0;->r:I

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_e
    move/from16 v11, v17

    .line 581
    .line 582
    :goto_c
    invoke-virtual {v4, v11}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    invoke-virtual {v6, v11}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object v18

    .line 594
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v18

    .line 598
    invoke-virtual {v8, v11}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v19

    .line 602
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 603
    .line 604
    .line 605
    move-result v19

    .line 606
    sget-object v13, Ld50/b;->PROPERTY_GETTER:Ld50/b;

    .line 607
    .line 608
    invoke-virtual {v3, v15, v11, v13}, Ld50/u;->b(Lr40/m;ILd50/b;)Ls30/h;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    if-eqz v12, :cond_f

    .line 613
    .line 614
    move-object/from16 v22, v4

    .line 615
    .line 616
    new-instance v4, Lu30/i0;

    .line 617
    .line 618
    invoke-virtual {v9, v11}, Ln40/c;->e(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v23

    .line 622
    check-cast v23, Ll40/c0;

    .line 623
    .line 624
    invoke-static/range {v23 .. v23}, Ld50/l;->e(Ll40/c0;)Lr30/z;

    .line 625
    .line 626
    .line 627
    move-result-object v23

    .line 628
    invoke-virtual {v7, v11}, Ln40/c;->e(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    check-cast v11, Ll40/g1;

    .line 633
    .line 634
    invoke-static {v11}, Ly60/j;->h(Ll40/g1;)La40/p;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    xor-int/lit8 v12, v12, 0x1

    .line 639
    .line 640
    move-object/from16 v24, v9

    .line 641
    .line 642
    move v9, v12

    .line 643
    invoke-virtual {v5}, Lu30/h0;->getKind()Lr30/c;

    .line 644
    .line 645
    .line 646
    move-result-object v12

    .line 647
    move-object/from16 v25, v6

    .line 648
    .line 649
    move-object v6, v13

    .line 650
    const/4 v13, 0x0

    .line 651
    move-object/from16 v16, v0

    .line 652
    .line 653
    move-object v3, v8

    .line 654
    move v2, v10

    .line 655
    move-object v8, v11

    .line 656
    move/from16 v10, v18

    .line 657
    .line 658
    move/from16 v11, v19

    .line 659
    .line 660
    move-object/from16 v0, v22

    .line 661
    .line 662
    const/16 v21, 0x0

    .line 663
    .line 664
    move-object/from16 v19, v1

    .line 665
    .line 666
    move-object/from16 v18, v7

    .line 667
    .line 668
    move-object/from16 v7, v23

    .line 669
    .line 670
    move-object/from16 v1, v25

    .line 671
    .line 672
    invoke-direct/range {v4 .. v14}, Lu30/i0;-><init>(Lr30/m0;Ls30/h;Lr30/z;La40/p;ZZZLr30/c;Lu30/i0;Lr30/o0;)V

    .line 673
    .line 674
    .line 675
    :goto_d
    move-object v13, v4

    .line 676
    goto :goto_e

    .line 677
    :cond_f
    move-object/from16 v16, v0

    .line 678
    .line 679
    move-object/from16 v19, v1

    .line 680
    .line 681
    move-object v0, v4

    .line 682
    move-object v1, v6

    .line 683
    move-object/from16 v18, v7

    .line 684
    .line 685
    move-object v3, v8

    .line 686
    move-object/from16 v24, v9

    .line 687
    .line 688
    move v2, v10

    .line 689
    move-object v6, v13

    .line 690
    const/16 v21, 0x0

    .line 691
    .line 692
    invoke-static {v5, v6}, Lt40/p;->f(Lr30/m0;Ls30/h;)Lu30/i0;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    goto :goto_d

    .line 697
    :goto_e
    invoke-virtual {v5}, Lu30/h0;->getReturnType()Lh50/x;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v13, v4}, Lu30/i0;->v1(Lh50/x;)V

    .line 702
    .line 703
    .line 704
    goto :goto_f

    .line 705
    :cond_10
    move-object/from16 v16, v0

    .line 706
    .line 707
    move-object/from16 v19, v1

    .line 708
    .line 709
    move-object v0, v4

    .line 710
    move-object v1, v6

    .line 711
    move-object/from16 v18, v7

    .line 712
    .line 713
    move-object v3, v8

    .line 714
    move-object/from16 v24, v9

    .line 715
    .line 716
    move v2, v10

    .line 717
    move-object/from16 v21, v13

    .line 718
    .line 719
    :goto_f
    sget-object v4, Ln40/d;->A:Ln40/b;

    .line 720
    .line 721
    invoke-virtual {v4, v2}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_14

    .line 730
    .line 731
    iget v4, v15, Ll40/i0;->c:I

    .line 732
    .line 733
    const/16 v6, 0x200

    .line 734
    .line 735
    and-int/2addr v4, v6

    .line 736
    if-ne v4, v6, :cond_11

    .line 737
    .line 738
    iget v4, v15, Ll40/i0;->s:I

    .line 739
    .line 740
    goto :goto_10

    .line 741
    :cond_11
    move/from16 v4, v17

    .line 742
    .line 743
    :goto_10
    invoke-virtual {v0, v4}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-virtual {v1, v4}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    invoke-virtual {v3, v4}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    sget-object v1, Ld50/b;->PROPERTY_SETTER:Ld50/b;

    .line 768
    .line 769
    move-object/from16 v3, p0

    .line 770
    .line 771
    invoke-virtual {v3, v15, v4, v1}, Ld50/u;->b(Lr40/m;ILd50/b;)Ls30/h;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    if-eqz v0, :cond_13

    .line 776
    .line 777
    new-instance v7, Lu30/j0;

    .line 778
    .line 779
    move-object/from16 v8, v24

    .line 780
    .line 781
    invoke-virtual {v8, v4}, Ln40/c;->e(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    check-cast v8, Ll40/c0;

    .line 786
    .line 787
    invoke-static {v8}, Ld50/l;->e(Ll40/c0;)Lr30/z;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    move-object/from16 v9, v18

    .line 792
    .line 793
    invoke-virtual {v9, v4}, Ln40/c;->e(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Ll40/g1;

    .line 798
    .line 799
    invoke-static {v4}, Ly60/j;->h(Ll40/g1;)La40/p;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    const/16 v24, 0x1

    .line 804
    .line 805
    xor-int/lit8 v9, v0, 0x1

    .line 806
    .line 807
    invoke-virtual {v5}, Lu30/h0;->getKind()Lr30/c;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    move-object v0, v13

    .line 812
    const/4 v13, 0x0

    .line 813
    move-object/from16 v17, v8

    .line 814
    .line 815
    move-object v8, v4

    .line 816
    move-object v4, v7

    .line 817
    move-object/from16 v7, v17

    .line 818
    .line 819
    move-object/from16 v17, v0

    .line 820
    .line 821
    move/from16 v0, v24

    .line 822
    .line 823
    invoke-direct/range {v4 .. v14}, Lu30/j0;-><init>(Lr30/m0;Ls30/h;Lr30/z;La40/p;ZZZLr30/c;Lu30/j0;Lr30/o0;)V

    .line 824
    .line 825
    .line 826
    sget-object v6, Lo20/u;->a:Lo20/u;

    .line 827
    .line 828
    move-object/from16 v7, v19

    .line 829
    .line 830
    invoke-static {v7, v4, v6}, Lcom/google/protobuf/k8;->n(Lcom/google/protobuf/k8;Lu30/n;Ljava/util/List;)Lcom/google/protobuf/k8;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    iget-object v6, v6, Lcom/google/protobuf/k8;->i:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v6, Ld50/u;

    .line 837
    .line 838
    iget-object v7, v15, Ll40/i0;->q:Ll40/a1;

    .line 839
    .line 840
    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    invoke-virtual {v6, v7, v15, v1}, Ld50/u;->g(Ljava/util/List;Lr40/m;Ld50/b;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-static {v1}, Lo20/n;->m1(Ljava/util/List;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Lu30/q0;

    .line 853
    .line 854
    if-eqz v1, :cond_12

    .line 855
    .line 856
    iput-object v1, v4, Lu30/j0;->p:Lu30/q0;

    .line 857
    .line 858
    move-object v13, v4

    .line 859
    goto :goto_11

    .line 860
    :cond_12
    invoke-static/range {v20 .. v20}, Lu30/j0;->B0(I)V

    .line 861
    .line 862
    .line 863
    throw v21

    .line 864
    :cond_13
    move-object/from16 v17, v13

    .line 865
    .line 866
    const/4 v0, 0x1

    .line 867
    invoke-static {v5, v6}, Lt40/p;->g(Lr30/m0;Ls30/h;)Lu30/j0;

    .line 868
    .line 869
    .line 870
    move-result-object v13

    .line 871
    goto :goto_11

    .line 872
    :cond_14
    move-object/from16 v3, p0

    .line 873
    .line 874
    move-object/from16 v17, v13

    .line 875
    .line 876
    const/4 v0, 0x1

    .line 877
    move-object/from16 v13, v21

    .line 878
    .line 879
    :goto_11
    sget-object v1, Ln40/d;->D:Ln40/b;

    .line 880
    .line 881
    invoke-virtual {v1, v2}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_15

    .line 890
    .line 891
    new-instance v1, Ld50/q;

    .line 892
    .line 893
    const/4 v2, 0x0

    .line 894
    invoke-direct {v1, v3, v15, v5, v2}, Ld50/q;-><init>(Ld50/u;Ll40/i0;Lf50/t;I)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v2, v21

    .line 898
    .line 899
    invoke-virtual {v5, v2, v1}, Lu30/h0;->x1(Lg50/h;Lb30/a;)V

    .line 900
    .line 901
    .line 902
    :cond_15
    move-object/from16 v1, v16

    .line 903
    .line 904
    iget-object v1, v1, Lcom/google/protobuf/k8;->c:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Lr30/l;

    .line 907
    .line 908
    instance-of v2, v1, Lr30/f;

    .line 909
    .line 910
    if-eqz v2, :cond_16

    .line 911
    .line 912
    check-cast v1, Lr30/f;

    .line 913
    .line 914
    goto :goto_12

    .line 915
    :cond_16
    const/4 v1, 0x0

    .line 916
    :goto_12
    if-eqz v1, :cond_17

    .line 917
    .line 918
    invoke-interface {v1}, Lr30/f;->getKind()Lr30/g;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    goto :goto_13

    .line 923
    :cond_17
    const/4 v1, 0x0

    .line 924
    :goto_13
    sget-object v2, Lr30/g;->ANNOTATION_CLASS:Lr30/g;

    .line 925
    .line 926
    if-ne v1, v2, :cond_18

    .line 927
    .line 928
    new-instance v1, Ld50/q;

    .line 929
    .line 930
    const/4 v2, 0x1

    .line 931
    invoke-direct {v1, v3, v15, v5, v2}, Ld50/q;-><init>(Ld50/u;Ll40/i0;Lf50/t;I)V

    .line 932
    .line 933
    .line 934
    const/4 v2, 0x0

    .line 935
    invoke-virtual {v5, v2, v1}, Lu30/h0;->x1(Lg50/h;Lb30/a;)V

    .line 936
    .line 937
    .line 938
    :cond_18
    new-instance v1, Lu30/r;

    .line 939
    .line 940
    const/4 v2, 0x0

    .line 941
    invoke-virtual {v3, v15, v2}, Ld50/u;->c(Ll40/i0;Z)Ls30/h;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-direct {v1, v2}, Landroidx/fragment/app/k;-><init>(Ls30/h;)V

    .line 946
    .line 947
    .line 948
    new-instance v2, Lu30/r;

    .line 949
    .line 950
    invoke-virtual {v3, v15, v0}, Ld50/u;->c(Ll40/i0;Z)Ls30/h;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-direct {v2, v0}, Landroidx/fragment/app/k;-><init>(Ls30/h;)V

    .line 955
    .line 956
    .line 957
    move-object/from16 v0, v17

    .line 958
    .line 959
    invoke-virtual {v5, v0, v13, v1, v2}, Lu30/h0;->w1(Lu30/i0;Lu30/j0;Lu30/r;Lu30/r;)V

    .line 960
    .line 961
    .line 962
    return-object v5

    .line 963
    :cond_19
    const/16 v0, 0xb

    .line 964
    .line 965
    invoke-static {v0}, Ln40/d;->a(I)V

    .line 966
    .line 967
    .line 968
    const/16 v21, 0x0

    .line 969
    .line 970
    throw v21

    .line 971
    :cond_1a
    move-object/from16 v21, v13

    .line 972
    .line 973
    invoke-static/range {v18 .. v18}, Ln40/d;->a(I)V

    .line 974
    .line 975
    .line 976
    throw v21
.end method

.method public final g(Ljava/util/List;Lr40/m;Ld50/b;)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Ld50/u;->a:Lcom/google/protobuf/k8;

    .line 4
    .line 5
    iget-object v0, v7, Lcom/google/protobuf/k8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    check-cast v8, Luy/c;

    .line 9
    .line 10
    iget-object v0, v7, Lcom/google/protobuf/k8;->h:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v9, v0

    .line 13
    check-cast v9, Lcl/m0;

    .line 14
    .line 15
    iget-object v0, v7, Lcom/google/protobuf/k8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lr30/l;

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, Lr30/b;

    .line 26
    .line 27
    invoke-interface {v11}, Lr30/l;->j()Lr30/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "getContainingDeclaration(...)"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ld50/u;->a(Lr30/l;)Ld50/x;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v10, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-static {v3, v0}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v22

    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    move/from16 v13, v23

    .line 60
    .line 61
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    add-int/lit8 v24, v13, 0x1

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    if-ltz v13, :cond_5

    .line 75
    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Ll40/a1;

    .line 78
    .line 79
    iget v0, v6, Ll40/a1;->c:I

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    and-int/2addr v0, v3

    .line 83
    if-ne v0, v3, :cond_0

    .line 84
    .line 85
    iget v0, v6, Ll40/a1;->d:I

    .line 86
    .line 87
    move v14, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move/from16 v14, v23

    .line 90
    .line 91
    :goto_1
    if-eqz v2, :cond_1

    .line 92
    .line 93
    sget-object v0, Ln40/d;->c:Ln40/b;

    .line 94
    .line 95
    invoke-virtual {v0, v14}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    new-instance v15, Lf50/x;

    .line 106
    .line 107
    iget-object v0, v7, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ld50/k;

    .line 110
    .line 111
    iget-object v0, v0, Ld50/k;->a:Lg50/l;

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    new-instance v0, Ld50/t;

    .line 115
    .line 116
    move-object/from16 v4, p3

    .line 117
    .line 118
    move v5, v13

    .line 119
    move-object v13, v3

    .line 120
    move-object/from16 v3, p2

    .line 121
    .line 122
    invoke-direct/range {v0 .. v6}, Ld50/t;-><init>(Ld50/u;Ld50/x;Lr40/a;Ld50/b;ILl40/a1;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v15, v13, v0}, Lf50/x;-><init>(Lg50/l;Lb30/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    move v5, v13

    .line 130
    sget-object v15, Ls30/g;->a:Ls30/f;

    .line 131
    .line 132
    :goto_2
    iget-object v0, v7, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ln40/f;

    .line 135
    .line 136
    iget v1, v6, Ll40/a1;->e:I

    .line 137
    .line 138
    invoke-static {v0, v1}, Ly60/c;->D(Ln40/f;I)Lq40/f;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v6, v8}, Lht/j;->x(Ll40/a1;Luy/c;)Ll40/s0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v9, v1}, Lcl/m0;->Q(Ll40/s0;)Lh50/x;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    sget-object v1, Ln40/d;->H:Ln40/b;

    .line 151
    .line 152
    invoke-virtual {v1, v14}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    sget-object v1, Ln40/d;->I:Ln40/b;

    .line 161
    .line 162
    invoke-virtual {v1, v14}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    sget-object v1, Ln40/d;->J:Ln40/b;

    .line 171
    .line 172
    invoke-virtual {v1, v14}, Ln40/b;->e(I)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    iget v1, v6, Ll40/a1;->c:I

    .line 181
    .line 182
    and-int/lit8 v3, v1, 0x10

    .line 183
    .line 184
    const/16 v4, 0x10

    .line 185
    .line 186
    if-ne v3, v4, :cond_2

    .line 187
    .line 188
    iget-object v1, v6, Ll40/a1;->h:Ll40/s0;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    and-int/lit8 v1, v1, 0x20

    .line 192
    .line 193
    const/16 v3, 0x20

    .line 194
    .line 195
    if-ne v1, v3, :cond_3

    .line 196
    .line 197
    iget v1, v6, Ll40/a1;->j:I

    .line 198
    .line 199
    invoke-virtual {v8, v1}, Luy/c;->s(I)Ll40/s0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    move-object v1, v12

    .line 205
    :goto_3
    if-eqz v1, :cond_4

    .line 206
    .line 207
    invoke-virtual {v9, v1}, Lcl/m0;->Q(Ll40/s0;)Lh50/x;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    :cond_4
    move-object v1, v10

    .line 212
    move-object/from16 v20, v12

    .line 213
    .line 214
    new-instance v10, Lu30/q0;

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    sget-object v21, Lr30/o0;->g0:Lr30/p0;

    .line 218
    .line 219
    move v13, v5

    .line 220
    move-object v14, v15

    .line 221
    move-object v15, v0

    .line 222
    invoke-direct/range {v10 .. v21}, Lu30/q0;-><init>(Lr30/b;Lu30/q0;ILs30/h;Lq40/f;Lh50/x;ZZZLh50/x;Lr30/o0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-object v10, v1

    .line 229
    move/from16 v13, v24

    .line 230
    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_5
    invoke-static {}, Ly60/c;->i0()V

    .line 236
    .line 237
    .line 238
    throw v12

    .line 239
    :cond_6
    move-object v1, v10

    .line 240
    invoke-static {v1}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method
