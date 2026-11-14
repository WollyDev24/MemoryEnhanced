.class public final enum Lcom/google/common/cache/u;
.super Lcom/google/common/cache/y;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "WEAK"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/common/cache/f0;Ljava/lang/Object;ILcom/google/common/cache/x0;)Lcom/google/common/cache/x0;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/common/cache/t0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/common/cache/f0;->h:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/cache/t0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/cache/x0;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
