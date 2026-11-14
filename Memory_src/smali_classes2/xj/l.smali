.class public final Lxj/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Integer;

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/Integer;

.field public final t:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 25

    move/from16 v0, p3

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v15, v3

    goto :goto_0

    :cond_0
    move v15, v2

    :goto_0
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_1

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, v2

    :goto_1
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    move/from16 v20, v2

    goto :goto_2

    :cond_2
    move/from16 v20, v3

    :goto_2
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    move/from16 v21, v2

    goto :goto_3

    :cond_3
    move/from16 v21, v3

    :goto_3
    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 1
    sget-object v7, Lo20/u;->a:Lo20/u;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v23, 0x0

    move-object v10, v7

    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-direct/range {v4 .. v24}, Lxj/l;-><init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/String;ZZZIZZZZZLjava/lang/Integer;I)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/String;ZZZIZZZZZLjava/lang/Integer;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lxj/l;->a:I

    .line 4
    iput p2, p0, Lxj/l;->b:I

    .line 5
    iput-object p3, p0, Lxj/l;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lxj/l;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lxj/l;->e:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lxj/l;->f:Ljava/util/List;

    .line 9
    iput-object p7, p0, Lxj/l;->g:Ljava/lang/Integer;

    .line 10
    iput p8, p0, Lxj/l;->h:I

    .line 11
    iput-object p9, p0, Lxj/l;->i:Ljava/lang/String;

    .line 12
    iput-boolean p10, p0, Lxj/l;->j:Z

    .line 13
    iput-boolean p11, p0, Lxj/l;->k:Z

    .line 14
    iput-boolean p12, p0, Lxj/l;->l:Z

    .line 15
    iput p13, p0, Lxj/l;->m:I

    .line 16
    iput-boolean p14, p0, Lxj/l;->n:Z

    .line 17
    iput-boolean p15, p0, Lxj/l;->o:Z

    move/from16 p1, p16

    .line 18
    iput-boolean p1, p0, Lxj/l;->p:Z

    move/from16 p1, p17

    .line 19
    iput-boolean p1, p0, Lxj/l;->q:Z

    move/from16 p1, p18

    .line 20
    iput-boolean p1, p0, Lxj/l;->r:Z

    move-object/from16 p1, p19

    .line 21
    iput-object p1, p0, Lxj/l;->s:Ljava/lang/Integer;

    move/from16 p1, p20

    .line 22
    iput p1, p0, Lxj/l;->t:I

    return-void
.end method

