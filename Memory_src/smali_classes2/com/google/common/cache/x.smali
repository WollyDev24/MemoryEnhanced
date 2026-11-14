.class public final enum Lcom/google/common/cache/x;
.super Lcom/google/common/cache/y;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WEAK_ACCESS_WRITE"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/common/cache/f0;Lcom/google/common/cache/x0;Lcom/google/common/cache/x0;Ljava/lang/Object;)Lcom/google/common/cache/x0;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/cache/y;->c(Lcom/google/common/cache/f0;Lcom/google/common/cache/x0;Lcom/google/common/cache/x0;Ljava/lang/Object;)Lcom/google/common/cache/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Lcom/google/common/cache/y;->a(Lcom/google/common/cache/x0;Lcom/google/common/cache/x0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/google/common/cache/y;->d(Lcom/google/common/cache/x0;Lcom/google/common/cache/x0;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e(Lcom/google/common/cache/f0;Ljava/lang/Object;ILcom/google/common/cache/x0;)Lcom/google/common/cache/x0;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/common/cache/s0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/common/cache/f0;->h:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/t0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/x0;)V

    .line 6
    .line 7
    .line 8
    const-wide p1, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/common/cache/s0;->d:J

    .line 14
    .line 15
    sget-object p3, Lcom/google/common/cache/e0;->INSTANCE:Lcom/google/common/cache/e0;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/common/cache/s0;->e:Lcom/google/common/cache/x0;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/common/cache/s0;->f:Lcom/google/common/cache/x0;

    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/common/cache/s0;->g:J

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/common/cache/s0;->h:Lcom/google/common/cache/x0;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/common/cache/s0;->j:Lcom/google/common/cache/x0;

    .line 26
    .line 27
    return-object p0
.end method
