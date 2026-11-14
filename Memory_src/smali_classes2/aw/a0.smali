.class public final Law/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Law/a0;

.field public static final b:Log/k;

.field public static final c:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Law/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Law/a0;->a:Law/a0;

    .line 7
    .line 8
    new-instance v0, Log/k;

    .line 9
    .line 10
    invoke-direct {v0}, Log/k;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Law/a0;->b:Log/k;

    .line 14
    .line 15
    new-instance v0, Lcom/sec/spac/core/infra/transparency/consistency/tlog/f$c;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/f$c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Law/a0;->c:Ljava/lang/reflect/Type;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Law/a0;->b:Log/k;

    .line 2
    .line 3
    sget-object v1, Law/a0;->c:Ljava/lang/reflect/Type;

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
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object p0, v1

    .line 23
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "disproved checkpoint record was unparsable"

    .line 28
    .line 29
    invoke-static {p0}, Law/i1;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {p0, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 59
    .line 60
    invoke-static {v1}, Law/i1;->c(Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;)Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lv4/f;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Law/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Law/u;

    .line 7
    .line 8
    iget v1, v0, Law/u;->g:I

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
    iput v1, v0, Law/u;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Law/u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Law/u;-><init>(Law/a0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Law/u;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Law/u;->g:I

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
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Law/u;->g:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, v0}, Law/a0;->c(Lv4/f;Ljava/lang/String;Lt20/c;)Ljava/io/Serializable;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-ne p3, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 p1, 0xa

    .line 67
    .line 68
    invoke-static {p3, p1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {p0}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public final c(Lv4/f;Ljava/lang/String;Lt20/c;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p3, Law/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Law/z;

    .line 7
    .line 8
    iget v1, v0, Law/z;->h:I

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
    iput v1, v0, Law/z;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Law/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Law/z;-><init>(Law/a0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Law/z;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Law/z;->h:I

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
    iget-object p0, v0, Law/z;->e:Law/a0;

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
    const/4 v2, 0x0

    .line 60
    invoke-direct {p3, p1, p2, v2}, Law/y;-><init>(Lz50/i;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Law/z;->e:Law/a0;

    .line 64
    .line 65
    iput v3, v0, Law/z;->h:I

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
    invoke-static {p3}, Law/a0;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
