.class public abstract Lh50/o;
.super Lh50/n;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Lh50/b0;


# direct methods
.method public constructor <init>(Lh50/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh50/o;->b:Lh50/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D0(Z)Lh50/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh50/n;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lh50/o;->b:Lh50/b0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lh50/b0;->D0(Z)Lh50/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lh50/n;->m0()Lh50/i0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Lh50/b0;->E0(Lh50/i0;)Lh50/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final E0(Lh50/i0;)Lh50/b0;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh50/n;->m0()Lh50/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lh50/d0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lh50/d0;-><init>(Lh50/b0;Lh50/i0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method

.method public final F0()Lh50/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh50/o;->b:Lh50/b0;

    .line 2
    .line 3
    return-object p0
.end method
