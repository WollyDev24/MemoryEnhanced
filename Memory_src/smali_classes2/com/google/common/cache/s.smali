.class public final enum Lcom/google/common/cache/s;
.super Lcom/google/common/cache/y;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "STRONG_WRITE"

    .line 2
    .line 3
    const/4 v1, 0x2

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
    .locals 0

    .line 1
    new-instance p0, Lcom/google/common/cache/l0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/google/common/cache/l0;-><init>(Ljava/lang/Object;ILcom/google/common/cache/x0;I)V

    .line 5
    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lcom/google/common/cache/l0;->f:J

    .line 13
    .line 14
    sget-object p1, Lcom/google/common/cache/e0;->INSTANCE:Lcom/google/common/cache/e0;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/common/cache/l0;->g:Lcom/google/common/cache/x0;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/cache/l0;->h:Lcom/google/common/cache/x0;

    .line 19
    .line 20
    return-object p0
.end method
