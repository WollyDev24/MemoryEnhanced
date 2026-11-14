.class public final Lj50/a;
.super Lu30/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>(Lq40/f;)V
    .locals 15

    .line 1
    sget-object v0, Lj50/l;->a:Lj50/l;

    .line 2
    .line 3
    sget-object v2, Lj50/l;->b:Lj50/e;

    .line 4
    .line 5
    sget-object v4, Lr30/z;->OPEN:Lr30/z;

    .line 6
    .line 7
    sget-object v5, Lr30/g;->CLASS:Lr30/g;

    .line 8
    .line 9
    sget-object v7, Lg50/l;->e:Lg50/b;

    .line 10
    .line 11
    sget-object v6, Lo20/u;->a:Lo20/u;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lu30/k;-><init>(Lr30/l;Lq40/f;Lr30/z;Lr30/g;Ljava/util/List;Lg50/o;)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lu30/i;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    sget-object v13, Lr30/c;->DECLARATION:Lr30/c;

    .line 23
    .line 24
    sget-object v11, Ls30/g;->a:Ls30/f;

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    sget-object v14, Lr30/o0;->g0:Lr30/p0;

    .line 28
    .line 29
    move-object v9, p0

    .line 30
    invoke-direct/range {v8 .. v14}, Lu30/i;-><init>(Lr30/f;Lr30/k;Ls30/h;ZLr30/c;Lr30/o0;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v8

    .line 34
    sget-object v2, Lr30/p;->d:La40/p;

    .line 35
    .line 36
    invoke-virtual {v0, v6, v2}, Lu30/i;->G1(Ljava/util/List;La40/p;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lj50/h;->SCOPE_FOR_ERROR_CLASS:Lj50/h;

    .line 40
    .line 41
    invoke-virtual {v0}, Lu30/m;->getName()Lq40/f;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, Lq40/f;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, ""

    .line 48
    .line 49
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lj50/l;->b(Lj50/h;[Ljava/lang/String;)Lj50/g;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    new-instance v8, Lj50/i;

    .line 58
    .line 59
    sget-object v11, Lj50/k;->ERROR_CLASS:Lj50/k;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v3, v2, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v11, v3}, Lj50/l;->d(Lj50/k;[Ljava/lang/String;)Lj50/j;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-array v14, v2, [Ljava/lang/String;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    move-object v12, v6

    .line 72
    invoke-direct/range {v8 .. v14}, Lj50/i;-><init>(Lh50/m0;Lj50/g;Lj50/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v8, v0, Lu30/t;->h:Lh50/x;

    .line 76
    .line 77
    invoke-static {v0}, Lzr/b;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v10, v2, v0}, Lu30/k;->i0(La50/o;Ljava/util/Set;Lu30/i;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final W(Lh50/w0;)Lr30/f;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lh50/w0;)Lr30/m;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l(Lh50/s0;Li50/f;)La50/o;
    .locals 0

    .line 1
    sget-object p2, Lj50/h;->SCOPE_FOR_ERROR_CLASS:Lj50/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu30/b;->getName()Lq40/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lq40/f;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, p0}, Lj50/l;->b(Lj50/h;[Ljava/lang/String;)Lj50/g;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu30/b;->getName()Lq40/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lq40/f;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "asString(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
