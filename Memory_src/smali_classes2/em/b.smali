.class public final Lem/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Long;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lem/b;->c:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lem/b;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iput-boolean v0, p0, Lem/b;->b:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lem/b;->a:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lem/b;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public final b(Lem/a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lem/b;->d:Ljava/lang/Long;

    .line 2
    .line 3
    iget-wide v1, p1, Lem/a;->a:J

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    cmp-long p1, v3, v1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-wide p0, p0, Lem/b;->a:J

    .line 17
    .line 18
    cmp-long p0, p0, v1

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
