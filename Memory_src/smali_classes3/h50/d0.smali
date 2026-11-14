.class public final Lh50/d0;
.super Lh50/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final c:Lh50/i0;


# direct methods
.method public constructor <init>(Lh50/b0;Lh50/i0;)V
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lh50/o;-><init>(Lh50/b0;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lh50/d0;->c:Lh50/i0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H0(Lh50/b0;)Lh50/n;
    .locals 1

    .line 1
    new-instance v0, Lh50/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lh50/d0;->c:Lh50/i0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lh50/d0;-><init>(Lh50/b0;Lh50/i0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final m0()Lh50/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh50/d0;->c:Lh50/i0;

    .line 2
    .line 3
    return-object p0
.end method
