.class public final Lbb/h;
.super Lab/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lab/j;


# static fields
.field public static final n:Lba/a0;


# instance fields
.field public final c:Lla/d;

.field public final d:Z

.field public final e:Lla/i;

.field public final f:Lla/i;

.field public final g:Lla/r;

.field public final h:Lla/r;

.field public final j:Lwa/h;

.field public k:Ldx/h;

.field public final l:Ljava/lang/Object;

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lba/a0;->NON_EMPTY:Lba/a0;

    .line 2
    .line 3
    sput-object v0, Lbb/h;->n:Lba/a0;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbb/h;Lla/r;Lla/r;Ljava/lang/Object;Z)V
    .locals 2

    .line 10
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lcb/p0;-><init>(Ljava/lang/Class;I)V

    .line 12
    iget-object v0, p1, Lbb/h;->e:Lla/i;

    iput-object v0, p0, Lbb/h;->e:Lla/i;

    .line 13
    iget-object v0, p1, Lbb/h;->f:Lla/i;

    iput-object v0, p0, Lbb/h;->f:Lla/i;

    .line 14
    iget-boolean v0, p1, Lbb/h;->d:Z

    iput-boolean v0, p0, Lbb/h;->d:Z

    .line 15
    iget-object v0, p1, Lbb/h;->j:Lwa/h;

    iput-object v0, p0, Lbb/h;->j:Lwa/h;

    .line 16
    iput-object p2, p0, Lbb/h;->g:Lla/r;

    .line 17
    iput-object p3, p0, Lbb/h;->h:Lla/r;

    .line 18
    sget-object p2, Lbb/l;->b:Lbb/l;

    iput-object p2, p0, Lbb/h;->k:Ldx/h;

    .line 19
    iget-object p1, p1, Lbb/h;->c:Lla/d;

    iput-object p1, p0, Lbb/h;->c:Lla/d;

    .line 20
    iput-object p4, p0, Lbb/h;->l:Ljava/lang/Object;

    .line 21
    iput-boolean p5, p0, Lbb/h;->m:Z

    return-void
.end method

