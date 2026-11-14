.class public final Lh50/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lh50/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh50/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh50/e;->a:Lh50/e;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Li50/b;Lk50/e;)Z
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Li50/b;->r(Lk50/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lk50/c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lk50/c;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Li50/b;->C0(Lk50/c;)Li50/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Li50/b;->T(Lu40/b;)Lh50/p0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Li50/b;->z0(Lh50/p0;)Lh50/b1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, p1}, Li50/b;->y0(Lk50/d;)Lh50/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Li50/b;->r(Lk50/e;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method public static final c(Li50/b;Lh50/l0;Lk50/e;Lk50/e;Z)Z
    .locals 3

    .line 1
    invoke-interface {p0, p2}, Li50/b;->D(Lk50/e;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lk50/d;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Li50/b;->p0(Lk50/d;)Lh50/m0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p0, p3}, Li50/b;->i0(Lk50/e;)Lh50/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    sget-object v1, Lh50/e;->a:Lh50/e;

    .line 54
    .line 55
    invoke-static {v1, p1, p3, v0}, Lh50/e;->n(Lh50/e;Lh50/l0;Lk50/d;Lk50/d;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_2
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static d(Lh50/l0;Lk50/e;Lk50/h;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lh50/k0;->c:Lh50/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lh50/l0;->c:Li50/b;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Li50/b;->d(Lk50/e;Lk50/h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p2}, Li50/b;->u0(Lk50/h;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, Li50/b;->e(Lk50/e;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v1, p2}, Li50/b;->G(Lk50/h;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1, p1}, Li50/b;->i0(Lk50/e;)Lh50/m0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v1, p0, p2}, Li50/b;->M(Lk50/h;Lk50/h;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lk50/b;->FOR_SUBTYPING:Lk50/b;

    .line 38
    .line 39
    invoke-interface {v1, p1, p0}, Li50/b;->j0(Lk50/e;Lk50/b;)Lh50/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, p0

    .line 47
    :goto_0
    invoke-static {p1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_1
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    new-instance v2, Lq50/f;

    .line 56
    .line 57
    invoke-direct {v2}, Lq50/f;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lh50/l0;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lh50/l0;->g:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lh50/l0;->h:Lq50/h;

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_a

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lk50/e;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Lq50/h;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    sget-object v5, Lk50/b;->FOR_SUBTYPING:Lk50/b;

    .line 98
    .line 99
    invoke-interface {v1, p1, v5}, Li50/b;->j0(Lk50/e;Lk50/b;)Lh50/b0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    move-object v5, p1

    .line 106
    :cond_5
    invoke-interface {v1, v5}, Li50/b;->i0(Lk50/e;)Lh50/m0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v1, v6, p2}, Li50/b;->M(Lk50/h;Lk50/h;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lq50/f;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-object v5, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-interface {v1, v5}, Li50/b;->v0(Lk50/d;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_7

    .line 126
    .line 127
    sget-object v5, Lh50/k0;->b:Lh50/k0;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-interface {v1, v5}, Li50/b;->A(Lk50/e;)Li50/a;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/4 v5, 0x0

    .line 142
    :goto_4
    if-nez v5, :cond_9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    invoke-interface {v1, p1}, Li50/b;->i0(Lk50/e;)Lh50/m0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v1, p1}, Li50/b;->V(Lk50/h;)Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lk50/d;

    .line 168
    .line 169
    invoke-virtual {v5, p0, v6}, Lh50/c;->C(Lh50/l0;Lk50/d;)Lk50/e;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-virtual {p0}, Lh50/l0;->a()V

    .line 178
    .line 179
    .line 180
    return-object v2
.end method

.method public static e(Lh50/l0;Lk50/e;Lk50/h;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lh50/e;->d(Lh50/l0;Lk50/e;Lk50/h;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lh50/l0;->c:Li50/b;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lk50/e;

    .line 36
    .line 37
    invoke-interface {p0, v2}, Li50/b;->g(Lk50/e;)Lk50/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p0, v2}, Li50/b;->X(Lk50/g;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v3, :cond_3

    .line 47
    .line 48
    invoke-interface {p0, v2, v4}, Li50/b;->e0(Lk50/g;I)Lh50/p0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p0, v5}, Li50/b;->z0(Lh50/p0;)Lh50/b1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {p0, v5}, Li50/b;->i(Lk50/d;)Lh50/q;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v5, 0x0

    .line 64
    :goto_2
    if-nez v5, :cond_1

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_5
    :goto_3
    return-object p1
.end method

.method public static f(Lh50/l0;Lk50/d;Lk50/d;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lh50/l0;->c:Li50/b;

    .line 2
    invoke-virtual/range {p0 .. p1}, Lh50/l0;->d(Lk50/d;)Lh50/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lh50/l0;->c(Lk50/d;)Lh50/b1;

    move-result-object v2

    move-object/from16 v3, p2

    .line 3
    invoke-virtual {v0, v3}, Lh50/l0;->d(Lk50/d;)Lh50/x;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh50/l0;->c(Lk50/d;)Lh50/b1;

    move-result-object v3

    .line 4
    invoke-interface {v1, v2}, Li50/b;->Y(Lk50/d;)Lh50/b0;

    move-result-object v4

    invoke-interface {v1, v3}, Li50/b;->y0(Lk50/d;)Lh50/b0;

    move-result-object v5

    .line 5
    invoke-interface {v1, v4}, Li50/b;->D0(Lk50/e;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-nez v6, :cond_10

    invoke-interface {v1, v5}, Li50/b;->D0(Lk50/e;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_6

    .line 6
    :cond_0
    invoke-interface {v1, v4}, Li50/b;->E(Lk50/e;)V

    .line 7
    invoke-interface {v1, v4}, Li50/b;->H(Lk50/e;)V

    invoke-interface {v1, v5}, Li50/b;->H(Lk50/e;)V

    .line 8
    invoke-interface {v1, v5}, Li50/b;->m(Lk50/e;)Lk50/c;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 9
    invoke-interface {v1, v6}, Li50/b;->B(Lk50/c;)Lh50/b1;

    move-result-object v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 10
    :goto_0
    sget-object v11, Lh50/e;->a:Lh50/e;

    if-eqz v6, :cond_7

    if-eqz v10, :cond_7

    .line 11
    invoke-interface {v1, v5}, Li50/b;->Z(Lk50/d;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-interface {v1, v10}, Li50/b;->A0(Lk50/d;)Lk50/d;

    move-result-object v10

    goto :goto_1

    .line 13
    :cond_2
    invoke-interface {v1, v5}, Li50/b;->N(Lk50/e;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1, v10}, Li50/b;->s0(Lk50/d;)Lh50/b1;

    move-result-object v10

    .line 14
    :cond_3
    :goto_1
    sget-object v6, Lh50/j0;->CHECK_SUBTYPE_AND_LOWER:Lh50/j0;

    .line 15
    sget-object v12, Lh50/d;->b:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v12, v6

    if-eq v6, v7, :cond_6

    const/4 v12, 0x2

    if-eq v6, v12, :cond_5

    const/4 v10, 0x3

    if-ne v6, v10, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Landroidx/fragment/app/e0;

    .line 16
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    throw v0

    .line 18
    :cond_5
    invoke-static {v11, v0, v4, v10}, Lh50/e;->n(Lh50/e;Lh50/l0;Lk50/d;Lk50/d;)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_7

    .line 19
    :cond_6
    invoke-static {v11, v0, v4, v10}, Lh50/e;->n(Lh50/e;Lh50/l0;Lk50/d;Lk50/d;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_7

    .line 20
    :cond_7
    :goto_2
    invoke-interface {v1, v5}, Li50/b;->i0(Lk50/e;)Lh50/m0;

    move-result-object v6

    .line 21
    invoke-interface {v1, v6}, Li50/b;->S(Lk50/h;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 22
    invoke-interface {v1, v5}, Li50/b;->Z(Lk50/d;)Z

    .line 23
    invoke-interface {v1, v6}, Li50/b;->V(Lk50/h;)Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 24
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_9

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    move v4, v7

    goto :goto_3

    .line 25
    :cond_9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk50/d;

    .line 26
    invoke-static {v11, v0, v4, v6}, Lh50/e;->n(Lh50/e;Lh50/l0;Lk50/d;Lk50/d;)Z

    move-result v6

    if-nez v6, :cond_a

    move v4, v9

    .line 27
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_7

    .line 28
    :cond_b
    invoke-interface {v1, v4}, Li50/b;->i0(Lk50/e;)Lh50/m0;

    move-result-object v6

    .line 29
    instance-of v10, v4, Lk50/c;

    if-nez v10, :cond_e

    .line 30
    invoke-interface {v1, v6}, Li50/b;->S(Lk50/h;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v1, v6}, Li50/b;->V(Lk50/h;)Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 31
    instance-of v10, v6, Ljava/util/Collection;

    if-eqz v10, :cond_c

    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_4

    .line 32
    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk50/d;

    .line 33
    instance-of v10, v10, Lk50/c;

    if-nez v10, :cond_d

    goto :goto_5

    .line 34
    :cond_e
    :goto_4
    invoke-static {v1, v5, v4}, Lh50/e;->k(Li50/b;Lk50/d;Lk50/d;)Lr30/s0;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 35
    invoke-interface {v1, v5}, Li50/b;->i0(Lk50/e;)Lh50/m0;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Li50/b;->t0(Lr30/s0;Lk50/h;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 36
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_f
    :goto_5
    const/4 v4, 0x0

    goto :goto_7

    .line 37
    :cond_10
    :goto_6
    iget-boolean v6, v0, Lh50/l0;->a:Z

    if-eqz v6, :cond_11

    .line 38
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    .line 39
    :cond_11
    invoke-interface {v1, v4}, Li50/b;->Z(Lk50/d;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1, v5}, Li50/b;->Z(Lk50/d;)Z

    move-result v6

    if-nez v6, :cond_12

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    .line 40
    :cond_12
    invoke-interface {v1, v4}, Li50/b;->O(Lk50/e;)Lh50/b0;

    move-result-object v4

    .line 41
    invoke-interface {v1, v5}, Li50/b;->O(Lk50/e;)Lh50/b0;

    move-result-object v5

    .line 42
    const-string v6, "a"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "b"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v1, v4, v5}, Lh50/c;->y(Li50/b;Lk50/d;Lk50/d;)Z

    move-result v4

    .line 44
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_7
    if-eqz v4, :cond_13

    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 46
    :cond_13
    invoke-interface {v1, v2}, Li50/b;->Y(Lk50/d;)Lh50/b0;

    move-result-object v2

    invoke-interface {v1, v3}, Li50/b;->y0(Lk50/d;)Lh50/b0;

    move-result-object v3

    .line 47
    sget-object v4, Lh50/k0;->c:Lh50/k0;

    .line 48
    sget-object v5, Lh50/k0;->b:Lh50/k0;

    .line 49
    invoke-interface {v1, v3}, Li50/b;->Z(Lk50/d;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto/16 :goto_d

    .line 50
    :cond_14
    invoke-interface {v1, v2}, Li50/b;->N(Lk50/e;)Z

    move-result v6

    if-nez v6, :cond_22

    invoke-interface {v1, v2}, Li50/b;->W(Lk50/d;)Z

    move-result v6

    if-eqz v6, :cond_15

    goto/16 :goto_d

    .line 51
    :cond_15
    instance-of v6, v2, Lk50/c;

    if-eqz v6, :cond_16

    move-object v6, v2

    check-cast v6, Lk50/c;

    invoke-interface {v1, v6}, Li50/b;->Q(Lk50/c;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto/16 :goto_d

    .line 52
    :cond_16
    invoke-static {v0, v2, v5}, Lh50/c;->g(Lh50/l0;Lk50/e;Lh50/c;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto/16 :goto_d

    .line 53
    :cond_17
    invoke-interface {v1, v3}, Li50/b;->N(Lk50/e;)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_8

    .line 54
    :cond_18
    sget-object v6, Lh50/k0;->d:Lh50/k0;

    invoke-static {v0, v3, v6}, Lh50/c;->g(Lh50/l0;Lk50/e;Lh50/c;)Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_8

    .line 55
    :cond_19
    invoke-interface {v1, v2}, Li50/b;->e(Lk50/e;)Z

    move-result v6

    if-eqz v6, :cond_1a

    :goto_8
    return v9

    .line 56
    :cond_1a
    invoke-interface {v1, v3}, Li50/b;->i0(Lk50/e;)Lh50/m0;

    move-result-object v6

    .line 57
    const-string v10, "end"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v0, v2, v6}, Lh50/c;->i(Lh50/l0;Lk50/e;Lk50/h;)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_d

    .line 59
    :cond_1b
    invoke-virtual {v0}, Lh50/l0;->b()V

    .line 60
    iget-object v10, v0, Lh50/l0;->g:Ljava/util/ArrayDeque;

    .line 61
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 62
    iget-object v11, v0, Lh50/l0;->h:Lq50/h;

    .line 63
    invoke-static {v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v10, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 65
    :cond_1c
    :goto_9
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_21

    .line 66
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk50/e;

    .line 67
    invoke-static {v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Lq50/h;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 68
    invoke-interface {v1, v12}, Li50/b;->Z(Lk50/d;)Z

    move-result v13

    if-eqz v13, :cond_1d

    move-object v13, v4

    goto :goto_a

    :cond_1d
    move-object v13, v5

    .line 69
    :goto_a
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    goto :goto_b

    :cond_1e
    const/4 v13, 0x0

    :goto_b
    if-nez v13, :cond_1f

    goto :goto_9

    .line 70
    :cond_1f
    invoke-interface {v1, v12}, Li50/b;->i0(Lk50/e;)Lh50/m0;

    move-result-object v12

    invoke-interface {v1, v12}, Li50/b;->V(Lk50/h;)Ljava/util/Collection;

    move-result-object v12

    .line 71
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk50/d;

    .line 72
    invoke-virtual {v13, v0, v14}, Lh50/c;->C(Lh50/l0;Lk50/d;)Lk50/e;

    move-result-object v14

    .line 73
    invoke-static {v0, v14, v6}, Lh50/c;->i(Lh50/l0;Lk50/e;Lk50/h;)Z

    move-result v15

    if-eqz v15, :cond_20

    .line 74
    invoke-virtual {v0}, Lh50/l0;->a()V

    goto :goto_d

    .line 75
    :cond_20
    invoke-virtual {v10, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 76
    :cond_21
    invoke-virtual {v0}, Lh50/l0;->a()V

    return v9

    .line 77
    :cond_22
    :goto_d
    invoke-interface {v1, v2}, Li50/b;->r(Lk50/e;)Z

    move-result v6

    if-nez v6, :cond_24

    invoke-interface {v1, v3}, Li50/b;->r(Lk50/e;)Z

    move-result v6

    if-nez v6, :cond_24

    :cond_23
    const/4 v6, 0x0

    goto :goto_10

    .line 78
    :cond_24
    invoke-static {v1, v2}, Lh50/e;->b(Li50/b;Lk50/e;)Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {v1, v3}, Lh50/e;->b(Li50/b;Lk50/e;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 79
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_10

    .line 80
    :cond_25
    invoke-interface {v1, v2}, Li50/b;->r(Lk50/e;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 81
    invoke-static {v1, v0, v2, v3, v9}, Lh50/e;->c(Li50/b;Lh50/l0;Lk50/e;Lk50/e;Z)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 82
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_10

    .line 83
    :cond_26
    invoke-interface {v1, v3}, Li50/b;->r(Lk50/e;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 84
    invoke-interface {v1, v2}, Li50/b;->i0(Lk50/e;)Lh50/m0;

    move-result-object v6

    .line 85
    instance-of v10, v6, Lh50/w;

    if-eqz v10, :cond_29

    .line 86
    invoke-interface {v1, v6}, Li50/b;->V(Lk50/h;)Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 87
    instance-of v10, v6, Ljava/util/Collection;

    if-eqz v10, :cond_27

    move-object v10, v6

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_27

    goto :goto_e

    .line 88
    :cond_27
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk50/d;

    .line 89
    invoke-interface {v1, v10}, Li50/b;->l(Lk50/d;)Lh50/b0;

    move-result-object v10

    if-eqz v10, :cond_28

    invoke-interface {v1, v10}, Li50/b;->r(Lk50/e;)Z

    move-result v10

    if-ne v10, v7, :cond_28

    goto :goto_f

    .line 90
    :cond_29
    :goto_e
    invoke-static {v1, v0, v3, v2, v7}, Lh50/e;->c(Li50/b;Lh50/l0;Lk50/e;Lk50/e;Z)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 91
    :goto_f
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_10
    if-eqz v6, :cond_2a

    .line 92
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 93
    :cond_2a
    invoke-interface {v1, v3}, Li50/b;->i0(Lk50/e;)Lh50/m0;

    move-result-object v6

    .line 94
    invoke-interface {v1, v2}, Li50/b;->i0(Lk50/e;)Lh50/m0;

    move-result-object v10

    invoke-interface {v1, v10, v6}, Li50/b;->M(Lk50/h;Lk50/h;)Z

    move-result v10

    if-eqz v10, :cond_2b

    invoke-interface {v1, v6}, Li50/b;->u(Lk50/h;)I

    move-result v10

    if-nez v10, :cond_2b

    :goto_11
    move/from16 p1, v7

    goto/16 :goto_21

    .line 95
    :cond_2b
    invoke-interface {v1, v3}, Li50/b;->i0(Lk50/e;)Lh50/m0;

    move-result-object v10

    invoke-interface {v1, v10}, Li50/b;->n0(Lk50/h;)Z

    move-result v10

    if-eqz v10, :cond_2c

    goto :goto_11

    .line 96
    :cond_2c
    const-string v10, "superConstructor"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {v1, v2}, Li50/b;->e(Lk50/e;)Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 98
    invoke-static {v0, v2, v6}, Lh50/e;->e(Lh50/l0;Lk50/e;Lk50/h;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_17

    .line 99
    :cond_2d
    invoke-interface {v1, v6}, Li50/b;->u0(Lk50/h;)Z

    move-result v10

    if-nez v10, :cond_2e

    invoke-interface {v1, v6}, Li50/b;->f0(Lk50/h;)Z

    move-result v10

    if-nez v10, :cond_2e

    .line 100
    invoke-static {v0, v2, v6}, Lh50/e;->d(Lh50/l0;Lk50/e;Lk50/h;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_17

    .line 101
    :cond_2e
    new-instance v10, Lq50/f;

    invoke-direct {v10}, Lq50/f;-><init>()V

    .line 102
    invoke-virtual {v0}, Lh50/l0;->b()V

    .line 103
    iget-object v11, v0, Lh50/l0;->g:Ljava/util/ArrayDeque;

    .line 104
    invoke-static {v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 105
    iget-object v12, v0, Lh50/l0;->h:Lq50/h;

    .line 106
    invoke-static {v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v11, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 108
    :cond_2f
    :goto_12
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_33

    .line 109
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk50/e;

    .line 110
    invoke-static {v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Lq50/h;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2f

    .line 111
    invoke-interface {v1, v13}, Li50/b;->e(Lk50/e;)Z

    move-result v14

    if-eqz v14, :cond_30

    .line 112
    invoke-virtual {v10, v13}, Lq50/f;->add(Ljava/lang/Object;)Z

    move-object v14, v4

    goto :goto_13

    :cond_30
    move-object v14, v5

    .line 113
    :goto_13
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_31

    goto :goto_14

    :cond_31
    const/4 v14, 0x0

    :goto_14
    if-nez v14, :cond_32

    goto :goto_12

    .line 114
    :cond_32
    invoke-interface {v1, v13}, Li50/b;->i0(Lk50/e;)Lh50/m0;

    move-result-object v13

    invoke-interface {v1, v13}, Li50/b;->V(Lk50/h;)Ljava/util/Collection;

    move-result-object v13

    .line 115
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk50/d;

    .line 116
    invoke-virtual {v14, v0, v15}, Lh50/c;->C(Lh50/l0;Lk50/d;)Lk50/e;

    move-result-object v15

    .line 117
    invoke-virtual {v11, v15}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 118
    :cond_33
    invoke-virtual {v0}, Lh50/l0;->a()V

    .line 119
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-virtual {v10}, Lq50/f;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_34

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 121
    check-cast v12, Lk50/e;

    .line 122
    invoke-static {v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-static {v0, v12, v6}, Lh50/e;->e(Lh50/l0;Lk50/e;Lk50/h;)Ljava/util/List;

    move-result-object v12

    .line 123
    invoke-static {v12, v11}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_16

    :cond_34
    move-object v10, v11

    .line 124
    :goto_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 125
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 127
    check-cast v13, Lk50/e;

    .line 128
    invoke-virtual {v0, v13}, Lh50/l0;->c(Lk50/d;)Lh50/b1;

    move-result-object v14

    invoke-interface {v1, v14}, Li50/b;->l(Lk50/d;)Lh50/b0;

    move-result-object v14

    if-nez v14, :cond_35

    goto :goto_19

    :cond_35
    move-object v13, v14

    .line 129
    :goto_19
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 130
    :cond_36
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v10

    if-eqz v10, :cond_42

    if-eq v10, v7, :cond_41

    .line 131
    new-instance v4, Lk50/a;

    invoke-interface {v1, v6}, Li50/b;->u(Lk50/h;)I

    move-result v5

    .line 132
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-interface {v1, v6}, Li50/b;->u(Lk50/h;)I

    move-result v5

    move v10, v9

    move v13, v10

    :goto_1a
    if-ge v10, v5, :cond_3d

    if-nez v13, :cond_38

    .line 134
    invoke-interface {v1, v6, v10}, Li50/b;->j(Lk50/h;I)Lr30/s0;

    move-result-object v13

    invoke-interface {v1, v13}, Li50/b;->x0(Lr30/s0;)Lk50/j;

    move-result-object v13

    sget-object v14, Lk50/j;->OUT:Lk50/j;

    if-eq v13, v14, :cond_37

    goto :goto_1b

    :cond_37
    move v13, v9

    goto :goto_1c

    :cond_38
    :goto_1b
    move v13, v7

    :goto_1c
    if-nez v13, :cond_3c

    .line 135
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v11, v12}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v7

    .line 137
    move-object/from16 v7, v16

    check-cast v7, Lk50/e;

    .line 138
    invoke-interface {v1, v7, v10}, Li50/b;->m0(Lk50/e;I)Lh50/p0;

    move-result-object v8

    if-eqz v8, :cond_3a

    move/from16 v16, v9

    invoke-interface {v1, v8}, Li50/b;->a0(Lh50/p0;)Lk50/j;

    move-result-object v9

    sget-object v12, Lk50/j;->INV:Lk50/j;

    if-ne v9, v12, :cond_39

    goto :goto_1e

    :cond_39
    const/4 v8, 0x0

    :goto_1e
    if-eqz v8, :cond_3a

    invoke-interface {v1, v8}, Li50/b;->z0(Lh50/p0;)Lh50/b1;

    move-result-object v8

    if-eqz v8, :cond_3a

    .line 139
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, p1

    move/from16 v9, v16

    const/16 v12, 0xa

    goto :goto_1d

    .line 140
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Incorrect type: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", superType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move/from16 p1, v7

    move/from16 v16, v9

    .line 142
    invoke-interface {v1, v14}, Li50/b;->g0(Ljava/util/ArrayList;)Lh50/b1;

    move-result-object v7

    invoke-interface {v1, v7}, Li50/b;->o(Lk50/d;)Lh50/g0;

    move-result-object v7

    .line 143
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_3c
    move/from16 p1, v7

    move/from16 v16, v9

    :goto_1f
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, p1

    move/from16 v9, v16

    const/16 v12, 0xa

    goto/16 :goto_1a

    :cond_3d
    move/from16 p1, v7

    move/from16 v16, v9

    if-nez v13, :cond_3e

    .line 144
    invoke-static {v0, v4, v3}, Lh50/e;->m(Lh50/l0;Lk50/g;Lk50/e;)Z

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_21

    .line 145
    :cond_3e
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v9, v16

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk50/e;

    if-eqz v9, :cond_3f

    goto :goto_20

    .line 146
    :cond_3f
    invoke-interface {v1, v4}, Li50/b;->g(Lk50/e;)Lk50/g;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lh50/e;->m(Lh50/l0;Lk50/g;Lk50/e;)Z

    move-result v4

    move v9, v4

    goto :goto_20

    :cond_40
    return v9

    .line 147
    :cond_41
    invoke-static {v11}, Lo20/n;->N0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk50/e;

    invoke-interface {v1, v2}, Li50/b;->g(Lk50/e;)Lk50/g;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lh50/e;->m(Lh50/l0;Lk50/g;Lk50/e;)Z

    move-result v0

    return v0

    :cond_42
    move/from16 p1, v7

    move/from16 v16, v9

    .line 148
    invoke-interface {v1, v2}, Li50/b;->i0(Lk50/e;)Lh50/m0;

    move-result-object v3

    .line 149
    invoke-interface {v1, v3}, Li50/b;->u0(Lk50/h;)Z

    move-result v6

    if-eqz v6, :cond_43

    .line 150
    invoke-interface {v1, v3}, Li50/b;->J(Lk50/h;)Z

    move-result v0

    return v0

    .line 151
    :cond_43
    invoke-interface {v1, v2}, Li50/b;->i0(Lk50/e;)Lh50/m0;

    move-result-object v3

    invoke-interface {v1, v3}, Li50/b;->J(Lk50/h;)Z

    move-result v3

    if-eqz v3, :cond_44

    :goto_21
    return p1

    .line 152
    :cond_44
    invoke-virtual {v0}, Lh50/l0;->b()V

    .line 153
    iget-object v3, v0, Lh50/l0;->g:Ljava/util/ArrayDeque;

    .line 154
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 155
    iget-object v6, v0, Lh50/l0;->h:Lq50/h;

    .line 156
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 158
    :cond_45
    :goto_22
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4a

    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk50/e;

    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Lq50/h;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_45

    .line 161
    invoke-interface {v1, v2}, Li50/b;->e(Lk50/e;)Z

    move-result v7

    if-eqz v7, :cond_46

    move-object v7, v4

    goto :goto_23

    :cond_46
    move-object v7, v5

    .line 162
    :goto_23
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_47

    goto :goto_24

    :cond_47
    const/4 v7, 0x0

    :goto_24
    if-nez v7, :cond_48

    goto :goto_22

    .line 163
    :cond_48
    invoke-interface {v1, v2}, Li50/b;->i0(Lk50/e;)Lh50/m0;

    move-result-object v2

    invoke-interface {v1, v2}, Li50/b;->V(Lk50/h;)Ljava/util/Collection;

    move-result-object v2

    .line 164
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk50/d;

    .line 165
    invoke-virtual {v7, v0, v8}, Lh50/c;->C(Lh50/l0;Lk50/d;)Lk50/e;

    move-result-object v8

    .line 166
    invoke-interface {v1, v8}, Li50/b;->i0(Lk50/e;)Lh50/m0;

    move-result-object v9

    invoke-interface {v1, v9}, Li50/b;->J(Lk50/h;)Z

    move-result v9

    if-eqz v9, :cond_49

    .line 167
    invoke-virtual {v0}, Lh50/l0;->a()V

    return p1

    .line 168
    :cond_49
    invoke-virtual {v3, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 169
    :cond_4a
    invoke-virtual {v0}, Lh50/l0;->a()V

    return v16
.end method

.method public static h(Lh50/l0;Lk50/d;Lk50/d;)Z
    .locals 6

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lh50/l0;->c:Li50/b;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, p1}, Lh50/e;->l(Li50/b;Lk50/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {v0, p2}, Lh50/e;->l(Li50/b;Lk50/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lh50/l0;->d(Lk50/d;)Lh50/x;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lh50/l0;->c(Lk50/d;)Lh50/b1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p2}, Lh50/l0;->d(Lk50/d;)Lh50/x;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Lh50/l0;->c(Lk50/d;)Lh50/b1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1}, Li50/b;->Y(Lk50/d;)Lh50/b0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v1}, Li50/b;->p0(Lk50/d;)Lh50/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v0, v2}, Li50/b;->p0(Lk50/d;)Lh50/m0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v0, v4, v5}, Li50/b;->M(Lk50/h;Lk50/h;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v0, v3}, Li50/b;->v0(Lk50/d;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, v1}, Li50/b;->d0(Lh50/b1;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0, v2}, Li50/b;->d0(Lh50/b1;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v0, v3}, Li50/b;->Z(Lk50/d;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-interface {v0, v2}, Li50/b;->Y(Lk50/d;)Lh50/b0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0, p1}, Li50/b;->Z(Lk50/d;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p0, p1, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v0, Lh50/e;->a:Lh50/e;

    .line 98
    .line 99
    invoke-static {v0, p0, p1, p2}, Lh50/e;->n(Lh50/e;Lh50/l0;Lk50/d;Lk50/d;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-static {v0, p0, p2, p1}, Lh50/e;->n(Lh50/e;Lh50/l0;Lk50/d;Lk50/d;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 114
    return p0
.end method

.method public static k(Li50/b;Lk50/d;Lk50/d;)Lr30/s0;
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Li50/b;->v0(Lk50/d;)I

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
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_6

    .line 9
    .line 10
    invoke-interface {p0, p1, v2}, Li50/b;->p(Lk50/d;I)Lh50/p0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p0, v4}, Li50/b;->C(Lh50/p0;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    :cond_0
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {p0, v3}, Li50/b;->z0(Lh50/p0;)Lh50/b1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-interface {p0, v3}, Li50/b;->Y(Lk50/d;)Lh50/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p0, v4}, Li50/b;->b0(Lk50/e;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, p2}, Li50/b;->Y(Lk50/d;)Lh50/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {p0, v4}, Li50/b;->b0(Lk50/e;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v1

    .line 53
    :goto_1
    invoke-virtual {v3, p2}, Lh50/x;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {p0, v3}, Li50/b;->p0(Lk50/d;)Lh50/m0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {p0, p2}, Li50/b;->p0(Lk50/d;)Lh50/m0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p0, v3, p2}, Lh50/e;->k(Li50/b;Lk50/d;Lk50/d;)Lr30/s0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_4
    :goto_2
    invoke-interface {p0, p1}, Li50/b;->p0(Lk50/d;)Lh50/m0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p0, p1, v2}, Li50/b;->j(Lk50/h;I)Lr30/s0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    return-object v3
.end method

.method public static l(Li50/b;Lk50/d;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Li50/b;->p0(Lk50/d;)Lh50/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Li50/b;->U(Lk50/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Li50/b;->w(Lk50/d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Li50/b;->P(Lk50/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Li50/b;->W(Lk50/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p1}, Li50/b;->f(Lk50/d;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static m(Lh50/l0;Lk50/g;Lk50/e;)Z
    .locals 12

    .line 1
    const-string v0, "capturedSubArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh50/l0;->c:Li50/b;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Li50/b;->i0(Lk50/e;)Lh50/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p1}, Li50/b;->X(Lk50/g;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v0, v1}, Li50/b;->u(Lk50/h;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v2, v3, :cond_d

    .line 22
    .line 23
    invoke-interface {v0, p2}, Li50/b;->v0(Lk50/d;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eq v2, v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    const/4 v5, 0x1

    .line 33
    if-ge v2, v3, :cond_c

    .line 34
    .line 35
    invoke-interface {v0, p2, v2}, Li50/b;->p(Lk50/d;I)Lh50/p0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v0, v6}, Li50/b;->z0(Lh50/p0;)Lh50/b1;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    invoke-interface {v0, p1, v2}, Li50/b;->e0(Lk50/g;I)Lh50/p0;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v0, v8}, Li50/b;->a0(Lh50/p0;)Lk50/j;

    .line 52
    .line 53
    .line 54
    sget-object v9, Lk50/j;->INV:Lk50/j;

    .line 55
    .line 56
    invoke-interface {v0, v8}, Li50/b;->z0(Lh50/p0;)Lh50/b1;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Li50/b;->j(Lk50/h;I)Lr30/s0;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface {v0, v10}, Li50/b;->x0(Lr30/s0;)Lk50/j;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v0, v6}, Li50/b;->a0(Lh50/p0;)Lk50/j;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v11, "declared"

    .line 76
    .line 77
    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v11, "useSite"

    .line 81
    .line 82
    invoke-static {v6, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-ne v10, v9, :cond_2

    .line 86
    .line 87
    move-object v10, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-ne v6, v9, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-ne v10, v6, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v10, 0x0

    .line 96
    :goto_1
    if-nez v10, :cond_5

    .line 97
    .line 98
    iget-boolean p0, p0, Lh50/l0;->a:Z

    .line 99
    .line 100
    return p0

    .line 101
    :cond_5
    if-ne v10, v9, :cond_6

    .line 102
    .line 103
    invoke-static {v0, v8, v7}, Lh50/e;->o(Li50/b;Lk50/d;Lk50/d;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v7, v8}, Lh50/e;->o(Li50/b;Lk50/d;Lk50/d;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget v6, p0, Lh50/l0;->f:I

    .line 110
    .line 111
    const/16 v9, 0x64

    .line 112
    .line 113
    if-gt v6, v9, :cond_b

    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    iput v6, p0, Lh50/l0;->f:I

    .line 118
    .line 119
    sget-object v6, Lh50/d;->a:[I

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    aget v6, v6, v9

    .line 126
    .line 127
    if-eq v6, v5, :cond_9

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    sget-object v9, Lh50/e;->a:Lh50/e;

    .line 131
    .line 132
    if-eq v6, v5, :cond_8

    .line 133
    .line 134
    const/4 v5, 0x3

    .line 135
    if-ne v6, v5, :cond_7

    .line 136
    .line 137
    invoke-static {v9, p0, v7, v8}, Lh50/e;->n(Lh50/e;Lh50/l0;Lk50/d;Lk50/d;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    new-instance p0, Landroidx/fragment/app/e0;

    .line 143
    .line 144
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_8
    invoke-static {v9, p0, v8, v7}, Lh50/e;->n(Lh50/e;Lh50/l0;Lk50/d;Lk50/d;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-static {p0, v8, v7}, Lh50/e;->h(Lh50/l0;Lk50/d;Lk50/d;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    :goto_2
    iget v6, p0, Lh50/l0;->f:I

    .line 158
    .line 159
    add-int/lit8 v6, v6, -0x1

    .line 160
    .line 161
    iput v6, p0, Lh50/l0;->f:I

    .line 162
    .line 163
    if-nez v5, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string p2, "Arguments depth is too high. Some related argument: "

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_c
    return v5

    .line 195
    :cond_d
    :goto_4
    return v4
.end method

.method public static n(Lh50/e;Lh50/l0;Lk50/d;Lk50/d;)Z
    .locals 0

    .line 1
    const-string p0, "subType"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "superType"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ne p2, p3, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lh50/e;->f(Lh50/l0;Lk50/d;Lk50/d;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static o(Li50/b;Lk50/d;Lk50/d;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Li50/b;->l(Lk50/d;)Lh50/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lk50/c;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lk50/c;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Li50/b;->a(Lk50/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, p1}, Li50/b;->C0(Lk50/c;)Li50/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Li50/b;->T(Lu40/b;)Lh50/p0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Li50/b;->C(Lh50/p0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0, p1}, Li50/b;->k0(Lk50/c;)Lk50/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lk50/b;->FOR_SUBTYPING:Lk50/b;

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p2}, Li50/b;->p0(Lk50/d;)Lh50/m0;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public static p(Lh50/b1;Z)Lh50/m;
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lh50/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lh50/m;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lh50/x;->p0()Lh50/m0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lh50/x;->p0()Lh50/m0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lh50/m0;->j()Lr30/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lr30/s0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p0, Li50/h;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lh50/x;->p0()Lh50/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lh50/m0;->j()Lr30/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v3, v0, Lu30/o0;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v0, Lu30/o0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    :goto_0
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v0, Lu30/o0;->n:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lh50/x;->p0()Lh50/m0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lh50/m0;->j()Lr30/i;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Lr30/s0;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, Lh50/z0;->e(Lh50/x;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sget-object v0, Li50/m;->a:Li50/m;

    .line 80
    .line 81
    invoke-virtual {v0}, Li50/m;->h()Lh50/l0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0}, Lh50/c;->l(Lh50/x;)Lh50/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lh50/k0;->b:Lh50/k0;

    .line 90
    .line 91
    invoke-static {v0, v4, v5}, Lh50/c;->g(Lh50/l0;Lk50/e;Lh50/c;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/2addr v3, v0

    .line 96
    :goto_1
    if-eqz v3, :cond_6

    .line 97
    .line 98
    instance-of v0, p0, Lh50/q;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, Lh50/q;

    .line 104
    .line 105
    iget-object v2, v0, Lh50/q;->b:Lh50/b0;

    .line 106
    .line 107
    invoke-virtual {v2}, Lh50/x;->p0()Lh50/m0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v0, Lh50/q;->c:Lh50/b0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lh50/x;->p0()Lh50/m0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    new-instance v0, Lh50/m;

    .line 121
    .line 122
    invoke-static {p0}, Lh50/c;->l(Lh50/x;)Lh50/b0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v1}, Lh50/b0;->D0(Z)Lh50/b0;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0, p1}, Lh50/m;-><init>(Lh50/b0;Z)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    return-object v2
.end method


# virtual methods
.method public a(Ls30/h;Ls30/h;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ls30/b;

    .line 21
    .line 22
    invoke-interface {v0}, Ls30/b;->a()Lq40/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ls30/b;

    .line 45
    .line 46
    invoke-interface {p2}, Ls30/b;->a()Lq40/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public g(Lh50/m0;Ljava/util/List;)Lh50/s0;
    .locals 3

    .line 1
    const-string p0, "typeConstructor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lh50/m0;->getParameters()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "getParameters(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lo20/n;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lr30/s0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Lr30/s0;->a0()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lh50/m0;->getParameters()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {p0, v0}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lr30/s0;

    .line 68
    .line 69
    invoke-interface {v0}, Lr30/i;->q()Lh50/m0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1, p2}, Lo20/n;->I1(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lo20/b0;->S(Ljava/util/List;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lh50/h0;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-direct {p1, p2, p0}, Lh50/h0;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_1
    new-instance p1, Lh50/t;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    new-array v1, v0, [Lr30/s0;

    .line 96
    .line 97
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, [Lr30/s0;

    .line 102
    .line 103
    new-array v1, v0, [Lh50/p0;

    .line 104
    .line 105
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, [Lh50/p0;

    .line 110
    .line 111
    invoke-direct {p1, p0, p2, v0}, Lh50/t;-><init>([Lr30/s0;[Lh50/p0;Z)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public i(Lab/a;Lh50/i0;ZIZ)Lh50/b0;
    .locals 7

    .line 1
    new-instance v0, Lh50/g0;

    .line 2
    .line 3
    sget-object v1, Lh50/c1;->INVARIANT:Lh50/c1;

    .line 4
    .line 5
    iget-object v2, p1, Lab/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lr30/r0;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lf50/v;

    .line 11
    .line 12
    invoke-virtual {v3}, Lf50/v;->u1()Lh50/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v0, v3, v1}, Lh50/g0;-><init>(Lh50/x;Lh50/c1;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, p1, v1, p4}, Lh50/e;->j(Lh50/p0;Lab/a;Lr30/s0;I)Lh50/p0;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Lh50/p0;->b()Lh50/x;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "getType(...)"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lh50/c;->b(Lh50/x;)Lh50/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lh50/c;->j(Lh50/x;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p4}, Lh50/p0;->a()Lh50/c1;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lh50/x;->getAnnotations()Ls30/h;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-static {p2}, Lh50/i;->a(Lh50/i0;)Ls30/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0, p4, v3}, Lh50/e;->a(Ls30/h;Ls30/h;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lh50/c;->j(Lh50/x;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    invoke-static {v0}, Lh50/c;->j(Lh50/x;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lh50/x;->m0()Lh50/i0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Lh50/x;->m0()Lh50/i0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p4, Lh50/i0;->b:Loc/e;

    .line 83
    .line 84
    const-string v3, "other"

    .line 85
    .line 86
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ln50/d;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Ln50/d;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    move-object p0, p2

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object p4, p4, Loc/e;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    const-string v4, "<get-values>(...)"

    .line 118
    .line 119
    invoke-static {p4, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v5, p2, Ln50/d;->a:Ln50/a;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ln50/a;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lh50/h;

    .line 149
    .line 150
    iget-object v6, p0, Ln50/d;->a:Ln50/a;

    .line 151
    .line 152
    invoke-virtual {v6, v4}, Ln50/a;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lh50/h;

    .line 157
    .line 158
    if-nez v5, :cond_6

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    if-nez v5, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    new-instance v6, Lh50/h;

    .line 166
    .line 167
    iget-object v4, v4, Lh50/h;->a:Ls30/h;

    .line 168
    .line 169
    iget-object v5, v5, Lh50/h;->a:Ls30/h;

    .line 170
    .line 171
    invoke-static {v4, v5}, Ly60/c;->p(Ls30/h;Ls30/h;)Ls30/h;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-direct {v6, v4}, Lh50/h;-><init>(Ls30/h;)V

    .line 176
    .line 177
    .line 178
    move-object v4, v6

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move-object v4, v1

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    if-nez v4, :cond_7

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    new-instance v6, Lh50/h;

    .line 186
    .line 187
    iget-object v5, v5, Lh50/h;->a:Ls30/h;

    .line 188
    .line 189
    iget-object v4, v4, Lh50/h;->a:Ls30/h;

    .line 190
    .line 191
    invoke-static {v5, v4}, Ly60/c;->p(Ls30/h;Ls30/h;)Ls30/h;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-direct {v6, v4}, Lh50/h;-><init>(Ls30/h;)V

    .line 196
    .line 197
    .line 198
    move-object v5, v6

    .line 199
    :goto_1
    move-object v4, v5

    .line 200
    :goto_2
    invoke-static {v3, v4}, Lq50/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    invoke-static {v3}, Loc/e;->z(Ljava/util/List;)Lh50/i0;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_3
    const/4 p4, 0x1

    .line 209
    invoke-static {v0, v1, p0, p4}, Lh50/c;->q(Lh50/b0;Ljava/util/List;Lh50/i0;I)Lh50/b0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_4
    invoke-static {v0, p3}, Lh50/z0;->i(Lh50/b0;Z)Lh50/b0;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p5, :cond_9

    .line 218
    .line 219
    check-cast v2, Lu30/f;

    .line 220
    .line 221
    iget-object p4, v2, Lu30/f;->j:Lu30/e;

    .line 222
    .line 223
    const-string p5, "getTypeConstructor(...)"

    .line 224
    .line 225
    invoke-static {p4, p5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lab/a;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Ljava/util/List;

    .line 231
    .line 232
    sget-object p5, La50/n;->b:La50/n;

    .line 233
    .line 234
    invoke-static {p5, p2, p4, p1, p3}, Lh50/c;->u(La50/o;Lh50/i0;Lh50/m0;Ljava/util/List;Z)Lh50/b0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p0, p1}, Lh50/c;->E(Lh50/b0;Lh50/b0;)Lh50/b0;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :cond_9
    return-object p0
.end method

.method public j(Lh50/p0;Lab/a;Lr30/s0;I)Lh50/p0;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    iget-object v0, v1, Lab/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lr30/r0;

    .line 8
    .line 9
    const/16 v2, 0x64

    .line 10
    .line 11
    if-gt v6, v2, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p1}, Lh50/p0;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p3 .. p3}, Lh50/z0;->j(Lr30/s0;)Lh50/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lh50/p0;->b()Lh50/x;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "getType(...)"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lh50/x;->p0()Lh50/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "constructor"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Lh50/m0;->j()Lr30/i;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Lr30/s0;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v4, v1, Lab/a;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lh50/p0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v3, v5

    .line 66
    :goto_0
    if-nez v3, :cond_d

    .line 67
    .line 68
    invoke-virtual {p1}, Lh50/p0;->b()Lh50/x;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lh50/x;->x0()Lh50/b1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lh50/c;->b(Lh50/x;)Lh50/b0;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, Lh50/c;->j(Lh50/x;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_c

    .line 85
    .line 86
    sget-object v0, Ll50/a;->c:Ll50/a;

    .line 87
    .line 88
    invoke-static {v7, v0, v5}, Lh50/z0;->c(Lh50/x;Lb30/k;Lq50/h;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v7}, Lh50/x;->p0()Lh50/m0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lh50/m0;->j()Lr30/i;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0}, Lh50/m0;->getParameters()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lh50/x;->i0()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    instance-of v4, v3, Lr30/s0;

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_3
    instance-of v4, v3, Lr30/r0;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    move-object v2, v3

    .line 130
    check-cast v2, Lr30/r0;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lab/a;->a0(Lr30/r0;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    new-instance p0, Lh50/g0;

    .line 139
    .line 140
    sget-object p1, Lh50/c1;->INVARIANT:Lh50/c1;

    .line 141
    .line 142
    sget-object v0, Lj50/k;->RECURSIVE_TYPE_ALIAS:Lj50/k;

    .line 143
    .line 144
    check-cast v2, Lu30/m;

    .line 145
    .line 146
    invoke-virtual {v2}, Lu30/m;->getName()Lq40/f;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v1, v1, Lq40/f;->a:Ljava/lang/String;

    .line 151
    .line 152
    filled-new-array {v1}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Lj50/l;->c(Lj50/k;[Ljava/lang/String;)Lj50/i;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0, p1}, Lh50/g0;-><init>(Lh50/x;Lh50/c1;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_4
    invoke-virtual {v7}, Lh50/x;->i0()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v9, 0xa

    .line 171
    .line 172
    invoke-static {v3, v9}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_6

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    add-int/lit8 v11, v8, 0x1

    .line 194
    .line 195
    if-ltz v8, :cond_5

    .line 196
    .line 197
    check-cast v10, Lh50/p0;

    .line 198
    .line 199
    invoke-interface {v0}, Lh50/m0;->getParameters()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lr30/s0;

    .line 208
    .line 209
    add-int/lit8 v12, v6, 0x1

    .line 210
    .line 211
    invoke-virtual {p0, v10, v1, v8, v12}, Lh50/e;->j(Lh50/p0;Lab/a;Lr30/s0;I)Lh50/p0;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move v8, v11

    .line 219
    goto :goto_1

    .line 220
    :cond_5
    invoke-static {}, Ly60/c;->i0()V

    .line 221
    .line 222
    .line 223
    throw v5

    .line 224
    :cond_6
    move-object v0, v2

    .line 225
    check-cast v0, Lu30/f;

    .line 226
    .line 227
    iget-object v0, v0, Lu30/f;->j:Lu30/e;

    .line 228
    .line 229
    invoke-virtual {v0}, Lu30/e;->getParameters()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {v0, v9}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_7

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lr30/s0;

    .line 257
    .line 258
    invoke-interface {v5}, Lr30/s0;->a()Lr30/s0;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    invoke-static {v3, v4}, Lo20/n;->I1(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Lo20/b0;->S(Ljava/util/List;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v9, Lab/a;

    .line 275
    .line 276
    const/16 v5, 0x12

    .line 277
    .line 278
    move-object v3, v4

    .line 279
    move-object v4, v0

    .line 280
    move-object v0, v9

    .line 281
    invoke-direct/range {v0 .. v5}, Lab/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7}, Lh50/x;->m0()Lh50/i0;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v7}, Lh50/x;->t0()Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    add-int/lit8 v12, v6, 0x1

    .line 293
    .line 294
    const/4 v13, 0x0

    .line 295
    move-object v8, p0

    .line 296
    invoke-virtual/range {v8 .. v13}, Lh50/e;->i(Lab/a;Lh50/i0;ZIZ)Lh50/b0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p0, v7, v1, v6}, Lh50/e;->q(Lh50/b0;Lab/a;I)Lh50/b0;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {v0, p0}, Lh50/c;->E(Lh50/b0;Lh50/b0;)Lh50/b0;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    new-instance v0, Lh50/g0;

    .line 309
    .line 310
    invoke-virtual {p1}, Lh50/p0;->a()Lh50/c1;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {v0, p0, p1}, Lh50/g0;-><init>(Lh50/x;Lh50/c1;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_8
    invoke-virtual {p0, v7, v1, v6}, Lh50/e;->q(Lh50/b0;Lab/a;I)Lh50/b0;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {p0}, Lh50/w0;->d(Lh50/x;)Lh50/w0;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lh50/x;->i0()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    add-int/lit8 v3, v8, 0x1

    .line 344
    .line 345
    if-ltz v8, :cond_a

    .line 346
    .line 347
    check-cast v1, Lh50/p0;

    .line 348
    .line 349
    invoke-virtual {v1}, Lh50/p0;->c()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_9

    .line 354
    .line 355
    invoke-virtual {v1}, Lh50/p0;->b()Lh50/x;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v4, Ll50/a;->b:Ll50/a;

    .line 363
    .line 364
    invoke-static {v1, v4, v5}, Lh50/z0;->c(Lh50/x;Lb30/k;Lq50/h;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_9

    .line 369
    .line 370
    invoke-virtual {v7}, Lh50/x;->i0()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lh50/p0;

    .line 379
    .line 380
    invoke-virtual {v7}, Lh50/x;->p0()Lh50/m0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v1}, Lh50/m0;->getParameters()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lr30/s0;

    .line 393
    .line 394
    :cond_9
    move v8, v3

    .line 395
    goto :goto_3

    .line 396
    :cond_a
    invoke-static {}, Ly60/c;->i0()V

    .line 397
    .line 398
    .line 399
    throw v5

    .line 400
    :cond_b
    new-instance v0, Lh50/g0;

    .line 401
    .line 402
    invoke-virtual {p1}, Lh50/p0;->a()Lh50/c1;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-direct {v0, p0, p1}, Lh50/g0;-><init>(Lh50/x;Lh50/c1;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :cond_c
    :goto_4
    return-object p1

    .line 411
    :cond_d
    invoke-virtual {v3}, Lh50/p0;->c()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_e

    .line 416
    .line 417
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-static/range {p3 .. p3}, Lh50/z0;->j(Lr30/s0;)Lh50/g0;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    :cond_e
    invoke-virtual {v3}, Lh50/p0;->b()Lh50/x;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1}, Lh50/x;->x0()Lh50/b1;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v3}, Lh50/p0;->a()Lh50/c1;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v3, "getProjectionKind(...)"

    .line 438
    .line 439
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1}, Lh50/p0;->a()Lh50/c1;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    if-ne p1, v2, :cond_f

    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_f
    sget-object v3, Lh50/c1;->INVARIANT:Lh50/c1;

    .line 453
    .line 454
    if-ne p1, v3, :cond_10

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_10
    if-ne v2, v3, :cond_11

    .line 458
    .line 459
    move-object v2, p1

    .line 460
    :cond_11
    :goto_5
    if-eqz p3, :cond_12

    .line 461
    .line 462
    invoke-interface/range {p3 .. p3}, Lr30/s0;->F()Lh50/c1;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    if-nez p1, :cond_13

    .line 467
    .line 468
    :cond_12
    sget-object p1, Lh50/c1;->INVARIANT:Lh50/c1;

    .line 469
    .line 470
    :cond_13
    if-ne p1, v2, :cond_14

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_14
    sget-object v3, Lh50/c1;->INVARIANT:Lh50/c1;

    .line 474
    .line 475
    if-ne p1, v3, :cond_15

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_15
    if-ne v2, v3, :cond_16

    .line 479
    .line 480
    move-object v2, v3

    .line 481
    :cond_16
    :goto_6
    invoke-virtual {v0}, Lh50/x;->getAnnotations()Ls30/h;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {v1}, Lh50/x;->getAnnotations()Ls30/h;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {p0, p1, v3}, Lh50/e;->a(Ls30/h;Ls30/h;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v1}, Lh50/c;->b(Lh50/x;)Lh50/b0;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    invoke-virtual {v0}, Lh50/x;->t0()Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    invoke-static {p0, p1}, Lh50/z0;->i(Lh50/b0;Z)Lh50/b0;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-virtual {v0}, Lh50/x;->m0()Lh50/i0;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-static {p0}, Lh50/c;->j(Lh50/x;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_17

    .line 513
    .line 514
    goto/16 :goto_b

    .line 515
    .line 516
    :cond_17
    invoke-static {p0}, Lh50/c;->j(Lh50/x;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_18

    .line 521
    .line 522
    invoke-virtual {p0}, Lh50/x;->m0()Lh50/i0;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    goto/16 :goto_a

    .line 527
    .line 528
    :cond_18
    invoke-virtual {p0}, Lh50/x;->m0()Lh50/i0;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    sget-object v1, Lh50/i0;->b:Loc/e;

    .line 536
    .line 537
    const-string v3, "other"

    .line 538
    .line 539
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Ln50/d;->isEmpty()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_19

    .line 547
    .line 548
    invoke-virtual {v0}, Ln50/d;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-eqz v3, :cond_19

    .line 553
    .line 554
    goto/16 :goto_a

    .line 555
    .line 556
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 559
    .line 560
    .line 561
    iget-object v1, v1, Loc/e;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v4, "<get-values>(...)"

    .line 570
    .line 571
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_1e

    .line 583
    .line 584
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    check-cast v4, Ljava/lang/Number;

    .line 589
    .line 590
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    iget-object v6, p1, Ln50/d;->a:Ln50/a;

    .line 595
    .line 596
    invoke-virtual {v6, v4}, Ln50/a;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, Lh50/h;

    .line 601
    .line 602
    iget-object v7, v0, Ln50/d;->a:Ln50/a;

    .line 603
    .line 604
    invoke-virtual {v7, v4}, Ln50/a;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Lh50/h;

    .line 609
    .line 610
    if-nez v6, :cond_1c

    .line 611
    .line 612
    if-eqz v4, :cond_1b

    .line 613
    .line 614
    if-nez v6, :cond_1a

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_1a
    new-instance v7, Lh50/h;

    .line 618
    .line 619
    iget-object v4, v4, Lh50/h;->a:Ls30/h;

    .line 620
    .line 621
    iget-object v6, v6, Lh50/h;->a:Ls30/h;

    .line 622
    .line 623
    invoke-static {v4, v6}, Ly60/c;->p(Ls30/h;Ls30/h;)Ls30/h;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-direct {v7, v4}, Lh50/h;-><init>(Ls30/h;)V

    .line 628
    .line 629
    .line 630
    move-object v4, v7

    .line 631
    goto :goto_9

    .line 632
    :cond_1b
    move-object v4, v5

    .line 633
    goto :goto_9

    .line 634
    :cond_1c
    if-nez v4, :cond_1d

    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_1d
    new-instance v7, Lh50/h;

    .line 638
    .line 639
    iget-object v6, v6, Lh50/h;->a:Ls30/h;

    .line 640
    .line 641
    iget-object v4, v4, Lh50/h;->a:Ls30/h;

    .line 642
    .line 643
    invoke-static {v6, v4}, Ly60/c;->p(Ls30/h;Ls30/h;)Ls30/h;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-direct {v7, v4}, Lh50/h;-><init>(Ls30/h;)V

    .line 648
    .line 649
    .line 650
    move-object v6, v7

    .line 651
    :goto_8
    move-object v4, v6

    .line 652
    :goto_9
    invoke-static {v3, v4}, Lq50/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_1e
    invoke-static {v3}, Loc/e;->z(Ljava/util/List;)Lh50/i0;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    :goto_a
    const/4 v0, 0x1

    .line 661
    invoke-static {p0, v5, p1, v0}, Lh50/c;->q(Lh50/b0;Ljava/util/List;Lh50/i0;I)Lh50/b0;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    :goto_b
    new-instance p1, Lh50/g0;

    .line 666
    .line 667
    invoke-direct {p1, p0, v2}, Lh50/g0;-><init>(Lh50/x;Lh50/c1;)V

    .line 668
    .line 669
    .line 670
    return-object p1

    .line 671
    :cond_1f
    new-instance p0, Ljava/lang/AssertionError;

    .line 672
    .line 673
    new-instance p1, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v1, "Too deep recursion while expanding type alias "

    .line 676
    .line 677
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    check-cast v0, Lu30/m;

    .line 681
    .line 682
    invoke-virtual {v0}, Lu30/m;->getName()Lq40/f;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    throw p0
.end method

.method public q(Lh50/b0;Lab/a;I)Lh50/b0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lh50/x;->p0()Lh50/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lh50/x;->i0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    check-cast v4, Lh50/p0;

    .line 41
    .line 42
    invoke-interface {v0}, Lh50/m0;->getParameters()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lr30/s0;

    .line 51
    .line 52
    add-int/lit8 v5, p3, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v4, p2, v3, v5}, Lh50/e;->j(Lh50/p0;Lab/a;Lr30/s0;I)Lh50/p0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lh50/p0;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance v5, Lh50/g0;

    .line 66
    .line 67
    invoke-virtual {v3}, Lh50/p0;->a()Lh50/c1;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v3}, Lh50/p0;->b()Lh50/x;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v4}, Lh50/p0;->b()Lh50/x;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lh50/x;->t0()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v3, v4}, Lh50/z0;->h(Lh50/x;Z)Lh50/x;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v5, v3, v7}, Lh50/g0;-><init>(Lh50/x;Lh50/c1;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v5

    .line 91
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move v3, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Ly60/c;->i0()V

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :cond_2
    const/4 p0, 0x2

    .line 101
    invoke-static {p1, v2, v5, p0}, Lh50/c;->q(Lh50/b0;Ljava/util/List;Lh50/i0;I)Lh50/b0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
