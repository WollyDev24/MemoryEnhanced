.class public final Lj2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lw0/f;


# instance fields
.field public final a:Ll2/f0;

.field public b:Lw0/m;

.field public c:Lka/t;

.field public d:I

.field public e:I

.field public final f:Lz/e0;

.field public final g:Lz/e0;

.field public final h:Lj2/a0;

.field public final j:Lj2/x;

.field public final k:Lz/e0;

.field public final l:Lj2/c1;

.field public final m:Lz/e0;

.field public final n:Lx0/e;

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Ll2/f0;Lka/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/g0;->a:Ll2/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lj2/g0;->c:Lka/t;

    .line 7
    .line 8
    sget-object p1, Lz/l0;->a:[J

    .line 9
    .line 10
    new-instance p1, Lz/e0;

    .line 11
    .line 12
    invoke-direct {p1}, Lz/e0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lj2/g0;->f:Lz/e0;

    .line 16
    .line 17
    new-instance p1, Lz/e0;

    .line 18
    .line 19
    invoke-direct {p1}, Lz/e0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lj2/g0;->g:Lz/e0;

    .line 23
    .line 24
    new-instance p1, Lj2/a0;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lj2/a0;-><init>(Lj2/g0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lj2/g0;->h:Lj2/a0;

    .line 30
    .line 31
    new-instance p1, Lj2/x;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lj2/x;-><init>(Lj2/g0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lj2/g0;->j:Lj2/x;

    .line 37
    .line 38
    new-instance p1, Lz/e0;

    .line 39
    .line 40
    invoke-direct {p1}, Lz/e0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lj2/g0;->k:Lz/e0;

    .line 44
    .line 45
    new-instance p1, Lj2/c1;

    .line 46
    .line 47
    invoke-direct {p1}, Lj2/c1;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lj2/g0;->l:Lj2/c1;

    .line 51
    .line 52
    new-instance p1, Lz/e0;

    .line 53
    .line 54
    invoke-direct {p1}, Lz/e0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lj2/g0;->m:Lz/e0;

    .line 58
    .line 59
    new-instance p1, Lx0/e;

    .line 60
    .line 61
    const/16 p2, 0x10

    .line 62
    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lj2/g0;->n:Lx0/e;

    .line 69
    .line 70
    return-void
.end method

.method public static final c(Lj2/g0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/g0;->a:Ll2/f0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj2/g0;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj2/g0;->k:Lz/e0;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lz/e0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ll2/f0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget v3, p0, Lj2/g0;->q:I

    .line 18
    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v3, "No pre-composed items to dispose"

    .line 23
    .line 24
    invoke-static {v3}, Li2/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ll2/f0;->o()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lx0/b;

    .line 32
    .line 33
    iget-object v3, v3, Lx0/b;->a:Lx0/e;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lx0/e;->j(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Ll2/f0;->o()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lx0/b;

    .line 44
    .line 45
    iget-object v4, v4, Lx0/b;->a:Lx0/e;

    .line 46
    .line 47
    iget v4, v4, Lx0/e;->c:I

    .line 48
    .line 49
    iget v5, p0, Lj2/g0;->q:I

    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    if-lt v3, v4, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    .line 56
    .line 57
    invoke-static {v4}, Li2/a;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget v4, p0, Lj2/g0;->p:I

    .line 61
    .line 62
    add-int/2addr v4, v2

    .line 63
    iput v4, p0, Lj2/g0;->p:I

    .line 64
    .line 65
    iget v4, p0, Lj2/g0;->q:I

    .line 66
    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    iput v4, p0, Lj2/g0;->q:I

    .line 70
    .line 71
    iget-object v4, p0, Lj2/g0;->f:Lz/e0;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lj2/y;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Lj2/g0;->e(Lj2/y;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Ll2/f0;->o()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lx0/b;

    .line 89
    .line 90
    iget-object v1, v1, Lx0/b;->a:Lx0/e;

    .line 91
    .line 92
    iget v1, v1, Lx0/e;->c:I

    .line 93
    .line 94
    iget v4, p0, Lj2/g0;->q:I

    .line 95
    .line 96
    sub-int/2addr v1, v4

    .line 97
    iget v4, p0, Lj2/g0;->p:I

    .line 98
    .line 99
    sub-int/2addr v1, v4

    .line 100
    invoke-virtual {p0, v3, v1}, Lj2/g0;->j(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lj2/g0;->g(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p0, p0, Lj2/g0;->n:Lx0/e;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lx0/e;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    const/4 p0, 0x6

    .line 115
    invoke-static {v0, v2, p0}, Ll2/f0;->T(Ll2/f0;ZI)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public static e(Lj2/y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/y;->f:Lw0/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lw0/g1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v2, Lw0/h1;->Cancelled:Lw0/h1;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lw0/g1;->k:Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lz/f0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lz/f0;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lz/f0;

    .line 28
    .line 29
    sget-object v4, Lz/m0;->a:Lz/f0;

    .line 30
    .line 31
    new-instance v4, Lz/f0;

    .line 32
    .line 33
    invoke-direct {v4}, Lz/f0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->e:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lx0/e;

    .line 41
    .line 42
    invoke-virtual {v4}, Lx0/e;->g()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v3

    .line 47
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->n()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lw0/g1;->a:Lw0/o;

    .line 51
    .line 52
    iput-object v3, v0, Lw0/o;->s:Lw0/g1;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lw0/o;->x:Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;

    .line 57
    .line 58
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ai;->l:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    iput v1, v0, Lw0/o;->z:I

    .line 62
    .line 63
    :cond_1
    iput-object v3, p0, Lj2/y;->f:Lw0/g1;

    .line 64
    .line 65
    iget-object v0, p0, Lj2/y;->c:Lw0/o;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lw0/o;->m()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-object v3, p0, Lj2/y;->c:Lw0/o;

    .line 73
    .line 74
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lj2/g0;->a:Ll2/f0;

    .line 5
    .line 6
    iput-boolean v1, v2, Ll2/f0;->s:Z

    .line 7
    .line 8
    iget-object v1, v0, Lj2/g0;->f:Lz/e0;

    .line 9
    .line 10
    iget-object v3, v1, Lz/e0;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v1, Lz/e0;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-ltz v5, :cond_3

    .line 19
    .line 20
    move v7, v6

    .line 21
    :goto_0
    aget-wide v8, v4, v7

    .line 22
    .line 23
    not-long v10, v8

    .line 24
    const/4 v12, 0x7

    .line 25
    shl-long/2addr v10, v12

    .line 26
    and-long/2addr v10, v8

    .line 27
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v10, v12

    .line 33
    cmp-long v10, v10, v12

    .line 34
    .line 35
    if-eqz v10, :cond_2

    .line 36
    .line 37
    sub-int v10, v7, v5

    .line 38
    .line 39
    not-int v10, v10

    .line 40
    ushr-int/lit8 v10, v10, 0x1f

    .line 41
    .line 42
    const/16 v11, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v10, v10, 0x8

    .line 45
    .line 46
    move v12, v6

    .line 47
    :goto_1
    if-ge v12, v10, :cond_1

    .line 48
    .line 49
    const-wide/16 v13, 0xff

    .line 50
    .line 51
    and-long/2addr v13, v8

    .line 52
    const-wide/16 v15, 0x80

    .line 53
    .line 54
    cmp-long v13, v13, v15

    .line 55
    .line 56
    if-gez v13, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v13, v7, 0x3

    .line 59
    .line 60
    add-int/2addr v13, v12

    .line 61
    aget-object v13, v3, v13

    .line 62
    .line 63
    check-cast v13, Lj2/y;

    .line 64
    .line 65
    iget-object v13, v13, Lj2/y;->c:Lw0/o;

    .line 66
    .line 67
    if-eqz v13, :cond_0

    .line 68
    .line 69
    invoke-virtual {v13}, Lw0/o;->m()V

    .line 70
    .line 71
    .line 72
    :cond_0
    shr-long/2addr v8, v11

    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v10, v11, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v7, v5, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v7, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Ll2/f0;->N()V

    .line 84
    .line 85
    .line 86
    iput-boolean v6, v2, Ll2/f0;->s:Z

    .line 87
    .line 88
    invoke-virtual {v1}, Lz/e0;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lj2/g0;->g:Lz/e0;

    .line 92
    .line 93
    invoke-virtual {v1}, Lz/e0;->a()V

    .line 94
    .line 95
    .line 96
    iput v6, v0, Lj2/g0;->q:I

    .line 97
    .line 98
    iput v6, v0, Lj2/g0;->p:I

    .line 99
    .line 100
    iget-object v1, v0, Lj2/g0;->k:Lz/e0;

    .line 101
    .line 102
    invoke-virtual {v1}, Lz/e0;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lj2/g0;->h()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lj2/g0;->i(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lj2/y;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Lj2/y;->f:Lw0/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lk1/p;->e()Lk1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lk1/f;->e()Lb30/k;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v2

    .line 18
    :goto_0
    invoke-static {v1}, Lk1/p;->h(Lk1/f;)Lk1/f;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_0
    iget-object p0, p0, Lj2/g0;->a:Ll2/f0;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    iput-boolean v5, p0, Ll2/f0;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lw0/g1;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    new-instance p2, Lir/c;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {p2, v5}, Lir/c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lw0/g1;->e(Lw0/y1;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v0}, Lw0/g1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    iput-object v2, p1, Lj2/y;->f:Lw0/g1;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Ll2/f0;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    invoke-static {v1, v4, v3}, Lk1/p;->k(Lk1/f;Lk1/f;Lb30/k;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_3
    invoke-static {v1, v4, v3}, Lk1/p;->k(Lk1/f;Lk1/f;Lb30/k;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Object;)Lj2/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/g0;->a:Ll2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/f0;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lj2/d0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lj2/e0;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lj2/e0;-><init>(Lj2/g0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final g(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lj2/g0;->p:I

    .line 7
    .line 8
    iget-object v3, v0, Lj2/g0;->a:Ll2/f0;

    .line 9
    .line 10
    invoke-virtual {v3}, Ll2/f0;->o()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lx0/b;

    .line 16
    .line 17
    iget-object v5, v4, Lx0/b;->a:Lx0/e;

    .line 18
    .line 19
    iget v5, v5, Lx0/e;->c:I

    .line 20
    .line 21
    iget v6, v0, Lj2/g0;->q:I

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    const/4 v6, 0x1

    .line 25
    sub-int/2addr v5, v6

    .line 26
    if-gt v1, v5, :cond_a

    .line 27
    .line 28
    iget-object v7, v0, Lj2/g0;->l:Lj2/c1;

    .line 29
    .line 30
    invoke-virtual {v7}, Lj2/c1;->clear()V

    .line 31
    .line 32
    .line 33
    if-gt v1, v5, :cond_0

    .line 34
    .line 35
    move v7, v1

    .line 36
    :goto_0
    invoke-virtual {v4, v7}, Lx0/b;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ll2/f0;

    .line 41
    .line 42
    iget-object v9, v0, Lj2/g0;->f:Lz/e0;

    .line 43
    .line 44
    invoke-virtual {v9, v8}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast v8, Lj2/y;

    .line 52
    .line 53
    iget-object v8, v8, Lj2/y;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v9, v0, Lj2/g0;->l:Lj2/c1;

    .line 56
    .line 57
    iget-object v9, v9, Lj2/c1;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lz/b0;

    .line 60
    .line 61
    invoke-virtual {v9, v8}, Lz/b0;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    if-eq v7, v5, :cond_0

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v4, v0, Lj2/g0;->c:Lka/t;

    .line 70
    .line 71
    iget-object v7, v0, Lj2/g0;->l:Lj2/c1;

    .line 72
    .line 73
    iget-object v8, v4, Lka/t;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Lz/z;

    .line 76
    .line 77
    invoke-virtual {v8}, Lz/z;->a()V

    .line 78
    .line 79
    .line 80
    iget-object v9, v7, Lj2/c1;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Lz/b0;

    .line 83
    .line 84
    iget-object v10, v9, Lz/b0;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v11, v9, Lz/b0;->c:[J

    .line 87
    .line 88
    iget v9, v9, Lz/b0;->e:I

    .line 89
    .line 90
    :goto_1
    const v12, 0x7fffffff

    .line 91
    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    if-eq v9, v12, :cond_3

    .line 95
    .line 96
    aget-wide v14, v11, v9

    .line 97
    .line 98
    const/16 v12, 0x1f

    .line 99
    .line 100
    shr-long/2addr v14, v12

    .line 101
    const-wide/32 v16, 0x7fffffff

    .line 102
    .line 103
    .line 104
    and-long v14, v14, v16

    .line 105
    .line 106
    long-to-int v12, v14

    .line 107
    aget-object v9, v10, v9

    .line 108
    .line 109
    iget-object v14, v4, Lka/t;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v14, Ll0/u;

    .line 112
    .line 113
    invoke-virtual {v14, v9}, Ll0/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v13}, Lz/z;->d(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-ltz v14, :cond_1

    .line 121
    .line 122
    iget-object v15, v8, Lz/z;->c:[I

    .line 123
    .line 124
    aget v14, v15, v14

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_1
    move v14, v2

    .line 128
    :goto_2
    const/4 v15, 0x7

    .line 129
    if-ne v14, v15, :cond_2

    .line 130
    .line 131
    invoke-virtual {v7, v9}, Lj2/c1;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 136
    .line 137
    invoke-virtual {v8, v14, v13}, Lz/z;->g(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    move v9, v12

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-static {}, Lk1/p;->e()Lk1/f;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-virtual {v4}, Lk1/f;->e()Lb30/k;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    :cond_4
    invoke-static {v4}, Lk1/p;->h(Lk1/f;)Lk1/f;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    move v8, v2

    .line 157
    :goto_4
    if-lt v5, v1, :cond_9

    .line 158
    .line 159
    :try_start_0
    move-object v9, v3

    .line 160
    check-cast v9, Lx0/b;

    .line 161
    .line 162
    invoke-virtual {v9, v5}, Lx0/b;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ll2/f0;

    .line 167
    .line 168
    iget-object v10, v0, Lj2/g0;->f:Lz/e0;

    .line 169
    .line 170
    invoke-virtual {v10, v9}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast v10, Lj2/y;

    .line 178
    .line 179
    iget-object v11, v10, Lj2/y;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v12, v0, Lj2/g0;->l:Lj2/c1;

    .line 182
    .line 183
    iget-object v12, v12, Lj2/c1;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v12, Lz/b0;

    .line 186
    .line 187
    invoke-virtual {v12, v11}, Lz/b0;->c(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_6

    .line 192
    .line 193
    iget v12, v0, Lj2/g0;->p:I

    .line 194
    .line 195
    add-int/2addr v12, v6

    .line 196
    iput v12, v0, Lj2/g0;->p:I

    .line 197
    .line 198
    iget-object v12, v10, Lj2/y;->g:Lw0/d1;

    .line 199
    .line 200
    invoke-virtual {v12}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    check-cast v12, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_8

    .line 211
    .line 212
    iget-object v9, v9, Ll2/f0;->I:Ll2/j0;

    .line 213
    .line 214
    iget-object v12, v9, Ll2/j0;->p:Ll2/x0;

    .line 215
    .line 216
    sget-object v14, Ll2/d0;->NotUsed:Ll2/d0;

    .line 217
    .line 218
    iput-object v14, v12, Ll2/x0;->m:Ll2/d0;

    .line 219
    .line 220
    iget-object v9, v9, Ll2/j0;->q:Ll2/r0;

    .line 221
    .line 222
    if-eqz v9, :cond_5

    .line 223
    .line 224
    iput-object v14, v9, Ll2/r0;->k:Ll2/d0;

    .line 225
    .line 226
    :cond_5
    invoke-virtual {v0, v10, v2}, Lj2/g0;->l(Lj2/y;Z)V

    .line 227
    .line 228
    .line 229
    iget-boolean v9, v10, Lj2/y;->h:Z

    .line 230
    .line 231
    if-eqz v9, :cond_8

    .line 232
    .line 233
    move v8, v6

    .line 234
    goto :goto_5

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto :goto_6

    .line 237
    :cond_6
    iget-object v12, v0, Lj2/g0;->a:Ll2/f0;

    .line 238
    .line 239
    iput-boolean v6, v12, Ll2/f0;->s:Z

    .line 240
    .line 241
    iget-object v14, v0, Lj2/g0;->f:Lz/e0;

    .line 242
    .line 243
    invoke-virtual {v14, v9}, Lz/e0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object v9, v10, Lj2/y;->c:Lw0/o;

    .line 247
    .line 248
    if-eqz v9, :cond_7

    .line 249
    .line 250
    invoke-virtual {v9}, Lw0/o;->m()V

    .line 251
    .line 252
    .line 253
    :cond_7
    iget-object v9, v0, Lj2/g0;->a:Ll2/f0;

    .line 254
    .line 255
    invoke-virtual {v9, v5, v6}, Ll2/f0;->O(II)V

    .line 256
    .line 257
    .line 258
    iput-boolean v2, v12, Ll2/f0;->s:Z

    .line 259
    .line 260
    :cond_8
    :goto_5
    iget-object v9, v0, Lj2/g0;->g:Lz/e0;

    .line 261
    .line 262
    invoke-virtual {v9, v11}, Lz/e0;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    .line 264
    .line 265
    add-int/lit8 v5, v5, -0x1

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :goto_6
    invoke-static {v4, v7, v13}, Lk1/p;->k(Lk1/f;Lk1/f;Lb30/k;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_9
    invoke-static {v4, v7, v13}, Lk1/p;->k(Lk1/f;Lk1/f;Lb30/k;)V

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_a
    move v8, v2

    .line 277
    :goto_7
    if-eqz v8, :cond_c

    .line 278
    .line 279
    sget-object v1, Lk1/l;->c:Ljava/lang/Object;

    .line 280
    .line 281
    monitor-enter v1

    .line 282
    :try_start_1
    sget-object v3, Lk1/l;->j:Lk1/a;

    .line 283
    .line 284
    iget-object v3, v3, Lk1/b;->h:Lz/f0;

    .line 285
    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    invoke-virtual {v3}, Lz/f0;->h()Z

    .line 289
    .line 290
    .line 291
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    if-ne v3, v6, :cond_b

    .line 293
    .line 294
    move v2, v6

    .line 295
    :cond_b
    monitor-exit v1

    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    invoke-static {}, Lk1/l;->a()V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    monitor-exit v1

    .line 304
    throw v0

    .line 305
    :cond_c
    :goto_8
    invoke-virtual {v0}, Lj2/g0;->h()V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/g0;->a:Ll2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/f0;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx0/b;

    .line 8
    .line 9
    iget-object v0, v0, Lx0/b;->a:Lx0/e;

    .line 10
    .line 11
    iget v0, v0, Lx0/e;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Lj2/g0;->f:Lz/e0;

    .line 14
    .line 15
    iget v2, v1, Lz/e0;->e:I

    .line 16
    .line 17
    if-ne v2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v1, v1, Lz/e0;->e:I

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ") and the children count on the SubcomposeLayout ("

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Li2/a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v1, p0, Lj2/g0;->p:I

    .line 53
    .line 54
    sub-int v1, v0, v1

    .line 55
    .line 56
    iget v2, p0, Lj2/g0;->q:I

    .line 57
    .line 58
    sub-int/2addr v1, v2

    .line 59
    if-ltz v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v1, "Incorrect state. Total children "

    .line 63
    .line 64
    const-string v2, ". Reusable children "

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Lj2/g0;->p:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ". Precomposed children "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lj2/g0;->q:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Li2/a;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lj2/g0;->k:Lz/e0;

    .line 93
    .line 94
    iget v1, v0, Lz/e0;->e:I

    .line 95
    .line 96
    iget v2, p0, Lj2/g0;->q:I

    .line 97
    .line 98
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, "Incorrect state. Precomposed children "

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget p0, p0, Lj2/g0;->q:I

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, ". Map size "

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget p0, v0, Lz/e0;->e:I

    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Li2/a;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final i(Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj2/g0;->q:I

    .line 3
    .line 4
    iget-object v1, p0, Lj2/g0;->k:Lz/e0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lz/e0;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lj2/g0;->a:Ll2/f0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll2/f0;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lx0/b;

    .line 17
    .line 18
    iget-object v2, v2, Lx0/b;->a:Lx0/e;

    .line 19
    .line 20
    iget v2, v2, Lx0/e;->c:I

    .line 21
    .line 22
    iget v3, p0, Lj2/g0;->p:I

    .line 23
    .line 24
    if-eq v3, v2, :cond_4

    .line 25
    .line 26
    iput v2, p0, Lj2/g0;->p:I

    .line 27
    .line 28
    invoke-static {}, Lk1/p;->e()Lk1/f;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Lk1/f;->e()Lb30/k;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-static {v3}, Lk1/p;->h(Lk1/f;)Lk1/f;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :goto_1
    if-ge v0, v2, :cond_3

    .line 45
    .line 46
    :try_start_0
    move-object v6, v1

    .line 47
    check-cast v6, Lx0/b;

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Lx0/b;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ll2/f0;

    .line 54
    .line 55
    iget-object v7, p0, Lj2/g0;->f:Lz/e0;

    .line 56
    .line 57
    invoke-virtual {v7, v6}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lj2/y;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget-object v8, v7, Lj2/y;->g:Lw0/d1;

    .line 66
    .line 67
    invoke-virtual {v8}, Lw0/d1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_2

    .line 78
    .line 79
    iget-object v6, v6, Ll2/f0;->I:Ll2/j0;

    .line 80
    .line 81
    iget-object v8, v6, Ll2/j0;->p:Ll2/x0;

    .line 82
    .line 83
    sget-object v9, Ll2/d0;->NotUsed:Ll2/d0;

    .line 84
    .line 85
    iput-object v9, v8, Ll2/x0;->m:Ll2/d0;

    .line 86
    .line 87
    iget-object v6, v6, Ll2/j0;->q:Ll2/r0;

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    iput-object v9, v6, Ll2/r0;->k:Ll2/d0;

    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0, v7, p1}, Lj2/g0;->l(Lj2/y;Z)V

    .line 94
    .line 95
    .line 96
    sget-object v6, Lj2/u;->a:Ltc/j;

    .line 97
    .line 98
    iput-object v6, v7, Lj2/y;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_3
    invoke-static {v3, v5, v4}, Lk1/p;->k(Lk1/f;Lk1/f;Lb30/k;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    invoke-static {v3, v5, v4}, Lk1/p;->k(Lk1/f;Lk1/f;Lb30/k;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lj2/g0;->g:Lz/e0;

    .line 114
    .line 115
    invoke-virtual {p1}, Lz/e0;->a()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p0}, Lj2/g0;->h()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj2/g0;->a:Ll2/f0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ll2/f0;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, v0}, Ll2/f0;->J(III)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ll2/f0;->s:Z

    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/lang/Object;Lb30/n;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/g0;->a:Ll2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/f0;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lj2/g0;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lj2/g0;->g:Lz/e0;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lz/e0;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lj2/g0;->m:Lz/e0;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lz/e0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lj2/g0;->k:Lz/e0;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lj2/g0;->n(Ljava/lang/Object;)Ll2/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ll2/f0;->o()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lx0/b;

    .line 46
    .line 47
    iget-object v4, v4, Lx0/b;->a:Lx0/e;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lx0/e;->j(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Ll2/f0;->o()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lx0/b;

    .line 58
    .line 59
    iget-object v0, v0, Lx0/b;->a:Lx0/e;

    .line 60
    .line 61
    iget v0, v0, Lx0/e;->c:I

    .line 62
    .line 63
    invoke-virtual {p0, v4, v0}, Lj2/g0;->j(II)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lj2/g0;->q:I

    .line 67
    .line 68
    add-int/2addr v0, v3

    .line 69
    iput v0, p0, Lj2/g0;->q:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ll2/f0;->o()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lx0/b;

    .line 77
    .line 78
    iget-object v2, v2, Lx0/b;->a:Lx0/e;

    .line 79
    .line 80
    iget v2, v2, Lx0/e;->c:I

    .line 81
    .line 82
    new-instance v4, Ll2/f0;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-direct {v4, v5}, Ll2/f0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, v0, Ll2/f0;->s:Z

    .line 89
    .line 90
    invoke-virtual {v0, v2, v4}, Ll2/f0;->z(ILl2/f0;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    iput-boolean v2, v0, Ll2/f0;->s:Z

    .line 95
    .line 96
    iget v0, p0, Lj2/g0;->q:I

    .line 97
    .line 98
    add-int/2addr v0, v3

    .line 99
    iput v0, p0, Lj2/g0;->q:I

    .line 100
    .line 101
    move-object v2, v4

    .line 102
    :goto_0
    invoke-virtual {v1, p1, v2}, Lz/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    check-cast v2, Ll2/f0;

    .line 106
    .line 107
    invoke-virtual {p0, v2, p1, p3, p2}, Lj2/g0;->m(Ll2/f0;Ljava/lang/Object;ZLb30/n;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Lj2/y;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p1, Lj2/y;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lj2/y;->g:Lw0/d1;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw0/d1;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lw0/p;->n(Ljava/lang/Object;)Lw0/d1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lj2/y;->g:Lw0/d1;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p1, Lj2/y;->f:Lw0/g1;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lj2/g0;->e(Lj2/y;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p0, p1, Lj2/y;->c:Lw0/o;

    .line 34
    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0}, Lw0/o;->l()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Lj2/g0;->a:Ll2/f0;

    .line 42
    .line 43
    invoke-static {p0}, Ll2/i0;->a(Ll2/f0;)Ll2/p1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lm2/t;

    .line 48
    .line 49
    invoke-virtual {p0}, Lm2/t;->getOutOfFrameExecutor()Ll2/n1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p2, Le2/b;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-direct {p2, v0, p1}, Le2/b;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Lm2/t;

    .line 62
    .line 63
    iget-object p1, p0, Lm2/t;->j:Lo20/k;

    .line 64
    .line 65
    invoke-virtual {p1}, Lo20/k;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, p2}, Lo20/k;->addLast(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lm2/t;->k:Lm2/j;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p1, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    iget-boolean p0, p1, Lj2/y;->h:Z

    .line 95
    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    iget-object p0, p1, Lj2/y;->c:Lw0/o;

    .line 99
    .line 100
    if-eqz p0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Lw0/o;->l()V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public final m(Ll2/f0;Ljava/lang/Object;ZLb30/n;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj2/g0;->f:Lz/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lj2/y;

    .line 11
    .line 12
    sget-object v3, Lj2/k;->a:Lg1/e;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Lj2/y;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v3, v1, Lj2/y;->b:Lb30/n;

    .line 20
    .line 21
    iput-object v2, v1, Lj2/y;->c:Lw0/o;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2}, Lw0/p;->n(Ljava/lang/Object;)Lw0/d1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, v1, Lj2/y;->g:Lw0/d1;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lz/e0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v1, Lj2/y;

    .line 35
    .line 36
    iget-object p2, v1, Lj2/y;->b:Lb30/n;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p2, p4, :cond_1

    .line 41
    .line 42
    move p2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p2, v0

    .line 45
    :goto_0
    iget-object v4, v1, Lj2/y;->f:Lw0/g1;

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lj2/g0;->e(Lj2/y;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-virtual {p0, v1, v3}, Lj2/g0;->d(Lj2/y;Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    iget-object v4, v1, Lj2/y;->c:Lw0/o;

    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    iget-object v5, v4, Lw0/o;->d:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v5

    .line 68
    :try_start_0
    iget-object v4, v4, Lw0/o;->p:Lz/e0;

    .line 69
    .line 70
    iget v4, v4, Lz/e0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    if-lez v4, :cond_5

    .line 73
    .line 74
    move v4, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v4, v0

    .line 77
    :goto_2
    monitor-exit v5

    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v5

    .line 81
    throw p0

    .line 82
    :cond_6
    move v4, v3

    .line 83
    :goto_3
    if-nez p2, :cond_8

    .line 84
    .line 85
    if-nez v4, :cond_8

    .line 86
    .line 87
    iget-boolean p2, v1, Lj2/y;->d:Z

    .line 88
    .line 89
    if-eqz p2, :cond_7

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    :goto_4
    return-void

    .line 93
    :cond_8
    :goto_5
    iput-object p4, v1, Lj2/y;->b:Lb30/n;

    .line 94
    .line 95
    iget-object p2, v1, Lj2/y;->f:Lw0/g1;

    .line 96
    .line 97
    if-nez p2, :cond_9

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_9
    const-string p2, "new subcompose call while paused composition is still active"

    .line 101
    .line 102
    invoke-static {p2}, Li2/a;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_6
    invoke-static {}, Lk1/p;->e()Lk1/f;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    invoke-virtual {p2}, Lk1/f;->e()Lb30/k;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_a
    invoke-static {p2}, Lk1/p;->h(Lk1/f;)Lk1/f;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :try_start_1
    iget-object v4, p0, Lj2/g0;->a:Ll2/f0;

    .line 120
    .line 121
    iput-boolean v3, v4, Ll2/f0;->s:Z

    .line 122
    .line 123
    iget-object v5, v1, Lj2/y;->c:Lw0/o;

    .line 124
    .line 125
    iget-object v6, p0, Lj2/g0;->b:Lw0/m;

    .line 126
    .line 127
    if-eqz v6, :cond_13

    .line 128
    .line 129
    if-eqz v5, :cond_c

    .line 130
    .line 131
    iget v7, v5, Lw0/o;->z:I

    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    if-ne v7, v8, :cond_b

    .line 135
    .line 136
    move v7, v3

    .line 137
    goto :goto_7

    .line 138
    :cond_b
    move v7, v0

    .line 139
    :goto_7
    if-eqz v7, :cond_e

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_c
    :goto_8
    if-eqz p3, :cond_d

    .line 146
    .line 147
    sget-object v5, Lm2/m2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    new-instance v5, Ll2/d2;

    .line 150
    .line 151
    invoke-direct {v5, p1}, Ll2/d2;-><init>(Ll2/f0;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lw0/o;

    .line 155
    .line 156
    invoke-direct {p1, v6, v5}, Lw0/o;-><init>(Lw0/m;Ll2/d2;)V

    .line 157
    .line 158
    .line 159
    :goto_9
    move-object v5, p1

    .line 160
    goto :goto_a

    .line 161
    :cond_d
    sget-object v5, Lm2/m2;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 162
    .line 163
    new-instance v5, Ll2/d2;

    .line 164
    .line 165
    invoke-direct {v5, p1}, Ll2/d2;-><init>(Ll2/f0;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lw0/o;

    .line 169
    .line 170
    invoke-direct {p1, v6, v5}, Lw0/o;-><init>(Lw0/m;Ll2/d2;)V

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_e
    :goto_a
    iput-object v5, v1, Lj2/y;->c:Lw0/o;

    .line 175
    .line 176
    iget-object p1, v1, Lj2/y;->b:Lb30/n;

    .line 177
    .line 178
    iget-object p0, p0, Lj2/g0;->a:Ll2/f0;

    .line 179
    .line 180
    invoke-static {p0}, Ll2/i0;->a(Ll2/f0;)Ll2/p1;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lm2/t;

    .line 185
    .line 186
    invoke-virtual {p0}, Lm2/t;->getOutOfFrameExecutor()Ll2/n1;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_f

    .line 191
    .line 192
    iput-boolean v0, v1, Lj2/y;->h:Z

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_f
    iput-boolean v3, v1, Lj2/y;->h:Z

    .line 196
    .line 197
    new-instance p0, Lj2/f0;

    .line 198
    .line 199
    invoke-direct {p0, v0, v1, p1}, Lj2/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lg1/e;

    .line 203
    .line 204
    const v6, 0x5ad8c84e

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v6, v3, p0}, Lg1/e;-><init>(IZLn20/e;)V

    .line 208
    .line 209
    .line 210
    :goto_b
    if-eqz p3, :cond_11

    .line 211
    .line 212
    iget-boolean p0, v1, Lj2/y;->e:Z

    .line 213
    .line 214
    if-eqz p0, :cond_10

    .line 215
    .line 216
    invoke-virtual {v5}, Lw0/o;->i()Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lw0/o;->q()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v3, p1}, Lw0/o;->k(ZLb30/n;)Lw0/g1;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iput-object p0, v1, Lj2/y;->f:Lw0/g1;

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_10
    invoke-virtual {v5}, Lw0/o;->i()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    invoke-virtual {v5, p0, p1}, Lw0/o;->k(ZLb30/n;)Lw0/g1;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    iput-object p0, v1, Lj2/y;->f:Lw0/g1;

    .line 238
    .line 239
    goto :goto_c

    .line 240
    :cond_11
    iget-boolean p0, v1, Lj2/y;->e:Z

    .line 241
    .line 242
    if-eqz p0, :cond_12

    .line 243
    .line 244
    invoke-virtual {v5}, Lw0/o;->i()Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5}, Lw0/o;->q()V

    .line 248
    .line 249
    .line 250
    iget-object p0, v5, Lw0/o;->y:Lw0/e0;

    .line 251
    .line 252
    iput v0, p0, Lw0/e0;->z:I

    .line 253
    .line 254
    iput-boolean v3, p0, Lw0/e0;->y:Z

    .line 255
    .line 256
    iget-object p3, v5, Lw0/o;->a:Lw0/m;

    .line 257
    .line 258
    invoke-virtual {p3, v5, p1}, Lw0/m;->a(Lw0/o;Lb30/n;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lw0/e0;->s()V

    .line 262
    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_12
    invoke-virtual {v5, p1}, Lw0/o;->A(Lb30/n;)V

    .line 266
    .line 267
    .line 268
    :goto_c
    iput-boolean v0, v1, Lj2/y;->e:Z

    .line 269
    .line 270
    iput-boolean v0, v4, Ll2/f0;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 271
    .line 272
    invoke-static {p2, p4, v2}, Lk1/p;->k(Lk1/f;Lk1/f;Lb30/k;)V

    .line 273
    .line 274
    .line 275
    iput-boolean v0, v1, Lj2/y;->d:Z

    .line 276
    .line 277
    return-void

    .line 278
    :cond_13
    :try_start_2
    const-string p0, "parent composition reference not set"

    .line 279
    .line 280
    invoke-static {p0}, Li2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 281
    .line 282
    .line 283
    new-instance p0, Landroidx/fragment/app/e0;

    .line 284
    .line 285
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    :goto_d
    invoke-static {p2, p4, v2}, Lk1/p;->k(Lk1/f;Lk1/f;Lb30/k;)V

    .line 290
    .line 291
    .line 292
    throw p0
.end method

.method public final n(Ljava/lang/Object;)Ll2/f0;
    .locals 9

    .line 1
    iget v0, p0, Lj2/g0;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lj2/g0;->a:Ll2/f0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll2/f0;->o()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx0/b;

    .line 14
    .line 15
    iget-object v1, v0, Lx0/b;->a:Lx0/e;

    .line 16
    .line 17
    iget v1, v1, Lx0/e;->c:I

    .line 18
    .line 19
    iget v2, p0, Lj2/g0;->q:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iget v2, p0, Lj2/g0;->p:I

    .line 23
    .line 24
    sub-int v2, v1, v2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v1, v3

    .line 28
    move v4, v1

    .line 29
    :goto_0
    iget-object v5, p0, Lj2/g0;->f:Lz/e0;

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    if-lt v4, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lx0/b;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ll2/f0;

    .line 39
    .line 40
    invoke-virtual {v5, v7}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v7, Lj2/y;

    .line 48
    .line 49
    iget-object v7, v7, Lj2/y;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    move v7, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v7, v6

    .line 63
    :goto_1
    if-ne v7, v6, :cond_5

    .line 64
    .line 65
    if-lt v1, v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lx0/b;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ll2/f0;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast v4, Lj2/y;

    .line 81
    .line 82
    iget-object v7, v4, Lj2/y;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v8, Lj2/u;->a:Ltc/j;

    .line 85
    .line 86
    if-eq v7, v8, :cond_3

    .line 87
    .line 88
    iget-object v8, p0, Lj2/g0;->c:Lka/t;

    .line 89
    .line 90
    iget-object v8, v8, Lka/t;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ll0/u;

    .line 93
    .line 94
    invoke-virtual {v8, p1}, Ll0/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v7}, Ll0/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    iput-object p1, v4, Lj2/y;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move v4, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v4, v1

    .line 105
    :cond_5
    move v1, v7

    .line 106
    :goto_2
    if-ne v1, v6, :cond_6

    .line 107
    .line 108
    :goto_3
    const/4 p0, 0x0

    .line 109
    return-object p0

    .line 110
    :cond_6
    if-eq v4, v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, v4, v2}, Lj2/g0;->j(II)V

    .line 113
    .line 114
    .line 115
    :cond_7
    iget p1, p0, Lj2/g0;->p:I

    .line 116
    .line 117
    add-int/2addr p1, v6

    .line 118
    iput p1, p0, Lj2/g0;->p:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lx0/b;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ll2/f0;

    .line 125
    .line 126
    invoke-virtual {v5, p0}, Lz/e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Lj2/y;

    .line 134
    .line 135
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v0}, Lw0/p;->n(Ljava/lang/Object;)Lw0/d1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p1, Lj2/y;->g:Lw0/d1;

    .line 142
    .line 143
    iput-boolean v3, p1, Lj2/y;->e:Z

    .line 144
    .line 145
    iput-boolean v3, p1, Lj2/y;->d:Z

    .line 146
    .line 147
    return-object p0
.end method
