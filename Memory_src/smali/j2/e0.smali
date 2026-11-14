.class public final Lj2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj2/y0;


# instance fields
.field public final a:Lz/v;

.field public final synthetic b:Lj2/g0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj2/g0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/e0;->b:Lj2/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/e0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lz/m;->a:[I

    .line 9
    .line 10
    new-instance p1, Lz/v;

    .line 11
    .line 12
    invoke-direct {p1}, Lz/v;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lj2/e0;->a:Lz/v;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/e0;->b:Lj2/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/g0;->k:Lz/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lj2/e0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ll2/f0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ll2/f0;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lx0/b;

    .line 20
    .line 21
    iget-object p0, p0, Lx0/b;->a:Lx0/e;

    .line 22
    .line 23
    iget p0, p0, Lx0/e;->c:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final b(IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/e0;->b:Lj2/g0;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/g0;->k:Lz/e0;

    .line 4
    .line 5
    iget-object v2, p0, Lj2/e0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ll2/f0;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Ll2/f0;->F()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Ll2/f0;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lx0/b;

    .line 26
    .line 27
    iget-object v2, v2, Lx0/b;->a:Lx0/e;

    .line 28
    .line 29
    iget v2, v2, Lx0/e;->c:I

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Index ("

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, ") is out of bound of [0, "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x29

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Li2/a;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1}, Ll2/f0;->G()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string v2, "Pre-measure called on node that is not placed"

    .line 72
    .line 73
    invoke-static {v2}, Li2/a;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, v0, Lj2/g0;->a:Ll2/f0;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    iput-boolean v2, v0, Ll2/f0;->s:Z

    .line 80
    .line 81
    invoke-static {v1}, Ll2/i0;->a(Ll2/f0;)Ll2/p1;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Ll2/f0;->n()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lx0/b;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lx0/b;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ll2/f0;

    .line 96
    .line 97
    check-cast v2, Lm2/t;

    .line 98
    .line 99
    invoke-virtual {v2, v1, p2, p3}, Lm2/t;->q(Ll2/f0;J)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    iput-boolean p2, v0, Ll2/f0;->s:Z

    .line 104
    .line 105
    iget-object p0, p0, Lj2/e0;->a:Lz/v;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lz/v;->a(I)Z

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final c(Lh60/b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lj2/e0;->b:Lj2/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/g0;->k:Lz/e0;

    .line 4
    .line 5
    iget-object p0, p0, Lj2/e0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ll2/f0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ll2/f0;->H:Ll2/d1;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ll2/d1;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lm1/k;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v0

    .line 26
    :goto_0
    if-eqz p0, :cond_f

    .line 27
    .line 28
    iget-boolean v1, p0, Lm1/k;->p:Z

    .line 29
    .line 30
    if-eqz v1, :cond_f

    .line 31
    .line 32
    iget-object v1, p0, Lm1/k;->a:Lm1/k;

    .line 33
    .line 34
    iget-boolean v1, v1, Lm1/k;->p:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "visitSubtreeIf called on an unattached node"

    .line 39
    .line 40
    invoke-static {v1}, Li2/a;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v1, Lx0/e;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    new-array v3, v2, [Lm1/k;

    .line 48
    .line 49
    invoke-direct {v1, v3}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lm1/k;->a:Lm1/k;

    .line 53
    .line 54
    iget-object v3, p0, Lm1/k;->f:Lm1/k;

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    invoke-static {v1, p0}, Ll2/j;->b(Lx0/e;Lm1/k;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1, v3}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget p0, v1, Lx0/e;->c:I

    .line 66
    .line 67
    if-eqz p0, :cond_f

    .line 68
    .line 69
    add-int/lit8 p0, p0, -0x1

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lx0/e;->l(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lm1/k;

    .line 76
    .line 77
    iget v3, p0, Lm1/k;->d:I

    .line 78
    .line 79
    const/high16 v4, 0x40000

    .line 80
    .line 81
    and-int/2addr v3, v4

    .line 82
    if-eqz v3, :cond_e

    .line 83
    .line 84
    move-object v3, p0

    .line 85
    :goto_2
    if-eqz v3, :cond_e

    .line 86
    .line 87
    iget-boolean v5, v3, Lm1/k;->p:Z

    .line 88
    .line 89
    if-eqz v5, :cond_e

    .line 90
    .line 91
    iget v5, v3, Lm1/k;->c:I

    .line 92
    .line 93
    and-int/2addr v5, v4

    .line 94
    if-eqz v5, :cond_d

    .line 95
    .line 96
    move-object v6, v0

    .line 97
    move-object v5, v3

    .line 98
    :goto_3
    if-eqz v5, :cond_d

    .line 99
    .line 100
    instance-of v7, v5, Ll2/c2;

    .line 101
    .line 102
    if-eqz v7, :cond_6

    .line 103
    .line 104
    check-cast v5, Ll2/c2;

    .line 105
    .line 106
    invoke-interface {v5}, Ll2/c2;->g()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v8, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1, v5}, Lh60/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ll2/b2;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    sget-object v5, Ll2/b2;->ContinueTraversal:Ll2/b2;

    .line 126
    .line 127
    :goto_4
    sget-object v7, Ll2/b2;->CancelTraversal:Ll2/b2;

    .line 128
    .line 129
    if-ne v5, v7, :cond_5

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_5
    sget-object v7, Ll2/b2;->SkipSubtreeAndContinueTraversal:Ll2/b2;

    .line 133
    .line 134
    if-eq v5, v7, :cond_3

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_6
    iget v7, v5, Lm1/k;->c:I

    .line 138
    .line 139
    and-int/2addr v7, v4

    .line 140
    if-eqz v7, :cond_c

    .line 141
    .line 142
    instance-of v7, v5, Ll2/i;

    .line 143
    .line 144
    if-eqz v7, :cond_c

    .line 145
    .line 146
    move-object v7, v5

    .line 147
    check-cast v7, Ll2/i;

    .line 148
    .line 149
    iget-object v7, v7, Ll2/i;->r:Lm1/k;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    :goto_5
    const/4 v9, 0x1

    .line 153
    if-eqz v7, :cond_b

    .line 154
    .line 155
    iget v10, v7, Lm1/k;->c:I

    .line 156
    .line 157
    and-int/2addr v10, v4

    .line 158
    if-eqz v10, :cond_a

    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    if-ne v8, v9, :cond_7

    .line 163
    .line 164
    move-object v5, v7

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    if-nez v6, :cond_8

    .line 167
    .line 168
    new-instance v6, Lx0/e;

    .line 169
    .line 170
    new-array v9, v2, [Lm1/k;

    .line 171
    .line 172
    invoke-direct {v6, v9}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    if-eqz v5, :cond_9

    .line 176
    .line 177
    invoke-virtual {v6, v5}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v5, v0

    .line 181
    :cond_9
    invoke-virtual {v6, v7}, Lx0/e;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    :goto_6
    iget-object v7, v7, Lm1/k;->f:Lm1/k;

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_b
    if-ne v8, v9, :cond_c

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    :goto_7
    invoke-static {v6}, Ll2/j;->e(Lx0/e;)Lm1/k;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto :goto_3

    .line 195
    :cond_d
    iget-object v3, v3, Lm1/k;->f:Lm1/k;

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_e
    invoke-static {v1, p0}, Ll2/j;->b(Lx0/e;Lm1/k;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_f
    :goto_8
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/e0;->b:Lj2/g0;

    .line 2
    .line 3
    iget-object p0, p0, Lj2/e0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lj2/g0;->c(Lj2/g0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
