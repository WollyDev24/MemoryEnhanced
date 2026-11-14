.class public final Lpx/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lpx/g;

.field public final b:Ljava/util/ArrayDeque;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public final synthetic g:Lpx/g0;


# direct methods
.method public constructor <init>(Lpx/g0;Lpx/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx/e0;->g:Lpx/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lpx/e0;->a:Lpx/g;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpx/e0;->b:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lpx/i1;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpx/e0;->f:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lpx/e0;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lpx/e0;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lpx/o;

    .line 16
    .line 17
    iget-object v3, p0, Lpx/e0;->g:Lpx/g0;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Lpx/e0;->a:Lpx/g;

    .line 22
    .line 23
    iget v4, v4, Lpx/g;->a:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v6, "Stream closed before write could take place"

    .line 29
    .line 30
    invoke-static {v4, p1, p2, v6, v5}, Lpx/o1;->j(ILpx/i1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    invoke-virtual {v2}, Lpx/o;->d()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    neg-int p2, p2

    .line 39
    invoke-virtual {p0, p2, v0}, Lpx/e0;->c(IZ)V

    .line 40
    .line 41
    .line 42
    iget-object p2, v3, Lpx/g0;->g:Ljx/v;

    .line 43
    .line 44
    invoke-virtual {v2, p2, p1}, Lpx/o;->b(Ljx/v;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v2, p2

    .line 52
    check-cast v2, Lpx/o;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    :cond_2
    iget-object p1, v3, Lpx/g0;->c:Lpx/m2;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lpx/m2;->a(Lpx/e0;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v3, Lpx/g0;->f:Lpx/f0;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    neg-int p1, p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lpx/e0;->g:Lpx/g0;

    .line 3
    .line 4
    iget-object v0, v0, Lpx/g0;->d:Lpx/e0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lpx/e0;->d(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpx/e0;->d(I)V
    :try_end_0
    .catch Lpx/o1; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Invalid window state when writing frame: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final c(IZ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lpx/e0;->d:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lpx/e0;->d:J

    .line 6
    .line 7
    iget-object p1, p0, Lpx/e0;->g:Lpx/g0;

    .line 8
    .line 9
    iget-object v0, p1, Lpx/g0;->f:Lpx/f0;

    .line 10
    .line 11
    iget-wide v4, v0, Lpx/f0;->b:J

    .line 12
    .line 13
    add-long/2addr v4, v2

    .line 14
    iput-wide v4, v0, Lpx/f0;->b:J

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lpx/g0;->c:Lpx/m2;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lpx/m2;->a(Lpx/e0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    sub-int/2addr v0, p1

    .line 7
    iget v1, p0, Lpx/e0;->c:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lpx/e0;->a:Lpx/g;

    .line 13
    .line 14
    iget p0, p0, Lpx/g;->a:I

    .line 15
    .line 16
    sget-object p1, Lpx/i1;->FLOW_CONTROL_ERROR:Lpx/i1;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Window size overflow for stream: %d"

    .line 27
    .line 28
    invoke-static {p0, p1, v1, v0}, Lpx/o1;->g(ILpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    iget v0, p0, Lpx/e0;->c:I

    .line 34
    .line 35
    add-int/2addr v0, p1

    .line 36
    iput v0, p0, Lpx/e0;->c:I

    .line 37
    .line 38
    iget-object p1, p0, Lpx/e0;->g:Lpx/g0;

    .line 39
    .line 40
    iget-object p1, p1, Lpx/g0;->c:Lpx/m2;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lpx/m2;->a(Lpx/e0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
