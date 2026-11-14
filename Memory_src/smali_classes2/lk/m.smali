.class public final Llk/m;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lb30/k;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lb30/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llk/m;->a:Lb30/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    const-wide/16 v1, 0x1

    .line 2
    iget-wide v3, p0, Llk/m;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Llk/m;->b:J

    .line 3
    iget-object p0, p0, Llk/m;->a:Lb30/k;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    int-to-long p2, p1

    .line 5
    iget-wide v0, p0, Llk/m;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Llk/m;->b:J

    .line 6
    iget-object p0, p0, Llk/m;->a:Lb30/k;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p2}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Llk/m;->b:J

    .line 12
    .line 13
    add-long/2addr v0, p1

    .line 14
    iput-wide v0, p0, Llk/m;->b:J

    .line 15
    .line 16
    iget-object p0, p0, Llk/m;->a:Lb30/k;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-wide p1
.end method
