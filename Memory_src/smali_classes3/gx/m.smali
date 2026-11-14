.class public final Lgx/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lpx/k0;

.field public final b:Z

.field public c:J

.field public d:F


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    new-instance v0, Lpx/k0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpx/k0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/high16 p1, 0x41000000    # 8.0f

    .line 10
    .line 11
    iput p1, p0, Lgx/m;->d:F

    .line 12
    .line 13
    iput-object v0, p0, Lgx/m;->a:Lpx/k0;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lgx/m;->b:Z

    .line 17
    .line 18
    iget-wide p1, v0, Lpx/k0;->c:J

    .line 19
    .line 20
    sget-object v0, Lpx/w0;->a:Lux/c;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    ushr-long v0, p1, v0

    .line 24
    .line 25
    add-long/2addr p1, v0

    .line 26
    iput-wide p1, p0, Lgx/m;->c:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(ILix/e0;)Lgx/n;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lgx/m;->b()Lgx/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgx/m;->a:Lpx/k0;

    .line 6
    .line 7
    iget-boolean v2, p0, Lgx/m;->b:Z

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0, v2}, Lpx/k0;->b(ILix/e0;Lgx/n;Z)V

    .line 10
    .line 11
    .line 12
    iget p1, v0, Lgx/n;->c:I

    .line 13
    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    int-to-float p1, p1

    .line 17
    const p2, 0x3e4ccccd    # 0.2f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p1, p2

    .line 21
    iget p2, p0, Lgx/m;->d:F

    .line 22
    .line 23
    const v1, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p2, v1

    .line 27
    add-float/2addr p2, p1

    .line 28
    iput p2, p0, Lgx/m;->d:F
    :try_end_0
    .catch Lpx/o1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget-object p1, Lpx/i1;->COMPRESSION_ERROR:Lpx/i1;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "Error decoding headers: %s"

    .line 43
    .line 44
    invoke-static {p1, p0, v0, p2}, Lpx/o1;->c(Lpx/i1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    throw p0
.end method

.method public final b()Lgx/n;
    .locals 3

    .line 1
    new-instance v0, Lgx/n;

    .line 2
    .line 3
    iget p0, p0, Lgx/m;->d:F

    .line 4
    .line 5
    float-to-int p0, p0

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "numHeadersGuess needs to be positive: %s"

    .line 15
    .line 16
    invoke-static {p0, v2, v1}, Llf/c;->b(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    mul-int/lit8 v1, p0, 0x2

    .line 20
    .line 21
    new-array v1, v1, [[B

    .line 22
    .line 23
    iput-object v1, v0, Lgx/n;->a:[[B

    .line 24
    .line 25
    new-array p0, p0, [Lux/c;

    .line 26
    .line 27
    iput-object p0, v0, Lgx/n;->b:[Lux/c;

    .line 28
    .line 29
    return-object v0
.end method
