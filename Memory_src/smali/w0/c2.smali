.class public final Lw0/c2;
.super Lk1/x;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk1/x;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lw0/c2;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lk1/x;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw0/c2;

    .line 7
    .line 8
    iget-wide v0, p1, Lw0/c2;->c:J

    .line 9
    .line 10
    iput-wide v0, p0, Lw0/c2;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public final b(J)Lk1/x;
    .locals 3

    .line 1
    new-instance v0, Lw0/c2;

    .line 2
    .line 3
    iget-wide v1, p0, Lw0/c2;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lw0/c2;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