.method public constructor <init>(Lla/i;Lla/i;Lla/i;ZLxa/s;Lla/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcb/p0;-><init>(Lla/i;)V

    .line 2
    iput-object p2, p0, Lbb/h;->e:Lla/i;

    .line 3
    iput-object p3, p0, Lbb/h;->f:Lla/i;

    .line 4
    iput-boolean p4, p0, Lbb/h;->d:Z

    .line 5
    iput-object p5, p0, Lbb/h;->j:Lwa/h;

    .line 6
    iput-object p6, p0, Lbb/h;->c:Lla/d;

    .line 7
    sget-object p1, Lbb/l;->b:Lbb/l;

    iput-object p1, p0, Lbb/h;->k:Ldx/h;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lbb/h;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lbb/h;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lla/h0;Lla/d;)Lla/r;
    .locals 10

    .line 1
    iget-object v0, p1, Lla/h0;->d:Lla/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2}, Lla/d;->a()Lta/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/a0;->A(Lta/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2, v3}, Lla/h0;->z0(Lta/a;Ljava/lang/Object;)Lla/r;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, v1

    .line 30
    :goto_1
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/a0;->k(Lta/a;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Lla/h0;->z0(Lta/a;Ljava/lang/Object;)Lla/r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v0, v1

    .line 44
    move-object v3, v0

    .line 45
    :goto_2
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lbb/h;->h:Lla/r;

    .line 48
    .line 49
    :cond_4
    invoke-static {p1, p2, v0}, Lcb/p0;->k(Lla/h0;Lla/d;Lla/r;)Lla/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lbb/h;->f:Lla/i;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-boolean v4, p0, Lbb/h;->d:Z

    .line 58
    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v2}, Lla/i;->a0()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, v2, p2}, Lla/h0;->j0(Lla/i;Lla/d;)Lla/r;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_5
    move-object v7, v0

    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    iget-object v3, p0, Lbb/h;->g:Lla/r;

    .line 75
    .line 76
    :cond_6
    if-nez v3, :cond_7

    .line 77
    .line 78
    iget-object v0, p0, Lbb/h;->e:Lla/i;

    .line 79
    .line 80
    invoke-virtual {p1, v0, p2}, Lla/h0;->k0(Lla/i;Lla/d;)Lla/r;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    move-object v6, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_7
    invoke-virtual {p1, v3, p2}, Lla/h0;->u0(Lla/r;Lla/d;)Lla/r;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :goto_4
    if-eqz p2, :cond_e

    .line 92
    .line 93
    iget-object v0, p1, Lla/h0;->d:Lla/f0;

    .line 94
    .line 95
    invoke-interface {p2, v0, v1}, Lla/d;->e(Lna/q;Ljava/lang/Class;)Lba/b0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_e

    .line 100
    .line 101
    iget-object v0, p2, Lba/b0;->b:Lba/a0;

    .line 102
    .line 103
    sget-object v3, Lba/a0;->USE_DEFAULTS:Lba/a0;

    .line 104
    .line 105
    if-eq v0, v3, :cond_e

    .line 106
    .line 107
    sget-object v3, Lbb/g;->a:[I

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    aget v0, v3, v0

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    if-eq v0, v3, :cond_d

    .line 117
    .line 118
    const/4 v4, 0x2

    .line 119
    sget-object v5, Lbb/h;->n:Lba/a0;

    .line 120
    .line 121
    if-eq v0, v4, :cond_c

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    if-eq v0, v2, :cond_b

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    if-eq v0, v2, :cond_9

    .line 128
    .line 129
    const/4 p1, 0x5

    .line 130
    if-eq v0, p1, :cond_8

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    :cond_8
    :goto_5
    move-object v8, v1

    .line 134
    move v9, v3

    .line 135
    goto :goto_6

    .line 136
    :cond_9
    iget-object p2, p2, Lba/b0;->d:Ljava/lang/Class;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lla/h0;->v0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    invoke-virtual {p1, v1}, Lla/h0;->w0(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_5

    .line 150
    :cond_b
    move v9, v3

    .line 151
    move-object v8, v5

    .line 152
    goto :goto_6

    .line 153
    :cond_c
    invoke-virtual {v2}, Ld30/a;->p()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    move-object v1, v5

    .line 160
    goto :goto_5

    .line 161
    :cond_d
    invoke-static {v2}, Leb/e;->c(Lla/i;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-static {v1}, Lcl/m0;->s(Ljava/lang/Object;)Lc2/a;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_5

    .line 182
    :cond_e
    iget-object v1, p0, Lbb/h;->l:Ljava/lang/Object;

    .line 183
    .line 184
    iget-boolean v3, p0, Lbb/h;->m:Z

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :goto_6
    new-instance v4, Lbb/h;

    .line 188
    .line 189
    move-object v5, p0

    .line 190
    invoke-direct/range {v4 .. v9}, Lbb/h;-><init>(Lbb/h;Lla/r;Lla/r;Ljava/lang/Object;Z)V

    .line 191
    .line 192
    .line 193
    return-object v4
.end method

.method public final d(Lla/h0;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p2, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lbb/h;->m:Z

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lbb/h;->l:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lbb/h;->h:Lla/r;

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lbb/h;->k:Ldx/h;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ldx/h;->C(Ljava/lang/Class;)Lla/r;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, Lbb/h;->k:Ldx/h;

    .line 34
    .line 35
    iget-object v3, p0, Lbb/h;->c:Lla/d;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Lla/h0;->i0(Ljava/lang/Class;Lla/d;)Lla/r;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v1, v3}, Ldx/h;->x(Ljava/lang/Class;Lla/r;)Ldx/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eq v2, v1, :cond_2

    .line 49
    .line 50
    iput-object v1, p0, Lbb/h;->k:Ldx/h;
    :try_end_0
    .catch Lla/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :cond_2
    move-object v1, v3

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_3
    move-object v1, v2

    .line 57
    :cond_4
    :goto_1
    sget-object p0, Lbb/h;->n:Lba/a0;

    .line 58
    .line 59
    if-ne v0, p0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, p1, p2}, Lla/r;->d(Lla/h0;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->G0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lbb/h;->q(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->A()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 7
    .line 8
    invoke-virtual {p4, v0, p1}, Lwa/h;->d(Lcom/fasterxml/jackson/core/t;Ljava/lang/Object;)Lja/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p4, p2, v0}, Lwa/h;->e(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lbb/h;->q(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p2, v0}, Lwa/h;->f(Lcom/fasterxml/jackson/core/j;Lja/b;)Lja/b;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final p(Lwa/h;)Lab/i;
    .locals 6

    .line 1
    new-instance v0, Lbb/h;

    .line 2
    .line 3
    iget-object v4, p0, Lbb/h;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v5, p0, Lbb/h;->m:Z

    .line 6
    .line 7
    iget-object v2, p0, Lbb/h;->g:Lla/r;

    .line 8
    .line 9
    iget-object v3, p0, Lbb/h;->h:Lla/r;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lbb/h;-><init>(Lbb/h;Lla/r;Lla/r;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final q(Ljava/util/Map$Entry;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p3, Lla/h0;->k:Lbb/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lbb/h;->g:Lla/r;

    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    iget-boolean v3, p0, Lbb/h;->m:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v3, p3, Lla/h0;->j:Lcb/q;

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_2
    iget-object v3, p0, Lbb/h;->h:Lla/r;

    .line 27
    .line 28
    if-nez v3, :cond_7

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lbb/h;->k:Ldx/h;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ldx/h;->C(Ljava/lang/Class;)Lla/r;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_6

    .line 41
    .line 42
    iget-object v4, p0, Lbb/h;->f:Lla/i;

    .line 43
    .line 44
    invoke-virtual {v4}, Lla/i;->Q()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v6, p0, Lbb/h;->c:Lla/d;

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    iget-object v5, p0, Lbb/h;->k:Ldx/h;

    .line 53
    .line 54
    invoke-virtual {p3, v3, v4}, Lla/h0;->g0(Ljava/lang/Class;Lla/i;)Lla/i;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v5, v3, p3, v6}, Ldx/h;->m(Lla/i;Lla/h0;Lla/d;)Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v3, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ldx/h;

    .line 65
    .line 66
    if-eq v5, v4, :cond_3

    .line 67
    .line 68
    iput-object v4, p0, Lbb/h;->k:Ldx/h;

    .line 69
    .line 70
    :cond_3
    iget-object v3, v3, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lla/r;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-object v4, p0, Lbb/h;->k:Ldx/h;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v3, v6}, Lla/h0;->i0(Ljava/lang/Class;Lla/d;)Lla/r;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v4, v3, v5}, Ldx/h;->x(Ljava/lang/Class;Lla/r;)Ldx/h;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eq v4, v3, :cond_5

    .line 89
    .line 90
    iput-object v3, p0, Lbb/h;->k:Ldx/h;

    .line 91
    .line 92
    :cond_5
    move-object v3, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    move-object v3, v4

    .line 95
    :cond_7
    :goto_1
    iget-object v4, p0, Lbb/h;->l:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v4, :cond_9

    .line 98
    .line 99
    sget-object v5, Lbb/h;->n:Lba/a0;

    .line 100
    .line 101
    if-ne v4, v5, :cond_8

    .line 102
    .line 103
    invoke-virtual {v3, p3, v2}, Lla/r;->d(Lla/h0;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_9

    .line 115
    .line 116
    :goto_2
    return-void

    .line 117
    :cond_9
    :goto_3
    invoke-virtual {v1, v0, p2, p3}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lbb/h;->j:Lwa/h;

    .line 121
    .line 122
    if-nez p0, :cond_a

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v3, v2, p2, p3}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p0

    .line 129
    goto :goto_4

    .line 130
    :cond_a
    invoke-virtual {v3, v2, p2, p3, p0}, Lla/r;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, ""

    .line 137
    .line 138
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-static {p3, p0, p1, p2}, Lcb/p0;->o(Lla/h0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    throw p0
.end method
