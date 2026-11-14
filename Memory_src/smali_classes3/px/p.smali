.class public final Lpx/p;
.super Lpx/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final f:Ljx/l0;

.field public g:I

.field public final synthetic h:Lpx/r;


# direct methods
.method public constructor <init>(Lpx/r;Lpx/g;Lix/e0;IZLjx/k0;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lpx/p;->h:Lpx/r;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lpx/o;-><init>(Lpx/r;Lpx/g;IZLjx/k0;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljx/l0;

    .line 13
    .line 14
    invoke-interface {v5}, Ljx/k0;->e()Ljx/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljx/l0;-><init>(Ljx/m;)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lpx/p;->f:Ljx/l0;

    .line 22
    .line 23
    invoke-interface {v5}, Ljx/p;->I()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljx/f1;

    .line 32
    .line 33
    invoke-direct {p1, v5}, Ljx/f1;-><init>(Ljx/k0;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p3, p1}, Ljx/k;->a(Lix/e0;Ljx/f1;)V

    .line 37
    .line 38
    .line 39
    iget p0, p0, Ljx/k;->c:I

    .line 40
    .line 41
    iput p0, v0, Lpx/p;->g:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(Ljx/v;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpx/p;->f:Ljx/l0;

    .line 2
    .line 3
    iget-object v1, v0, Ljx/l0;->e:Ljx/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p2}, Ljx/k;->g(Ljx/h0;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpx/p;->h:Lpx/r;

    .line 9
    .line 10
    iget-object p0, p0, Lpx/r;->c:Lgx/c;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lpx/g1;->H(Ljx/v;ZLjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lpx/o;)Z
    .locals 4

    .line 1
    const-class v0, Lpx/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lpx/p;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpx/p;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Lpx/p;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Lpx/p;->f:Ljx/l0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lpx/p;->f:Ljx/l0;

    .line 32
    .line 33
    iget-object v2, v1, Ljx/k;->a:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    iget-object v3, v0, Ljx/k;->a:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget v0, v0, Ljx/k;->c:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljx/k;->e(I)V

    .line 43
    .line 44
    .line 45
    iget v0, v1, Ljx/k;->c:I

    .line 46
    .line 47
    iput v0, p0, Lpx/p;->g:I

    .line 48
    .line 49
    iget v0, p0, Lpx/o;->d:I

    .line 50
    .line 51
    iget v1, p1, Lpx/o;->d:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lpx/o;->d:I

    .line 58
    .line 59
    iget-boolean p1, p1, Lpx/o;->c:Z

    .line 60
    .line 61
    iput-boolean p1, p0, Lpx/o;->c:Z

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lpx/p;->g:I

    .line 2
    .line 3
    iget p0, p0, Lpx/o;->d:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final e(Ljx/v;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lpx/o;->a:Lpx/g;

    .line 2
    .line 3
    iget-object v1, p0, Lpx/p;->f:Ljx/l0;

    .line 4
    .line 5
    iget v2, v1, Ljx/k;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lpx/o;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object p2, v1, Ljx/k;->a:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iput v4, p0, Lpx/p;->g:I

    .line 23
    .line 24
    iput v4, p0, Lpx/o;->d:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-interface {p1}, Ljx/h0;->k()Ljx/k0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2, p0}, Ljx/k0;->c(Lwx/x;)Ljx/k0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p2, v1, Ljx/l0;->e:Ljx/m;

    .line 36
    .line 37
    invoke-interface {p2}, Ljx/m;->a0()Ljx/n;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljx/p0;

    .line 42
    .line 43
    iget-object p2, p2, Ljx/p0;->b:Lix/f0;

    .line 44
    .line 45
    invoke-virtual {v1, p2, v4, p0}, Ljx/k;->h(Lix/f0;ILjx/k0;)Lix/e0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2, p0}, Ljx/h0;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    if-nez p2, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-interface {p1}, Ljx/h0;->k()Ljx/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3, p0}, Ljx/k0;->c(Lwx/x;)Ljx/k0;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-object v3, v1, Ljx/l0;->e:Ljx/m;

    .line 69
    .line 70
    invoke-interface {v3}, Ljx/m;->a0()Ljx/n;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljx/p0;

    .line 75
    .line 76
    iget-object v3, v3, Ljx/p0;->b:Lix/f0;

    .line 77
    .line 78
    invoke-virtual {v1, v3, v2, v11}, Ljx/k;->h(Lix/f0;ILjx/k0;)Lix/e0;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget v1, v1, Ljx/k;->c:I

    .line 83
    .line 84
    iput v1, p0, Lpx/p;->g:I

    .line 85
    .line 86
    invoke-virtual {v8}, Lix/e0;->m1()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ge v1, v2, :cond_3

    .line 91
    .line 92
    invoke-static {v8}, Lux/w;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput v4, p0, Lpx/p;->g:I

    .line 96
    .line 97
    iput v4, p0, Lpx/o;->d:I

    .line 98
    .line 99
    iget p0, v0, Lpx/g;->a:I

    .line 100
    .line 101
    sget-object p1, Lpx/i1;->INTERNAL_ERROR:Lpx/i1;

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v0, "Stream %d flow-controlled queue produced %d bytes but reported %d"

    .line 120
    .line 121
    invoke-static {p0, p1, v0, p2}, Lpx/o1;->g(ILpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {v11, p0}, Lwx/d0;->V(Ljava/lang/Throwable;)Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    sub-int/2addr p2, v2

    .line 130
    iget v1, p0, Lpx/o;->d:I

    .line 131
    .line 132
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget p2, p0, Lpx/o;->d:I

    .line 137
    .line 138
    sub-int/2addr p2, v9

    .line 139
    iput p2, p0, Lpx/o;->d:I

    .line 140
    .line 141
    iget-object p2, p0, Lpx/p;->h:Lpx/r;

    .line 142
    .line 143
    iget-object v5, p2, Lpx/r;->a:Lgx/f0;

    .line 144
    .line 145
    iget v7, v0, Lpx/g;->a:I

    .line 146
    .line 147
    iget-boolean p2, p0, Lpx/o;->c:Z

    .line 148
    .line 149
    if-eqz p2, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, Lpx/p;->d()I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_4

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    :cond_4
    move-object v6, p1

    .line 159
    move v10, v4

    .line 160
    invoke-virtual/range {v5 .. v11}, Lgx/f0;->f0(Ljx/v;ILix/e0;IZLjx/k0;)Ljx/p;

    .line 161
    .line 162
    .line 163
    return-void
.end method
