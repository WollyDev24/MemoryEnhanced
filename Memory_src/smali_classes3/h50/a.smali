.class public final Lh50/a;
.super Lh50/n;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Lh50/b0;

.field public final c:Lh50/b0;


# direct methods
.method public constructor <init>(Lh50/b0;Lh50/b0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh50/a;->b:Lh50/b0;

    .line 15
    .line 16
    iput-object p2, p0, Lh50/a;->c:Lh50/b0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic B0(Li50/f;)Lh50/b1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh50/a;->J0(Li50/f;)Lh50/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic D0(Z)Lh50/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh50/a;->I0(Z)Lh50/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final E0(Lh50/i0;)Lh50/b0;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh50/a;

    .line 7
    .line 8
    iget-object v1, p0, Lh50/a;->b:Lh50/b0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lh50/b0;->E0(Lh50/i0;)Lh50/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lh50/a;->c:Lh50/b0;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0}, Lh50/a;-><init>(Lh50/b0;Lh50/b0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final F0()Lh50/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh50/a;->b:Lh50/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic G0(Li50/f;)Lh50/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh50/a;->J0(Li50/f;)Lh50/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final H0(Lh50/b0;)Lh50/n;
    .locals 1

    .line 1
    new-instance v0, Lh50/a;

    .line 2
    .line 3
    iget-object p0, p0, Lh50/a;->c:Lh50/b0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lh50/a;-><init>(Lh50/b0;Lh50/b0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final I0(Z)Lh50/a;
    .locals 2

    .line 1
    new-instance v0, Lh50/a;

    .line 2
    .line 3
    iget-object v1, p0, Lh50/a;->b:Lh50/b0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lh50/b0;->D0(Z)Lh50/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lh50/a;->c:Lh50/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lh50/b0;->D0(Z)Lh50/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lh50/a;-><init>(Lh50/b0;Lh50/b0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final J0(Li50/f;)Lh50/a;
    .locals 2

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh50/a;

    .line 7
    .line 8
    iget-object v0, p0, Lh50/a;->b:Lh50/b0;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lh50/a;->c:Lh50/b0;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lh50/a;-><init>(Lh50/b0;Lh50/b0;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final bridge synthetic v0(Li50/f;)Lh50/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh50/a;->J0(Li50/f;)Lh50/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic z0(Z)Lh50/b1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh50/a;->I0(Z)Lh50/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
