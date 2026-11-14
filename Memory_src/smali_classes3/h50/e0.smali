.class public final Lh50/e0;
.super Lh50/n;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lh50/a1;


# instance fields
.field public final b:Lh50/b0;

.field public final c:Lh50/x;


# direct methods
.method public constructor <init>(Lh50/b0;Lh50/x;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enhancement"

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
    iput-object p1, p0, Lh50/e0;->b:Lh50/b0;

    .line 15
    .line 16
    iput-object p2, p0, Lh50/e0;->c:Lh50/x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic B0(Li50/f;)Lh50/b1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh50/e0;->I0(Li50/f;)Lh50/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final D0(Z)Lh50/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh50/e0;->b:Lh50/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh50/b0;->D0(Z)Lh50/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lh50/e0;->c:Lh50/x;

    .line 8
    .line 9
    invoke-virtual {p0}, Lh50/x;->x0()Lh50/b1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lh50/b1;->z0(Z)Lh50/b1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lh50/c;->F(Lh50/b1;Lh50/x;)Lh50/b1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lh50/b0;

    .line 27
    .line 28
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
    iget-object v0, p0, Lh50/e0;->b:Lh50/b0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lh50/b0;->E0(Lh50/i0;)Lh50/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lh50/e0;->c:Lh50/x;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lh50/c;->F(Lh50/b1;Lh50/x;)Lh50/b1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p0, Lh50/b0;

    .line 24
    .line 25
    return-object p0
.end method

.method public final F0()Lh50/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh50/e0;->b:Lh50/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic G0(Li50/f;)Lh50/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh50/e0;->I0(Li50/f;)Lh50/e0;

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
    new-instance v0, Lh50/e0;

    .line 2
    .line 3
    iget-object p0, p0, Lh50/e0;->c:Lh50/x;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lh50/e0;-><init>(Lh50/b0;Lh50/x;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final I0(Li50/f;)Lh50/e0;
    .locals 2

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh50/e0;

    .line 7
    .line 8
    iget-object v0, p0, Lh50/e0;->b:Lh50/b0;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lh50/e0;->c:Lh50/x;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, p0}, Lh50/e0;-><init>(Lh50/b0;Lh50/x;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final W()Lh50/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lh50/e0;->b:Lh50/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lh50/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lh50/e0;->c:Lh50/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[@EnhancedForWarnings("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh50/e0;->c:Lh50/x;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lh50/e0;->b:Lh50/b0;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final bridge synthetic v0(Li50/f;)Lh50/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh50/e0;->I0(Li50/f;)Lh50/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
