.class public final Lzx/o;
.super Lzx/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final l:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lzx/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const-string v1, "maxCapacity"

    .line 6
    .line 7
    invoke-static {p2, v0, v1}, Lht/j;->c(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/protobuf/of;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2}, Lcom/google/protobuf/of;->r(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Lht/j;->d(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/google/protobuf/of;->r(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long p1, p1

    .line 26
    const/4 v0, 0x1

    .line 27
    shl-long/2addr p1, v0

    .line 28
    iput-wide p1, p0, Lzx/o;->l:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lzx/o;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    div-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    return p0
.end method

.method public final q(JJ)J
    .locals 2

    .line 1
    iget-wide p0, p0, Lzx/o;->l:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    sub-long/2addr v0, p3

    .line 6
    sub-long/2addr p0, v0

    .line 7
    return-wide p0
.end method

.method public final r(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final s([Ljava/lang/Object;)I
    .locals 0

    .line 1
    array-length p0, p1

    .line 2
    return p0
.end method
