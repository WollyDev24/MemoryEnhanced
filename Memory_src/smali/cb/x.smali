.class public final Lcb/x;
.super Lcb/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Z

.field public final f:Lla/i;

.field public final g:Lwa/h;

.field public final h:Lla/r;

.field public j:Ldx/h;


# direct methods
.method public constructor <init>(Lcb/x;Lla/d;Lwa/h;Lla/r;Ljava/lang/Boolean;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p5}, Lcb/a;-><init>(Lcb/a;Lla/d;Ljava/lang/Boolean;)V

    .line 8
    iget-object p2, p1, Lcb/x;->f:Lla/i;

    iput-object p2, p0, Lcb/x;->f:Lla/i;

    .line 9
    iput-object p3, p0, Lcb/x;->g:Lwa/h;

    .line 10
    iget-boolean p1, p1, Lcb/x;->e:Z

    iput-boolean p1, p0, Lcb/x;->e:Z

    .line 11
    sget-object p1, Lbb/l;->b:Lbb/l;

    iput-object p1, p0, Lcb/x;->j:Ldx/h;

    .line 12
    iput-object p4, p0, Lcb/x;->h:Lla/r;

    return-void
.end method

.method public constructor <init>(Lla/i;ZLwa/h;Lla/r;)V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcb/a;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcb/x;->f:Lla/i;

    .line 3
    iput-boolean p2, p0, Lcb/x;->e:Z

    .line 4
    iput-object p3, p0, Lcb/x;->g:Lwa/h;

    .line 5
    sget-object p1, Lbb/l;->b:Lbb/l;

    iput-object p1, p0, Lcb/x;->j:Ldx/h;

    .line 6
    iput-object p4, p0, Lcb/x;->h:Lla/r;

    return-void
.end method


