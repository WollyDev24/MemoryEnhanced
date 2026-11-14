.class public final Ll40/i0;
.super Lr40/m;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final y:Ll40/i0;

.field public static final z:Ll40/a;


# instance fields
.field public final b:Lr40/d;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ll40/s0;

.field public h:I

.field public j:Ljava/util/List;

.field public k:Ll40/s0;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public p:I

.field public q:Ll40/a1;

.field public r:I

.field public s:I

.field public t:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:B

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll40/a;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll40/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll40/i0;->z:Ll40/a;

    .line 9
    .line 10
    new-instance v0, Ll40/i0;

    .line 11
    .line 12
    invoke-direct {v0}, Ll40/i0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll40/i0;->y:Ll40/i0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll40/i0;->n()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lr40/m;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Ll40/i0;->p:I

    .line 9
    iput-byte v0, p0, Ll40/i0;->w:B

    .line 10
    iput v0, p0, Ll40/i0;->x:I

    .line 11
    sget-object v0, Lr40/d;->a:Lr40/w;

    iput-object v0, p0, Ll40/i0;->b:Lr40/d;

    return-void
.end method

.method public constructor <init>(Ll40/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr40/m;-><init>(Lr40/l;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ll40/i0;->p:I

    .line 3
    iput-byte v0, p0, Ll40/i0;->w:B

    .line 4
    iput v0, p0, Ll40/i0;->x:I

    .line 5
    iget-object p1, p1, Lr40/k;->a:Lr40/d;

    .line 6
    iput-object p1, p0, Ll40/i0;->b:Lr40/d;

    return-void
.end method

.method public constructor <init>(Lr40/e;Lr40/g;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 12
    invoke-direct {v1}, Lr40/m;-><init>()V

    const/4 v3, -0x1

    .line 13
    iput v3, v1, Ll40/i0;->p:I

    .line 14
    iput-byte v3, v1, Ll40/i0;->w:B

    .line 15
    iput v3, v1, Ll40/i0;->x:I

    .line 16
    invoke-virtual {v1}, Ll40/i0;->n()V

    .line 17
    new-instance v3, Lr40/c;

    invoke-direct {v3}, Lr40/c;-><init>()V

    const/4 v4, 0x1

    .line 18
    invoke-static {v3, v4}, Liv/c;->m(Ljava/io/OutputStream;I)Liv/c;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/16 v8, 0x4000

    const/16 v9, 0x100

    const/16 v10, 0x20

    const/16 v11, 0x2000

    const/16 v12, 0x200

    if-nez v6, :cond_15

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lr40/e;->n()I

    move-result v13

    const/4 v14, 0x0

    sparse-switch v13, :sswitch_data_0

    .line 20
    invoke-virtual {v1, v0, v5, v2, v13}, Lr40/m;->l(Lr40/e;Liv/c;Lr40/g;I)Z

    move-result v8

    if-nez v8, :cond_f

    move v6, v4

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :sswitch_0
    and-int/lit16 v13, v7, 0x4000

    if-eq v13, v8, :cond_0

    .line 21
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Ll40/i0;->v:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 22
    :cond_0
    iget-object v13, v1, Ll40/i0;->v:Ljava/util/List;

    sget-object v14, Ll40/l;->h:Ll40/a;

    invoke-virtual {v0, v14, v2}, Lr40/e;->g(Lr40/y;Lr40/g;)Lr40/a;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 23
    :sswitch_1
    invoke-virtual {v0}, Lr40/e;->k()I

    move-result v13

    .line 24
    invoke-virtual {v0, v13}, Lr40/e;->d(I)I

    move-result v13

    and-int/lit16 v14, v7, 0x2000

    if-eq v14, v11, :cond_1

    .line 25
    invoke-virtual {v0}, Lr40/e;->b()I

    move-result v14

    if-lez v14, :cond_1

    .line 26
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Ll40/i0;->t:Ljava/util/List;

    or-int/lit16 v7, v7, 0x2000

    .line 27
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lr40/e;->b()I

    move-result v14

    if-lez v14, :cond_2

    .line 28
    iget-object v14, v1, Ll40/i0;->t:Ljava/util/List;

    .line 29
    invoke-virtual {v0}, Lr40/e;->k()I

    move-result v15

    .line 30
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0, v13}, Lr40/e;->c(I)V

    goto/16 :goto_3

    :sswitch_2
    and-int/lit16 v13, v7, 0x2000

    if-eq v13, v11, :cond_3

    .line 32
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Ll40/i0;->t:Ljava/util/List;

    or-int/lit16 v7, v7, 0x2000

    .line 33
    :cond_3
    iget-object v13, v1, Ll40/i0;->t:Ljava/util/List;

    .line 34
    invoke-virtual {v0}, Lr40/e;->k()I

    move-result v14

    .line 35
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 36
    :sswitch_3
    invoke-virtual {v0}, Lr40/e;->k()I

    move-result v13

    .line 37
    invoke-virtual {v0, v13}, Lr40/e;->d(I)I

    move-result v13

    and-int/lit16 v14, v7, 0x200

    if-eq v14, v12, :cond_4

    .line 38
    invoke-virtual {v0}, Lr40/e;->b()I

    move-result v14

    if-lez v14, :cond_4

    .line 39
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Ll40/i0;->n:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    .line 40
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lr40/e;->b()I

    move-result v14

    if-lez v14, :cond_5

    .line 41
    iget-object v14, v1, Ll40/i0;->n:Ljava/util/List;

    .line 42
    invoke-virtual {v0}, Lr40/e;->k()I

    move-result v15

    .line 43
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_5
    invoke-virtual {v0, v13}, Lr40/e;->c(I)V

    goto/16 :goto_3

    :sswitch_4
    and-int/lit16 v13, v7, 0x200

    if-eq v13, v12, :cond_6

    .line 45
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Ll40/i0;->n:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    .line 46
    :cond_6
    iget-object v13, v1, Ll40/i0;->n:Ljava/util/List;

    .line 47
    invoke-virtual {v0}, Lr40/e;->k()I

    move-result v14

    .line 48
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_5
    and-int/lit16 v13, v7, 0x100

    if-eq v13, v9, :cond_7

    .line 49
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Ll40/i0;->m:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    .line 50
    :cond_7
    iget-object v13, v1, Ll40/i0;->m:Ljava/util/List;

    sget-object v14, Ll40/s0;->x:Ll40/a;

    invoke-virtual {v0, v14, v2}, Lr40/e;->g(Lr40/y;Lr40/g;)Lr40/a;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 51
    :sswitch_6
    iget v13, v1, Ll40/i0;->c:I

    or-int/2addr v13, v4

    iput v13, v1, Ll40/i0;->c:I

    .line 52
    invoke-virtual {v0}, Lr40/e;->k()I

    move-result v13

    .line 53
    iput v13, v1, Ll40/i0;->d:I

    goto/16 :goto_3

    .line 54
    :sswitch_7
    iget v13, v1, Ll40/i0;->c:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v1, Ll40/i0;->c:I

    .line 55
    invoke-virtual {v0}, Lr40/e;->k()I

    move-result v13

    .line 56
    iput v13, v1, Ll40/i0;->l:I

    goto/16 :goto_3

    .line 57
    :sswitch_8
    iget v13, v1, Ll40/i0;->c:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v1, Ll40/i0;->c:I

    .line 58
    invoke-virtual {v0}, Lr40/e;->k()I

    move-result v13

    .line 59
    iput v13, v1, Ll40/i0;->h:I

    goto/16 :goto_3

    .line 60
    :sswitch_9
    iget v13, v1, Ll40/i0;->c:I

    or-int/2addr v13, v12

    iput v13, v1, Ll40/i0;->c:I

    .line 61
    invoke-virtual {v0}, Lr40/e;->k()I

    move-result v13

    .line 62
    iput v13, v1, Ll40/i0;->s:I

    goto/16 :goto_3

    .line 63
    :sswitch_a
    iget v13, v1, Ll40/i0;->c:I

    or-int/2addr v13, v9

    iput v13, v1, Ll40/i0;->c:I

    .line 64
    invoke-virtual {v0}, Lr40/e;->k()I

    move-result v13

    .line 65
    iput v13, v1, Ll40/i0;->r:I

    goto/16 :goto_3

    .line 66
    :sswitch_b
    iget v13, v1, Ll40/i0;->c:I

    const/16 v15, 0x80

    and-int/2addr v13, v15

    if-ne v13, v15, :cond_8

    .line 67
    iget-object v13, v1, Ll40/i0;->q:Ll40/a1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v14, Ll40/z0;

    .line 69
    invoke-direct {v14}, Lr40/l;-><init>()V

    .line 70
    sget-object v4, Ll40/s0;->w:Ll40/s0;

    .line 71
    iput-object v4, v14, Ll40/z0;->g:Ll40/s0;

    .line 72
    iput-object v4, v14, Ll40/z0;->j:Ll40/s0;

    .line 73
    invoke-virtual {v14, v13}, Ll40/z0;->f(Ll40/a1;)V

    .line 74
    :cond_8
    sget-object v4, Ll40/a1;->n:Ll40/a;

    invoke-virtual {v0, v4, v2}, Lr40/e;->g(Lr40/y;Lr40/g;)Lr40/a;

    move-result-object v4

    check-cast v4, Ll40/a1;

    iput-object v4, v1, Ll40/i0;->q:Ll40/a1;

    if-eqz v14, :cond_9

    .line 75
    invoke-virtual {v14, v4}, Ll40/z0;->f(Ll40/a1;)V

    .line 76
    invoke-virtual {v14}, Ll40/z0;->e()Ll40/a1;

    move-result-object v4

    iput-object v4, v1, Ll40/i0;->q:Ll40/a1;

    .line 77
    :cond_9
    iget v4, v1, Ll40/i0;->c:I

    or-int/2addr v4, v15

    iput v4, v1, Ll40/i0;->c:I

    goto/16 :goto_3

    .line 78
    :sswitch_c
    iget v4, v1, Ll40/i0;->c:I

    and-int/2addr v4, v10

    if-ne v4, v10, :cond_a

    .line 79
    iget-object v4, v1, Ll40/i0;->k:Ll40/s0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v4}, Ll40/s0;->o(Ll40/s0;)Ll40/r0;

    move-result-object v14

    .line 81
    :cond_a
    sget-object v4, Ll40/s0;->x:Ll40/a;

    invoke-virtual {v0, v4, v2}, Lr40/e;->g(Lr40/y;Lr40/g;)Lr40/a;

    move-result-object v4

    check-cast v4, Ll40/s0;

    iput-object v4, v1, Ll40/i0;->k:Ll40/s0;

    if-eqz v14, :cond_b

    .line 82
    invoke-virtual {v14, v4}, Ll40/r0;->g(Ll40/s0;)Ll40/r0;

    .line 83
    invoke-virtual {v14}, Ll40/r0;->e()Ll40/s0;

    move-result-object v4

    iput-object v4, v1, Ll40/i0;->k:Ll40/s0;

    .line 84
    :cond_b
    iget v4, v1, Ll40/i0;->c:I

    or-int/2addr v4, v10

    iput v4, v1, Ll40/i0;->c:I

    goto :goto_3

    :sswitch_d
    and-int/lit8 v4, v7, 0x20

    if-eq v4, v10, :cond_c

    .line 85
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ll40/i0;->j:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 86
    :cond_c
    iget-object v4, v1, Ll40/i0;->j:Ljava/util/List;

    sget-object v13, Ll40/x0;->p:Ll40/a;

    invoke-virtual {v0, v13, v2}, Lr40/e;->g(Lr40/y;Lr40/g;)Lr40/a;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 87
    :sswitch_e
    iget v4, v1, Ll40/i0;->c:I

    const/16 v13, 0x8

    and-int/2addr v4, v13

    if-ne v4, v13, :cond_d

    .line 88
    iget-object v4, v1, Ll40/i0;->g:Ll40/s0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v4}, Ll40/s0;->o(Ll40/s0;)Ll40/r0;

    move-result-object v14

    .line 90
    :cond_d
    sget-object v4, Ll40/s0;->x:Ll40/a;

    invoke-virtual {v0, v4, v2}, Lr40/e;->g(Lr40/y;Lr40/g;)Lr40/a;

    move-result-object v4

    check-cast v4, Ll40/s0;

    iput-object v4, v1, Ll40/i0;->g:Ll40/s0;

    if-eqz v14, :cond_e

    .line 91
    invoke-virtual {v14, v4}, Ll40/r0;->g(Ll40/s0;)Ll40/r0;

    .line 92
    invoke-virtual {v14}, Ll40/r0;->e()Ll40/s0;

    move-result-object v4

    iput-object v4, v1, Ll40/i0;->g:Ll40/s0;

    .line 93
    :cond_e
    iget v4, v1, Ll40/i0;->c:I

    or-int/2addr v4, v13

    iput v4, v1, Ll40/i0;->c:I

    goto :goto_3

    .line 94
    :sswitch_f
    iget v4, v1, Ll40/i0;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Ll40/i0;->c:I

    .line 95
    invoke-virtual {v0}, Lr40/e;->k()I

    move-result v4

    .line 96
    iput v4, v1, Ll40/i0;->f:I

    goto :goto_3

    .line 97
    :sswitch_10
    iget v4, v1, Ll40/i0;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Ll40/i0;->c:I

    .line 98
    invoke-virtual {v0}, Lr40/e;->k()I

    move-result v4

    .line 99
    iput v4, v1, Ll40/i0;->e:I
    :try_end_0
    .catch Lr40/t; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :sswitch_11
    const/4 v6, 0x1

    :cond_f
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 100
    :goto_4
    :try_start_1
    new-instance v2, Lr40/t;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lr40/t;-><init>(Ljava/lang/String;)V

    .line 102
    iput-object v1, v2, Lr40/t;->a:Lr40/a;

    .line 103
    throw v2

    .line 104
    :goto_5
    iput-object v1, v0, Lr40/t;->a:Lr40/a;

    .line 105
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 v2, v7, 0x20

    if-ne v2, v10, :cond_10

    .line 106
    iget-object v2, v1, Ll40/i0;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ll40/i0;->j:Ljava/util/List;

    :cond_10
    and-int/lit16 v2, v7, 0x100

    if-ne v2, v9, :cond_11

    .line 107
    iget-object v2, v1, Ll40/i0;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ll40/i0;->m:Ljava/util/List;

    :cond_11
    and-int/lit16 v2, v7, 0x200

    if-ne v2, v12, :cond_12

    .line 108
    iget-object v2, v1, Ll40/i0;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ll40/i0;->n:Ljava/util/List;

    :cond_12
    and-int/lit16 v2, v7, 0x2000

    if-ne v2, v11, :cond_13

    .line 109
    iget-object v2, v1, Ll40/i0;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ll40/i0;->t:Ljava/util/List;

    :cond_13
    and-int/lit16 v2, v7, 0x4000

    if-ne v2, v8, :cond_14

    .line 110
    iget-object v2, v1, Ll40/i0;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ll40/i0;->v:Ljava/util/List;

    .line 111
    :cond_14
    :try_start_2
    invoke-virtual {v5}, Liv/c;->l()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :catch_2
    invoke-virtual {v3}, Lr40/c;->d()Lr40/d;

    move-result-object v2

    iput-object v2, v1, Ll40/i0;->b:Lr40/d;

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lr40/c;->d()Lr40/d;

    move-result-object v2

    iput-object v2, v1, Ll40/i0;->b:Lr40/d;

    .line 113
    throw v0

    .line 114
    :goto_7
    invoke-virtual {v1}, Lr40/m;->k()V

    .line 115
    throw v0

    :cond_15
    and-int/lit8 v0, v7, 0x20

    if-ne v0, v10, :cond_16

    .line 116
    iget-object v0, v1, Ll40/i0;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ll40/i0;->j:Ljava/util/List;

    :cond_16
    and-int/lit16 v0, v7, 0x100

    if-ne v0, v9, :cond_17

    .line 117
    iget-object v0, v1, Ll40/i0;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ll40/i0;->m:Ljava/util/List;

    :cond_17
    and-int/lit16 v0, v7, 0x200

    if-ne v0, v12, :cond_18

    .line 118
    iget-object v0, v1, Ll40/i0;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ll40/i0;->n:Ljava/util/List;

    :cond_18
    and-int/lit16 v0, v7, 0x2000

    if-ne v0, v11, :cond_19

    .line 119
    iget-object v0, v1, Ll40/i0;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ll40/i0;->t:Ljava/util/List;

    :cond_19
    and-int/lit16 v0, v7, 0x4000

    if-ne v0, v8, :cond_1a

    .line 120
    iget-object v0, v1, Ll40/i0;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Ll40/i0;->v:Ljava/util/List;

    .line 121
    :cond_1a
    :try_start_3
    invoke-virtual {v5}, Liv/c;->l()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    :catch_3
    invoke-virtual {v3}, Lr40/c;->d()Lr40/d;

    move-result-object v0

    iput-object v0, v1, Ll40/i0;->b:Lr40/d;

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lr40/c;->d()Lr40/d;

    move-result-object v2

    iput-object v2, v1, Ll40/i0;->b:Lr40/d;

    .line 123
    throw v0

    .line 124
    :goto_8
    invoke-virtual {v1}, Lr40/m;->k()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x62 -> :sswitch_5
        0x68 -> :sswitch_4
        0x6a -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    iget v0, p0, Ll40/i0;->x:I

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
    iget v0, p0, Ll40/i0;->c:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Ll40/i0;->e:I

    .line 16
    .line 17
    invoke-static {v3, v0}, Liv/c;->e(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    iget v4, p0, Ll40/i0;->c:I

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    and-int/2addr v4, v5

    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    iget v4, p0, Ll40/i0;->f:I

    .line 30
    .line 31
    invoke-static {v1, v4}, Liv/c;->e(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v0, v4

    .line 36
    :cond_2
    iget v4, p0, Ll40/i0;->c:I

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    and-int/2addr v4, v6

    .line 41
    if-ne v4, v6, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    iget-object v7, p0, Ll40/i0;->g:Ll40/s0;

    .line 45
    .line 46
    invoke-static {v4, v7}, Liv/c;->g(ILr40/a;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v0, v4

    .line 51
    :cond_3
    move v4, v2

    .line 52
    :goto_1
    iget-object v7, p0, Ll40/i0;->j:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-ge v4, v7, :cond_4

    .line 59
    .line 60
    iget-object v7, p0, Ll40/i0;->j:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lr40/a;

    .line 67
    .line 68
    invoke-static {v5, v7}, Liv/c;->g(ILr40/a;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/2addr v0, v7

    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget v4, p0, Ll40/i0;->c:I

    .line 77
    .line 78
    const/16 v5, 0x20

    .line 79
    .line 80
    and-int/2addr v4, v5

    .line 81
    if-ne v4, v5, :cond_5

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    iget-object v7, p0, Ll40/i0;->k:Ll40/s0;

    .line 85
    .line 86
    invoke-static {v4, v7}, Liv/c;->g(ILr40/a;)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v0, v4

    .line 91
    :cond_5
    iget v4, p0, Ll40/i0;->c:I

    .line 92
    .line 93
    const/16 v7, 0x80

    .line 94
    .line 95
    and-int/2addr v4, v7

    .line 96
    if-ne v4, v7, :cond_6

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    iget-object v7, p0, Ll40/i0;->q:Ll40/a1;

    .line 100
    .line 101
    invoke-static {v4, v7}, Liv/c;->g(ILr40/a;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    add-int/2addr v0, v4

    .line 106
    :cond_6
    iget v4, p0, Ll40/i0;->c:I

    .line 107
    .line 108
    const/16 v7, 0x100

    .line 109
    .line 110
    and-int/2addr v4, v7

    .line 111
    if-ne v4, v7, :cond_7

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    iget v7, p0, Ll40/i0;->r:I

    .line 115
    .line 116
    invoke-static {v4, v7}, Liv/c;->e(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v0, v4

    .line 121
    :cond_7
    iget v4, p0, Ll40/i0;->c:I

    .line 122
    .line 123
    const/16 v7, 0x200

    .line 124
    .line 125
    and-int/2addr v4, v7

    .line 126
    if-ne v4, v7, :cond_8

    .line 127
    .line 128
    iget v4, p0, Ll40/i0;->s:I

    .line 129
    .line 130
    invoke-static {v6, v4}, Liv/c;->e(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    add-int/2addr v0, v4

    .line 135
    :cond_8
    iget v4, p0, Ll40/i0;->c:I

    .line 136
    .line 137
    const/16 v6, 0x10

    .line 138
    .line 139
    and-int/2addr v4, v6

    .line 140
    if-ne v4, v6, :cond_9

    .line 141
    .line 142
    const/16 v4, 0x9

    .line 143
    .line 144
    iget v6, p0, Ll40/i0;->h:I

    .line 145
    .line 146
    invoke-static {v4, v6}, Liv/c;->e(II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v0, v4

    .line 151
    :cond_9
    iget v4, p0, Ll40/i0;->c:I

    .line 152
    .line 153
    const/16 v6, 0x40

    .line 154
    .line 155
    and-int/2addr v4, v6

    .line 156
    if-ne v4, v6, :cond_a

    .line 157
    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    iget v6, p0, Ll40/i0;->l:I

    .line 161
    .line 162
    invoke-static {v4, v6}, Liv/c;->e(II)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    add-int/2addr v0, v4

    .line 167
    :cond_a
    iget v4, p0, Ll40/i0;->c:I

    .line 168
    .line 169
    and-int/2addr v4, v3

    .line 170
    if-ne v4, v3, :cond_b

    .line 171
    .line 172
    const/16 v3, 0xb

    .line 173
    .line 174
    iget v4, p0, Ll40/i0;->d:I

    .line 175
    .line 176
    invoke-static {v3, v4}, Liv/c;->e(II)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/2addr v0, v3

    .line 181
    :cond_b
    move v3, v2

    .line 182
    :goto_2
    iget-object v4, p0, Ll40/i0;->m:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ge v3, v4, :cond_c

    .line 189
    .line 190
    iget-object v4, p0, Ll40/i0;->m:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lr40/a;

    .line 197
    .line 198
    const/16 v6, 0xc

    .line 199
    .line 200
    invoke-static {v6, v4}, Liv/c;->g(ILr40/a;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    add-int/2addr v0, v4

    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_c
    move v3, v2

    .line 209
    move v4, v3

    .line 210
    :goto_3
    iget-object v6, p0, Ll40/i0;->n:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-ge v3, v6, :cond_d

    .line 217
    .line 218
    iget-object v6, p0, Ll40/i0;->n:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-static {v6}, Liv/c;->f(I)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    add-int/2addr v4, v6

    .line 235
    add-int/lit8 v3, v3, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_d
    add-int/2addr v0, v4

    .line 239
    iget-object v3, p0, Ll40/i0;->n:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-nez v3, :cond_e

    .line 246
    .line 247
    add-int/lit8 v0, v0, 0x1

    .line 248
    .line 249
    invoke-static {v4}, Liv/c;->f(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    add-int/2addr v0, v3

    .line 254
    :cond_e
    iput v4, p0, Ll40/i0;->p:I

    .line 255
    .line 256
    move v3, v2

    .line 257
    move v4, v3

    .line 258
    :goto_4
    iget-object v6, p0, Ll40/i0;->t:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-ge v3, v6, :cond_f

    .line 265
    .line 266
    iget-object v6, p0, Ll40/i0;->t:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-static {v6}, Liv/c;->f(I)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    add-int/2addr v4, v6

    .line 283
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_f
    add-int/2addr v0, v4

    .line 287
    iget-object v3, p0, Ll40/i0;->t:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    mul-int/2addr v3, v1

    .line 294
    add-int/2addr v3, v0

    .line 295
    :goto_5
    iget-object v0, p0, Ll40/i0;->v:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ge v2, v0, :cond_10

    .line 302
    .line 303
    iget-object v0, p0, Ll40/i0;->v:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lr40/a;

    .line 310
    .line 311
    invoke-static {v5, v0}, Liv/c;->g(ILr40/a;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-int/2addr v3, v0

    .line 316
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_10
    invoke-virtual {p0}, Lr40/m;->h()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    add-int/2addr v0, v3

    .line 324
    iget-object v1, p0, Ll40/i0;->b:Lr40/d;

    .line 325
    .line 326
    invoke-virtual {v1}, Lr40/d;->size()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    add-int/2addr v1, v0

    .line 331
    iput v1, p0, Ll40/i0;->x:I

    .line 332
    .line 333
    return v1
.end method

.method public final b()Lr40/k;
    .locals 0

    .line 1
    invoke-static {}, Ll40/h0;->f()Ll40/h0;

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
    invoke-static {}, Ll40/h0;->f()Ll40/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ll40/h0;->g(Ll40/i0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Liv/c;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll40/i0;->a()I

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
    iget v1, p0, Ll40/i0;->c:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Ll40/i0;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Liv/c;->p(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, p0, Ll40/i0;->c:I

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    and-int/2addr v1, v4

    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    iget v1, p0, Ll40/i0;->f:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Liv/c;->p(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p0, Ll40/i0;->c:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v5, p0, Ll40/i0;->g:Ll40/s0;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v5}, Liv/c;->r(ILr40/a;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    move v5, v1

    .line 47
    :goto_0
    iget-object v6, p0, Ll40/i0;->j:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v5, v6, :cond_3

    .line 54
    .line 55
    iget-object v6, p0, Ll40/i0;->j:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lr40/a;

    .line 62
    .line 63
    invoke-virtual {p1, v4, v6}, Liv/c;->r(ILr40/a;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v4, p0, Ll40/i0;->c:I

    .line 70
    .line 71
    const/16 v5, 0x20

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    if-ne v4, v5, :cond_4

    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    iget-object v6, p0, Ll40/i0;->k:Ll40/s0;

    .line 78
    .line 79
    invoke-virtual {p1, v4, v6}, Liv/c;->r(ILr40/a;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget v4, p0, Ll40/i0;->c:I

    .line 83
    .line 84
    const/16 v6, 0x80

    .line 85
    .line 86
    and-int/2addr v4, v6

    .line 87
    if-ne v4, v6, :cond_5

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    iget-object v6, p0, Ll40/i0;->q:Ll40/a1;

    .line 91
    .line 92
    invoke-virtual {p1, v4, v6}, Liv/c;->r(ILr40/a;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget v4, p0, Ll40/i0;->c:I

    .line 96
    .line 97
    const/16 v6, 0x100

    .line 98
    .line 99
    and-int/2addr v4, v6

    .line 100
    if-ne v4, v6, :cond_6

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    iget v6, p0, Ll40/i0;->r:I

    .line 104
    .line 105
    invoke-virtual {p1, v4, v6}, Liv/c;->p(II)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget v4, p0, Ll40/i0;->c:I

    .line 109
    .line 110
    const/16 v6, 0x200

    .line 111
    .line 112
    and-int/2addr v4, v6

    .line 113
    if-ne v4, v6, :cond_7

    .line 114
    .line 115
    iget v4, p0, Ll40/i0;->s:I

    .line 116
    .line 117
    invoke-virtual {p1, v2, v4}, Liv/c;->p(II)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget v2, p0, Ll40/i0;->c:I

    .line 121
    .line 122
    const/16 v4, 0x10

    .line 123
    .line 124
    and-int/2addr v2, v4

    .line 125
    if-ne v2, v4, :cond_8

    .line 126
    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    iget v4, p0, Ll40/i0;->h:I

    .line 130
    .line 131
    invoke-virtual {p1, v2, v4}, Liv/c;->p(II)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget v2, p0, Ll40/i0;->c:I

    .line 135
    .line 136
    const/16 v4, 0x40

    .line 137
    .line 138
    and-int/2addr v2, v4

    .line 139
    if-ne v2, v4, :cond_9

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    iget v4, p0, Ll40/i0;->l:I

    .line 144
    .line 145
    invoke-virtual {p1, v2, v4}, Liv/c;->p(II)V

    .line 146
    .line 147
    .line 148
    :cond_9
    iget v2, p0, Ll40/i0;->c:I

    .line 149
    .line 150
    and-int/2addr v2, v3

    .line 151
    if-ne v2, v3, :cond_a

    .line 152
    .line 153
    const/16 v2, 0xb

    .line 154
    .line 155
    iget v3, p0, Ll40/i0;->d:I

    .line 156
    .line 157
    invoke-virtual {p1, v2, v3}, Liv/c;->p(II)V

    .line 158
    .line 159
    .line 160
    :cond_a
    move v2, v1

    .line 161
    :goto_1
    iget-object v3, p0, Ll40/i0;->m:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ge v2, v3, :cond_b

    .line 168
    .line 169
    iget-object v3, p0, Ll40/i0;->m:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lr40/a;

    .line 176
    .line 177
    const/16 v4, 0xc

    .line 178
    .line 179
    invoke-virtual {p1, v4, v3}, Liv/c;->r(ILr40/a;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_b
    iget-object v2, p0, Ll40/i0;->n:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-lez v2, :cond_c

    .line 192
    .line 193
    const/16 v2, 0x6a

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Liv/c;->y(I)V

    .line 196
    .line 197
    .line 198
    iget v2, p0, Ll40/i0;->p:I

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Liv/c;->y(I)V

    .line 201
    .line 202
    .line 203
    :cond_c
    move v2, v1

    .line 204
    :goto_2
    iget-object v3, p0, Ll40/i0;->n:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ge v2, v3, :cond_d

    .line 211
    .line 212
    iget-object v3, p0, Ll40/i0;->n:Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {p1, v3}, Liv/c;->q(I)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    move v2, v1

    .line 231
    :goto_3
    iget-object v3, p0, Ll40/i0;->t:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-ge v2, v3, :cond_e

    .line 238
    .line 239
    iget-object v3, p0, Ll40/i0;->t:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/16 v4, 0x1f

    .line 252
    .line 253
    invoke-virtual {p1, v4, v3}, Liv/c;->p(II)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v2, v2, 0x1

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_e
    :goto_4
    iget-object v2, p0, Ll40/i0;->v:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-ge v1, v2, :cond_f

    .line 266
    .line 267
    iget-object v2, p0, Ll40/i0;->v:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lr40/a;

    .line 274
    .line 275
    invoke-virtual {p1, v5, v2}, Liv/c;->r(ILr40/a;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v1, v1, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_f
    const/16 v1, 0x4a38

    .line 282
    .line 283
    invoke-virtual {v0, v1, p1}, Lka/t;->E(ILiv/c;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Ll40/i0;->b:Lr40/d;

    .line 287
    .line 288
    invoke-virtual {p1, p0}, Liv/c;->u(Lr40/d;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final getDefaultInstanceForType()Lr40/a;
    .locals 0

    .line 1
    sget-object p0, Ll40/i0;->y:Ll40/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Ll40/i0;->w:B

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
    iget v0, p0, Ll40/i0;->c:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x4

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-ne v3, v4, :cond_c

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    and-int/2addr v0, v3

    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Ll40/i0;->g:Ll40/s0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll40/s0;->isInitialized()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iput-byte v2, p0, Ll40/i0;->w:B

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    iget-object v3, p0, Ll40/i0;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v0, v3, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Ll40/i0;->j:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ll40/x0;

    .line 50
    .line 51
    invoke-virtual {v3}, Ll40/x0;->isInitialized()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iput-byte v2, p0, Ll40/i0;->w:B

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v0, p0, Ll40/i0;->c:I

    .line 64
    .line 65
    const/16 v3, 0x20

    .line 66
    .line 67
    and-int/2addr v0, v3

    .line 68
    if-ne v0, v3, :cond_5

    .line 69
    .line 70
    iget-object v0, p0, Ll40/i0;->k:Ll40/s0;

    .line 71
    .line 72
    invoke-virtual {v0}, Ll40/s0;->isInitialized()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iput-byte v2, p0, Ll40/i0;->w:B

    .line 79
    .line 80
    return v2

    .line 81
    :cond_5
    move v0, v2

    .line 82
    :goto_1
    iget-object v3, p0, Ll40/i0;->m:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v0, v3, :cond_7

    .line 89
    .line 90
    iget-object v3, p0, Ll40/i0;->m:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ll40/s0;

    .line 97
    .line 98
    invoke-virtual {v3}, Ll40/s0;->isInitialized()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    iput-byte v2, p0, Ll40/i0;->w:B

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    iget v0, p0, Ll40/i0;->c:I

    .line 111
    .line 112
    const/16 v3, 0x80

    .line 113
    .line 114
    and-int/2addr v0, v3

    .line 115
    if-ne v0, v3, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Ll40/i0;->q:Ll40/a1;

    .line 118
    .line 119
    invoke-virtual {v0}, Ll40/a1;->isInitialized()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    iput-byte v2, p0, Ll40/i0;->w:B

    .line 126
    .line 127
    return v2

    .line 128
    :cond_8
    move v0, v2

    .line 129
    :goto_2
    iget-object v3, p0, Ll40/i0;->v:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-ge v0, v3, :cond_a

    .line 136
    .line 137
    iget-object v3, p0, Ll40/i0;->v:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ll40/l;

    .line 144
    .line 145
    invoke-virtual {v3}, Ll40/l;->isInitialized()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    iput-byte v2, p0, Ll40/i0;->w:B

    .line 152
    .line 153
    return v2

    .line 154
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_a
    invoke-virtual {p0}, Lr40/m;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    iput-byte v2, p0, Ll40/i0;->w:B

    .line 164
    .line 165
    return v2

    .line 166
    :cond_b
    iput-byte v1, p0, Ll40/i0;->w:B

    .line 167
    .line 168
    return v1

    .line 169
    :cond_c
    iput-byte v2, p0, Ll40/i0;->w:B

    .line 170
    .line 171
    return v2
.end method

.method public final n()V
    .locals 3

    .line 1
    const/16 v0, 0x206

    .line 2
    .line 3
    iput v0, p0, Ll40/i0;->d:I

    .line 4
    .line 5
    const/16 v0, 0x806

    .line 6
    .line 7
    iput v0, p0, Ll40/i0;->e:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ll40/i0;->f:I

    .line 11
    .line 12
    sget-object v1, Ll40/s0;->w:Ll40/s0;

    .line 13
    .line 14
    iput-object v1, p0, Ll40/i0;->g:Ll40/s0;

    .line 15
    .line 16
    iput v0, p0, Ll40/i0;->h:I

    .line 17
    .line 18
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    iput-object v2, p0, Ll40/i0;->j:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, p0, Ll40/i0;->k:Ll40/s0;

    .line 23
    .line 24
    iput v0, p0, Ll40/i0;->l:I

    .line 25
    .line 26
    iput-object v2, p0, Ll40/i0;->m:Ljava/util/List;

    .line 27
    .line 28
    iput-object v2, p0, Ll40/i0;->n:Ljava/util/List;

    .line 29
    .line 30
    sget-object v1, Ll40/a1;->m:Ll40/a1;

    .line 31
    .line 32
    iput-object v1, p0, Ll40/i0;->q:Ll40/a1;

    .line 33
    .line 34
    iput v0, p0, Ll40/i0;->r:I

    .line 35
    .line 36
    iput v0, p0, Ll40/i0;->s:I

    .line 37
    .line 38
    iput-object v2, p0, Ll40/i0;->t:Ljava/util/List;

    .line 39
    .line 40
    iput-object v2, p0, Ll40/i0;->v:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method
