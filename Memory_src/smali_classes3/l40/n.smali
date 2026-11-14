.class public final Ll40/n;
.super Lr40/m;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final k:Ll40/n;

.field public static final l:Ll40/a;


# instance fields
.field public final b:Lr40/d;

.field public c:I

.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll40/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ll40/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll40/n;->l:Ll40/a;

    .line 8
    .line 9
    new-instance v0, Ll40/n;

    .line 10
    .line 11
    invoke-direct {v0}, Ll40/n;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll40/n;->k:Ll40/n;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    iput v1, v0, Ll40/n;->d:I

    .line 18
    .line 19
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v0, Ll40/n;->e:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, v0, Ll40/n;->f:Ljava/util/List;

    .line 24
    .line 25
    iput-object v1, v0, Ll40/n;->g:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lr40/m;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ll40/n;->h:B

    .line 8
    iput v0, p0, Ll40/n;->j:I

    .line 9
    sget-object v0, Lr40/d;->a:Lr40/w;

    iput-object v0, p0, Ll40/n;->b:Lr40/d;

    return-void
.end method

.method public constructor <init>(Ll40/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr40/m;-><init>(Lr40/l;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ll40/n;->h:B

    .line 3
    iput v0, p0, Ll40/n;->j:I

    .line 4
    iget-object p1, p1, Lr40/k;->a:Lr40/d;

    .line 5
    iput-object p1, p0, Ll40/n;->b:Lr40/d;

    return-void
.end method

.method public constructor <init>(Lr40/e;Lr40/g;)V
    .locals 11

    .line 10
    invoke-direct {p0}, Lr40/m;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Ll40/n;->h:B

    .line 12
    iput v0, p0, Ll40/n;->j:I

    const/4 v0, 0x6

    .line 13
    iput v0, p0, Ll40/n;->d:I

    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ll40/n;->e:Ljava/util/List;

    .line 15
    iput-object v0, p0, Ll40/n;->f:Ljava/util/List;

    .line 16
    iput-object v0, p0, Ll40/n;->g:Ljava/util/List;

    .line 17
    new-instance v0, Lr40/c;

    invoke-direct {v0}, Lr40/c;-><init>()V

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Liv/c;->m(Ljava/io/OutputStream;I)Liv/c;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x4

    if-nez v3, :cond_f

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lr40/e;->n()I

    move-result v8

    if-eqz v8, :cond_1

    if-eq v8, v6, :cond_b

    const/16 v9, 0x12

    if-eq v8, v9, :cond_9

    const/16 v9, 0xf8

    if-eq v8, v9, :cond_7

    const/16 v9, 0xfa

    if-eq v8, v9, :cond_4

    const/16 v9, 0x102

    if-eq v8, v9, :cond_2

    .line 20
    invoke-virtual {p0, p1, v2, p2, v8}, Lr40/m;->l(Lr40/e;Liv/c;Lr40/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    and-int/lit8 v8, v4, 0x8

    if-eq v8, v6, :cond_3

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ll40/n;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    .line 22
    :cond_3
    iget-object v8, p0, Ll40/n;->g:Ljava/util/List;

    sget-object v9, Ll40/l;->h:Ll40/a;

    invoke-virtual {p1, v9, p2}, Lr40/e;->g(Lr40/y;Lr40/g;)Lr40/a;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Lr40/e;->k()I

    move-result v8

    .line 24
    invoke-virtual {p1, v8}, Lr40/e;->d(I)I

    move-result v8

    and-int/lit8 v9, v4, 0x4

    if-eq v9, v7, :cond_5

    .line 25
    invoke-virtual {p1}, Lr40/e;->b()I

    move-result v9

    if-lez v9, :cond_5

    .line 26
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Ll40/n;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 27
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lr40/e;->b()I

    move-result v9

    if-lez v9, :cond_6

    .line 28
    iget-object v9, p0, Ll40/n;->f:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Lr40/e;->k()I

    move-result v10

    .line 30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_6
    invoke-virtual {p1, v8}, Lr40/e;->c(I)V

    goto :goto_0

    :cond_7
    and-int/lit8 v8, v4, 0x4

    if-eq v8, v7, :cond_8

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ll40/n;->f:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 33
    :cond_8
    iget-object v8, p0, Ll40/n;->f:Ljava/util/List;

    .line 34
    invoke-virtual {p1}, Lr40/e;->k()I

    move-result v9

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v8, v4, 0x2

    if-eq v8, v5, :cond_a

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Ll40/n;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 37
    :cond_a
    iget-object v8, p0, Ll40/n;->e:Ljava/util/List;

    sget-object v9, Ll40/a1;->n:Ll40/a;

    invoke-virtual {p1, v9, p2}, Lr40/e;->g(Lr40/y;Lr40/g;)Lr40/a;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 38
    :cond_b
    iget v8, p0, Ll40/n;->c:I

    or-int/2addr v8, v1

    iput v8, p0, Ll40/n;->c:I

    .line 39
    invoke-virtual {p1}, Lr40/e;->k()I

    move-result v8

    .line 40
    iput v8, p0, Ll40/n;->d:I
    :try_end_0
    .catch Lr40/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 41
    :goto_2
    :try_start_1
    new-instance p2, Lr40/t;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lr40/t;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p0, p2, Lr40/t;->a:Lr40/a;

    .line 44
    throw p2

    .line 45
    :goto_3
    iput-object p0, p1, Lr40/t;->a:Lr40/a;

    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_c

    .line 47
    iget-object p2, p0, Ll40/n;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ll40/n;->e:Ljava/util/List;

    :cond_c
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v7, :cond_d

    .line 48
    iget-object p2, p0, Ll40/n;->f:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ll40/n;->f:Ljava/util/List;

    :cond_d
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v6, :cond_e

    .line 49
    iget-object p2, p0, Ll40/n;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ll40/n;->g:Ljava/util/List;

    .line 50
    :cond_e
    :try_start_2
    invoke-virtual {v2}, Liv/c;->l()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :catch_2
    invoke-virtual {v0}, Lr40/c;->d()Lr40/d;

    move-result-object p2

    iput-object p2, p0, Ll40/n;->b:Lr40/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lr40/c;->d()Lr40/d;

    move-result-object p2

    iput-object p2, p0, Ll40/n;->b:Lr40/d;

    .line 52
    throw p1

    .line 53
    :goto_5
    invoke-virtual {p0}, Lr40/m;->k()V

    .line 54
    throw p1

    :cond_f
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_10

    .line 55
    iget-object p1, p0, Ll40/n;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll40/n;->e:Ljava/util/List;

    :cond_10
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v7, :cond_11

    .line 56
    iget-object p1, p0, Ll40/n;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll40/n;->f:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v6, :cond_12

    .line 57
    iget-object p1, p0, Ll40/n;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll40/n;->g:Ljava/util/List;

    .line 58
    :cond_12
    :try_start_3
    invoke-virtual {v2}, Liv/c;->l()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    :catch_3
    invoke-virtual {v0}, Lr40/c;->d()Lr40/d;

    move-result-object p1

    iput-object p1, p0, Ll40/n;->b:Lr40/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lr40/c;->d()Lr40/d;

    move-result-object p2

    iput-object p2, p0, Ll40/n;->b:Lr40/d;

    .line 60
    throw p1

    .line 61
    :goto_6
    invoke-virtual {p0}, Lr40/m;->k()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Ll40/n;->j:I

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
    iget v0, p0, Ll40/n;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Ll40/n;->d:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Liv/c;->e(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    move v1, v2

    .line 23
    :goto_1
    iget-object v3, p0, Ll40/n;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-ge v1, v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Ll40/n;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lr40/a;

    .line 39
    .line 40
    invoke-static {v4, v3}, Liv/c;->g(ILr40/a;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v2

    .line 49
    move v3, v1

    .line 50
    :goto_2
    iget-object v5, p0, Ll40/n;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v1, v5, :cond_3

    .line 57
    .line 58
    iget-object v5, p0, Ll40/n;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Liv/c;->f(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    add-int/2addr v3, v5

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/2addr v0, v3

    .line 79
    iget-object v1, p0, Ll40/n;->f:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    mul-int/2addr v1, v4

    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_3
    iget-object v0, p0, Ll40/n;->g:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v2, v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Ll40/n;->g:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lr40/a;

    .line 102
    .line 103
    const/16 v3, 0x20

    .line 104
    .line 105
    invoke-static {v3, v0}, Liv/c;->g(ILr40/a;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {p0}, Lr40/m;->h()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Ll40/n;->b:Lr40/d;

    .line 119
    .line 120
    invoke-virtual {v1}, Lr40/d;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v0

    .line 125
    iput v1, p0, Ll40/n;->j:I

    .line 126
    .line 127
    return v1
.end method

.method public final b()Lr40/k;
    .locals 0

    .line 1
    invoke-static {}, Ll40/m;->f()Ll40/m;

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
    invoke-static {}, Ll40/m;->f()Ll40/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ll40/m;->g(Ll40/n;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Liv/c;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll40/n;->a()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Lka/t;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lka/t;-><init>(Lr40/m;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Ll40/n;->c:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Ll40/n;->d:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Liv/c;->p(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget-object v3, p0, Ll40/n;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Ll40/n;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lr40/a;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-virtual {p1, v4, v3}, Liv/c;->r(ILr40/a;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v1

    .line 46
    :goto_1
    iget-object v3, p0, Ll40/n;->f:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Ll40/n;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v4, 0x1f

    .line 67
    .line 68
    invoke-virtual {p1, v4, v3}, Liv/c;->p(II)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_2
    iget-object v2, p0, Ll40/n;->g:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ge v1, v2, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Ll40/n;->g:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lr40/a;

    .line 89
    .line 90
    const/16 v3, 0x20

    .line 91
    .line 92
    invoke-virtual {p1, v3, v2}, Liv/c;->r(ILr40/a;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/16 v1, 0x4a38

    .line 99
    .line 100
    invoke-virtual {v0, v1, p1}, Lka/t;->E(ILiv/c;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Ll40/n;->b:Lr40/d;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Liv/c;->u(Lr40/d;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final getDefaultInstanceForType()Lr40/a;
    .locals 0

    .line 1
    sget-object p0, Ll40/n;->k:Ll40/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Ll40/n;->h:B

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
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Ll40/n;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Ll40/n;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ll40/a1;

    .line 27
    .line 28
    invoke-virtual {v3}, Ll40/a1;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Ll40/n;->h:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v0, v2

    .line 41
    :goto_1
    iget-object v3, p0, Ll40/n;->g:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_5

    .line 48
    .line 49
    iget-object v3, p0, Ll40/n;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ll40/l;

    .line 56
    .line 57
    invoke-virtual {v3}, Ll40/l;->isInitialized()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    iput-byte v2, p0, Ll40/n;->h:B

    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-virtual {p0}, Lr40/m;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    iput-byte v2, p0, Ll40/n;->h:B

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iput-byte v1, p0, Ll40/n;->h:B

    .line 79
    .line 80
    return v1
.end method
