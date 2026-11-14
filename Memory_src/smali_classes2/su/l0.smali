.class public final Lsu/l0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:I

.field public final synthetic f:Lsu/m0;


# direct methods
.method public constructor <init>(Lsu/m0;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/l0;->f:Lsu/m0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 0

    .line 1
    new-instance p1, Lsu/l0;

    .line 2
    .line 3
    iget-object p0, p0, Lsu/l0;->f:Lsu/m0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lsu/l0;-><init>(Lsu/m0;Lr20/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsu/l0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsu/l0;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsu/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    sget-object v8, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    iget v0, v7, Lsu/l0;->e:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lrk/w0;

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lrk/w0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lf0/j1;

    .line 35
    .line 36
    const/4 v15, 0x4

    .line 37
    const/16 v16, 0x4

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    iget-object v11, v7, Lsu/l0;->f:Lsu/m0;

    .line 41
    .line 42
    const-class v12, Lsu/m0;

    .line 43
    .line 44
    const-string v13, "fetchOnce"

    .line 45
    .line 46
    const-string v14, "fetchOnce(Ljava/lang/String;)Lcom/sec/spac/core/domain/model/tuf/TufConfigurationFetchResult;"

    .line 47
    .line 48
    move-object v9, v6

    .line 49
    invoke-direct/range {v9 .. v16}, Lf0/j1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    iput v1, v7, Lsu/l0;->e:I

    .line 53
    .line 54
    sget-object v11, Lew/g;->a:Lew/g;

    .line 55
    .line 56
    sget-object v0, Lew/g;->d:Ljava/util/List;

    .line 57
    .line 58
    sget-object v1, Lew/g;->e:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Lqk/i;

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x9

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    const-class v12, Lew/g;

    .line 67
    .line 68
    const-string v13, "updatePolicyServerTarget"

    .line 69
    .line 70
    const-string v14, "updatePolicyServerTarget(Ljava/lang/String;)V"

    .line 71
    .line 72
    move-object v9, v2

    .line 73
    invoke-direct/range {v9 .. v16}, Lqk/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    const-string v3, "policy"

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-static/range {v0 .. v7}, Lsu/i;->a(Ljava/util/List;Ljava/lang/String;Lqk/i;Ljava/lang/String;Lb30/k;ZLb30/n;Lt20/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v8, :cond_2

    .line 84
    .line 85
    return-object v8

    .line 86
    :cond_2
    return-object v0
.end method
