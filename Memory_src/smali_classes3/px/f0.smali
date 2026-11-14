.class public Lpx/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:Lpx/g0;


# direct methods
.method public constructor <init>(Lpx/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx/f0;->c:Lpx/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lpx/e0;Lpx/o;)V
    .locals 4

    .line 1
    iget-object p0, p1, Lpx/e0;->b:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    iget-object v0, p1, Lpx/e0;->b:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpx/o;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lpx/o;->d()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1, p0, v1}, Lpx/e0;->c(IZ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lpx/o;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, p2}, Lpx/o;->c(Lpx/o;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lpx/o;->d()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sub-int/2addr p0, v2

    .line 40
    invoke-virtual {p1, p0, v1}, Lpx/e0;->c(IZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lpx/o;->d()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1, p0, v1}, Lpx/e0;->c(IZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c(Lpx/e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lpx/e0;I)V
    .locals 0

    .line 1
    iput p2, p1, Lpx/e0;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lpx/g;I)V
    .locals 10

    .line 1
    iget-object p0, p0, Lpx/f0;->c:Lpx/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpx/g0;->c(Lpx/g;)Lpx/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p0, Lpx/e0;->g:Lpx/g0;

    .line 8
    .line 9
    iget-object v0, p0, Lpx/e0;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    iput-boolean v1, p0, Lpx/e0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    move v4, p2

    .line 17
    move v5, v2

    .line 18
    :goto_0
    :try_start_1
    iget-boolean v6, p0, Lpx/e0;->f:Z

    .line 19
    .line 20
    if-nez v6, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lpx/o;

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    iget v7, p0, Lpx/e0;->c:I

    .line 31
    .line 32
    iget-object v8, p1, Lpx/g0;->d:Lpx/e0;

    .line 33
    .line 34
    iget v8, v8, Lpx/e0;->c:I

    .line 35
    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-gtz v7, :cond_0

    .line 45
    .line 46
    invoke-virtual {v6}, Lpx/o;->d()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-lez v8, :cond_0

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_5

    .line 55
    :cond_0
    invoke-virtual {v6}, Lpx/o;->d()I

    .line 56
    .line 57
    .line 58
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    iget-object v8, p1, Lpx/g0;->g:Ljx/v;

    .line 60
    .line 61
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v6, v8, v7}, Lpx/o;->e(Ljx/v;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lpx/o;->d()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-boolean v7, v6, Lpx/o;->c:Z

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    iget-object v7, v6, Lpx/o;->e:Lpx/r;

    .line 82
    .line 83
    iget-object v7, v7, Lpx/r;->c:Lgx/c;

    .line 84
    .line 85
    iget-object v8, v6, Lpx/o;->a:Lpx/g;

    .line 86
    .line 87
    iget-object v9, v6, Lpx/o;->b:Ljx/k0;

    .line 88
    .line 89
    invoke-virtual {v7, v8, v9}, Lpx/g1;->B(Lpx/g;Ljx/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v6}, Lpx/o;->d()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sub-int/2addr v5, v6

    .line 100
    sub-int/2addr v4, v5

    .line 101
    move v5, v1

    .line 102
    goto :goto_0

    .line 103
    :goto_2
    invoke-virtual {v6}, Lpx/o;->d()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v5, v0

    .line 108
    sub-int/2addr v4, v5

    .line 109
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :cond_2
    :goto_3
    if-nez v5, :cond_3

    .line 111
    .line 112
    iput-boolean v2, p0, Lpx/e0;->e:Z

    .line 113
    .line 114
    sub-int/2addr p2, v4

    .line 115
    neg-int p1, p2

    .line 116
    invoke-virtual {p0, p1, v2}, Lpx/e0;->c(IZ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lpx/e0;->b(I)V

    .line 120
    .line 121
    .line 122
    iget-boolean p1, p0, Lpx/e0;->f:Z

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    :goto_4
    sget-object p1, Lpx/i1;->INTERNAL_ERROR:Lpx/i1;

    .line 127
    .line 128
    invoke-virtual {p0, p1, v3}, Lpx/e0;->a(Lpx/i1;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iput-boolean v2, p0, Lpx/e0;->e:Z

    .line 133
    .line 134
    sub-int/2addr p2, v4

    .line 135
    neg-int p1, p2

    .line 136
    invoke-virtual {p0, p1, v2}, Lpx/e0;->c(IZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p2}, Lpx/e0;->b(I)V

    .line 140
    .line 141
    .line 142
    iget-boolean p1, p0, Lpx/e0;->f:Z

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_2
    move-exception p1

    .line 148
    move v4, p2

    .line 149
    :goto_5
    :try_start_4
    iput-boolean v1, p0, Lpx/e0;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 150
    .line 151
    iput-boolean v2, p0, Lpx/e0;->e:Z

    .line 152
    .line 153
    sub-int/2addr p2, v4

    .line 154
    neg-int v0, p2

    .line 155
    invoke-virtual {p0, v0, v2}, Lpx/e0;->c(IZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Lpx/e0;->b(I)V

    .line 159
    .line 160
    .line 161
    iget-boolean p2, p0, Lpx/e0;->f:Z

    .line 162
    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    sget-object p2, Lpx/i1;->INTERNAL_ERROR:Lpx/i1;

    .line 166
    .line 167
    invoke-virtual {p0, p2, p1}, Lpx/e0;->a(Lpx/i1;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void

    .line 171
    :catchall_3
    move-exception p1

    .line 172
    iput-boolean v2, p0, Lpx/e0;->e:Z

    .line 173
    .line 174
    sub-int/2addr p2, v4

    .line 175
    neg-int v0, p2

    .line 176
    invoke-virtual {p0, v0, v2}, Lpx/e0;->c(IZ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p2}, Lpx/e0;->b(I)V

    .line 180
    .line 181
    .line 182
    iget-boolean p2, p0, Lpx/e0;->f:Z

    .line 183
    .line 184
    if-eqz p2, :cond_5

    .line 185
    .line 186
    sget-object p2, Lpx/i1;->INTERNAL_ERROR:Lpx/i1;

    .line 187
    .line 188
    invoke-virtual {p0, p2, v3}, Lpx/e0;->a(Lpx/i1;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    throw p1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpx/f0;->c:Lpx/g0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lpx/f0;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lpx/f0;->a:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-static {v0}, Lpx/g0;->a(Lpx/g0;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :cond_1
    iget-object v4, v0, Lpx/g0;->c:Lpx/m2;

    .line 17
    .line 18
    invoke-interface {v4, v3, p0}, Lpx/m2;->c(ILpx/f0;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-static {v0}, Lpx/g0;->a(Lpx/g0;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_3

    .line 29
    .line 30
    iget-object v4, v0, Lpx/g0;->g:Ljx/v;

    .line 31
    .line 32
    invoke-interface {v4}, Ljx/v;->e()Ljx/m;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljx/m;->P()Ljx/c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v4, v4, Ljx/c;->a:Ljx/f0;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget v4, v4, Ljx/f0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    move v4, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v4, v2

    .line 51
    :goto_0
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lpx/f0;->a:Z

    .line 57
    .line 58
    return-void

    .line 59
    :goto_2
    iput-boolean v2, p0, Lpx/f0;->a:Z

    .line 60
    .line 61
    throw v0
.end method
