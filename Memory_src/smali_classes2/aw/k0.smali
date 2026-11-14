.class public final Law/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Law/k0;

.field public static final b:Log/k;

.field public static final c:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Law/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Law/k0;->a:Law/k0;

    .line 7
    .line 8
    new-instance v0, Log/k;

    .line 9
    .line 10
    invoke-direct {v0}, Log/k;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Law/k0;->b:Log/k;

    .line 14
    .line 15
    new-instance v0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/j$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/j$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Law/k0;->c:Ljava/lang/reflect/Type;

    .line 25
    .line 26
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Law/k0;->b:Log/k;

    .line 2
    .line 3
    sget-object v1, Law/k0;->c:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Log/k;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    instance-of v0, p0, Ln20/n;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, "pending checkpoint binding queue was unparsable"

    .line 27
    .line 28
    invoke-static {p0}, Law/i1;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-static {p0, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 60
    .line 61
    invoke-static {v1}, Law/i1;->c(Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;)Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "noteUtf8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Law/i1;->a(Ljava/lang/String;)Law/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    instance-of v1, v0, Ln20/n;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    check-cast v0, Law/q;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "spac:tlog-checkpoint:v1\n"

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Law/q;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v2, v0, Law/q;->b:J

    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v0, Law/q;->c:[B

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v0, "spac:tlog-checkpoint-unparsable:v1\n"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    invoke-static {p0}, Law/i1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lz4/d;
    .locals 3

    .line 1
    const-string v0, "logPrefix"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [C

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-char v1, v0, v2

    .line 13
    .line 14
    invoke-static {p0, v0}, Lt50/o;->O0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Law/i1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "tlog_pending_bindings_"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, La/a;->z(Ljava/lang/String;)Lz4/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Lv4/f;Ljava/lang/String;Lt20/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Law/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Law/g0;

    .line 7
    .line 8
    iget v1, v0, Law/g0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Law/g0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Law/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Law/g0;-><init>(Law/k0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Law/g0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Law/g0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Law/g0;->e:Law/k0;

    .line 37
    .line 38
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lv4/f;->getData()Lz50/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p3, Law/y;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {p3, p1, p2, v2}, Law/y;-><init>(Lz50/i;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Law/g0;->e:Law/k0;

    .line 64
    .line 65
    iput v3, v0, Law/g0;->h:I

    .line 66
    .line 67
    invoke-static {p3, v0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p3}, Law/k0;->c(Ljava/lang/String;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/io/Serializable;

    .line 89
    .line 90
    return-object p0
.end method

.method public final b(Lv4/f;Ljava/lang/String;Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;IJLt20/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Law/i0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Law/i0;

    .line 9
    .line 10
    iget v2, v1, Law/i0;->h:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Law/i0;->h:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Law/i0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Law/i0;-><init>(Law/k0;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Law/i0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v2, v1, Law/i0;->h:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Law/i0;->e:Lkotlin/jvm/internal/t;

    .line 39
    .line 40
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Law/k0;->e(Ljava/lang/String;)Lz4/d;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v7, Lkotlin/jvm/internal/t;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Law/j0;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v6, p3

    .line 68
    move/from16 v8, p4

    .line 69
    .line 70
    move-wide/from16 v9, p5

    .line 71
    .line 72
    invoke-direct/range {v4 .. v11}, Law/j0;-><init>(Lz4/d;Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;Lkotlin/jvm/internal/t;IJLr20/c;)V

    .line 73
    .line 74
    .line 75
    iput-object v7, v1, Law/i0;->e:Lkotlin/jvm/internal/t;

    .line 76
    .line 77
    iput v3, v1, Law/i0;->h:I

    .line 78
    .line 79
    invoke-static {p1, v4, v1}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    move-object p1, v7

    .line 87
    :goto_1
    iget-boolean p0, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
