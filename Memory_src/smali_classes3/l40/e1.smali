.class public final Ll40/e1;
.super Lr40/p;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final l:Ll40/e1;

.field public static final m:Ll40/a;


# instance fields
.field public final a:Lr40/d;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ll40/c1;

.field public f:I

.field public g:I

.field public h:Ll40/d1;

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll40/a;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll40/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll40/e1;->m:Ll40/a;

    .line 9
    .line 10
    new-instance v0, Ll40/e1;

    .line 11
    .line 12
    invoke-direct {v0}, Ll40/e1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll40/e1;->l:Ll40/e1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Ll40/e1;->c:I

    .line 19
    .line 20
    iput v1, v0, Ll40/e1;->d:I

    .line 21
    .line 22
    sget-object v2, Ll40/c1;->ERROR:Ll40/c1;

    .line 23
    .line 24
    iput-object v2, v0, Ll40/e1;->e:Ll40/c1;

    .line 25
    .line 26
    iput v1, v0, Ll40/e1;->f:I

    .line 27
    .line 28
    iput v1, v0, Ll40/e1;->g:I

    .line 29
    .line 30
    sget-object v1, Ll40/d1;->LANGUAGE_VERSION:Ll40/d1;

    .line 31
    .line 32
    iput-object v1, v0, Ll40/e1;->h:Ll40/d1;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ll40/e1;->j:B

    .line 3
    iput v0, p0, Ll40/e1;->k:I

    .line 4
    sget-object v0, Lr40/d;->a:Lr40/w;

    iput-object v0, p0, Ll40/e1;->a:Lr40/d;

    return-void
.end method

