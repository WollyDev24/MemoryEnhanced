.class public abstract Lqq/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loy/w1;

.field public c:J

.field public d:I

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Loy/w1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SS[FileShare]"

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lqq/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lqq/c;->b:Loy/w1;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Lqq/c;->c:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lqq/c;->d:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lqq/c;->e:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqq/c;->b:Loy/w1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lqq/c;->c:J

    .line 6
    .line 7
    iget-wide v3, p0, Lqq/c;->f:J

    .line 8
    .line 9
    iget-object p0, v0, Loy/w1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lb30/n;

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0, v0, v1}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lqq/c;->d:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lqq/c;->d:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lqq/c;->c:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    iput-wide v0, p0, Lqq/c;->c:J

    .line 5
    .line 6
    iget-object p1, p0, Lqq/c;->b:Loy/w1;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lqq/c;->e:J

    .line 15
    .line 16
    const-wide/16 v4, 0xc8

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    cmp-long p2, v0, v2

    .line 20
    .line 21
    if-ltz p2, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lqq/c;->c:J

    .line 24
    .line 25
    iget-wide v4, p0, Lqq/c;->f:J

    .line 26
    .line 27
    iget-object p1, p1, Loy/w1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lb30/n;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, p2, v2}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lqq/c;->e:J

    .line 43
    .line 44
    :cond_0
    return-void
.end method