# virtual methods
.method public final a(Lla/h0;Lla/d;)Lla/r;
    .locals 8

    .line 1
    iget-object v0, p0, Lcb/x;->g:Lwa/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lwa/h;->a(Lla/d;)Lwa/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v5, v0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Lla/d;->a()Lta/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p1, Lla/h0;->d:Lla/f0;

    .line 20
    .line 21
    invoke-virtual {v3}, Lna/q;->e()Lcom/fasterxml/jackson/core/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/core/a0;->k(Lta/a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Lla/h0;->z0(Lta/a;Ljava/lang/Object;)Lla/r;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    :goto_1
    iget-object v3, p0, Lcb/p0;->a:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-static {p1, p2, v3}, Lcb/p0;->l(Lla/h0;Lla/d;Ljava/lang/Class;)Lba/r;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget-object v1, Lba/o;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lba/o;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lba/r;->b(Lba/o;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    move-object v7, v1

    .line 54
    iget-object v1, p0, Lcb/x;->h:Lla/r;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    :cond_3
    invoke-static {p1, p2, v2}, Lcb/p0;->k(Lla/h0;Lla/d;Lla/r;)Lla/r;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    iget-object v3, p0, Lcb/x;->f:Lla/i;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-boolean v4, p0, Lcb/x;->e:Z

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Lla/i;->a0()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v3, p2}, Lla/h0;->j0(Lla/i;Lla/d;)Lla/r;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    move-object v6, v2

    .line 84
    iget-object p1, p0, Lcb/a;->c:Lla/d;

    .line 85
    .line 86
    if-ne p1, p2, :cond_5

    .line 87
    .line 88
    if-ne v6, v1, :cond_5

    .line 89
    .line 90
    if-ne v0, v5, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lcb/a;->d:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {p1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    new-instance v2, Lcb/x;

    .line 102
    .line 103
    move-object v3, p0

    .line 104
    move-object v4, p2

    .line 105
    invoke-direct/range {v2 .. v7}, Lcb/x;-><init>(Lcb/x;Lla/d;Lwa/h;Lla/r;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method public final d(Lla/h0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, [Ljava/lang/Object;

    .line 2
    .line 3
    array-length p0, p2

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcb/a;->d:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lla/g0;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lla/g0;

    .line 12
    .line 13
    iget-object v2, p3, Lla/h0;->d:Lla/f0;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lla/f0;->w(Lla/g0;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcb/x;->t([Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/j;->E0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcb/x;->t([Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/j;->y()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final p(Lwa/h;)Lab/i;
    .locals 3

    .line 1
    new-instance v0, Lcb/x;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcb/x;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcb/x;->h:Lla/r;

    .line 6
    .line 7
    iget-object p0, p0, Lcb/x;->f:Lla/i;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1, v2}, Lcb/x;-><init>(Lla/i;ZLwa/h;Lla/r;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final r(Lla/d;Ljava/lang/Boolean;)Lla/r;
    .locals 6

    .line 1
    new-instance v0, Lcb/x;

    .line 2
    .line 3
    iget-object v3, p0, Lcb/x;->g:Lwa/h;

    .line 4
    .line 5
    iget-object v4, p0, Lcb/x;->h:Lla/r;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcb/x;-><init>(Lcb/x;Lla/d;Lwa/h;Lla/r;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic s(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcb/x;->t([Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t([Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcb/x;->f:Lla/i;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_9

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lcb/x;->g:Lwa/h;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lcb/x;->h:Lla/r;

    .line 13
    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    array-length p0, p1

    .line 17
    move-object v0, v4

    .line 18
    :goto_0
    if-ge v3, p0, :cond_b

    .line 19
    .line 20
    :try_start_0
    aget-object v0, p1, v3

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lla/h0;->h0(Lcom/fasterxml/jackson/core/j;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5, v0, p2, p3}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v5, v0, p2, p3, v2}, Lla/r;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_2
    invoke-static {p3, p0, v0, v3}, Lcb/p0;->n(Lla/h0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    throw v4

    .line 46
    :cond_3
    iget-object v5, p0, Lcb/a;->c:Lla/d;

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    :try_start_1
    iget-object v1, p0, Lcb/x;->j:Ldx/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 52
    .line 53
    move-object v6, v4

    .line 54
    :goto_3
    if-ge v3, v0, :cond_b

    .line 55
    .line 56
    :try_start_2
    aget-object v6, p1, v3

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Lla/h0;->h0(Lcom/fasterxml/jackson/core/j;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :catch_1
    move-exception p0

    .line 65
    goto :goto_5

    .line 66
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v1, v7}, Ldx/h;->C(Ljava/lang/Class;)Lla/r;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    invoke-virtual {p3, v7, v5}, Lla/h0;->i0(Ljava/lang/Class;Lla/d;)Lla/r;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v1, v7, v8}, Ldx/h;->x(Ljava/lang/Class;Lla/r;)Ldx/h;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eq v1, v7, :cond_5

    .line 85
    .line 86
    iput-object v7, p0, Lcb/x;->j:Ldx/h;

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v8, v6, p2, p3, v2}, Lla/r;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;Lwa/h;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    .line 90
    .line 91
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catch_2
    move-exception p0

    .line 95
    move-object v6, v4

    .line 96
    :goto_5
    invoke-static {p3, p0, v6, v3}, Lcb/p0;->n(Lla/h0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    throw v4

    .line 100
    :cond_6
    :try_start_3
    iget-object v2, p0, Lcb/x;->j:Ldx/h;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 101
    .line 102
    move-object v6, v4

    .line 103
    :goto_6
    if-ge v3, v1, :cond_b

    .line 104
    .line 105
    :try_start_4
    aget-object v6, p1, v3

    .line 106
    .line 107
    if-nez v6, :cond_7

    .line 108
    .line 109
    invoke-virtual {p3, p2}, Lla/h0;->h0(Lcom/fasterxml/jackson/core/j;)V

    .line 110
    .line 111
    .line 112
    goto :goto_8

    .line 113
    :catch_3
    move-exception p0

    .line 114
    goto :goto_a

    .line 115
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v2, v7}, Ldx/h;->C(Ljava/lang/Class;)Lla/r;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-nez v8, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0}, Lla/i;->Q()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_9

    .line 130
    .line 131
    invoke-virtual {p3, v7, v0}, Lla/h0;->g0(Ljava/lang/Class;Lla/i;)Lla/i;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v2, v7, p3, v5}, Ldx/h;->m(Lla/i;Lla/h0;Lla/d;)Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v8, v7, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, Ldx/h;

    .line 142
    .line 143
    if-eq v2, v8, :cond_8

    .line 144
    .line 145
    iput-object v8, p0, Lcb/x;->j:Ldx/h;

    .line 146
    .line 147
    :cond_8
    iget-object v7, v7, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 148
    .line 149
    move-object v8, v7

    .line 150
    check-cast v8, Lla/r;

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    invoke-virtual {p3, v7, v5}, Lla/h0;->i0(Ljava/lang/Class;Lla/d;)Lla/r;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v2, v7, v8}, Ldx/h;->x(Ljava/lang/Class;Lla/r;)Ldx/h;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eq v2, v7, :cond_a

    .line 162
    .line 163
    iput-object v7, p0, Lcb/x;->j:Ldx/h;

    .line 164
    .line 165
    :cond_a
    :goto_7
    invoke-virtual {v8, v6, p2, p3}, Lla/r;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 166
    .line 167
    .line 168
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_b
    :goto_9
    return-void

    .line 172
    :catch_4
    move-exception p0

    .line 173
    move-object v6, v4

    .line 174
    :goto_a
    invoke-static {p3, p0, v6, v3}, Lcb/p0;->n(Lla/h0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    throw v4
.end method