.method public static a(Lxj/l;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;IZZZIZZLjava/lang/Integer;II)Lxj/l;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lxj/l;->a:I

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    iget v5, v0, Lxj/l;->b:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    iget-object v2, v0, Lxj/l;->c:Ljava/util/List;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_1
    sget-object v2, Lo20/u;->a:Lo20/u;

    goto :goto_1

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    iget-object v2, v0, Lxj/l;->d:Ljava/lang/String;

    move-object v7, v2

    goto :goto_3

    :cond_2
    move-object/from16 v7, p2

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, Lxj/l;->e:Ljava/lang/Integer;

    move-object v8, v2

    goto :goto_4

    :cond_3
    move-object/from16 v8, p3

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    iget-object v2, v0, Lxj/l;->f:Ljava/util/List;

    move-object v9, v2

    goto :goto_5

    :cond_4
    move-object/from16 v9, p4

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    iget-object v2, v0, Lxj/l;->g:Ljava/lang/Integer;

    move-object v10, v2

    goto :goto_6

    :cond_5
    move-object/from16 v10, p5

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_6

    iget v2, v0, Lxj/l;->h:I

    move v11, v2

    goto :goto_7

    :cond_6
    move/from16 v11, p6

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    iget-object v2, v0, Lxj/l;->i:Ljava/lang/String;

    :goto_8
    move-object v12, v2

    goto :goto_9

    :cond_7
    const-string v2, "\u00a0"

    goto :goto_8

    :goto_9
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    iget-boolean v2, v0, Lxj/l;->j:Z

    move v13, v2

    goto :goto_a

    :cond_8
    move/from16 v13, p7

    :goto_a
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lxj/l;->k:Z

    move v14, v2

    goto :goto_b

    :cond_9
    move/from16 v14, p8

    :goto_b
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lxj/l;->l:Z

    move v15, v2

    goto :goto_c

    :cond_a
    move/from16 v15, p9

    :goto_c
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_b

    iget v2, v0, Lxj/l;->m:I

    move/from16 v16, v2

    goto :goto_d

    :cond_b
    move/from16 v16, p10

    :goto_d
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lxj/l;->n:Z

    move/from16 v17, v2

    goto :goto_e

    :cond_c
    move/from16 v17, p11

    :goto_e
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_d

    iget-boolean v2, v0, Lxj/l;->o:Z

    move/from16 v18, v2

    goto :goto_f

    :cond_d
    move/from16 v18, p12

    :goto_f
    iget-boolean v2, v0, Lxj/l;->p:Z

    iget-boolean v3, v0, Lxj/l;->q:Z

    const/high16 v19, 0x20000

    and-int v19, v1, v19

    if-eqz v19, :cond_e

    iget-boolean v1, v0, Lxj/l;->r:Z

    :goto_10
    move/from16 v21, v1

    goto :goto_11

    :cond_e
    const/4 v1, 0x1

    goto :goto_10

    :goto_11
    const/high16 v1, 0x40000

    and-int v1, p15, v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lxj/l;->s:Ljava/lang/Integer;

    move-object/from16 v22, v1

    goto :goto_12

    :cond_f
    move-object/from16 v22, p13

    :goto_12
    const/high16 v1, 0x80000

    and-int v1, p15, v1

    if-eqz v1, :cond_10

    iget v1, v0, Lxj/l;->t:I

    move/from16 v23, v1

    goto :goto_13

    :cond_10
    move/from16 v23, p14

    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "titleArgs"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitleArgs"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v20, v3

    new-instance v3, Lxj/l;

    move/from16 v19, v2

    invoke-direct/range {v3 .. v23}, Lxj/l;-><init>(IILjava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/String;ZZZIZZZZZLjava/lang/Integer;I)V

    return-object v3
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxj/l;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxj/l;->i:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lxj/l;->f:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lxj/l;->g:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget p0, p0, Lxj/l;->h:I

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    array-length v1, v0

    .line 49
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v2, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_3
    iget-object p0, p0, Lxj/l;->e:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    array-length v1, v0

    .line 84
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxj/l;->l:Z

    .line 2
    .line 3
    const-string v1, "getQuantityString(...)"

    .line 4
    .line 5
    const-string v2, "getString(...)"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lxj/l;->m:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v2, 0x7f12001c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    iget p0, p0, Lxj/l;->b:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v0, p0, Lxj/l;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    iget-object v3, p0, Lxj/l;->c:Ljava/util/List;

    .line 53
    .line 54
    iget-object v4, p0, Lxj/l;->s:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget p0, p0, Lxj/l;->t:I

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    array-length v3, v0

    .line 89
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v2, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget p0, p0, Lxj/l;->a:I

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    new-array v0, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    array-length v1, v0

    .line 124
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final d(I)Lxj/l;
    .locals 17

    .line 1
    const v0, 0x7f120004

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    :goto_0
    move-object v6, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/4 v15, 0x0

    .line 15
    const v16, 0xdff3f

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    move/from16 v7, p1

    .line 32
    .line 33
    invoke-static/range {v1 .. v16}, Lxj/l;->a(Lxj/l;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;IZZZIZZLjava/lang/Integer;II)Lxj/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lxj/l;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lxj/l;

    .line 12
    .line 13
    iget v0, p0, Lxj/l;->a:I

    .line 14
    .line 15
    iget v1, p1, Lxj/l;->a:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lxj/l;->b:I

    .line 22
    .line 23
    iget v1, p1, Lxj/l;->b:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lxj/l;->c:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p1, Lxj/l;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lxj/l;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lxj/l;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, Lxj/l;->e:Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v1, p1, Lxj/l;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, Lxj/l;->f:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, p1, Lxj/l;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    iget-object v0, p0, Lxj/l;->g:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v1, p1, Lxj/l;->g:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_8
    iget v0, p0, Lxj/l;->h:I

    .line 90
    .line 91
    iget v1, p1, Lxj/l;->h:I

    .line 92
    .line 93
    if-eq v0, v1, :cond_9

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_9
    iget-object v0, p0, Lxj/l;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p1, Lxj/l;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-boolean v0, p0, Lxj/l;->j:Z

    .line 109
    .line 110
    iget-boolean v1, p1, Lxj/l;->j:Z

    .line 111
    .line 112
    if-eq v0, v1, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    iget-boolean v0, p0, Lxj/l;->k:Z

    .line 116
    .line 117
    iget-boolean v1, p1, Lxj/l;->k:Z

    .line 118
    .line 119
    if-eq v0, v1, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget-boolean v0, p0, Lxj/l;->l:Z

    .line 123
    .line 124
    iget-boolean v1, p1, Lxj/l;->l:Z

    .line 125
    .line 126
    if-eq v0, v1, :cond_d

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    iget v0, p0, Lxj/l;->m:I

    .line 130
    .line 131
    iget v1, p1, Lxj/l;->m:I

    .line 132
    .line 133
    if-eq v0, v1, :cond_e

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_e
    iget-boolean v0, p0, Lxj/l;->n:Z

    .line 137
    .line 138
    iget-boolean v1, p1, Lxj/l;->n:Z

    .line 139
    .line 140
    if-eq v0, v1, :cond_f

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_f
    iget-boolean v0, p0, Lxj/l;->o:Z

    .line 144
    .line 145
    iget-boolean v1, p1, Lxj/l;->o:Z

    .line 146
    .line 147
    if-eq v0, v1, :cond_10

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_10
    iget-boolean v0, p0, Lxj/l;->p:Z

    .line 151
    .line 152
    iget-boolean v1, p1, Lxj/l;->p:Z

    .line 153
    .line 154
    if-eq v0, v1, :cond_11

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_11
    iget-boolean v0, p0, Lxj/l;->q:Z

    .line 158
    .line 159
    iget-boolean v1, p1, Lxj/l;->q:Z

    .line 160
    .line 161
    if-eq v0, v1, :cond_12

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_12
    iget-boolean v0, p0, Lxj/l;->r:Z

    .line 165
    .line 166
    iget-boolean v1, p1, Lxj/l;->r:Z

    .line 167
    .line 168
    if-eq v0, v1, :cond_13

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_13
    iget-object v0, p0, Lxj/l;->s:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v1, p1, Lxj/l;->s:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_14

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_14
    iget p0, p0, Lxj/l;->t:I

    .line 183
    .line 184
    iget p1, p1, Lxj/l;->t:I

    .line 185
    .line 186
    if-eq p0, p1, :cond_15

    .line 187
    .line 188
    :goto_0
    const/4 p0, 0x0

    .line 189
    return p0

    .line 190
    :cond_15
    :goto_1
    const/4 p0, 0x1

    .line 191
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxj/l;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lxj/l;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lm9/p;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lxj/l;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lt/a;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lxj/l;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lxj/l;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lxj/l;->f:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lt/a;->b(IILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lxj/l;->g:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget v3, p0, Lxj/l;->h:I

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, Lm9/p;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lxj/l;->i:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-boolean v3, p0, Lxj/l;->j:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p0, Lxj/l;->k:Z

    .line 90
    .line 91
    invoke-static {v0, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-boolean v3, p0, Lxj/l;->l:Z

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v3, p0, Lxj/l;->m:I

    .line 102
    .line 103
    invoke-static {v3, v0, v1}, Lm9/p;->a(III)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-boolean v3, p0, Lxj/l;->n:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v3, p0, Lxj/l;->o:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-boolean v3, p0, Lxj/l;->p:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-boolean v3, p0, Lxj/l;->q:Z

    .line 126
    .line 127
    invoke-static {v0, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-boolean v3, p0, Lxj/l;->r:Z

    .line 132
    .line 133
    invoke-static {v0, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v3, p0, Lxj/l;->s:Ljava/lang/Integer;

    .line 138
    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_4
    add-int/2addr v0, v2

    .line 147
    mul-int/2addr v0, v1

    .line 148
    iget p0, p0, Lxj/l;->t:I

    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    add-int/2addr p0, v0

    .line 155
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", multiSelectionNotSelectedResId="

    .line 2
    .line 3
    const-string v1, ", titleArgs="

    .line 4
    .line 5
    const-string v2, "AppBarUiState(titleResId="

    .line 6
    .line 7
    iget v3, p0, Lxj/l;->a:I

    .line 8
    .line 9
    iget v4, p0, Lxj/l;->b:I

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lxj/l;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", titleText="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lxj/l;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", subtitleResId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lxj/l;->e:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", subtitleArgs="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lxj/l;->f:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", subtitlePluralsResId="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lxj/l;->g:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", subtitleQuantity="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lxj/l;->h:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", subtitleText="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lxj/l;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", expanded="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Lxj/l;->j:Z

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", showNavigationIcon="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", isSelectionMode="

    .line 96
    .line 97
    const-string v2, ", selectedCount="

    .line 98
    .line 99
    iget-boolean v3, p0, Lxj/l;->k:Z

    .line 100
    .line 101
    iget-boolean v4, p0, Lxj/l;->l:Z

    .line 102
    .line 103
    invoke-static {v0, v3, v1, v4, v2}, La8/b;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lxj/l;->m:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", selectionAllChecked="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Lxj/l;->n:Z

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", selectionAllEnabled="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", showPrimaryActions="

    .line 127
    .line 128
    const-string v2, ", titleVisible="

    .line 129
    .line 130
    iget-boolean v3, p0, Lxj/l;->o:Z

    .line 131
    .line 132
    iget-boolean v4, p0, Lxj/l;->p:Z

    .line 133
    .line 134
    invoke-static {v0, v3, v1, v4, v2}, La8/b;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, ", isSupportedAppBarSubTextOnlyCollapsed="

    .line 138
    .line 139
    const-string v2, ", titlePluralsResId="

    .line 140
    .line 141
    iget-boolean v3, p0, Lxj/l;->q:Z

    .line 142
    .line 143
    iget-boolean v4, p0, Lxj/l;->r:Z

    .line 144
    .line 145
    invoke-static {v0, v3, v1, v4, v2}, La8/b;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lxj/l;->s:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", titleQuantity="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget p0, p0, Lxj/l;->t:I

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string p0, ")"

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