.method public constructor <init>(Ll40/b1;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Ll40/e1;->j:B

    .line 7
    iput v0, p0, Ll40/e1;->k:I

    .line 8
    iget-object p1, p1, Lr40/k;->a:Lr40/d;

    .line 9
    iput-object p1, p0, Ll40/e1;->a:Lr40/d;

    return-void
.end method

.method public constructor <init>(Lr40/e;)V
    .locals 10

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Ll40/e1;->j:B

    .line 12
    iput v0, p0, Ll40/e1;->k:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ll40/e1;->c:I

    .line 14
    iput v0, p0, Ll40/e1;->d:I

    .line 15
    sget-object v1, Ll40/c1;->ERROR:Ll40/c1;

    iput-object v1, p0, Ll40/e1;->e:Ll40/c1;

    .line 16
    iput v0, p0, Ll40/e1;->f:I

    .line 17
    iput v0, p0, Ll40/e1;->g:I

    .line 18
    sget-object v1, Ll40/d1;->LANGUAGE_VERSION:Ll40/d1;

    iput-object v1, p0, Ll40/e1;->h:Ll40/d1;

    .line 19
    new-instance v1, Lr40/c;

    invoke-direct {v1}, Lr40/c;-><init>()V

    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v2}, Liv/c;->m(Ljava/io/OutputStream;I)Liv/c;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_10

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lr40/e;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_f

    const/4 v6, 0x2

    const/16 v7, 0x10

    if-eq v4, v7, :cond_e

    const/16 v8, 0x18

    const/4 v9, 0x0

    if-eq v4, v8, :cond_9

    const/16 v8, 0x20

    if-eq v4, v8, :cond_8

    const/16 v5, 0x28

    if-eq v4, v5, :cond_7

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    .line 22
    invoke-virtual {p1, v4, v3}, Lr40/e;->q(ILiv/c;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 23
    :cond_2
    invoke-virtual {p1}, Lr40/e;->k()I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    if-eq v5, v6, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    sget-object v9, Ll40/d1;->API_VERSION:Ll40/d1;

    goto :goto_1

    .line 25
    :cond_4
    sget-object v9, Ll40/d1;->COMPILER_VERSION:Ll40/d1;

    goto :goto_1

    .line 26
    :cond_5
    sget-object v9, Ll40/d1;->LANGUAGE_VERSION:Ll40/d1;

    :goto_1
    if-nez v9, :cond_6

    .line 27
    invoke-virtual {v3, v4}, Liv/c;->y(I)V

    .line 28
    invoke-virtual {v3, v5}, Liv/c;->y(I)V

    goto :goto_0

    .line 29
    :cond_6
    iget v4, p0, Ll40/e1;->b:I

    or-int/2addr v4, v8

    iput v4, p0, Ll40/e1;->b:I

    .line 30
    iput-object v9, p0, Ll40/e1;->h:Ll40/d1;

    goto :goto_0

    .line 31
    :cond_7
    iget v4, p0, Ll40/e1;->b:I

    or-int/2addr v4, v7

    iput v4, p0, Ll40/e1;->b:I

    .line 32
    invoke-virtual {p1}, Lr40/e;->k()I

    move-result v4

    .line 33
    iput v4, p0, Ll40/e1;->g:I

    goto :goto_0

    .line 34
    :cond_8
    iget v4, p0, Ll40/e1;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Ll40/e1;->b:I

    .line 35
    invoke-virtual {p1}, Lr40/e;->k()I

    move-result v4

    .line 36
    iput v4, p0, Ll40/e1;->f:I

    goto :goto_0

    .line 37
    :cond_9
    invoke-virtual {p1}, Lr40/e;->k()I

    move-result v5

    if-eqz v5, :cond_c

    if-eq v5, v2, :cond_b

    if-eq v5, v6, :cond_a

    goto :goto_2

    .line 38
    :cond_a
    sget-object v9, Ll40/c1;->HIDDEN:Ll40/c1;

    goto :goto_2

    .line 39
    :cond_b
    sget-object v9, Ll40/c1;->ERROR:Ll40/c1;

    goto :goto_2

    .line 40
    :cond_c
    sget-object v9, Ll40/c1;->WARNING:Ll40/c1;

    :goto_2
    if-nez v9, :cond_d

    .line 41
    invoke-virtual {v3, v4}, Liv/c;->y(I)V

    .line 42
    invoke-virtual {v3, v5}, Liv/c;->y(I)V

    goto/16 :goto_0

    .line 43
    :cond_d
    iget v4, p0, Ll40/e1;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ll40/e1;->b:I

    .line 44
    iput-object v9, p0, Ll40/e1;->e:Ll40/c1;

    goto/16 :goto_0

    .line 45
    :cond_e
    iget v4, p0, Ll40/e1;->b:I

    or-int/2addr v4, v6

    iput v4, p0, Ll40/e1;->b:I

    .line 46
    invoke-virtual {p1}, Lr40/e;->k()I

    move-result v4

    .line 47
    iput v4, p0, Ll40/e1;->d:I

    goto/16 :goto_0

    .line 48
    :cond_f
    iget v4, p0, Ll40/e1;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Ll40/e1;->b:I

    .line 49
    invoke-virtual {p1}, Lr40/e;->k()I

    move-result v4

    .line 50
    iput v4, p0, Ll40/e1;->c:I
    :try_end_0
    .catch Lr40/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 51
    :goto_3
    :try_start_1
    new-instance v0, Lr40/t;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lr40/t;-><init>(Ljava/lang/String;)V

    .line 53
    iput-object p0, v0, Lr40/t;->a:Lr40/a;

    .line 54
    throw v0

    .line 55
    :goto_4
    iput-object p0, p1, Lr40/t;->a:Lr40/a;

    .line 56
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_5
    :try_start_2
    invoke-virtual {v3}, Liv/c;->l()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :catch_2
    invoke-virtual {v1}, Lr40/c;->d()Lr40/d;

    move-result-object v0

    iput-object v0, p0, Ll40/e1;->a:Lr40/d;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lr40/c;->d()Lr40/d;

    move-result-object v0

    iput-object v0, p0, Ll40/e1;->a:Lr40/d;

    .line 59
    throw p1

    .line 60
    :goto_6
    throw p1

    .line 61
    :cond_10
    :try_start_3
    invoke-virtual {v3}, Liv/c;->l()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :catch_3
    invoke-virtual {v1}, Lr40/c;->d()Lr40/d;

    move-result-object p1

    iput-object p1, p0, Ll40/e1;->a:Lr40/d;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lr40/c;->d()Lr40/d;

    move-result-object v0

    iput-object v0, p0, Ll40/e1;->a:Lr40/d;

    .line 63
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget v0, p0, Ll40/e1;->k:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ll40/e1;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Ll40/e1;->c:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Liv/c;->e(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Ll40/e1;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Ll40/e1;->d:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Liv/c;->e(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Ll40/e1;->b:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Ll40/e1;->e:Ll40/c1;

    .line 41
    .line 42
    invoke-virtual {v1}, Ll40/c1;->getNumber()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, v1}, Liv/c;->d(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget v1, p0, Ll40/e1;->b:I

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    and-int/2addr v1, v3

    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    iget v1, p0, Ll40/e1;->f:I

    .line 60
    .line 61
    invoke-static {v2, v1}, Liv/c;->e(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
    iget v1, p0, Ll40/e1;->b:I

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    and-int/2addr v1, v2

    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    iget v2, p0, Ll40/e1;->g:I

    .line 75
    .line 76
    invoke-static {v1, v2}, Liv/c;->e(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, Ll40/e1;->b:I

    .line 82
    .line 83
    const/16 v2, 0x20

    .line 84
    .line 85
    and-int/2addr v1, v2

    .line 86
    if-ne v1, v2, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Ll40/e1;->h:Ll40/d1;

    .line 89
    .line 90
    invoke-virtual {v1}, Ll40/d1;->getNumber()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x6

    .line 95
    invoke-static {v2, v1}, Liv/c;->d(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_6
    iget-object v1, p0, Ll40/e1;->a:Lr40/d;

    .line 101
    .line 102
    invoke-virtual {v1}, Lr40/d;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v1, v0

    .line 107
    iput v1, p0, Ll40/e1;->k:I

    .line 108
    .line 109
    return v1
.end method

.method public final b()Lr40/k;
    .locals 0

    .line 1
    invoke-static {}, Ll40/b1;->e()Ll40/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Lr40/k;
    .locals 1

    .line 1
    invoke-static {}, Ll40/b1;->e()Ll40/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ll40/b1;->f(Ll40/e1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Liv/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll40/e1;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll40/e1;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ll40/e1;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Liv/c;->p(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Ll40/e1;->b:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Ll40/e1;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Liv/c;->p(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Ll40/e1;->b:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ll40/e1;->e:Ll40/c1;

    .line 33
    .line 34
    invoke-virtual {v0}, Ll40/c1;->getNumber()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v0}, Liv/c;->o(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, Ll40/e1;->b:I

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_3

    .line 48
    .line 49
    iget v0, p0, Ll40/e1;->f:I

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Liv/c;->p(II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget v0, p0, Ll40/e1;->b:I

    .line 55
    .line 56
    const/16 v1, 0x10

    .line 57
    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    iget v1, p0, Ll40/e1;->g:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Liv/c;->p(II)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v0, p0, Ll40/e1;->b:I

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    and-int/2addr v0, v1

    .line 72
    if-ne v0, v1, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Ll40/e1;->h:Ll40/d1;

    .line 75
    .line 76
    invoke-virtual {v0}, Ll40/d1;->getNumber()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-virtual {p1, v1, v0}, Liv/c;->o(II)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object p0, p0, Ll40/e1;->a:Lr40/d;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Liv/c;->u(Lr40/d;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ll40/e1;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-byte v1, p0, Ll40/e1;->j:B

    .line 8
    .line 9
    return v1
.end method
