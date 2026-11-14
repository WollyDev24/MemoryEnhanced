.class public final Lcom/sec/spac/core/infra/storage/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final l:Lcom/sec/spac/core/infra/storage/g;

.field public static final m:Lcom/sec/spac/core/infra/storage/g;

.field public static final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final o:Ljava/lang/Object;

.field public static p:Lcom/sec/spac/core/infra/storage/u;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lv4/x;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Lh60/d;

.field public final g:Lh60/d;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lc60/c;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sec/spac/core/infra/storage/g;

    .line 2
    .line 3
    const-string v1, "com.sec.spac.user.preferences"

    .line 4
    .line 5
    const-string v2, "com.sec.spac.user.secure_prefs"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lcom/sec/spac/core/infra/storage/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/sec/spac/core/infra/storage/n;->l:Lcom/sec/spac/core/infra/storage/g;

    .line 11
    .line 12
    new-instance v0, Lcom/sec/spac/core/infra/storage/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v3, "com.sec.spac.transparency_report.secure_prefs"

    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, Lcom/sec/spac/core/infra/storage/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/sec/spac/core/infra/storage/n;->m:Lcom/sec/spac/core/infra/storage/g;

    .line 21
    .line 22
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/sec/spac/core/infra/storage/n;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/sec/spac/core/infra/storage/n;->o:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lv4/x;Lw50/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sec/spac/core/infra/storage/n;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sec/spac/core/infra/storage/n;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/sec/spac/core/infra/storage/n;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/sec/spac/core/infra/storage/n;->d:Lv4/x;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/sec/spac/core/infra/storage/n;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    new-instance p1, Lh60/d;

    .line 20
    .line 21
    invoke-direct {p1}, Lh60/d;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/sec/spac/core/infra/storage/n;->f:Lh60/d;

    .line 25
    .line 26
    new-instance p1, Lh60/d;

    .line 27
    .line 28
    invoke-direct {p1}, Lh60/d;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/sec/spac/core/infra/storage/n;->g:Lh60/d;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/sec/spac/core/infra/storage/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    sget-object p1, Lw50/o0;->a:Le60/f;

    .line 41
    .line 42
    sget-object p1, Le60/e;->c:Le60/e;

    .line 43
    .line 44
    invoke-static {p5, p1}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/sec/spac/core/infra/storage/n;->i:Lc60/c;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/sec/spac/core/infra/storage/n;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/core/infra/storage/n;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/spac/core/infra/storage/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p3, p0, Lcom/sec/spac/core/infra/storage/p;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/sec/spac/core/infra/storage/p;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-wide p0, p0, Lcom/sec/spac/core/infra/storage/p;->a:J

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    return-wide p1
.end method

