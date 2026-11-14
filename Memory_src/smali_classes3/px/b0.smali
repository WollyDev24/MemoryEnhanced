.class public Lpx/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lpx/c0;


# instance fields
.field public final a:Lpx/g;

.field public b:I

.field public c:I

.field public d:I

.field public final e:F

.field public f:I

.field public g:Z

.field public final synthetic h:Lpx/d0;


# direct methods
.method public constructor <init>(Lpx/d0;Lpx/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx/b0;->h:Lpx/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lpx/b0;->a:Lpx/g;

    .line 7
    .line 8
    iput p3, p0, Lpx/b0;->d:I

    .line 9
    .line 10
    iput p3, p0, Lpx/b0;->c:I

    .line 11
    .line 12
    iput p3, p0, Lpx/b0;->b:I

    .line 13
    .line 14
    iget p1, p1, Lpx/d0;->e:F

    .line 15
    .line 16
    iput p1, p0, Lpx/b0;->e:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lpx/b0;->c:I

    .line 2
    .line 3
    iget p0, p0, Lpx/b0;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lpx/b0;->b:I

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    sub-int/2addr v1, p1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lpx/b0;->a:Lpx/g;

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
    const-string v1, "Flow control window overflowed for stream: %d"

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
    iget v0, p0, Lpx/b0;->b:I

    .line 34
    .line 35
    add-int/2addr v0, p1

    .line 36
    iput v0, p0, Lpx/b0;->b:I

    .line 37
    .line 38
    iget v0, p0, Lpx/b0;->c:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Lpx/b0;->c:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lpx/b0;->f:I

    .line 49
    .line 50
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lpx/b0;->b:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lpx/b0;->b:I

    .line 5
    .line 6
    iget p1, p0, Lpx/b0;->f:I

    .line 7
    .line 8
    if-lt v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lpx/b0;->a:Lpx/g;

    .line 12
    .line 13
    iget p0, p0, Lpx/g;->a:I

    .line 14
    .line 15
    sget-object p1, Lpx/i1;->FLOW_CONTROL_ERROR:Lpx/i1;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Flow control window exceeded for stream: %d"

    .line 26
    .line 27
    invoke-static {p0, p1, v1, v0}, Lpx/o1;->g(ILpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lpx/b0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpx/b0;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lpx/b0;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lpx/b0;->a:Lpx/g;

    .line 11
    .line 12
    iget-object v3, v2, Lpx/g;->d:Lpx/c2;

    .line 13
    .line 14
    iget v2, v2, Lpx/g;->a:I

    .line 15
    .line 16
    sget-object v4, Lpx/c2;->CLOSED:Lpx/c2;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    int-to-float v3, v0

    .line 22
    iget v4, p0, Lpx/b0;->e:F

    .line 23
    .line 24
    mul-float/2addr v3, v4

    .line 25
    float-to-int v3, v3

    .line 26
    iget v4, p0, Lpx/b0;->c:I

    .line 27
    .line 28
    if-gt v4, v3, :cond_1

    .line 29
    .line 30
    sub-int/2addr v0, v4

    .line 31
    :try_start_0
    invoke-virtual {p0, v0}, Lpx/b0;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lpx/b0;->h:Lpx/d0;

    .line 35
    .line 36
    iget-object v1, p0, Lpx/d0;->c:Lpx/v1;

    .line 37
    .line 38
    iget-object p0, p0, Lpx/d0;->d:Ljx/v;

    .line 39
    .line 40
    invoke-interface {p0}, Ljx/h0;->k()Ljx/k0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v1, p0, v2, v0, v3}, Lpx/v1;->g(Ljx/v;IILjx/k0;)Ljx/p;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    sget-object v0, Lpx/i1;->INTERNAL_ERROR:Lpx/i1;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "Attempting to return too many bytes for stream %d"

    .line 61
    .line 62
    invoke-static {v0, p0, v2, v1}, Lpx/o1;->c(Lpx/i1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_1
    return v1
.end method

.method public f(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lpx/b0;->c:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iget p1, p0, Lpx/b0;->b:I

    .line 5
    .line 6
    if-lt v0, p1, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lpx/b0;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lpx/b0;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lpx/b0;->a:Lpx/g;

    .line 16
    .line 17
    iget p0, p0, Lpx/g;->a:I

    .line 18
    .line 19
    sget-object p1, Lpx/i1;->INTERNAL_ERROR:Lpx/i1;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Attempting to return too many bytes for stream %d"

    .line 30
    .line 31
    invoke-static {p0, p1, v1, v0}, Lpx/o1;->g(ILpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lpx/b0;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget v0, p0, Lpx/b0;->d:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    int-to-long v2, p1

    .line 5
    add-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int p1, v0

    .line 20
    iget v0, p0, Lpx/b0;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p0, Lpx/b0;->d:I

    .line 25
    .line 26
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpx/b0;->g:Z

    .line 2
    .line 3
    return-void
.end method
