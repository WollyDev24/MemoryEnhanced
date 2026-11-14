.class public final Ll2/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ll2/d1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll2/f0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ll2/d1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/d1;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ll2/c1;

    .line 4
    invoke-direct {v0}, Lm1/k;-><init>()V

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Lm1/k;->d:I

    .line 6
    iput-object v0, p0, Ll2/d1;->c:Ljava/lang/Object;

    .line 7
    new-instance v0, Ll2/q;

    invoke-direct {v0, p1}, Ll2/q;-><init>(Ll2/f0;)V

    iput-object v0, p0, Ll2/d1;->d:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Ll2/d1;->e:Ljava/lang/Object;

    .line 9
    iget-object p1, v0, Ll2/q;->o0:Ll2/z1;

    iput-object p1, p0, Ll2/d1;->f:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Ll2/d1;->g:Ljava/lang/Object;

    .line 11
    new-instance p1, Lx0/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lm1/l;

    invoke-direct {p1, v0}, Lx0/e;-><init>([Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Ll2/d1;->j:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ll2/d1;Lm1/k;Ll2/i1;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lm1/k;->e:Lm1/k;

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ll2/d1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll2/c1;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Ll2/d1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ll2/f0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ll2/f0;->t()Ll2/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Ll2/f0;->H:Ll2/d1;

    .line 22
    .line 23
    iget-object p1, p1, Ll2/d1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ll2/q;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_1
    iput-object p1, p2, Ll2/i1;->v:Ll2/i1;

    .line 30
    .line 31
    iput-object p2, p0, Ll2/d1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget v0, p1, Lm1/k;->c:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p1, p2}, Lm1/k;->o0(Ll2/i1;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lm1/k;->e:Lm1/k;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_2
    return-void
.end method

.method public static c(Lm1/j;Lm1/k;)Lm1/k;
    .locals 4

    .line 1
    instance-of v0, p0, Ll2/z0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ll2/z0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ll2/z0;->d()Lm1/k;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ll2/j1;->e(Lm1/k;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lm1/k;->c:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ll2/b;

    .line 20
    .line 21
    invoke-direct {v0}, Lm1/k;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Ll2/j1;->a:Lz/z;

    .line 25
    .line 26
    instance-of v2, p0, Lq1/h;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_0
    instance-of v3, p0, Ls2/b;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x8

    .line 38
    .line 39
    :cond_2
    instance-of v3, p0, Lp2/a;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const/high16 v3, 0x80000

    .line 44
    .line 45
    or-int/2addr v2, v3

    .line 46
    :cond_3
    iput v2, v0, Lm1/k;->c:I

    .line 47
    .line 48
    iput-object p0, v0, Ll2/b;->q:Lm1/j;

    .line 49
    .line 50
    new-instance p0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    move-object p0, v0

    .line 56
    :goto_1
    iget-boolean v0, p0, Lm1/k;->p:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 61
    .line 62
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iput-boolean v1, p0, Lm1/k;->j:Z

    .line 66
    .line 67
    iget-object v0, p1, Lm1/k;->f:Lm1/k;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iput-object p0, v0, Lm1/k;->e:Lm1/k;

    .line 72
    .line 73
    iput-object v0, p0, Lm1/k;->f:Lm1/k;

    .line 74
    .line 75
    :cond_5
    iput-object p0, p1, Lm1/k;->f:Lm1/k;

    .line 76
    .line 77
    iput-object p1, p0, Lm1/k;->e:Lm1/k;

    .line 78
    .line 79
    return-object p0
.end method

.method public static d(Lm1/k;)Lm1/k;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm1/k;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Ll2/j1;->a:Lz/z;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "autoInvalidateRemovedNode called on unattached node"

    .line 10
    .line 11
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, -0x1

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Ll2/j1;->a(Lm1/k;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lm1/k;->m0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lm1/k;->g0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lm1/k;->f:Lm1/k;

    .line 26
    .line 27
    iget-object v1, p0, Lm1/k;->e:Lm1/k;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, v0, Lm1/k;->e:Lm1/k;

    .line 33
    .line 34
    iput-object v2, p0, Lm1/k;->f:Lm1/k;

    .line 35
    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iput-object v0, v1, Lm1/k;->f:Lm1/k;

    .line 39
    .line 40
    iput-object v2, p0, Lm1/k;->e:Lm1/k;

    .line 41
    .line 42
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static i(Lm1/j;Lm1/j;Lm1/k;)V
    .locals 3

    .line 1
    instance-of p0, p0, Ll2/z0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Ll2/z0;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Ll2/z0;

    .line 11
    .line 12
    const-string p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 13
    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ll2/z0;->e(Lm1/k;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, p2, Lm1/k;->p:Z

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p2}, Ll2/j1;->c(Lm1/k;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iput-boolean v0, p2, Lm1/k;->k:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p0, p2, Ll2/b;

    .line 32
    .line 33
    if-eqz p0, :cond_9

    .line 34
    .line 35
    move-object p0, p2

    .line 36
    check-cast p0, Ll2/b;

    .line 37
    .line 38
    iget-boolean v1, p0, Lm1/k;->p:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "unInitializeModifier called on unattached node"

    .line 45
    .line 46
    invoke-static {v1}, Li2/a;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget v1, p0, Lm1/k;->c:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x8

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Ll2/j;->v(Ll2/h;)Ll2/p1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lm2/t;

    .line 60
    .line 61
    invoke-virtual {v1}, Lm2/t;->w()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iput-object p1, p0, Ll2/b;->q:Lm1/j;

    .line 65
    .line 66
    sget-object v1, Ll2/j1;->a:Lz/z;

    .line 67
    .line 68
    instance-of v1, p1, Lq1/h;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v1, v0

    .line 75
    :goto_0
    instance-of v2, p1, Ls2/b;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x8

    .line 80
    .line 81
    :cond_5
    instance-of p1, p1, Lp2/a;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    const/high16 p1, 0x80000

    .line 86
    .line 87
    or-int/2addr v1, p1

    .line 88
    :cond_6
    iput v1, p0, Lm1/k;->c:I

    .line 89
    .line 90
    iget-boolean p1, p0, Lm1/k;->p:Z

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, p1}, Ll2/b;->p0(Z)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-boolean p0, p2, Lm1/k;->p:Z

    .line 99
    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    invoke-static {p2}, Ll2/j1;->c(Lm1/k;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_8
    iput-boolean v0, p2, Lm1/k;->k:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_9
    const-string p0, "Unknown Modifier.Node type"

    .line 110
    .line 111
    invoke-static {p0}, Li2/a;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public b()Lng/f;
    .locals 11

    .line 1
    new-instance v0, Lng/f;

    .line 2
    .line 3
    iget-object v1, p0, Ll2/d1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Optional;

    .line 6
    .line 7
    iget-object v2, p0, Ll2/d1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Optional;

    .line 10
    .line 11
    iget-object v3, p0, Ll2/d1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/Optional;

    .line 14
    .line 15
    iget-object v4, p0, Ll2/d1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/Optional;

    .line 18
    .line 19
    iget-object v5, p0, Ll2/d1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/Optional;

    .line 22
    .line 23
    iget-object v6, p0, Ll2/d1;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ljava/util/Optional;

    .line 26
    .line 27
    iget-object v7, p0, Ll2/d1;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Ljava/util/Optional;

    .line 30
    .line 31
    iget-object v8, p0, Ll2/d1;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Ljava/util/Optional;

    .line 34
    .line 35
    iget-object v9, p0, Ll2/d1;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Ljava/util/Optional;

    .line 38
    .line 39
    iget-object p0, p0, Ll2/d1;->k:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v10, p0

    .line 42
    check-cast v10, Ljava/util/Optional;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v10}, Lng/f;-><init>(Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public e(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/d1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm1/k;

    .line 4
    .line 5
    iget p0, p0, Lm1/k;->d:I

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object p0, p0, Ll2/d1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm1/k;

    .line 4
    .line 5
    :goto_0
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lm1/k;->l0()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lm1/k;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ll2/j1;->a:Lz/z;

    .line 15
    .line 16
    iget-boolean v0, p0, Lm1/k;->p:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 21
    .line 22
    invoke-static {v0}, Li2/a;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, -0x1

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p0, v0, v1}, Ll2/j1;->a(Lm1/k;II)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lm1/k;->k:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Ll2/j1;->c(Lm1/k;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lm1/k;->j:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lm1/k;->k:Z

    .line 41
    .line 42
    iget-object p0, p0, Lm1/k;->f:Lm1/k;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return-void
.end method

.method public g(ILx0/e;Lx0/e;Lm1/k;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ll2/d1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll2/b1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ll2/b1;

    .line 10
    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    move/from16 v6, p5

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Ll2/b1;-><init>(Ll2/d1;Lm1/k;ILx0/e;Lx0/e;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Ll2/d1;->k:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move/from16 v3, p1

    .line 28
    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move-object/from16 v2, p4

    .line 34
    .line 35
    iput-object v2, v0, Ll2/b1;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput v3, v0, Ll2/b1;->a:I

    .line 38
    .line 39
    iput-object v4, v0, Ll2/b1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v5, v0, Ll2/b1;->e:Ljava/lang/Object;

    .line 42
    .line 43
    move/from16 v6, p5

    .line 44
    .line 45
    iput-boolean v6, v0, Ll2/b1;->b:Z

    .line 46
    .line 47
    :goto_0
    iget-object v2, v0, Ll2/b1;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ll2/d1;

    .line 50
    .line 51
    iget v4, v4, Lx0/e;->c:I

    .line 52
    .line 53
    sub-int/2addr v4, v3

    .line 54
    iget v5, v5, Lx0/e;->c:I

    .line 55
    .line 56
    sub-int/2addr v5, v3

    .line 57
    add-int v3, v4, v5

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    add-int/2addr v3, v6

    .line 61
    const/4 v7, 0x2

    .line 62
    div-int/2addr v3, v7

    .line 63
    new-instance v8, Lgy/k;

    .line 64
    .line 65
    mul-int/lit8 v9, v3, 0x3

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    invoke-direct {v8, v9, v10}, Lgy/k;-><init>(II)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lgy/k;

    .line 72
    .line 73
    mul-int/lit8 v11, v3, 0x4

    .line 74
    .line 75
    invoke-direct {v9, v11, v10}, Lgy/k;-><init>(II)V

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-virtual {v9, v11, v4, v11, v5}, Lgy/k;->l(IIII)V

    .line 80
    .line 81
    .line 82
    mul-int/2addr v3, v7

    .line 83
    add-int/2addr v3, v6

    .line 84
    new-array v12, v3, [I

    .line 85
    .line 86
    new-array v13, v3, [I

    .line 87
    .line 88
    const/4 v14, 0x5

    .line 89
    new-array v14, v14, [I

    .line 90
    .line 91
    :goto_1
    iget v15, v9, Lgy/k;->c:I

    .line 92
    .line 93
    if-eqz v15, :cond_1d

    .line 94
    .line 95
    move/from16 p1, v7

    .line 96
    .line 97
    iget-object v7, v9, Lgy/k;->b:[I

    .line 98
    .line 99
    move/from16 p2, v11

    .line 100
    .line 101
    add-int/lit8 v11, v15, -0x1

    .line 102
    .line 103
    iput v11, v9, Lgy/k;->c:I

    .line 104
    .line 105
    aget v11, v7, v11

    .line 106
    .line 107
    move/from16 p3, v10

    .line 108
    .line 109
    add-int/lit8 v10, v15, -0x2

    .line 110
    .line 111
    iput v10, v9, Lgy/k;->c:I

    .line 112
    .line 113
    aget v10, v7, v10

    .line 114
    .line 115
    add-int/lit8 v6, v15, -0x3

    .line 116
    .line 117
    iput v6, v9, Lgy/k;->c:I

    .line 118
    .line 119
    aget v6, v7, v6

    .line 120
    .line 121
    add-int/lit8 v15, v15, -0x4

    .line 122
    .line 123
    iput v15, v9, Lgy/k;->c:I

    .line 124
    .line 125
    aget v7, v7, v15

    .line 126
    .line 127
    sub-int v15, v6, v7

    .line 128
    .line 129
    move/from16 p5, v3

    .line 130
    .line 131
    sub-int v3, v11, v10

    .line 132
    .line 133
    move-object/from16 v16, v12

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    if-lt v15, v12, :cond_1c

    .line 137
    .line 138
    if-ge v3, v12, :cond_1

    .line 139
    .line 140
    goto/16 :goto_19

    .line 141
    .line 142
    :cond_1
    add-int v17, v15, v3

    .line 143
    .line 144
    add-int/lit8 v17, v17, 0x1

    .line 145
    .line 146
    move/from16 p4, v12

    .line 147
    .line 148
    div-int/lit8 v12, v17, 0x2

    .line 149
    .line 150
    div-int/lit8 v17, p5, 0x2

    .line 151
    .line 152
    add-int/lit8 v18, v17, 0x1

    .line 153
    .line 154
    aput v7, v16, v18

    .line 155
    .line 156
    aput v6, v13, v18

    .line 157
    .line 158
    move/from16 v18, v3

    .line 159
    .line 160
    move/from16 v3, p2

    .line 161
    .line 162
    :goto_2
    if-ge v3, v12, :cond_1c

    .line 163
    .line 164
    sub-int v19, v15, v18

    .line 165
    .line 166
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(I)I

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    move/from16 v21, v12

    .line 171
    .line 172
    and-int/lit8 v12, v20, 0x1

    .line 173
    .line 174
    move-object/from16 v20, v13

    .line 175
    .line 176
    move/from16 v13, p4

    .line 177
    .line 178
    if-ne v12, v13, :cond_2

    .line 179
    .line 180
    const/4 v12, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_2
    move/from16 v12, p2

    .line 183
    .line 184
    :goto_3
    neg-int v13, v3

    .line 185
    move/from16 v22, v12

    .line 186
    .line 187
    move v12, v13

    .line 188
    :goto_4
    const/16 v23, 0x4

    .line 189
    .line 190
    if-gt v12, v3, :cond_b

    .line 191
    .line 192
    if-eq v12, v13, :cond_5

    .line 193
    .line 194
    if-eq v12, v3, :cond_3

    .line 195
    .line 196
    add-int/lit8 v24, v12, 0x1

    .line 197
    .line 198
    add-int v24, v24, v17

    .line 199
    .line 200
    move/from16 v25, v12

    .line 201
    .line 202
    aget v12, v16, v24

    .line 203
    .line 204
    add-int/lit8 v24, v25, -0x1

    .line 205
    .line 206
    add-int v24, v24, v17

    .line 207
    .line 208
    move-object/from16 v26, v14

    .line 209
    .line 210
    aget v14, v16, v24

    .line 211
    .line 212
    if-le v12, v14, :cond_4

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_3
    move/from16 v25, v12

    .line 216
    .line 217
    move-object/from16 v26, v14

    .line 218
    .line 219
    :cond_4
    add-int/lit8 v12, v25, -0x1

    .line 220
    .line 221
    add-int v12, v12, v17

    .line 222
    .line 223
    aget v12, v16, v12

    .line 224
    .line 225
    add-int/lit8 v14, v12, 0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_5
    move/from16 v25, v12

    .line 229
    .line 230
    move-object/from16 v26, v14

    .line 231
    .line 232
    :goto_5
    add-int/lit8 v12, v25, 0x1

    .line 233
    .line 234
    add-int v12, v12, v17

    .line 235
    .line 236
    aget v12, v16, v12

    .line 237
    .line 238
    move v14, v12

    .line 239
    :goto_6
    sub-int v24, v14, v7

    .line 240
    .line 241
    add-int v24, v24, v10

    .line 242
    .line 243
    sub-int v24, v24, v25

    .line 244
    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    const/16 v27, 0x1

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_6
    move/from16 v27, p2

    .line 251
    .line 252
    :goto_7
    if-ne v14, v12, :cond_7

    .line 253
    .line 254
    const/16 v28, 0x1

    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_7
    move/from16 v28, p2

    .line 258
    .line 259
    :goto_8
    and-int v27, v27, v28

    .line 260
    .line 261
    sub-int v27, v24, v27

    .line 262
    .line 263
    move/from16 v30, v24

    .line 264
    .line 265
    move/from16 v24, v12

    .line 266
    .line 267
    move/from16 v12, v30

    .line 268
    .line 269
    :goto_9
    if-ge v14, v6, :cond_8

    .line 270
    .line 271
    if-ge v12, v11, :cond_8

    .line 272
    .line 273
    invoke-virtual {v0, v14, v12}, Ll2/b1;->a(II)Z

    .line 274
    .line 275
    .line 276
    move-result v28

    .line 277
    if-eqz v28, :cond_8

    .line 278
    .line 279
    add-int/lit8 v14, v14, 0x1

    .line 280
    .line 281
    add-int/lit8 v12, v12, 0x1

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_8
    add-int v28, v17, v25

    .line 285
    .line 286
    aput v14, v16, v28

    .line 287
    .line 288
    if-eqz v22, :cond_9

    .line 289
    .line 290
    move/from16 v28, v12

    .line 291
    .line 292
    sub-int v12, v19, v25

    .line 293
    .line 294
    move/from16 v29, v15

    .line 295
    .line 296
    add-int/lit8 v15, v13, 0x1

    .line 297
    .line 298
    if-lt v12, v15, :cond_a

    .line 299
    .line 300
    add-int/lit8 v15, v3, -0x1

    .line 301
    .line 302
    if-gt v12, v15, :cond_a

    .line 303
    .line 304
    add-int v12, v17, v12

    .line 305
    .line 306
    aget v12, v20, v12

    .line 307
    .line 308
    if-gt v12, v14, :cond_a

    .line 309
    .line 310
    aput v24, v26, p2

    .line 311
    .line 312
    const/4 v12, 0x1

    .line 313
    aput v27, v26, v12

    .line 314
    .line 315
    aput v14, v26, p1

    .line 316
    .line 317
    aput v28, v26, p3

    .line 318
    .line 319
    aput p2, v26, v23

    .line 320
    .line 321
    const/4 v12, 0x1

    .line 322
    goto/16 :goto_11

    .line 323
    .line 324
    :cond_9
    move/from16 v29, v15

    .line 325
    .line 326
    :cond_a
    add-int/lit8 v12, v25, 0x2

    .line 327
    .line 328
    move-object/from16 v14, v26

    .line 329
    .line 330
    move/from16 v15, v29

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_b
    move-object/from16 v26, v14

    .line 335
    .line 336
    move/from16 v29, v15

    .line 337
    .line 338
    and-int/lit8 v12, v19, 0x1

    .line 339
    .line 340
    if-nez v12, :cond_c

    .line 341
    .line 342
    const/4 v12, 0x1

    .line 343
    goto :goto_a

    .line 344
    :cond_c
    move/from16 v12, p2

    .line 345
    .line 346
    :goto_a
    move v14, v13

    .line 347
    :goto_b
    if-gt v14, v3, :cond_1b

    .line 348
    .line 349
    if-eq v14, v13, :cond_f

    .line 350
    .line 351
    if-eq v14, v3, :cond_d

    .line 352
    .line 353
    add-int/lit8 v15, v14, 0x1

    .line 354
    .line 355
    add-int v15, v15, v17

    .line 356
    .line 357
    aget v15, v20, v15

    .line 358
    .line 359
    add-int/lit8 v22, v14, -0x1

    .line 360
    .line 361
    add-int v22, v22, v17

    .line 362
    .line 363
    move/from16 v24, v12

    .line 364
    .line 365
    aget v12, v20, v22

    .line 366
    .line 367
    if-ge v15, v12, :cond_e

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_d
    move/from16 v24, v12

    .line 371
    .line 372
    :cond_e
    add-int/lit8 v12, v14, -0x1

    .line 373
    .line 374
    add-int v12, v12, v17

    .line 375
    .line 376
    aget v12, v20, v12

    .line 377
    .line 378
    add-int/lit8 v15, v12, -0x1

    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_f
    move/from16 v24, v12

    .line 382
    .line 383
    :goto_c
    add-int/lit8 v12, v14, 0x1

    .line 384
    .line 385
    add-int v12, v12, v17

    .line 386
    .line 387
    aget v12, v20, v12

    .line 388
    .line 389
    move v15, v12

    .line 390
    :goto_d
    sub-int v22, v6, v15

    .line 391
    .line 392
    sub-int v22, v22, v14

    .line 393
    .line 394
    sub-int v22, v11, v22

    .line 395
    .line 396
    if-eqz v3, :cond_10

    .line 397
    .line 398
    const/16 v25, 0x1

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_10
    move/from16 v25, p2

    .line 402
    .line 403
    :goto_e
    if-ne v15, v12, :cond_11

    .line 404
    .line 405
    const/16 v27, 0x1

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_11
    move/from16 v27, p2

    .line 409
    .line 410
    :goto_f
    and-int v25, v25, v27

    .line 411
    .line 412
    add-int v25, v22, v25

    .line 413
    .line 414
    move/from16 v30, v22

    .line 415
    .line 416
    move/from16 v22, v12

    .line 417
    .line 418
    move/from16 v12, v30

    .line 419
    .line 420
    :goto_10
    if-le v15, v7, :cond_12

    .line 421
    .line 422
    if-le v12, v10, :cond_12

    .line 423
    .line 424
    move/from16 v27, v12

    .line 425
    .line 426
    add-int/lit8 v12, v15, -0x1

    .line 427
    .line 428
    move/from16 v28, v14

    .line 429
    .line 430
    add-int/lit8 v14, v27, -0x1

    .line 431
    .line 432
    invoke-virtual {v0, v12, v14}, Ll2/b1;->a(II)Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-eqz v12, :cond_13

    .line 437
    .line 438
    add-int/lit8 v15, v15, -0x1

    .line 439
    .line 440
    add-int/lit8 v12, v27, -0x1

    .line 441
    .line 442
    move/from16 v14, v28

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_12
    move/from16 v27, v12

    .line 446
    .line 447
    move/from16 v28, v14

    .line 448
    .line 449
    :cond_13
    add-int v14, v17, v28

    .line 450
    .line 451
    aput v15, v20, v14

    .line 452
    .line 453
    if-eqz v24, :cond_1a

    .line 454
    .line 455
    sub-int v12, v19, v28

    .line 456
    .line 457
    if-lt v12, v13, :cond_1a

    .line 458
    .line 459
    if-gt v12, v3, :cond_1a

    .line 460
    .line 461
    add-int v12, v17, v12

    .line 462
    .line 463
    aget v12, v16, v12

    .line 464
    .line 465
    if-lt v12, v15, :cond_1a

    .line 466
    .line 467
    aput v15, v26, p2

    .line 468
    .line 469
    const/4 v12, 0x1

    .line 470
    aput v27, v26, v12

    .line 471
    .line 472
    aput v22, v26, p1

    .line 473
    .line 474
    aput v25, v26, p3

    .line 475
    .line 476
    aput v12, v26, v23

    .line 477
    .line 478
    :goto_11
    aget v3, v26, p1

    .line 479
    .line 480
    aget v13, v26, p2

    .line 481
    .line 482
    sub-int/2addr v3, v13

    .line 483
    aget v13, v26, p3

    .line 484
    .line 485
    aget v14, v26, v12

    .line 486
    .line 487
    sub-int/2addr v13, v14

    .line 488
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-lez v3, :cond_19

    .line 493
    .line 494
    aget v3, v26, p2

    .line 495
    .line 496
    aget v13, v26, v12

    .line 497
    .line 498
    aget v12, v26, p3

    .line 499
    .line 500
    sub-int/2addr v12, v13

    .line 501
    aget v14, v26, p1

    .line 502
    .line 503
    sub-int/2addr v14, v3

    .line 504
    if-eq v12, v14, :cond_18

    .line 505
    .line 506
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    aget v12, v26, v23

    .line 511
    .line 512
    if-eqz v12, :cond_14

    .line 513
    .line 514
    const/4 v15, 0x1

    .line 515
    goto :goto_12

    .line 516
    :cond_14
    move/from16 v15, p2

    .line 517
    .line 518
    :goto_12
    aget v17, v26, p3

    .line 519
    .line 520
    const/16 v18, 0x1

    .line 521
    .line 522
    aget v19, v26, v18

    .line 523
    .line 524
    move/from16 p4, v3

    .line 525
    .line 526
    sub-int v3, v17, v19

    .line 527
    .line 528
    aget v21, v26, p1

    .line 529
    .line 530
    aget v22, v26, p2

    .line 531
    .line 532
    move/from16 v23, v12

    .line 533
    .line 534
    sub-int v12, v21, v22

    .line 535
    .line 536
    if-le v3, v12, :cond_15

    .line 537
    .line 538
    move/from16 v3, v18

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_15
    move/from16 v3, p2

    .line 542
    .line 543
    :goto_13
    or-int/2addr v3, v15

    .line 544
    xor-int/lit8 v3, v3, 0x1

    .line 545
    .line 546
    add-int v3, p4, v3

    .line 547
    .line 548
    if-eqz v23, :cond_16

    .line 549
    .line 550
    move/from16 v12, v18

    .line 551
    .line 552
    goto :goto_14

    .line 553
    :cond_16
    move/from16 v12, p2

    .line 554
    .line 555
    :goto_14
    sub-int v15, v17, v19

    .line 556
    .line 557
    move/from16 p4, v3

    .line 558
    .line 559
    sub-int v3, v21, v22

    .line 560
    .line 561
    if-le v15, v3, :cond_17

    .line 562
    .line 563
    move/from16 v3, v18

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_17
    move/from16 v3, p2

    .line 567
    .line 568
    :goto_15
    xor-int/lit8 v3, v3, 0x1

    .line 569
    .line 570
    or-int/2addr v3, v12

    .line 571
    xor-int/lit8 v3, v3, 0x1

    .line 572
    .line 573
    add-int/2addr v13, v3

    .line 574
    move/from16 v3, p4

    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_18
    move/from16 p4, v3

    .line 578
    .line 579
    const/16 v18, 0x1

    .line 580
    .line 581
    :goto_16
    invoke-virtual {v8, v3, v13, v14}, Lgy/k;->k(III)V

    .line 582
    .line 583
    .line 584
    goto :goto_17

    .line 585
    :cond_19
    move/from16 v18, v12

    .line 586
    .line 587
    :goto_17
    aget v3, v26, p2

    .line 588
    .line 589
    aget v12, v26, v18

    .line 590
    .line 591
    invoke-virtual {v9, v7, v3, v10, v12}, Lgy/k;->l(IIII)V

    .line 592
    .line 593
    .line 594
    aget v3, v26, p1

    .line 595
    .line 596
    aget v7, v26, p3

    .line 597
    .line 598
    invoke-virtual {v9, v3, v6, v7, v11}, Lgy/k;->l(IIII)V

    .line 599
    .line 600
    .line 601
    :goto_18
    move/from16 v7, p1

    .line 602
    .line 603
    move/from16 v11, p2

    .line 604
    .line 605
    move/from16 v10, p3

    .line 606
    .line 607
    move/from16 v3, p5

    .line 608
    .line 609
    move-object/from16 v12, v16

    .line 610
    .line 611
    move-object/from16 v13, v20

    .line 612
    .line 613
    move-object/from16 v14, v26

    .line 614
    .line 615
    const/4 v6, 0x1

    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :cond_1a
    add-int/lit8 v14, v28, 0x2

    .line 619
    .line 620
    move/from16 v12, v24

    .line 621
    .line 622
    goto/16 :goto_b

    .line 623
    .line 624
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 625
    .line 626
    move-object/from16 v13, v20

    .line 627
    .line 628
    move/from16 v12, v21

    .line 629
    .line 630
    move-object/from16 v14, v26

    .line 631
    .line 632
    move/from16 v15, v29

    .line 633
    .line 634
    const/16 p4, 0x1

    .line 635
    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :cond_1c
    :goto_19
    move-object/from16 v20, v13

    .line 639
    .line 640
    move-object/from16 v26, v14

    .line 641
    .line 642
    goto :goto_18

    .line 643
    :cond_1d
    move/from16 p1, v7

    .line 644
    .line 645
    move/from16 p3, v10

    .line 646
    .line 647
    move/from16 p2, v11

    .line 648
    .line 649
    iget v3, v8, Lgy/k;->c:I

    .line 650
    .line 651
    rem-int/lit8 v6, v3, 0x3

    .line 652
    .line 653
    if-nez v6, :cond_1e

    .line 654
    .line 655
    :goto_1a
    move/from16 v6, p3

    .line 656
    .line 657
    goto :goto_1b

    .line 658
    :cond_1e
    const-string v6, "Array size not a multiple of 3"

    .line 659
    .line 660
    invoke-static {v6}, Li2/a;->b(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    goto :goto_1a

    .line 664
    :goto_1b
    if-le v3, v6, :cond_1f

    .line 665
    .line 666
    sub-int/2addr v3, v6

    .line 667
    move/from16 v6, p2

    .line 668
    .line 669
    invoke-virtual {v8, v6, v3}, Lgy/k;->n(II)V

    .line 670
    .line 671
    .line 672
    goto :goto_1c

    .line 673
    :cond_1f
    move/from16 v6, p2

    .line 674
    .line 675
    :goto_1c
    invoke-virtual {v8, v4, v5, v6}, Lgy/k;->k(III)V

    .line 676
    .line 677
    .line 678
    move v3, v6

    .line 679
    move v4, v3

    .line 680
    move v5, v4

    .line 681
    :cond_20
    iget v7, v8, Lgy/k;->c:I

    .line 682
    .line 683
    if-ge v3, v7, :cond_29

    .line 684
    .line 685
    iget-object v7, v8, Lgy/k;->b:[I

    .line 686
    .line 687
    aget v9, v7, v3

    .line 688
    .line 689
    add-int/lit8 v10, v3, 0x2

    .line 690
    .line 691
    aget v10, v7, v10

    .line 692
    .line 693
    sub-int/2addr v9, v10

    .line 694
    add-int/lit8 v11, v3, 0x1

    .line 695
    .line 696
    aget v7, v7, v11

    .line 697
    .line 698
    sub-int/2addr v7, v10

    .line 699
    add-int/lit8 v3, v3, 0x3

    .line 700
    .line 701
    :goto_1d
    if-ge v4, v9, :cond_23

    .line 702
    .line 703
    iget-object v11, v0, Ll2/b1;->c:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v11, Lm1/k;

    .line 706
    .line 707
    iget-object v11, v11, Lm1/k;->f:Lm1/k;

    .line 708
    .line 709
    invoke-static {v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget v12, v11, Lm1/k;->c:I

    .line 713
    .line 714
    and-int/lit8 v12, v12, 0x2

    .line 715
    .line 716
    if-eqz v12, :cond_22

    .line 717
    .line 718
    iget-object v12, v11, Lm1/k;->h:Ll2/i1;

    .line 719
    .line 720
    invoke-static {v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    iget-object v13, v12, Ll2/i1;->v:Ll2/i1;

    .line 724
    .line 725
    iget-object v12, v12, Ll2/i1;->t:Ll2/i1;

    .line 726
    .line 727
    invoke-static {v12}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    if-eqz v13, :cond_21

    .line 731
    .line 732
    iput-object v12, v13, Ll2/i1;->t:Ll2/i1;

    .line 733
    .line 734
    :cond_21
    iput-object v13, v12, Ll2/i1;->v:Ll2/i1;

    .line 735
    .line 736
    iget-object v13, v0, Ll2/b1;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v13, Lm1/k;

    .line 739
    .line 740
    invoke-static {v2, v13, v12}, Ll2/d1;->a(Ll2/d1;Lm1/k;Ll2/i1;)V

    .line 741
    .line 742
    .line 743
    :cond_22
    invoke-static {v11}, Ll2/d1;->d(Lm1/k;)Lm1/k;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    iput-object v11, v0, Ll2/b1;->c:Ljava/lang/Object;

    .line 748
    .line 749
    add-int/lit8 v4, v4, 0x1

    .line 750
    .line 751
    goto :goto_1d

    .line 752
    :cond_23
    :goto_1e
    if-ge v5, v7, :cond_27

    .line 753
    .line 754
    iget v9, v0, Ll2/b1;->a:I

    .line 755
    .line 756
    add-int/2addr v9, v5

    .line 757
    iget-object v11, v0, Ll2/b1;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v11, Lm1/k;

    .line 760
    .line 761
    iget-object v12, v0, Ll2/b1;->e:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v12, Lx0/e;

    .line 764
    .line 765
    iget-object v12, v12, Lx0/e;->a:[Ljava/lang/Object;

    .line 766
    .line 767
    aget-object v9, v12, v9

    .line 768
    .line 769
    check-cast v9, Lm1/j;

    .line 770
    .line 771
    invoke-static {v9, v11}, Ll2/d1;->c(Lm1/j;Lm1/k;)Lm1/k;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    iput-object v9, v0, Ll2/b1;->c:Ljava/lang/Object;

    .line 776
    .line 777
    iget-boolean v11, v0, Ll2/b1;->b:Z

    .line 778
    .line 779
    if-eqz v11, :cond_26

    .line 780
    .line 781
    iget-object v9, v9, Lm1/k;->f:Lm1/k;

    .line 782
    .line 783
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iget-object v9, v9, Lm1/k;->h:Ll2/i1;

    .line 787
    .line 788
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget-object v11, v0, Ll2/b1;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v11, Lm1/k;

    .line 794
    .line 795
    invoke-static {v11}, Ll2/j;->f(Lm1/k;)Ll2/u;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    if-eqz v11, :cond_24

    .line 800
    .line 801
    new-instance v12, Ll2/x;

    .line 802
    .line 803
    iget-object v13, v2, Ll2/d1;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v13, Ll2/f0;

    .line 806
    .line 807
    invoke-direct {v12, v13, v11}, Ll2/x;-><init>(Ll2/f0;Ll2/u;)V

    .line 808
    .line 809
    .line 810
    iget-object v11, v0, Ll2/b1;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v11, Lm1/k;

    .line 813
    .line 814
    invoke-virtual {v11, v12}, Lm1/k;->o0(Ll2/i1;)V

    .line 815
    .line 816
    .line 817
    iget-object v11, v0, Ll2/b1;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v11, Lm1/k;

    .line 820
    .line 821
    invoke-static {v2, v11, v12}, Ll2/d1;->a(Ll2/d1;Lm1/k;Ll2/i1;)V

    .line 822
    .line 823
    .line 824
    iget-object v11, v9, Ll2/i1;->v:Ll2/i1;

    .line 825
    .line 826
    iput-object v11, v12, Ll2/i1;->v:Ll2/i1;

    .line 827
    .line 828
    iput-object v9, v12, Ll2/i1;->t:Ll2/i1;

    .line 829
    .line 830
    iput-object v12, v9, Ll2/i1;->v:Ll2/i1;

    .line 831
    .line 832
    goto :goto_1f

    .line 833
    :cond_24
    iget-object v11, v0, Ll2/b1;->c:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v11, Lm1/k;

    .line 836
    .line 837
    invoke-virtual {v11, v9}, Lm1/k;->o0(Ll2/i1;)V

    .line 838
    .line 839
    .line 840
    :goto_1f
    iget-object v9, v0, Ll2/b1;->c:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v9, Lm1/k;

    .line 843
    .line 844
    invoke-virtual {v9}, Lm1/k;->f0()V

    .line 845
    .line 846
    .line 847
    iget-object v9, v0, Ll2/b1;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v9, Lm1/k;

    .line 850
    .line 851
    invoke-virtual {v9}, Lm1/k;->l0()V

    .line 852
    .line 853
    .line 854
    iget-object v9, v0, Ll2/b1;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v9, Lm1/k;

    .line 857
    .line 858
    sget-object v11, Ll2/j1;->a:Lz/z;

    .line 859
    .line 860
    iget-boolean v11, v9, Lm1/k;->p:Z

    .line 861
    .line 862
    if-nez v11, :cond_25

    .line 863
    .line 864
    const-string v11, "autoInvalidateInsertedNode called on unattached node"

    .line 865
    .line 866
    invoke-static {v11}, Li2/a;->b(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    :cond_25
    const/4 v11, -0x1

    .line 870
    const/4 v12, 0x1

    .line 871
    invoke-static {v9, v11, v12}, Ll2/j1;->a(Lm1/k;II)V

    .line 872
    .line 873
    .line 874
    goto :goto_20

    .line 875
    :cond_26
    const/4 v12, 0x1

    .line 876
    iput-boolean v12, v9, Lm1/k;->j:Z

    .line 877
    .line 878
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 879
    .line 880
    goto/16 :goto_1e

    .line 881
    .line 882
    :cond_27
    const/4 v12, 0x1

    .line 883
    :goto_21
    add-int/lit8 v7, v10, -0x1

    .line 884
    .line 885
    if-lez v10, :cond_20

    .line 886
    .line 887
    iget-object v9, v0, Ll2/b1;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v9, Lm1/k;

    .line 890
    .line 891
    iget-object v9, v9, Lm1/k;->f:Lm1/k;

    .line 892
    .line 893
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    iput-object v9, v0, Ll2/b1;->c:Ljava/lang/Object;

    .line 897
    .line 898
    iget-object v9, v0, Ll2/b1;->d:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v9, Lx0/e;

    .line 901
    .line 902
    iget v10, v0, Ll2/b1;->a:I

    .line 903
    .line 904
    add-int v11, v10, v4

    .line 905
    .line 906
    iget-object v9, v9, Lx0/e;->a:[Ljava/lang/Object;

    .line 907
    .line 908
    aget-object v9, v9, v11

    .line 909
    .line 910
    check-cast v9, Lm1/j;

    .line 911
    .line 912
    iget-object v11, v0, Ll2/b1;->e:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v11, Lx0/e;

    .line 915
    .line 916
    add-int/2addr v10, v5

    .line 917
    iget-object v11, v11, Lx0/e;->a:[Ljava/lang/Object;

    .line 918
    .line 919
    aget-object v10, v11, v10

    .line 920
    .line 921
    check-cast v10, Lm1/j;

    .line 922
    .line 923
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v11

    .line 927
    if-nez v11, :cond_28

    .line 928
    .line 929
    iget-object v11, v0, Ll2/b1;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v11, Lm1/k;

    .line 932
    .line 933
    invoke-static {v9, v10, v11}, Ll2/d1;->i(Lm1/j;Lm1/j;Lm1/k;)V

    .line 934
    .line 935
    .line 936
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 937
    .line 938
    add-int/lit8 v5, v5, 0x1

    .line 939
    .line 940
    move v10, v7

    .line 941
    goto :goto_21

    .line 942
    :cond_29
    iget-object v0, v1, Ll2/d1;->f:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Ll2/z1;

    .line 945
    .line 946
    iget-object v0, v0, Lm1/k;->e:Lm1/k;

    .line 947
    .line 948
    move v11, v6

    .line 949
    :goto_22
    if-eqz v0, :cond_2a

    .line 950
    .line 951
    iget-object v2, v1, Ll2/d1;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v2, Ll2/c1;

    .line 954
    .line 955
    if-eq v0, v2, :cond_2a

    .line 956
    .line 957
    iget v2, v0, Lm1/k;->c:I

    .line 958
    .line 959
    or-int/2addr v11, v2

    .line 960
    iput v11, v0, Lm1/k;->d:I

    .line 961
    .line 962
    iget-object v0, v0, Lm1/k;->e:Lm1/k;

    .line 963
    .line 964
    goto :goto_22

    .line 965
    :cond_2a
    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll2/d1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll2/f0;

    .line 4
    .line 5
    iget-object v1, p0, Ll2/d1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll2/q;

    .line 8
    .line 9
    iget-object v2, p0, Ll2/d1;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ll2/z1;

    .line 12
    .line 13
    iget-object v2, v2, Lm1/k;->e:Lm1/k;

    .line 14
    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {v2}, Ll2/j;->f(Lm1/k;)Ll2/u;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, v2, Lm1/k;->h:Ll2/i1;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, Ll2/x;

    .line 28
    .line 29
    iget-object v5, v4, Ll2/x;->o0:Ll2/u;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ll2/x;->X0(Ll2/u;)V

    .line 32
    .line 33
    .line 34
    if-eq v5, v2, :cond_1

    .line 35
    .line 36
    iget-object v3, v4, Ll2/i1;->Y:Ll2/o1;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    check-cast v3, Lm2/g1;

    .line 41
    .line 42
    invoke-virtual {v3}, Lm2/g1;->invalidate()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v4, Ll2/x;

    .line 47
    .line 48
    invoke-direct {v4, v0, v3}, Ll2/x;-><init>(Ll2/f0;Ll2/u;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lm1/k;->o0(Ll2/i1;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    iput-object v4, v1, Ll2/i1;->v:Ll2/i1;

    .line 55
    .line 56
    iput-object v1, v4, Ll2/i1;->t:Ll2/i1;

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2, v1}, Lm1/k;->o0(Ll2/i1;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v2, v2, Lm1/k;->e:Lm1/k;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Ll2/f0;->t()Ll2/f0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Ll2/f0;->H:Ll2/d1;

    .line 73
    .line 74
    iget-object v0, v0, Ll2/d1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ll2/q;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_3
    iput-object v0, v1, Ll2/i1;->v:Ll2/i1;

    .line 81
    .line 82
    iput-object v1, p0, Ll2/d1;->e:Ljava/lang/Object;

    .line 83
    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ll2/d1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll2/d1;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lm1/k;

    .line 21
    .line 22
    iget-object p0, p0, Ll2/d1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ll2/z1;

    .line 25
    .line 26
    const-string v2, "]"

    .line 27
    .line 28
    if-ne v1, p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, p0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lm1/k;->f:Lm1/k;

    .line 46
    .line 47
    if-ne v3, p0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v3, ","

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lm1/k;->f:Lm1/k;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
