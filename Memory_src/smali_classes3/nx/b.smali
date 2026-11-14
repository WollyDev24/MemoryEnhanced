.class public abstract Lnx/b;
.super Ljx/b0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final k:Lrc/q;

.field public static final l:Ltc/j;


# instance fields
.field public b:Ljava/util/ArrayDeque;

.field public c:Lix/e0;

.field public d:Lnx/a;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:B

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrc/q;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrc/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnx/b;->k:Lrc/q;

    .line 9
    .line 10
    new-instance v0, Ltc/j;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltc/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnx/b;->l:Ltc/j;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnx/b;->k:Lrc/q;

    .line 5
    .line 6
    iput-object v0, p0, Lnx/b;->d:Lnx/a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-byte v0, p0, Lnx/b;->h:B

    .line 10
    .line 11
    invoke-virtual {p0}, Ljx/u;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static p(Lix/f0;Lix/e0;Lix/e0;)Lix/e0;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lix/e0;->m1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lix/e0;->m1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    check-cast p0, Lix/d;

    .line 12
    .line 13
    const v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Lix/d;->c(II)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0, v3}, Lix/d;->b(I)Lix/e0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lix/e0;->n1()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p0, v4, p1, v3, v0}, Lix/e0;->v1(ILix/e0;II)Lix/e0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2}, Lix/e0;->n1()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v0, p2, v4, v1}, Lix/e0;->v1(ILix/e0;II)Lix/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Lix/e0;->f2(I)Lix/e0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lix/e0;->e2()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2, v0}, Lix/e0;->o1(I)Lix/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lux/x;->release()Z

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-interface {p0}, Lux/x;->release()Z

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public static q(Ljx/v;Ljava/util/List;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lnx/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnx/f;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lnx/b;->r(Ljx/v;Lnx/f;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Ljx/v;->I(Ljava/lang/Object;)Ljx/v;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public static r(Ljx/v;Lnx/f;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lnx/f;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljx/v;->I(Ljava/lang/Object;)Ljx/v;

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public A(Ljx/v;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnx/b;->j:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lnx/b;->o()V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lnx/b;->g:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lnx/b;->f:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljx/m;->a0()Ljx/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljx/p0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljx/p0;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljx/v;->read()Ljx/v;

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-boolean v0, p0, Lnx/b;->f:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lnx/b;->g:Z

    .line 37
    .line 38
    invoke-interface {p1}, Ljx/v;->o()Ljx/v;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public L(Ljx/v;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Llx/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lnx/b;->g(Ljx/v;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1, p2}, Ljx/v;->E(Ljava/lang/Object;)Ljx/v;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljx/v;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lnx/b;->h:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput-byte p1, p0, Lnx/b;->h:B

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lnx/b;->c:Lix/e0;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lnx/b;->c:Lix/e0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lnx/b;->j:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lix/e0;->m1()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljx/v;->I(Ljava/lang/Object;)Ljx/v;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljx/v;->o()Ljx/v;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0}, Lux/x;->release()Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lnx/b;->s(Ljx/v;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e(Ljx/v;Lix/e0;Ljava/util/List;)V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lix/e0;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1, p3, v0}, Lnx/b;->q(Ljx/v;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljx/v;->K()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p2}, Lix/e0;->m1()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lnx/b;->m(Ljx/v;Lix/e0;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljx/v;->K()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Lix/e0;->m1()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p2}, Lix/e0;->m1()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance p1, Lnx/i;

    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lxx/m0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, ".decode() did not read anything but decoded a message."

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_0
    .catch Lnx/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_5
    :goto_1
    return-void

    .line 92
    :catch_0
    move-exception p0

    .line 93
    new-instance p1, Lnx/i;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catch_1
    move-exception p0

    .line 100
    throw p0
.end method

.method public final f(Ljx/v;Lnx/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnx/b;->c:Lix/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lnx/b;->e(Ljx/v;Lix/e0;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljx/v;->K()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lnx/b;->c:Lix/e0;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lix/g2;->d:Lix/e0;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, p1, v0, p2}, Lnx/b;->k(Ljx/v;Lix/e0;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    sget-object v0, Lix/g2;->d:Lix/e0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, p2}, Lnx/b;->k(Ljx/v;Lix/e0;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Ljx/v;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lnx/f;->c()Lnx/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lnx/b;->f(Ljx/v;Lnx/f;)V
    :try_end_0
    .catch Lnx/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v2, p0, Lnx/b;->c:Lix/e0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lux/x;->release()Z

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lnx/b;->c:Lix/e0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget p0, v0, Lnx/f;->b:I

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Lnx/b;->r(Ljx/v;Lnx/f;I)V

    .line 24
    .line 25
    .line 26
    if-lez p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljx/v;->o()Ljx/v;

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljx/v;->V()Ljx/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Lnx/f;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    invoke-virtual {v0}, Lnx/f;->e()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :catchall_1
    move-exception v2

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception v2

    .line 47
    :try_start_2
    new-instance v3, Lnx/i;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v3

    .line 53
    :catch_1
    move-exception v2

    .line 54
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :goto_2
    :try_start_3
    iget-object v3, p0, Lnx/b;->c:Lix/e0;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v3}, Lux/x;->release()Z

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lnx/b;->c:Lix/e0;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_2
    move-exception p0

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    :goto_3
    iget p0, v0, Lnx/f;->b:I

    .line 68
    .line 69
    invoke-static {p1, v0, p0}, Lnx/b;->r(Ljx/v;Lnx/f;I)V

    .line 70
    .line 71
    .line 72
    if-lez p0, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljx/v;->o()Ljx/v;

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz p2, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljx/v;->V()Ljx/v;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v0}, Lnx/f;->e()V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :goto_4
    invoke-virtual {v0}, Lnx/f;->e()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public abstract j(Ljx/v;Lix/e0;Ljava/util/List;)V
.end method

.method public k(Ljx/v;Lix/e0;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lix/e0;->H0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lnx/b;->m(Ljx/v;Lix/e0;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final m(Ljx/v;Lix/e0;Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lnx/b;->h:B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lnx/b;->j(Ljx/v;Lix/e0;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lnx/b;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-byte p2, p0, Lnx/b;->h:B

    .line 20
    .line 21
    if-ne p2, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    iput-byte v2, p0, Lnx/b;->h:B

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p3, p2}, Lnx/b;->q(Ljx/v;Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lnx/b;->d(Ljx/v;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    iget-object v3, p0, Lnx/b;->b:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v3, p0, Lnx/b;->b:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    :cond_3
    iget-byte v3, p0, Lnx/b;->h:B

    .line 57
    .line 58
    if-ne v3, v1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move v0, v2

    .line 62
    :goto_1
    iput-byte v2, p0, Lnx/b;->h:B

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1, p3, v0}, Lnx/b;->q(Ljx/v;Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lnx/b;->d(Ljx/v;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    throw p2
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnx/b;->c:Lix/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lnx/b;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lux/x;->r()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lnx/b;->c:Lix/e0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lix/e0;->T()Lix/e0;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public abstract s(Ljx/v;)V
.end method

.method public v(Ljx/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lnx/b;->g(Ljx/v;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x(Ljx/v;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "#decode() might have released its input buffer, or passed it down the pipeline without a retain() call, which is not allowed."

    .line 2
    .line 3
    iget-byte v1, p0, Lnx/b;->h:B

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    :cond_0
    instance-of v1, p2, Lix/e0;

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lnx/b;->g:Z

    .line 13
    .line 14
    invoke-static {}, Lnx/f;->c()Lnx/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :try_start_0
    iget-object v6, p0, Lnx/b;->c:Lix/e0;

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    move v6, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v6, v5

    .line 29
    :goto_0
    iput-boolean v6, p0, Lnx/b;->e:Z

    .line 30
    .line 31
    iget-object v6, p0, Lnx/b;->d:Lnx/a;

    .line 32
    .line 33
    invoke-interface {p1}, Ljx/v;->F()Lix/f0;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-boolean v8, p0, Lnx/b;->e:Z

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    sget-object v8, Lix/g2;->d:Lix/e0;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_6

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_4

    .line 48
    :catch_1
    move-exception p2

    .line 49
    goto :goto_5

    .line 50
    :cond_2
    iget-object v8, p0, Lnx/b;->c:Lix/e0;

    .line 51
    .line 52
    :goto_1
    check-cast p2, Lix/e0;

    .line 53
    .line 54
    invoke-interface {v6, v7, v8, p2}, Lnx/a;->b(Lix/f0;Lix/e0;Lix/e0;)Lix/e0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lnx/b;->c:Lix/e0;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v2}, Lnx/b;->e(Ljx/v;Lix/e0;Ljava/util/List;)V
    :try_end_0
    .catch Lnx/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object p2, p0, Lnx/b;->c:Lix/e0;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Lix/e0;->H0()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    iput v5, p0, Lnx/b;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    :try_start_2
    iget-object p2, p0, Lnx/b;->c:Lix/e0;

    .line 76
    .line 77
    invoke-interface {p2}, Lux/x;->release()Z
    :try_end_2
    .catch Lux/j; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_3
    iput-object v4, p0, Lnx/b;->c:Lix/e0;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :catch_2
    move-exception p1

    .line 86
    new-instance p2, Lux/j;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_3
    iget p2, p0, Lnx/b;->j:I

    .line 116
    .line 117
    add-int/2addr p2, v1

    .line 118
    iput p2, p0, Lnx/b;->j:I

    .line 119
    .line 120
    if-lt p2, v3, :cond_4

    .line 121
    .line 122
    iput v5, p0, Lnx/b;->j:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lnx/b;->o()V

    .line 125
    .line 126
    .line 127
    :cond_4
    :goto_2
    iget p2, v2, Lnx/f;->b:I

    .line 128
    .line 129
    iget-boolean v1, p0, Lnx/b;->f:Z

    .line 130
    .line 131
    iget-boolean v3, v2, Lnx/f;->e:Z

    .line 132
    .line 133
    or-int/2addr v1, v3

    .line 134
    iput-boolean v1, p0, Lnx/b;->f:Z

    .line 135
    .line 136
    invoke-static {p1, v2, p2}, Lnx/b;->r(Ljx/v;Lnx/f;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lnx/f;->e()V

    .line 140
    .line 141
    .line 142
    goto :goto_a

    .line 143
    :goto_3
    invoke-virtual {v2}, Lnx/f;->e()V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :goto_4
    :try_start_4
    new-instance v6, Lnx/i;

    .line 148
    .line 149
    invoke-direct {v6, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw v6

    .line 153
    :goto_5
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :goto_6
    :try_start_5
    iget-object v6, p0, Lnx/b;->c:Lix/e0;

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    invoke-virtual {v6}, Lix/e0;->H0()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_5
    iput v5, p0, Lnx/b;->j:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 166
    .line 167
    :try_start_6
    iget-object v1, p0, Lnx/b;->c:Lix/e0;

    .line 168
    .line 169
    invoke-interface {v1}, Lux/x;->release()Z
    :try_end_6
    .catch Lux/j; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 170
    .line 171
    .line 172
    :try_start_7
    iput-object v4, p0, Lnx/b;->c:Lix/e0;

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :catchall_2
    move-exception p0

    .line 176
    goto :goto_9

    .line 177
    :catch_3
    move-exception p1

    .line 178
    new-instance p2, Lux/j;

    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw p2

    .line 207
    :cond_6
    :goto_7
    iget v0, p0, Lnx/b;->j:I

    .line 208
    .line 209
    add-int/2addr v0, v1

    .line 210
    iput v0, p0, Lnx/b;->j:I

    .line 211
    .line 212
    if-lt v0, v3, :cond_7

    .line 213
    .line 214
    iput v5, p0, Lnx/b;->j:I

    .line 215
    .line 216
    invoke-virtual {p0}, Lnx/b;->o()V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_8
    iget v0, v2, Lnx/f;->b:I

    .line 220
    .line 221
    iget-boolean v1, p0, Lnx/b;->f:Z

    .line 222
    .line 223
    iget-boolean v3, v2, Lnx/f;->e:Z

    .line 224
    .line 225
    or-int/2addr v1, v3

    .line 226
    iput-boolean v1, p0, Lnx/b;->f:Z

    .line 227
    .line 228
    invoke-static {p1, v2, v0}, Lnx/b;->r(Ljx/v;Lnx/f;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lnx/f;->e()V

    .line 232
    .line 233
    .line 234
    throw p2

    .line 235
    :goto_9
    invoke-virtual {v2}, Lnx/f;->e()V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_8
    invoke-interface {p1, p2}, Ljx/v;->I(Ljava/lang/Object;)Ljx/v;

    .line 240
    .line 241
    .line 242
    :goto_a
    iget-object p2, p0, Lnx/b;->b:Ljava/util/ArrayDeque;

    .line 243
    .line 244
    if-eqz p2, :cond_9

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-nez p2, :cond_0

    .line 251
    .line 252
    :cond_9
    return-void

    .line 253
    :cond_a
    iget-object p1, p0, Lnx/b;->b:Ljava/util/ArrayDeque;

    .line 254
    .line 255
    if-nez p1, :cond_b

    .line 256
    .line 257
    new-instance p1, Ljava/util/ArrayDeque;

    .line 258
    .line 259
    const/4 v0, 0x2

    .line 260
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 261
    .line 262
    .line 263
    iput-object p1, p0, Lnx/b;->b:Ljava/util/ArrayDeque;

    .line 264
    .line 265
    :cond_b
    iget-object p0, p0, Lnx/b;->b:Ljava/util/ArrayDeque;

    .line 266
    .line 267
    invoke-virtual {p0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    return-void
.end method
