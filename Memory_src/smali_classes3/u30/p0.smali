.class public final Lu30/p0;
.super Lu30/q0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final n:Ln20/q;


# direct methods
.method public constructor <init>(Lr30/b;Lu30/q0;ILs30/h;Lq40/f;Lh50/x;ZZZLh50/x;Lr30/o0;Lb30/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lu30/q0;-><init>(Lr30/b;Lu30/q0;ILs30/h;Lq40/f;Lh50/x;ZZZLh50/x;Lr30/o0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p12}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lu30/p0;->n:Ln20/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final s1(Lp30/g;Lq40/f;I)Lu30/q0;
    .locals 13

    .line 1
    new-instance v0, Lu30/p0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getAnnotations()Ls30/h;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v1, "<get-annotations>(...)"

    .line 8
    .line 9
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lu30/r0;->getType()Lh50/x;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v1, "getType(...)"

    .line 17
    .line 18
    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lu30/q0;->t1()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    new-instance v12, Ll30/j0;

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    invoke-direct {v12, v1, p0}, Ll30/j0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-boolean v8, p0, Lu30/q0;->j:Z

    .line 34
    .line 35
    iget-boolean v9, p0, Lu30/q0;->k:Z

    .line 36
    .line 37
    iget-object v10, p0, Lu30/q0;->l:Lh50/x;

    .line 38
    .line 39
    sget-object v11, Lr30/o0;->g0:Lr30/p0;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    move-object v5, p2

    .line 43
    move/from16 v3, p3

    .line 44
    .line 45
    invoke-direct/range {v0 .. v12}, Lu30/p0;-><init>(Lr30/b;Lu30/q0;ILs30/h;Lq40/f;Lh50/x;ZZZLh50/x;Lr30/o0;Lb30/a;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
