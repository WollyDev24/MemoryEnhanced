.class public final Lpx/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final i:Lyx/d;


# instance fields
.field public final a:Lvx/i;

.field public final b:Lka/t;

.field public final c:Lpx/e;

.field public final d:Lpx/f;

.field public final e:Lpx/f;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroidx/fragment/app/o1;

.field public h:Ljx/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lpx/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpx/i;->i:Lyx/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvx/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lvx/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpx/i;->a:Lvx/i;

    .line 10
    .line 11
    new-instance v1, Lka/t;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v1, Lka/t;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lka/t;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Lpx/i;->b:Lka/t;

    .line 27
    .line 28
    new-instance v4, Lpx/e;

    .line 29
    .line 30
    sget-object v9, Lpx/c2;->IDLE:Lpx/c2;

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v5, p0

    .line 36
    invoke-direct/range {v4 .. v9}, Lpx/g;-><init>(Lpx/i;JILpx/c2;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v5, Lpx/i;->c:Lpx/e;

    .line 40
    .line 41
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v5, Lpx/i;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v1, Landroidx/fragment/app/o1;

    .line 50
    .line 51
    invoke-direct {v1, v5, p0}, Landroidx/fragment/app/o1;-><init>(Lpx/i;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v5, Lpx/i;->g:Landroidx/fragment/app/o1;

    .line 55
    .line 56
    new-instance p0, Lpx/f;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v2, 0x64

    .line 60
    .line 61
    invoke-direct {p0, v5, v1, v2}, Lpx/f;-><init>(Lpx/i;ZI)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v5, Lpx/i;->d:Lpx/f;

    .line 65
    .line 66
    new-instance p0, Lpx/f;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {p0, v5, v1, v2}, Lpx/f;-><init>(Lpx/i;ZI)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v5, Lpx/i;->e:Lpx/f;

    .line 73
    .line 74
    invoke-virtual {v0, v8, v4}, Lvx/i;->Q(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static a(ILpx/c2;ZZ)Lpx/c2;
    .locals 2

    .line 1
    sget-object v0, Lpx/b;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-ne v0, p2, :cond_0

    .line 17
    .line 18
    sget-object p0, Lpx/c2;->HALF_CLOSED_LOCAL:Lpx/c2;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p2, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Attempting to open a stream in an invalid state: "

    .line 26
    .line 27
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p3, 0x0

    .line 38
    new-array p3, p3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p0, p2, p1, p3}, Lpx/o1;->g(ILpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_1
    sget-object p0, Lpx/c2;->HALF_CLOSED_REMOTE:Lpx/c2;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    if-eqz p3, :cond_4

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    sget-object p0, Lpx/c2;->HALF_CLOSED_LOCAL:Lpx/c2;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Lpx/c2;->HALF_CLOSED_REMOTE:Lpx/c2;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    sget-object p0, Lpx/c2;->OPEN:Lpx/c2;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public final b(Lpx/x0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/i;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lpx/d2;)Lpx/g;
    .locals 2

    .line 1
    iget-object p0, p0, Lpx/i;->g:Landroidx/fragment/app/o1;

    .line 2
    .line 3
    iget v0, p0, Landroidx/fragment/app/o1;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/fragment/app/o1;->c:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpx/g;

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lpx/d2;->p(Lpx/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->t()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->t()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpx/i;->e:Lpx/f;

    .line 2
    .line 3
    iget v1, v0, Lpx/f;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ltz v1, :cond_2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    if-gt p1, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object p0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Last stream identifier must not increase between sending multiple GOAWAY frames (was \'%d\', is \'%d\')."

    .line 29
    .line 30
    invoke-static {p0, v0, p1}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_2
    :goto_0
    iput p1, v0, Lpx/f;->e:I

    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, Lpx/i;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_3

    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lpx/x0;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    sget-object v3, Lpx/i;->i:Lyx/d;

    .line 57
    .line 58
    const-string v4, "Caught Throwable from listener onGoAwaySent."

    .line 59
    .line 60
    invoke-interface {v3, v4, v1}, Lyx/d;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance v1, Lb6/p2;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, Lb6/p2;-><init>(ILpx/f;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lpx/i;->c(Lpx/d2;)Lpx/g;

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final e()Lb6/p2;
    .locals 4

    .line 1
    new-instance v0, Lb6/p2;

    .line 2
    .line 3
    iget-object p0, p0, Lpx/i;->b:Lka/t;

    .line 4
    .line 5
    iget-object v1, p0, Lka/t;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpx/i;

    .line 8
    .line 9
    iget-object p0, p0, Lka/t;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x11

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, Lb6/p2;-><init>(IILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final f(Lpx/g;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lpx/i;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lpx/x0;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lpx/x0;->e(Lpx/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    sget-object v2, Lpx/i;->i:Lyx/d;

    .line 22
    .line 23
    const-string v3, "Caught Throwable from listener onStreamHalfClosed."

    .line 24
    .line 25
    invoke-interface {v2, v3, v1}, Lyx/d;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final g(I)Lpx/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/i;->a:Lvx/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvx/i;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpx/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/i;->e:Lpx/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpx/f;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lpx/i;->d:Lpx/f;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpx/f;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final i(Lb6/p2;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lb6/p2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lpx/i;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Using a key that was not created by this connection"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
