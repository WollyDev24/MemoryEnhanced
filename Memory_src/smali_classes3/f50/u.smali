.class public final Lf50/u;
.super Lu30/k0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lf50/b;


# instance fields
.field public final H:Ll40/a0;

.field public final I:Ln40/f;

.field public final K:Luy/c;

.field public final L:Ln40/h;

.field public final O:Lf50/l;


# direct methods
.method public constructor <init>(Lr30/l;Lu30/k0;Ls30/h;Lq40/f;Lr30/c;Ll40/a0;Ln40/f;Luy/c;Ln40/h;Lf50/l;Lr30/o0;)V
    .locals 11

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    const-string v0, "containingDeclaration"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "annotations"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "kind"

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "proto"

    .line 27
    .line 28
    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "nameResolver"

    .line 32
    .line 33
    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "typeTable"

    .line 37
    .line 38
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "versionRequirementTable"

    .line 42
    .line 43
    invoke-static {v10, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p11, :cond_0

    .line 47
    .line 48
    sget-object v0, Lr30/o0;->g0:Lr30/p0;

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move-object v0, p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v6, p11

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, p3

    .line 63
    move-object v4, p4

    .line 64
    :goto_0
    invoke-direct/range {v0 .. v6}, Lu30/k0;-><init>(Lr30/l;Lu30/k0;Ls30/h;Lq40/f;Lr30/c;Lr30/o0;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, Lf50/u;->H:Ll40/a0;

    .line 68
    .line 69
    iput-object v8, p0, Lf50/u;->I:Ln40/f;

    .line 70
    .line 71
    iput-object v9, p0, Lf50/u;->K:Luy/c;

    .line 72
    .line 73
    iput-object v10, p0, Lf50/u;->L:Ln40/h;

    .line 74
    .line 75
    move-object/from16 v1, p10

    .line 76
    .line 77
    iput-object v1, p0, Lf50/u;->O:Lf50/l;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final L()Luy/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf50/u;->K:Luy/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Ln40/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lf50/u;->I:Ln40/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()Lf50/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lf50/u;->O:Lf50/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u1(Lq40/f;Lr30/c;Lr30/l;Lr30/u;Lr30/o0;Ls30/h;)Lu30/t;
    .locals 13

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "kind"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "annotations"

    .line 14
    .line 15
    move-object/from16 v4, p6

    .line 16
    .line 17
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lf50/u;

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    check-cast v3, Lu30/k0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lu30/m;->getName()Lq40/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "getName(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v5, p1

    .line 38
    iget-object v10, p0, Lf50/u;->L:Ln40/h;

    .line 39
    .line 40
    iget-object v11, p0, Lf50/u;->O:Lf50/l;

    .line 41
    .line 42
    iget-object v7, p0, Lf50/u;->H:Ll40/a0;

    .line 43
    .line 44
    iget-object v8, p0, Lf50/u;->I:Ln40/f;

    .line 45
    .line 46
    iget-object v9, p0, Lf50/u;->K:Luy/c;

    .line 47
    .line 48
    move-object v6, p2

    .line 49
    move-object/from16 v12, p5

    .line 50
    .line 51
    invoke-direct/range {v1 .. v12}, Lf50/u;-><init>(Lr30/l;Lu30/k0;Ls30/h;Lq40/f;Lr30/c;Ll40/a0;Ln40/f;Luy/c;Ln40/h;Lf50/l;Lr30/o0;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p0, p0, Lu30/t;->z:Z

    .line 55
    .line 56
    iput-boolean p0, v1, Lu30/t;->z:Z

    .line 57
    .line 58
    return-object v1
.end method

.method public final y()Lr40/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf50/u;->H:Ll40/a0;

    .line 2
    .line 3
    return-object p0
.end method
