.class public final enum Lcom/google/common/cache/w;
.super Lcom/google/common/cache/y;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WEAK_WRITE"

    .line 2
    .line 3
    const/4 v1, 0x6

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
    invoke-static {p2, p0}, Lcom/google/common/cache/y;->d(Lcom/google/common/cache/x0;Lcom/google/common/cache/x0;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Lcom/google/common/cache/f0;Ljava/lang/Object;ILcom/google/common/cache/x0;)Lcom/google/common/cache/x0;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/cache/r0;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/common/cache/f0;->h:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/r0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/x0;I)V

    .line 10
    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p0, v0, Lcom/google/common/cache/r0;->e:J

    .line 18
    .line 19
    sget-object p0, Lcom/google/common/cache/e0;->INSTANCE:Lcom/google/common/cache/e0;

    .line 20
    .line 21
    iput-object p0, v0, Lcom/google/common/cache/r0;->f:Lcom/google/common/cache/x0;

    .line 22
    .line 23
    iput-object p0, v0, Lcom/google/common/cache/r0;->g:Lcom/google/common/cache/x0;

    .line 24
    .line 25
    return-object v0
.end method
