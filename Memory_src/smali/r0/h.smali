.class public final Lr0/h;
.super Lm1/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ll2/u;
.implements Ll2/l;
.implements Ll2/x1;


# instance fields
.field public A:Lv2/l0;

.field public B:Lr0/f;

.field public C:Lr0/g;

.field public q:Ljava/lang/String;

.field public r:Lv2/l0;

.field public s:Ly2/i;

.field public t:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Ljava/util/HashMap;

.field public z:Lr0/d;


# virtual methods
.method public final N(Ll2/h0;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lm1/k;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lr0/h;->C:Lr0/g;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lr0/g;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lr0/g;->d:Lr0/d;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lr0/h;->p0()Lr0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Lr0/d;->j:Lv2/a;

    .line 28
    .line 29
    if-eqz v1, :cond_d

    .line 30
    .line 31
    iget-object p1, p1, Ll2/h0;->a:Lv1/b;

    .line 32
    .line 33
    iget-object p1, p1, Lv1/b;->b:Lpa/f;

    .line 34
    .line 35
    invoke-virtual {p1}, Lpa/f;->k()Lt1/k;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v2, v0, Lr0/d;->k:Z

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-wide v3, v0, Lr0/d;->l:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    int-to-float v0, v0

    .line 51
    const-wide v5, 0xffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v3, v5

    .line 57
    long-to-int v3, v3

    .line 58
    int-to-float v3, v3

    .line 59
    invoke-interface {p1}, Lt1/k;->d()V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-interface {p1, v4, v4, v0, v3}, Lt1/k;->j(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_4
    const/4 v0, 0x2

    .line 67
    :try_start_0
    invoke-virtual {p0, v0}, Lr0/h;->q0(I)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lr0/h;->A:Lv2/l0;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lr0/h;->r:Lv2/l0;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    :goto_1
    iget-object p0, v0, Lv2/l0;->a:Lv2/d0;

    .line 80
    .line 81
    iget-object v3, p0, Lv2/d0;->m:Lf3/l;

    .line 82
    .line 83
    if-nez v3, :cond_6

    .line 84
    .line 85
    sget-object v3, Lf3/l;->b:Lf3/l;

    .line 86
    .line 87
    :cond_6
    iget-object v4, p0, Lv2/d0;->n:Lt1/a0;

    .line 88
    .line 89
    if-nez v4, :cond_7

    .line 90
    .line 91
    sget-object v4, Lt1/a0;->d:Lt1/a0;

    .line 92
    .line 93
    :cond_7
    iget-object v5, p0, Lv2/d0;->o:Lv1/c;

    .line 94
    .line 95
    if-nez v5, :cond_8

    .line 96
    .line 97
    sget-object v5, Lv1/f;->b:Lv1/f;

    .line 98
    .line 99
    :cond_8
    iget-object p0, p0, Lv2/d0;->a:Lf3/o;

    .line 100
    .line 101
    invoke-interface {p0}, Lf3/o;->b()Lt1/z;

    .line 102
    .line 103
    .line 104
    sget-wide v6, Lt1/l;->g:J

    .line 105
    .line 106
    const-wide/16 v8, 0x10

    .line 107
    .line 108
    cmp-long p0, v6, v8

    .line 109
    .line 110
    if-eqz p0, :cond_9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_9
    invoke-virtual {v0}, Lv2/l0;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    cmp-long p0, v6, v8

    .line 118
    .line 119
    if-eqz p0, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0}, Lv2/l0;->b()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    goto :goto_2

    .line 126
    :cond_a
    sget-wide v6, Lt1/l;->b:J

    .line 127
    .line 128
    :goto_2
    iget-object p0, v1, Lv2/a;->a:Lc3/d;

    .line 129
    .line 130
    iget-object p0, p0, Lc3/d;->g:Lc3/f;

    .line 131
    .line 132
    iget v0, p0, Lc3/f;->c:I

    .line 133
    .line 134
    invoke-virtual {p0, v6, v7}, Lc3/f;->d(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lc3/f;->f(Lt1/a0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3}, Lc3/f;->g(Lf3/l;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v5}, Lc3/f;->e(Lv1/c;)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x3

    .line 147
    invoke-virtual {p0, v3}, Lc3/f;->b(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Lv2/a;->c(Lt1/k;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lc3/f;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    invoke-interface {p1}, Lt1/k;->i()V

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_3
    return-void

    .line 162
    :goto_4
    if-eqz v2, :cond_c

    .line 163
    .line 164
    invoke-interface {p1}, Lt1/k;->i()V

    .line 165
    .line 166
    .line 167
    :cond_c
    throw p0

    .line 168
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lr0/h;->z:Lr0/d;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ", textSubstitution="

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lr0/h;->C:Lr0/g;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 p0, 0x29

    .line 191
    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Li0/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 200
    .line 201
    .line 202
    new-instance p0, Landroidx/fragment/app/e0;

    .line 203
    .line 204
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p0
.end method

.method public final T(Ll2/m0;Lj2/m0;J)Lj2/o0;
    .locals 9

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lr0/h;->q0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lr0/h;->A:Lv2/l0;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lr0/h;->r:Lv2/l0;

    .line 18
    .line 19
    :cond_0
    move-object v3, v1

    .line 20
    invoke-virtual {p0}, Lr0/h;->p0()Lr0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lr0/h;->q:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lr0/h;->s:Ly2/i;

    .line 27
    .line 28
    iget v5, p0, Lr0/h;->t:I

    .line 29
    .line 30
    iget-boolean v6, p0, Lr0/h;->v:Z

    .line 31
    .line 32
    iget v7, p0, Lr0/h;->w:I

    .line 33
    .line 34
    iget v8, p0, Lr0/h;->x:I

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v8}, Lr0/d;->d(Ljava/lang/String;Lv2/l0;Ly2/i;IZII)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lr0/h;->C:Lr0/g;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean v2, v1, Lr0/g;->c:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v1, v1, Lr0/g;->d:Lr0/d;

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lr0/h;->p0()Lr0/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_4
    invoke-virtual {v1, p1}, Lr0/d;->c(Lg3/c;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lj2/q;->getLayoutDirection()Lg3/l;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, p3, p4, v2}, Lr0/d;->a(JLg3/l;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget-object p4, v1, Lr0/d;->n:Lv2/q;

    .line 71
    .line 72
    if-eqz p4, :cond_5

    .line 73
    .line 74
    invoke-interface {p4}, Lv2/q;->b()Z

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object p4, v1, Lr0/d;->j:Lv2/a;

    .line 78
    .line 79
    invoke-static {p4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p4, p4, Lv2/a;->d:Lw2/h;

    .line 83
    .line 84
    iget-wide v1, v1, Lr0/d;->l:J

    .line 85
    .line 86
    if-eqz p3, :cond_7

    .line 87
    .line 88
    const/4 p3, 0x2

    .line 89
    invoke-static {p0, p3}, Ll2/j;->s(Ll2/h;I)Ll2/i1;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ll2/i1;->E0()V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lr0/h;->y:Ljava/util/HashMap;

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    new-instance v3, Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-direct {v3, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lr0/h;->y:Ljava/util/HashMap;

    .line 106
    .line 107
    :cond_6
    sget-object p3, Lj2/c;->a:Lj2/l;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {p4, v4}, Lw2/h;->c(I)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v3, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object p3, Lj2/c;->b:Lj2/l;

    .line 126
    .line 127
    iget v4, p4, Lw2/h;->f:I

    .line 128
    .line 129
    sub-int/2addr v4, v0

    .line 130
    invoke-virtual {p4, v4}, Lw2/h;->c(I)F

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-interface {v3, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_7
    const/16 p3, 0x20

    .line 146
    .line 147
    shr-long p3, v1, p3

    .line 148
    .line 149
    long-to-int v4, p3

    .line 150
    const-wide p3, 0xffffffffL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    and-long/2addr p3, v1

    .line 156
    long-to-int v5, p3

    .line 157
    invoke-static {v4, v4, v5, v5}, Lcom/bumptech/glide/c;->y(IIII)J

    .line 158
    .line 159
    .line 160
    move-result-wide p3

    .line 161
    invoke-interface {p2, p3, p4}, Lj2/m0;->u(J)Lj2/s0;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object v6, p0, Lr0/h;->y:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Lds/s;

    .line 171
    .line 172
    const/4 p0, 0x6

    .line 173
    invoke-direct {v8, p2, p0}, Lds/s;-><init>(Lj2/s0;I)V

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    move-object v3, p1

    .line 178
    invoke-virtual/range {v3 .. v8}, Ll2/m0;->f(IILjava/util/Map;Lb30/k;Lb30/k;)Lj2/o0;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object p0, v0

    .line 188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    throw p0
.end method

.method public final b0(Ls2/w;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/h;->B:Lr0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr0/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lr0/f;-><init>(Lr0/h;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr0/h;->B:Lr0/f;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lv2/e;

    .line 14
    .line 15
    iget-object v2, p0, Lr0/h;->q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lv2/e;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Ls2/u;->a:[Li30/t;

    .line 21
    .line 22
    sget-object v2, Ls2/s;->z:Ls2/v;

    .line 23
    .line 24
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v2, v1}, Ls2/w;->b(Ls2/v;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lr0/h;->C:Lr0/g;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v1, Lr0/g;->c:Z

    .line 36
    .line 37
    sget-object v3, Ls2/s;->B:Ls2/v;

    .line 38
    .line 39
    sget-object v4, Ls2/u;->a:[Li30/t;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    aget-object v5, v4, v5

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1, v3, v2}, Ls2/w;->b(Ls2/v;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lv2/e;

    .line 53
    .line 54
    iget-object v1, v1, Lr0/g;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lv2/e;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ls2/s;->A:Ls2/v;

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    aget-object v3, v4, v3

    .line 64
    .line 65
    invoke-interface {p1, v1, v2}, Ls2/w;->b(Ls2/v;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Lr0/f;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2}, Lr0/f;-><init>(Lr0/h;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Ls2/k;->l:Ls2/v;

    .line 75
    .line 76
    new-instance v3, Ls2/a;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v4, v1}, Ls2/a;-><init>(Ljava/lang/String;Ln20/e;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2, v3}, Ls2/w;->b(Ls2/v;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lr0/f;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-direct {v1, p0, v2}, Lr0/f;-><init>(Lr0/h;I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Ls2/k;->m:Ls2/v;

    .line 92
    .line 93
    new-instance v3, Ls2/a;

    .line 94
    .line 95
    invoke-direct {v3, v4, v1}, Ls2/a;-><init>(Ljava/lang/String;Ln20/e;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2, v3}, Ls2/w;->b(Ls2/v;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lj1/i;

    .line 102
    .line 103
    const/16 v2, 0x1a

    .line 104
    .line 105
    invoke-direct {v1, v2, p0}, Lj1/i;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Ls2/k;->n:Ls2/v;

    .line 109
    .line 110
    new-instance v2, Ls2/a;

    .line 111
    .line 112
    invoke-direct {v2, v4, v1}, Ls2/a;-><init>(Ljava/lang/String;Ln20/e;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p0, v2}, Ls2/w;->b(Ls2/v;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Ls2/k;->a:Ls2/v;

    .line 119
    .line 120
    new-instance v1, Ls2/a;

    .line 121
    .line 122
    invoke-direct {v1, v4, v0}, Ls2/a;-><init>(Ljava/lang/String;Ln20/e;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p0, v1}, Ls2/w;->b(Ls2/v;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final e0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final p0()Lr0/d;
    .locals 9

    .line 1
    iget-object v0, p0, Lr0/h;->A:Lv2/l0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr0/h;->r:Lv2/l0;

    .line 6
    .line 7
    :cond_0
    move-object v3, v0

    .line 8
    iget-object v0, p0, Lr0/h;->z:Lr0/d;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Lr0/d;

    .line 13
    .line 14
    iget-object v2, p0, Lr0/h;->q:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lr0/h;->s:Ly2/i;

    .line 17
    .line 18
    iget v5, p0, Lr0/h;->t:I

    .line 19
    .line 20
    iget-boolean v6, p0, Lr0/h;->v:Z

    .line 21
    .line 22
    iget v7, p0, Lr0/h;->w:I

    .line 23
    .line 24
    iget v8, p0, Lr0/h;->x:I

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Lr0/d;-><init>(Ljava/lang/String;Lv2/l0;Ly2/i;IZII)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lr0/h;->z:Lr0/d;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lr0/h;->z:Lr0/d;

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public final q0(I)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lr0/h;->A:Lv2/l0;

    .line 2
    .line 3
    iget-object v0, p0, Lr0/h;->r:Lv2/l0;

    .line 4
    .line 5
    new-instance v1, Lqn/g;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lqn/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "StyleOuterNode"

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Ll2/j;->w(Lm1/k;Ljava/lang/Object;Lb30/k;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lr0/h;->A:Lv2/l0;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lv2/l0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    return p0
.end method
