.class public final Lj40/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ln40/e;

.field public static final e:Ln40/e;


# instance fields
.field public a:Ld50/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lk40/b;->CLASS:Lk40/b;

    .line 2
    .line 3
    invoke-static {v0}, Lzr/b;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj40/f;->b:Ljava/util/Set;

    .line 8
    .line 9
    sget-object v0, Lk40/b;->FILE_FACADE:Lk40/b;

    .line 10
    .line 11
    sget-object v1, Lk40/b;->MULTIFILE_CLASS_PART:Lk40/b;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lk40/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lj40/f;->c:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Ln40/e;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    filled-new-array {v2, v2, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v3}, Ln40/e;-><init>([IZ)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ln40/e;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    filled-new-array {v2, v2, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1, v3}, Ln40/e;-><init>([IZ)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lj40/f;->d:Ln40/e;

    .line 47
    .line 48
    new-instance v0, Ln40/e;

    .line 49
    .line 50
    const/16 v1, 0xd

    .line 51
    .line 52
    filled-new-array {v2, v2, v1}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1, v3}, Ln40/e;-><init>([IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lj40/f;->e:Ln40/e;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lr30/f0;Lw30/b;)Lf50/s;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "Could not read data from "

    .line 6
    .line 7
    const-string v0, "kotlinClass"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lw30/b;->b:Lk40/c;

    .line 13
    .line 14
    iget-object v4, v0, Lk40/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, [Ljava/lang/String;

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v0, Lk40/c;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, [Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v6, v0, Lk40/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lk40/b;

    .line 30
    .line 31
    sget-object v7, Lj40/f;->c:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, v5

    .line 41
    :goto_0
    if-nez v4, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object v6, v0, Lk40/c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v11, v6

    .line 47
    check-cast v11, Ln40/e;

    .line 48
    .line 49
    iget-object v0, v0, Lk40/c;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, [Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :try_start_0
    invoke-static {v4, v0}, Lp40/h;->h([Ljava/lang/String;[Ljava/lang/String;)Ln20/l;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catch Lr40/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lw30/b;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v4, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    invoke-virtual {v1}, Lj40/f;->c()Ld50/k;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v3, v3, Ld50/k;->c:Ld50/l;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lj40/f;->e()Ln40/e;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v11, v3}, Ln40/e;->b(Ln40/e;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    move-object v0, v5

    .line 106
    :goto_2
    if-nez v0, :cond_4

    .line 107
    .line 108
    :goto_3
    return-object v5

    .line 109
    :cond_4
    iget-object v3, v0, Ln20/l;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v10, v3

    .line 112
    check-cast v10, Lp40/f;

    .line 113
    .line 114
    iget-object v0, v0, Ln20/l;->b:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v9, v0

    .line 117
    check-cast v9, Ll40/e0;

    .line 118
    .line 119
    new-instance v12, Lj40/i;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lj40/f;->d(Lw30/b;)Ld50/p;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lj40/f;->f(Lw30/b;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lj40/f;->b(Lw30/b;)Lf50/k;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v12, v2, v9, v10, v0}, Lj40/i;-><init>(Lw30/b;Ll40/e0;Lp40/f;Lf50/k;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lf50/s;

    .line 135
    .line 136
    invoke-virtual {v1}, Lj40/f;->c()Ld50/k;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "scope for "

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, " in "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-object/from16 v8, p1

    .line 156
    .line 157
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    sget-object v15, Lj40/e;->a:Lj40/e;

    .line 165
    .line 166
    invoke-direct/range {v7 .. v15}, Lf50/s;-><init>(Lr30/f0;Ll40/e0;Ln40/f;Ln40/a;Lj40/i;Ld50/k;Ljava/lang/String;Lb30/a;)V

    .line 167
    .line 168
    .line 169
    return-object v7

    .line 170
    :cond_5
    throw v0
.end method

.method public final b(Lw30/b;)Lf50/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj40/f;->c()Ld50/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ld50/k;->c:Ld50/l;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lw30/b;->b:Lk40/c;

    .line 11
    .line 12
    iget p0, p0, Lk40/c;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p0, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    and-int/lit8 p0, p0, 0x20

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lf50/k;->UNSTABLE:Lf50/k;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lf50/k;->STABLE:Lf50/k;

    .line 27
    .line 28
    return-object p0
.end method

.method public final c()Ld50/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lj40/f;->a:Ld50/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "components"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d(Lw30/b;)Ld50/p;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lj40/f;->c()Ld50/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ld50/k;->c:Ld50/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lw30/b;->b:Lk40/c;

    .line 11
    .line 12
    iget-object v0, v0, Lk40/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ln40/e;

    .line 15
    .line 16
    invoke-virtual {p0}, Lj40/f;->e()Ln40/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ln40/e;->b(Ln40/e;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Ld50/p;

    .line 29
    .line 30
    iget-object v1, p1, Lw30/b;->b:Lk40/c;

    .line 31
    .line 32
    iget-object v1, v1, Lk40/c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ln40/e;

    .line 35
    .line 36
    sget-object v2, Ln40/e;->g:Ln40/e;

    .line 37
    .line 38
    invoke-virtual {p0}, Lj40/f;->e()Ln40/e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lj40/f;->e()Ln40/e;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-boolean v4, v1, Ln40/e;->f:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    move-object v4, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v4, Ln40/e;->h:Ln40/e;

    .line 56
    .line 57
    :goto_0
    iget v5, v4, Ln40/a;->b:I

    .line 58
    .line 59
    iget v6, p0, Ln40/a;->b:I

    .line 60
    .line 61
    if-le v5, v6, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-ge v5, v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget v5, v4, Ln40/a;->c:I

    .line 68
    .line 69
    iget v6, p0, Ln40/a;->c:I

    .line 70
    .line 71
    if-le v5, v6, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    move-object v4, p0

    .line 75
    :goto_2
    invoke-virtual {p1}, Lw30/b;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object p0, p1, Lw30/b;->a:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-static {p0}, Lx30/c;->a(Ljava/lang/Class;)Lq40/b;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct/range {v0 .. v6}, Ld50/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln40/e;Ln40/e;Ljava/lang/String;Lq40/b;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final e()Ln40/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj40/f;->c()Ld50/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ld50/k;->c:Ld50/l;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Ln40/e;->g:Ln40/e;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f(Lw30/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj40/f;->c()Ld50/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ld50/k;->c:Ld50/l;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lj40/f;->c()Ld50/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Ld50/k;->c:Ld50/l;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lw30/b;->b:Lk40/c;

    .line 20
    .line 21
    iget p1, p0, Lk40/c;->b:I

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lk40/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ln40/e;

    .line 31
    .line 32
    sget-object p1, Lj40/f;->d:Ln40/e;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ln40/a;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    return v0
.end method

.method public final g(Lw30/b;)Ld50/f;
    .locals 6

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    iget-object v1, p1, Lw30/b;->b:Lk40/c;

    .line 4
    .line 5
    iget-object v2, v1, Lk40/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lk40/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v4, v1, Lk40/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lk40/b;

    .line 21
    .line 22
    sget-object v5, Lj40/f;->b:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :goto_0
    if-nez v2, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget-object v4, v1, Lk40/c;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Ln40/e;

    .line 38
    .line 39
    iget-object v1, v1, Lk40/c;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Lp40/h;->f([Ljava/lang/String;[Ljava/lang/String;)Ln20/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catch Lr40/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v1

    .line 54
    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lw30/b;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_1
    invoke-virtual {p0}, Lj40/f;->c()Ld50/k;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Ld50/k;->c:Ld50/l;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lj40/f;->e()Ln40/e;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4, v1}, Ln40/e;->b(Ln40/e;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    move-object v0, v3

    .line 96
    :goto_2
    if-nez v0, :cond_4

    .line 97
    .line 98
    :goto_3
    return-object v3

    .line 99
    :cond_4
    iget-object v1, v0, Ln20/l;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lp40/f;

    .line 102
    .line 103
    iget-object v0, v0, Ln20/l;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ll40/k;

    .line 106
    .line 107
    new-instance v2, Lj40/r;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lj40/f;->d(Lw30/b;)Ld50/p;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lj40/f;->f(Lw30/b;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lj40/f;->b(Lw30/b;)Lf50/k;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v2, p1, p0}, Lj40/r;-><init>(Lw30/b;Lf50/k;)V

    .line 120
    .line 121
    .line 122
    new-instance p0, Ld50/f;

    .line 123
    .line 124
    invoke-direct {p0, v1, v0, v4, v2}, Ld50/f;-><init>(Ln40/f;Ll40/k;Ln40/a;Lr30/o0;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    throw v0
.end method
