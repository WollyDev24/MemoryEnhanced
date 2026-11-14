.class public final Lpx/e1;
.super Landroidx/fragment/app/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public c:Lix/e0;

.field public d:Z

.field public final synthetic e:Lgx/c;


# direct methods
.method public constructor <init>(Lgx/c;Ljx/v;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpx/e1;->e:Lgx/c;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/fragment/app/k;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lpx/g1;->n:Lpx/l2;

    .line 9
    .line 10
    iget-object p1, p1, Lpx/l2;->b:Lpx/r;

    .line 11
    .line 12
    iget-object p1, p1, Lpx/r;->b:Lpx/i;

    .line 13
    .line 14
    iget-object p1, p1, Lpx/i;->d:Lpx/f;

    .line 15
    .line 16
    iget-boolean p1, p1, Lpx/f;->a:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lpx/w0;->c:Lix/e0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lix/e0;->r1()Lix/e0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lpx/e1;->c:Lix/e0;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lpx/e1;->m1(Ljx/v;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static r1(Lix/e0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lix/e0;->m1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lix/e0;->n1()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lix/e0;->u0(I)S

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x4

    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lix/e0;->n1()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0, v0}, Lix/e0;->u0(I)S

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    and-int/2addr v0, v2

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    sget-object v0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 38
    .line 39
    invoke-virtual {p0}, Lix/e0;->n1()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2, v1, p0}, Lix/k0;->d(IILix/e0;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "First received frame was SETTINGS frame but had ACK flag set. Hex dump for first 5 bytes: %s"

    .line 52
    .line 53
    invoke-static {v0, v1, p0}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0

    .line 58
    :cond_2
    sget-object v0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 59
    .line 60
    invoke-virtual {p0}, Lix/e0;->n1()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2, v1, p0}, Lix/k0;->d(IILix/e0;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "First received frame was not SETTINGS. Hex dump for first 5 bytes: %s"

    .line 73
    .line 74
    invoke-static {v0, v1, p0}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0
.end method


# virtual methods
.method public final F0(Ljx/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpx/e1;->m1(Ljx/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G0(Ljx/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/e1;->c:Lix/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lux/x;->release()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpx/e1;->c:Lix/e0;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->G0(Ljx/v;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final J0(Ljx/v;Lix/e0;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpx/e1;->e:Lgx/c;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljx/m;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lpx/e1;->q1(Lix/e0;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, Lpx/e1;->r1(Lix/e0;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lpx/d1;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lpx/d1;-><init>(Lgx/c;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lpx/g1;->s:Landroidx/fragment/app/k;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lpx/d1;->J0(Ljx/v;Lix/e0;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :goto_0
    iget-object p3, v0, Lpx/g1;->s:Landroidx/fragment/app/k;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lix/e0;->m1()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-virtual {p2, p3}, Lix/e0;->G1(I)Lix/e0;

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 p2, 0x0

    .line 51
    invoke-virtual {v0, p1, p2, p0}, Lpx/g1;->H(Ljx/v;ZLjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/e1;->c:Lix/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lux/x;->release()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lpx/e1;->c:Lix/e0;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpx/e1;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m1(Ljx/v;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpx/e1;->e:Lgx/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lpx/g1;->q:Z

    .line 4
    .line 5
    iget-object v2, v0, Lpx/g1;->n:Lpx/l2;

    .line 6
    .line 7
    iget-boolean v3, p0, Lpx/e1;->d:Z

    .line 8
    .line 9
    if-nez v3, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljx/m;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, Lpx/e1;->d:Z

    .line 24
    .line 25
    iget-object p0, v2, Lpx/l2;->b:Lpx/r;

    .line 26
    .line 27
    iget-object p0, p0, Lpx/r;->b:Lpx/i;

    .line 28
    .line 29
    iget-object p0, p0, Lpx/i;->d:Lpx/f;

    .line 30
    .line 31
    iget-boolean p0, p0, Lpx/f;->a:Z

    .line 32
    .line 33
    sget-object v3, Ljx/r;->W:Ljx/q;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    sget-object v4, Lpx/w0;->c:Lix/e0;

    .line 38
    .line 39
    invoke-virtual {v4}, Lix/e0;->r1()Lix/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {p1, v4}, Ljx/h0;->m(Ljava/lang/Object;)Ljx/p;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4, v3}, Ljx/p;->c(Lwx/x;)Ljx/p;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v4, v0, Lpx/g1;->p:Lpx/b2;

    .line 51
    .line 52
    invoke-interface {p1}, Ljx/h0;->k()Ljx/k0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v2, v2, Lpx/a;->a:Lpx/v1;

    .line 57
    .line 58
    invoke-interface {v2, p1, v4, v5}, Lpx/v1;->q(Ljx/v;Lpx/b2;Ljx/k0;)Ljx/p;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, v3}, Ljx/p;->c(Lwx/x;)Ljx/p;

    .line 63
    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    :try_start_0
    sget-object p0, Lpx/h1;->a:Lpx/h1;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p0}, Lnx/b;->L(Ljx/v;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Ljx/v;->flush()Ljx/v;

    .line 77
    .line 78
    .line 79
    :cond_2
    throw p0

    .line 80
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-interface {p1}, Ljx/v;->flush()Ljx/v;

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method public final q1(Lix/e0;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lpx/e1;->c:Lix/e0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    invoke-virtual {v2}, Lix/e0;->m1()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lix/e0;->m1()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Lix/e0;->n1()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v6, v0, Lpx/e1;->c:Lix/e0;

    .line 31
    .line 32
    invoke-virtual {v6}, Lix/e0;->n1()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {v1, v5, v6, v7, v2}, Lix/k0;->b(Lix/e0;ILix/e0;II)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, v2}, Lix/e0;->G1(I)Lix/e0;

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lpx/e1;->c:Lix/e0;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lix/e0;->G1(I)Lix/e0;

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lpx/e1;->c:Lix/e0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lix/e0;->H0()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, Lpx/e1;->c:Lix/e0;

    .line 60
    .line 61
    invoke-interface {v1}, Lux/x;->release()Z

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-object v1, v0, Lpx/e1;->c:Lix/e0;

    .line 66
    .line 67
    return v3

    .line 68
    :cond_2
    return v4

    .line 69
    :cond_3
    :goto_0
    sget-object v2, Lpx/g1;->x:Lix/e0;

    .line 70
    .line 71
    invoke-virtual {v1}, Lix/e0;->n1()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v1}, Lix/e0;->m1()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/16 v7, 0x400

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v1, v5, v6}, Lix/e0;->I1(II)Lix/e0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v6, Lix/k0;->a:Lix/i0;

    .line 90
    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v2}, Lix/e0;->m1()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v5}, Lix/e0;->m1()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-le v7, v8, :cond_6

    .line 105
    .line 106
    :cond_5
    :goto_1
    const/4 v2, -0x1

    .line 107
    const/4 v4, -0x1

    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_6
    invoke-virtual {v5}, Lix/e0;->m1()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v2}, Lix/e0;->m1()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_7

    .line 119
    .line 120
    :goto_2
    const/4 v2, -0x1

    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_7
    if-ne v8, v3, :cond_8

    .line 124
    .line 125
    invoke-virtual {v5}, Lix/e0;->n1()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v5}, Lix/e0;->e2()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v2}, Lix/e0;->n1()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v2, v7}, Lix/e0;->c0(I)B

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {v5, v3, v4, v2}, Lix/e0;->B0(IIB)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    invoke-virtual {v2}, Lix/e0;->n1()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v5}, Lix/e0;->n1()I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-static {v2, v8, v9, v3}, Lix/k0;->e(Lix/e0;IIZ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v11

    .line 158
    invoke-static {v2, v8, v9, v4}, Lix/k0;->e(Lix/e0;IIZ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v13

    .line 162
    const/16 v15, 0x20

    .line 163
    .line 164
    move/from16 v16, v3

    .line 165
    .line 166
    shr-long v3, v11, v15

    .line 167
    .line 168
    long-to-int v3, v3

    .line 169
    move/from16 v18, v7

    .line 170
    .line 171
    shr-long v6, v13, v15

    .line 172
    .line 173
    long-to-int v6, v6

    .line 174
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    long-to-int v6, v11

    .line 179
    long-to-int v7, v13

    .line 180
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    sub-int v7, v8, v6

    .line 185
    .line 186
    add-int/lit8 v11, v3, 0x1

    .line 187
    .line 188
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    add-int v13, v9, v6

    .line 193
    .line 194
    invoke-static {v2, v9, v2, v13, v12}, Lix/k0;->b(Lix/e0;ILix/e0;II)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_e

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    :goto_3
    const/4 v12, -0x1

    .line 202
    :goto_4
    sub-int v13, v18, v8

    .line 203
    .line 204
    if-gt v11, v13, :cond_5

    .line 205
    .line 206
    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    :goto_5
    if-ge v13, v8, :cond_9

    .line 213
    .line 214
    add-int v14, v13, v9

    .line 215
    .line 216
    invoke-virtual {v2, v14}, Lix/e0;->c0(I)B

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    add-int v15, v13, v11

    .line 221
    .line 222
    add-int/2addr v15, v10

    .line 223
    invoke-virtual {v5, v15}, Lix/e0;->c0(I)B

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-ne v14, v15, :cond_9

    .line 228
    .line 229
    add-int/lit8 v13, v13, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move/from16 v14, v18

    .line 233
    .line 234
    if-le v13, v14, :cond_a

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_a
    if-lt v13, v8, :cond_d

    .line 239
    .line 240
    move v13, v3

    .line 241
    :goto_6
    if-le v13, v12, :cond_b

    .line 242
    .line 243
    add-int v15, v13, v9

    .line 244
    .line 245
    invoke-virtual {v2, v15}, Lix/e0;->c0(I)B

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    add-int v17, v13, v11

    .line 250
    .line 251
    add-int v4, v17, v10

    .line 252
    .line 253
    invoke-virtual {v5, v4}, Lix/e0;->c0(I)B

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-ne v15, v4, :cond_b

    .line 258
    .line 259
    add-int/lit8 v13, v13, -0x1

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    if-gt v13, v12, :cond_c

    .line 263
    .line 264
    add-int v4, v11, v10

    .line 265
    .line 266
    goto/16 :goto_2

    .line 267
    .line 268
    :cond_c
    add-int/2addr v11, v6

    .line 269
    add-int/lit8 v12, v7, -0x1

    .line 270
    .line 271
    move/from16 v18, v14

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_d
    sub-int/2addr v13, v3

    .line 275
    add-int/2addr v11, v13

    .line 276
    move/from16 v18, v14

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_e
    move/from16 v14, v18

    .line 280
    .line 281
    sub-int v4, v8, v3

    .line 282
    .line 283
    add-int/lit8 v4, v4, -0x1

    .line 284
    .line 285
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    :goto_7
    sub-int v7, v14, v8

    .line 293
    .line 294
    if-gt v6, v7, :cond_5

    .line 295
    .line 296
    move v7, v11

    .line 297
    :goto_8
    if-ge v7, v8, :cond_f

    .line 298
    .line 299
    add-int v12, v7, v9

    .line 300
    .line 301
    invoke-virtual {v2, v12}, Lix/e0;->c0(I)B

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    add-int v13, v7, v6

    .line 306
    .line 307
    add-int/2addr v13, v10

    .line 308
    invoke-virtual {v5, v13}, Lix/e0;->c0(I)B

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-ne v12, v13, :cond_f

    .line 313
    .line 314
    add-int/lit8 v7, v7, 0x1

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_f
    if-le v7, v14, :cond_10

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_10
    if-lt v7, v8, :cond_13

    .line 322
    .line 323
    move v7, v3

    .line 324
    :goto_9
    if-ltz v7, :cond_11

    .line 325
    .line 326
    add-int v12, v7, v9

    .line 327
    .line 328
    invoke-virtual {v2, v12}, Lix/e0;->c0(I)B

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    add-int v13, v7, v6

    .line 333
    .line 334
    add-int/2addr v13, v10

    .line 335
    invoke-virtual {v5, v13}, Lix/e0;->c0(I)B

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-ne v12, v13, :cond_11

    .line 340
    .line 341
    add-int/lit8 v7, v7, -0x1

    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_11
    if-gez v7, :cond_12

    .line 345
    .line 346
    add-int v4, v6, v10

    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_12
    add-int/2addr v6, v4

    .line 351
    goto :goto_7

    .line 352
    :cond_13
    sub-int/2addr v7, v3

    .line 353
    add-int/2addr v6, v7

    .line 354
    goto :goto_7

    .line 355
    :goto_a
    if-eq v4, v2, :cond_14

    .line 356
    .line 357
    invoke-virtual {v1}, Lix/e0;->n1()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-virtual {v1}, Lix/e0;->n1()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    sub-int/2addr v4, v2

    .line 366
    sget-object v2, Lux/e;->c:Ljava/nio/charset/Charset;

    .line 367
    .line 368
    invoke-virtual {v1, v0, v4, v2}, Lix/e0;->J1(IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sget-object v1, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 373
    .line 374
    const-string v2, "Unexpected HTTP/1.x request: %s"

    .line 375
    .line 376
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v1, v2, v0}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_14
    invoke-virtual {v1}, Lix/e0;->n1()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v1}, Lix/e0;->m1()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    iget-object v0, v0, Lpx/e1;->c:Lix/e0;

    .line 394
    .line 395
    invoke-virtual {v0}, Lix/e0;->m1()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v2, v0, v1}, Lix/k0;->d(IILix/e0;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sget-object v1, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 408
    .line 409
    const-string v2, "HTTP/2 client preface string missing or corrupt. Hex dump for received bytes: %s"

    .line 410
    .line 411
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v1, v2, v0}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0
.end method