.method public final b(Lb30/k;Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/sec/spac/core/infra/storage/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sec/spac/core/infra/storage/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/infra/storage/i;->j:I

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
    iput v1, v0, Lcom/sec/spac/core/infra/storage/i;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/infra/storage/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sec/spac/core/infra/storage/i;-><init>(Lcom/sec/spac/core/infra/storage/n;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sec/spac/core/infra/storage/i;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/infra/storage/i;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/sec/spac/core/infra/storage/i;->f:Lb30/k;

    .line 52
    .line 53
    iget-object p0, v0, Lcom/sec/spac/core/infra/storage/i;->e:Lcom/sec/spac/core/infra/storage/n;

    .line 54
    .line 55
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lcom/sec/spac/core/infra/storage/i;->e:Lcom/sec/spac/core/infra/storage/n;

    .line 63
    .line 64
    iput-object p1, v0, Lcom/sec/spac/core/infra/storage/i;->f:Lb30/k;

    .line 65
    .line 66
    iput v4, v0, Lcom/sec/spac/core/infra/storage/i;->j:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/sec/spac/core/infra/storage/n;->d(Lt20/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    :goto_1
    new-instance p2, Lcom/sec/spac/core/infra/storage/f;

    .line 76
    .line 77
    invoke-direct {p2}, Lcom/sec/spac/core/infra/storage/f;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, v0, Lcom/sec/spac/core/infra/storage/i;->e:Lcom/sec/spac/core/infra/storage/n;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/sec/spac/core/infra/storage/i;->f:Lb30/k;

    .line 87
    .line 88
    iput v3, v0, Lcom/sec/spac/core/infra/storage/i;->j:I

    .line 89
    .line 90
    invoke-virtual {p0, p2, v0}, Lcom/sec/spac/core/infra/storage/n;->c(Lcom/sec/spac/core/infra/storage/f;Lt20/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v1, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v1

    .line 97
    :cond_5
    :goto_3
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 98
    .line 99
    return-object p0
.end method

.method public final c(Lcom/sec/spac/core/infra/storage/f;Lt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/sec/spac/core/infra/storage/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sec/spac/core/infra/storage/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/infra/storage/h;->j:I

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
    iput v1, v0, Lcom/sec/spac/core/infra/storage/h;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/infra/storage/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sec/spac/core/infra/storage/h;-><init>(Lcom/sec/spac/core/infra/storage/n;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/sec/spac/core/infra/storage/h;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/infra/storage/h;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/sec/spac/core/infra/storage/h;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lh60/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, v0, Lcom/sec/spac/core/infra/storage/h;->f:Lh60/d;

    .line 59
    .line 60
    iget-object p1, v0, Lcom/sec/spac/core/infra/storage/h;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/sec/spac/core/infra/storage/n;

    .line 63
    .line 64
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v6, p1

    .line 68
    move-object p1, p0

    .line 69
    move-object p0, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/sec/spac/core/infra/storage/n;->f(Lcom/sec/spac/core/infra/storage/f;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lcom/sec/spac/core/infra/storage/h;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/sec/spac/core/infra/storage/n;->f:Lh60/d;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/sec/spac/core/infra/storage/h;->f:Lh60/d;

    .line 82
    .line 83
    iput v4, v0, Lcom/sec/spac/core/infra/storage/h;->j:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    :try_start_1
    iput-object p1, v0, Lcom/sec/spac/core/infra/storage/h;->e:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v5, v0, Lcom/sec/spac/core/infra/storage/h;->f:Lh60/d;

    .line 95
    .line 96
    iput v3, v0, Lcom/sec/spac/core/infra/storage/h;->j:I

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lcom/sec/spac/core/infra/storage/n;->k(Lt20/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    if-ne p0, v1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    move-object p0, p1

    .line 106
    :goto_3
    invoke-interface {p0, v5}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    move-object v6, p1

    .line 114
    move-object p1, p0

    .line 115
    move-object p0, v6

    .line 116
    :goto_4
    invoke-interface {p0, v5}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final d(Lt20/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/sec/spac/core/infra/storage/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/sec/spac/core/infra/storage/k;

    .line 9
    .line 10
    iget v2, v1, Lcom/sec/spac/core/infra/storage/k;->j:I

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
    iput v2, v1, Lcom/sec/spac/core/infra/storage/k;->j:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/sec/spac/core/infra/storage/k;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/sec/spac/core/infra/storage/k;-><init>(Lcom/sec/spac/core/infra/storage/n;Lt20/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/sec/spac/core/infra/storage/k;->g:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/sec/spac/core/infra/storage/k;->j:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lcom/sec/spac/core/infra/storage/k;->f:Lh60/a;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/sec/spac/core/infra/storage/k;->e:Lcom/sec/spac/core/infra/storage/n;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v1, Lcom/sec/spac/core/infra/storage/k;->f:Lh60/a;

    .line 61
    .line 62
    iget-object v3, v1, Lcom/sec/spac/core/infra/storage/k;->e:Lcom/sec/spac/core/infra/storage/n;

    .line 63
    .line 64
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p0

    .line 68
    move-object p0, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/sec/spac/core/infra/storage/n;->k:Z

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/sec/spac/core/infra/storage/n;->g:Lh60/d;

    .line 79
    .line 80
    iput-object p0, v1, Lcom/sec/spac/core/infra/storage/k;->e:Lcom/sec/spac/core/infra/storage/n;

    .line 81
    .line 82
    iput-object p1, v1, Lcom/sec/spac/core/infra/storage/k;->f:Lh60/a;

    .line 83
    .line 84
    iput v5, v1, Lcom/sec/spac/core/infra/storage/k;->j:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v2, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    :try_start_1
    iget-boolean v3, p0, Lcom/sec/spac/core/infra/storage/n;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-interface {p1, v6}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_6
    :try_start_2
    iput-object p0, v1, Lcom/sec/spac/core/infra/storage/k;->e:Lcom/sec/spac/core/infra/storage/n;

    .line 102
    .line 103
    iput-object p1, v1, Lcom/sec/spac/core/infra/storage/k;->f:Lh60/a;

    .line 104
    .line 105
    iput v4, v1, Lcom/sec/spac/core/infra/storage/k;->j:I

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/sec/spac/core/infra/storage/n;->h(Lt20/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    if-ne v1, v2, :cond_7

    .line 112
    .line 113
    :goto_2
    return-object v2

    .line 114
    :cond_7
    move-object v1, p0

    .line 115
    move-object p0, p1

    .line 116
    :goto_3
    :try_start_3
    iput-boolean v5, v1, Lcom/sec/spac/core/infra/storage/n;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .line 118
    invoke-interface {p0, v6}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    move-object v7, p1

    .line 124
    move-object p1, p0

    .line 125
    move-object p0, v7

    .line 126
    :goto_4
    invoke-interface {p0, v6}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/core/infra/storage/n;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/spac/core/infra/storage/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Lcom/sec/spac/core/infra/storage/q;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/sec/spac/core/infra/storage/q;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/spac/core/infra/storage/q;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-object p0

    .line 26
    :cond_2
    :goto_1
    return-object p2
.end method

.method public final f(Lcom/sec/spac/core/infra/storage/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/infra/storage/n;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcom/sec/spac/core/infra/storage/f;->b:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v3, p0, Lcom/sec/spac/core/infra/storage/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object p0, p1, Lcom/sec/spac/core/infra/storage/f;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/sec/spac/core/infra/storage/r;

    .line 68
    .line 69
    invoke-virtual {v3, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/core/infra/storage/n;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/sec/spac/core/infra/storage/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p1, p0, Lcom/sec/spac/core/infra/storage/o;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/sec/spac/core/infra/storage/o;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/sec/spac/core/infra/storage/o;->a:Z

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h(Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/sec/spac/core/infra/storage/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sec/spac/core/infra/storage/l;

    .line 7
    .line 8
    iget v1, v0, Lcom/sec/spac/core/infra/storage/l;->h:I

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
    iput v1, v0, Lcom/sec/spac/core/infra/storage/l;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/sec/spac/core/infra/storage/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sec/spac/core/infra/storage/l;-><init>(Lcom/sec/spac/core/infra/storage/n;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/sec/spac/core/infra/storage/l;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/sec/spac/core/infra/storage/l;->h:I

    .line 30
    .line 31
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/sec/spac/core/infra/storage/l;->e:Lcom/sec/spac/core/infra/storage/n;

    .line 54
    .line 55
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/sec/spac/core/infra/storage/n;->d:Lv4/x;

    .line 63
    .line 64
    iget-object p1, p1, Lv4/x;->d:La60/u;

    .line 65
    .line 66
    iput-object p0, v0, Lcom/sec/spac/core/infra/storage/l;->e:Lcom/sec/spac/core/infra/storage/n;

    .line 67
    .line 68
    iput v5, v0, Lcom/sec/spac/core/infra/storage/l;->h:I

    .line 69
    .line 70
    invoke-static {p1, v0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    check-cast p1, Lcom/sec/spac/core/infra/storage/v;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/sec/spac/core/infra/storage/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/sec/spac/core/infra/storage/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/sec/spac/core/infra/storage/v;->a:Ljava/util/Map;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-object p1, v0, Lcom/sec/spac/core/infra/storage/l;->e:Lcom/sec/spac/core/infra/storage/n;

    .line 93
    .line 94
    iput v4, v0, Lcom/sec/spac/core/infra/storage/l;->h:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/sec/spac/core/infra/storage/n;->j(Lt20/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    return-object v3
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "SecurePreferencesStore"

    .line 19
    .line 20
    iget-object p0, p0, Lcom/sec/spac/core/infra/storage/n;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " is blocking on the main thread for "

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "; prefer warmUpAsync() / ensureLoadedSuspend() / editSuspend()"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {v0, p0, p1}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lt20/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/sec/spac/core/infra/storage/m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/sec/spac/core/infra/storage/m;

    .line 11
    .line 12
    iget v3, v2, Lcom/sec/spac/core/infra/storage/m;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/sec/spac/core/infra/storage/m;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/sec/spac/core/infra/storage/m;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/sec/spac/core/infra/storage/m;-><init>(Lcom/sec/spac/core/infra/storage/n;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/sec/spac/core/infra/storage/m;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/sec/spac/core/infra/storage/m;->m:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const-string v6, "SecurePreferencesStore"

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Ln20/b0;->a:Ln20/b0;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, Lcom/sec/spac/core/infra/storage/m;->h:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v3, v0

    .line 51
    check-cast v3, Lh60/a;

    .line 52
    .line 53
    iget-object v0, v2, Lcom/sec/spac/core/infra/storage/m;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-object v4, v2, Lcom/sec/spac/core/infra/storage/m;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroid/content/SharedPreferences;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/sec/spac/core/infra/storage/m;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    :try_start_0
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    move-object/from16 p1, v6

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v1, v3

    .line 74
    move-object v3, v6

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    iget-object v0, v2, Lcom/sec/spac/core/infra/storage/m;->j:Lh60/d;

    .line 86
    .line 87
    iget-object v4, v2, Lcom/sec/spac/core/infra/storage/m;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    iget-object v7, v2, Lcom/sec/spac/core/infra/storage/m;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, Landroid/content/SharedPreferences;

    .line 94
    .line 95
    iget-object v10, v2, Lcom/sec/spac/core/infra/storage/m;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Ljava/lang/String;

    .line 98
    .line 99
    iget-object v11, v2, Lcom/sec/spac/core/infra/storage/m;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Lcom/sec/spac/core/infra/storage/n;

    .line 102
    .line 103
    :try_start_1
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    move-object v1, v0

    .line 107
    move-object/from16 p1, v6

    .line 108
    .line 109
    move-object v0, v11

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object v3, v6

    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :cond_3
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/sec/spac/core/infra/storage/n;->a:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v10, v0, Lcom/sec/spac/core/infra/storage/n;->c:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v10, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    iget-object v4, v0, Lcom/sec/spac/core/infra/storage/n;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    invoke-virtual {v4, v11, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    :try_start_2
    invoke-virtual {v1, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_6

    .line 149
    .line 150
    :goto_1
    return-object v8

    .line 151
    :cond_6
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    iget-object v13, v0, Lcom/sec/spac/core/infra/storage/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    if-eqz v12, :cond_d

    .line 171
    .line 172
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-nez v13, :cond_7

    .line 193
    .line 194
    instance-of v13, v12, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 195
    .line 196
    if-eqz v13, :cond_8

    .line 197
    .line 198
    :try_start_4
    new-instance v13, Lcom/sec/spac/core/infra/storage/q;

    .line 199
    .line 200
    check-cast v12, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v13, v12}, Lcom/sec/spac/core/infra/storage/q;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 203
    .line 204
    .line 205
    move-object/from16 p1, v6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    :try_start_5
    instance-of v13, v12, Ljava/lang/Long;

    .line 209
    .line 210
    if-eqz v13, :cond_9

    .line 211
    .line 212
    new-instance v13, Lcom/sec/spac/core/infra/storage/p;

    .line 213
    .line 214
    check-cast v12, Ljava/lang/Number;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 215
    .line 216
    move-object/from16 p1, v6

    .line 217
    .line 218
    :try_start_6
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    invoke-direct {v13, v5, v6}, Lcom/sec/spac/core/infra/storage/p;-><init>(J)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catch_1
    move-exception v0

    .line 227
    :goto_3
    move-object/from16 v3, p1

    .line 228
    .line 229
    goto/16 :goto_b

    .line 230
    .line 231
    :catch_2
    move-exception v0

    .line 232
    move-object/from16 p1, v6

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    move-object/from16 p1, v6

    .line 236
    .line 237
    instance-of v5, v12, Ljava/lang/Integer;

    .line 238
    .line 239
    if-eqz v5, :cond_a

    .line 240
    .line 241
    new-instance v13, Lcom/sec/spac/core/infra/storage/p;

    .line 242
    .line 243
    check-cast v12, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    int-to-long v5, v5

    .line 250
    invoke-direct {v13, v5, v6}, Lcom/sec/spac/core/infra/storage/p;-><init>(J)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    instance-of v5, v12, Ljava/lang/Boolean;

    .line 255
    .line 256
    if-eqz v5, :cond_b

    .line 257
    .line 258
    new-instance v13, Lcom/sec/spac/core/infra/storage/o;

    .line 259
    .line 260
    check-cast v12, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-direct {v13, v5}, Lcom/sec/spac/core/infra/storage/o;-><init>(Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    move-object v13, v9

    .line 271
    :goto_4
    if-eqz v13, :cond_c

    .line 272
    .line 273
    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    :cond_c
    move-object/from16 v6, p1

    .line 277
    .line 278
    const/4 v5, 0x2

    .line 279
    goto :goto_2

    .line 280
    :cond_d
    move-object/from16 p1, v6

    .line 281
    .line 282
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_10

    .line 287
    .line 288
    iget-object v4, v0, Lcom/sec/spac/core/infra/storage/n;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 291
    .line 292
    .line 293
    :try_start_7
    invoke-virtual {v13, v11}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 294
    .line 295
    .line 296
    :try_start_8
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 297
    .line 298
    .line 299
    iget-object v4, v0, Lcom/sec/spac/core/infra/storage/n;->f:Lh60/d;

    .line 300
    .line 301
    iput-object v0, v2, Lcom/sec/spac/core/infra/storage/m;->e:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v10, v2, Lcom/sec/spac/core/infra/storage/m;->f:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v1, v2, Lcom/sec/spac/core/infra/storage/m;->g:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v11, v2, Lcom/sec/spac/core/infra/storage/m;->h:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v4, v2, Lcom/sec/spac/core/infra/storage/m;->j:Lh60/d;

    .line 310
    .line 311
    iput v7, v2, Lcom/sec/spac/core/infra/storage/m;->m:I

    .line 312
    .line 313
    invoke-virtual {v4, v2}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 317
    if-ne v5, v3, :cond_e

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_e
    move-object v7, v1

    .line 321
    move-object v1, v4

    .line 322
    move-object v4, v11

    .line 323
    :goto_5
    :try_start_9
    iput-object v10, v2, Lcom/sec/spac/core/infra/storage/m;->e:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v7, v2, Lcom/sec/spac/core/infra/storage/m;->f:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v4, v2, Lcom/sec/spac/core/infra/storage/m;->g:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v1, v2, Lcom/sec/spac/core/infra/storage/m;->h:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v9, v2, Lcom/sec/spac/core/infra/storage/m;->j:Lh60/d;

    .line 332
    .line 333
    const/4 v15, 0x2

    .line 334
    iput v15, v2, Lcom/sec/spac/core/infra/storage/m;->m:I

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Lcom/sec/spac/core/infra/storage/n;->k(Lt20/c;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 340
    if-ne v0, v3, :cond_f

    .line 341
    .line 342
    :goto_6
    return-object v3

    .line 343
    :cond_f
    move-object v3, v1

    .line 344
    move-object v0, v4

    .line 345
    move-object v4, v7

    .line 346
    move-object v2, v10

    .line 347
    :goto_7
    :try_start_a
    invoke-interface {v3, v9}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v3, "Migrated "

    .line 360
    .line 361
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, " legacy preference(s) from "

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 379
    move-object/from16 v3, p1

    .line 380
    .line 381
    :try_start_b
    invoke-static {v3, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object v10, v2

    .line 385
    move-object v1, v4

    .line 386
    goto :goto_a

    .line 387
    :catch_3
    move-exception v0

    .line 388
    :goto_8
    move-object v10, v2

    .line 389
    goto :goto_b

    .line 390
    :catch_4
    move-exception v0

    .line 391
    move-object/from16 v3, p1

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    move-object/from16 v3, p1

    .line 396
    .line 397
    move-object v2, v10

    .line 398
    :goto_9
    invoke-interface {v1, v9}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 402
    :catchall_2
    move-exception v0

    .line 403
    move-object/from16 v3, p1

    .line 404
    .line 405
    :try_start_c
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :catch_5
    move-exception v0

    .line 410
    goto :goto_b

    .line 411
    :cond_10
    move-object/from16 v3, p1

    .line 412
    .line 413
    :goto_a
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 422
    .line 423
    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v1, "Cleared legacy SharedPreferences "

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v1, " after migration"

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v3, v0}, Lkv/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 447
    .line 448
    .line 449
    return-object v8

    .line 450
    :goto_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v2, "Failed to migrate legacy SharedPreferences "

    .line 453
    .line 454
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v3, v1, v0}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    return-object v8
.end method

.method public final k(Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/spac/core/infra/storage/n;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sec/spac/core/infra/storage/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lai/l;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lai/l;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/sec/spac/core/infra/storage/n;->d:Lv4/x;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lv4/x;->a(Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sec/spac/core/infra/storage/n;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ensureLoaded"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/sec/spac/core/infra/storage/n;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 12
    .line 13
    sget-object v0, Le60/e;->c:Le60/e;

    .line 14
    .line 15
    new-instance v1, Lcom/sec/spac/core/infra/storage/j;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, v2, v3}, Lcom/sec/spac/core/infra/storage/j;-><init>(Lcom/sec/spac/core/infra/storage/n;Lr20/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
