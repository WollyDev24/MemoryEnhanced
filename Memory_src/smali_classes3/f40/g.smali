.class public final Lf40/g;
.super Lh50/s0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Lf40/a;

.field public static final d:Lf40/a;


# instance fields
.field public final b:Lqq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lh50/x0;->COMMON:Lh50/x0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, Lla/e;->S(Lh50/x0;ZLe40/h0;I)Lf40/a;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v5, Lf40/b;->FLEXIBLE_LOWER_BOUND:Lf40/b;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lf40/a;->b(Lf40/b;)Lf40/a;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sput-object v4, Lf40/g;->c:Lf40/a;

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lla/e;->S(Lh50/x0;ZLe40/h0;I)Lf40/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lf40/b;->FLEXIBLE_UPPER_BOUND:Lf40/b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lf40/a;->b(Lf40/b;)Lf40/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lf40/g;->d:Lf40/a;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf40/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lqq/b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lqq/b;-><init>(Lf40/f;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lf40/g;->b:Lqq/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Lh50/x;)Lh50/p0;
    .locals 7

    .line 1
    new-instance v0, Lh50/g0;

    .line 2
    .line 3
    new-instance v1, Lf40/a;

    .line 4
    .line 5
    sget-object v2, Lh50/x0;->COMMON:Lh50/x0;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v6, 0x3e

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v1 .. v6}, Lf40/a;-><init>(Lh50/x0;ZZLjava/util/Set;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lf40/g;->h(Lh50/x;Lf40/a;)Lh50/x;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lh50/g0;-><init>(Lh50/x;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final g(Lh50/b0;Lr30/f;Lf40/a;)Ln20/l;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lh50/x;->p0()Lh50/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lh50/m0;->getParameters()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance p2, Ln20/l;

    .line 18
    .line 19
    invoke-direct {p2, p1, p0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-static {p1}, Lo30/i;->y(Lh50/x;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lh50/x;->i0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lh50/p0;

    .line 39
    .line 40
    new-instance v0, Lh50/g0;

    .line 41
    .line 42
    invoke-virtual {p2}, Lh50/p0;->a()Lh50/c1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, Lh50/p0;->b()Lh50/x;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v2, "getType(...)"

    .line 51
    .line 52
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2, p3}, Lf40/g;->h(Lh50/x;Lf40/a;)Lh50/x;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0, v1}, Lh50/g0;-><init>(Lh50/x;Lh50/c1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Lh50/x;->m0()Lh50/i0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lh50/x;->p0()Lh50/m0;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p1}, Lh50/x;->t0()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p2, p3, p0, p1}, Lh50/c;->t(Lh50/i0;Lh50/m0;Ljava/util/List;Z)Lh50/b0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    new-instance p2, Ln20/l;

    .line 85
    .line 86
    invoke-direct {p2, p0, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_1
    invoke-static {p1}, Lh50/c;->j(Lh50/x;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    sget-object p0, Lj50/k;->ERROR_RAW_TYPE:Lj50/k;

    .line 97
    .line 98
    invoke-virtual {p1}, Lh50/x;->p0()Lh50/m0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    filled-new-array {p1}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lj50/l;->c(Lj50/k;[Ljava/lang/String;)Lj50/i;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance p2, Ln20/l;

    .line 117
    .line 118
    invoke-direct {p2, p0, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p2

    .line 122
    :cond_2
    invoke-interface {p2, p0}, Lr30/f;->e0(Lh50/s0;)La50/o;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v0, "getMemberScope(...)"

    .line 127
    .line 128
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lh50/x;->m0()Lh50/i0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p2}, Lr30/i;->q()Lh50/m0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "getTypeConstructor(...)"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Lr30/i;->q()Lh50/m0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Lh50/m0;->getParameters()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "getParameters(...)"

    .line 153
    .line 154
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v3, v2

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    const/16 v5, 0xa

    .line 161
    .line 162
    invoke-static {v3, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_3

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lr30/s0;

    .line 184
    .line 185
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v6, p0, Lf40/g;->b:Lqq/b;

    .line 189
    .line 190
    invoke-virtual {v6, v5, p3}, Lqq/b;->L(Lr30/s0;Lf40/a;)Lh50/x;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v5, p3, v6, v7}, Lf40/f;->a(Lr30/s0;Lf40/a;Lqq/b;Lh50/x;)Lh50/p0;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_3
    invoke-virtual {p1}, Lh50/x;->t0()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    new-instance v5, La40/c;

    .line 207
    .line 208
    invoke-direct {v5, p2, p0, p1, p3}, La40/c;-><init>(Lr30/f;Lf40/g;Lh50/b0;Lf40/a;)V

    .line 209
    .line 210
    .line 211
    invoke-static/range {v0 .. v5}, Lh50/c;->v(Lh50/i0;Lh50/m0;Ljava/util/List;ZLa50/o;Lb30/k;)Lh50/b0;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    new-instance p2, Ln20/l;

    .line 218
    .line 219
    invoke-direct {p2, p0, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object p2
.end method

.method public final h(Lh50/x;Lf40/a;)Lh50/x;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lh50/x;->p0()Lh50/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lh50/m0;->j()Lr30/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lr30/s0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lr30/s0;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x3b

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lf40/a;->a(Lf40/a;Lf40/b;ZLjava/util/Set;Lh50/b0;I)Lf40/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lf40/g;->b:Lqq/b;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lqq/b;->L(Lr30/s0;Lf40/a;)Lh50/x;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v1}, Lf40/g;->h(Lh50/x;Lf40/a;)Lh50/x;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    instance-of p2, v0, Lr30/f;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, Lh50/c;->D(Lh50/x;)Lh50/b0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lh50/x;->p0()Lh50/m0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Lh50/m0;->j()Lr30/i;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of v1, p2, Lr30/f;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lh50/c;->l(Lh50/x;)Lh50/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v0, Lr30/f;

    .line 65
    .line 66
    sget-object v2, Lf40/g;->c:Lf40/a;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0, v2}, Lf40/g;->g(Lh50/b0;Lr30/f;Lf40/a;)Ln20/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Ln20/l;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lh50/b0;

    .line 75
    .line 76
    iget-object v0, v0, Ln20/l;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1}, Lh50/c;->D(Lh50/x;)Lh50/b0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p2, Lr30/f;

    .line 89
    .line 90
    sget-object v2, Lf40/g;->d:Lf40/a;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2}, Lf40/g;->g(Lh50/b0;Lr30/f;Lf40/a;)Ln20/l;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    iget-object p1, p0, Ln20/l;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lh50/b0;

    .line 99
    .line 100
    iget-object p0, p0, Ln20/l;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v1, p1}, Lh50/c;->e(Lh50/b0;Lh50/b0;)Lh50/b1;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_2
    :goto_0
    new-instance p0, Lf40/i;

    .line 119
    .line 120
    invoke-direct {p0, v1, p1}, Lf40/i;-><init>(Lh50/b0;Lh50/b0;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string p1, "For some reason declaration for upper bound is not a class but \""

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p1, "\" while for lower it\'s \""

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 p1, 0x22

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string p2, "Unexpected declaration kind: "

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method
