.class public final enum Lcom/google/common/cache/i0;
.super Lcom/google/common/cache/k0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "SOFT"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Llf/c;
    .locals 0

    .line 1
    sget-object p0, Llf/q;->c:Llf/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/google/common/cache/f0;Lcom/google/common/cache/x0;Ljava/lang/Object;)Lcom/google/common/cache/p0;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/common/cache/g0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/common/cache/f0;->j:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {p0, p1, p3, p2}, Lcom/google/common/cache/g0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/x0;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
