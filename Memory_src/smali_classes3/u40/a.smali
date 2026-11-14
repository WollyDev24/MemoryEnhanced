.class public final Lu40/a;
.super Lh50/b0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lk50/c;


# instance fields
.field public final b:Lh50/p0;

.field public final c:Lu40/c;

.field public final d:Z

.field public final e:Lh50/i0;


# direct methods
.method public constructor <init>(Lh50/p0;Lu40/c;ZLh50/i0;)V
    .locals 1

    .line 1
    const-string v0, "typeProjection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu40/a;->b:Lh50/p0;

    .line 15
    .line 16
    iput-object p2, p0, Lu40/a;->c:Lu40/c;

    .line 17
    .line 18
    iput-boolean p3, p0, Lu40/a;->d:Z

    .line 19
    .line 20
    iput-object p4, p0, Lu40/a;->e:Lh50/i0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B0(Li50/f;)Lh50/b1;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu40/a;

    .line 7
    .line 8
    iget-object v1, p0, Lu40/a;->b:Lh50/p0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lh50/p0;->d(Li50/f;)Lh50/p0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v1, p0, Lu40/a;->d:Z

    .line 15
    .line 16
    iget-object v2, p0, Lu40/a;->e:Lh50/i0;

    .line 17
    .line 18
    iget-object p0, p0, Lu40/a;->c:Lu40/c;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v1, v2}, Lu40/a;-><init>(Lh50/p0;Lu40/c;ZLh50/i0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final D0(Z)Lh50/b0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu40/a;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lu40/a;

    .line 7
    .line 8
    iget-object v1, p0, Lu40/a;->c:Lu40/c;

    .line 9
    .line 10
    iget-object v2, p0, Lu40/a;->e:Lh50/i0;

    .line 11
    .line 12
    iget-object p0, p0, Lu40/a;->b:Lh50/p0;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, v2}, Lu40/a;-><init>(Lh50/p0;Lu40/c;ZLh50/i0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final E0(Lh50/i0;)Lh50/b0;
    .locals 3

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu40/a;

    .line 7
    .line 8
    iget-object v1, p0, Lu40/a;->c:Lu40/c;

    .line 9
    .line 10
    iget-boolean v2, p0, Lu40/a;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Lu40/a;->b:Lh50/p0;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, v2, p1}, Lu40/a;-><init>(Lh50/p0;Lu40/c;ZLh50/i0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final N()La50/o;
    .locals 2

    .line 1
    sget-object p0, Lj50/h;->CAPTURED_TYPE_SCOPE:Lj50/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1, v0}, Lj50/l;->a(Lj50/h;Z[Ljava/lang/String;)Lj50/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final i0()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()Lh50/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu40/a;->e:Lh50/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p0()Lh50/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lu40/a;->c:Lu40/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu40/a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Captured("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu40/a;->b:Lh50/p0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lu40/a;->d:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "?"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final v0(Li50/f;)Lh50/x;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu40/a;

    .line 7
    .line 8
    iget-object v1, p0, Lu40/a;->b:Lh50/p0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lh50/p0;->d(Li50/f;)Lh50/p0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v1, p0, Lu40/a;->d:Z

    .line 15
    .line 16
    iget-object v2, p0, Lu40/a;->e:Lh50/i0;

    .line 17
    .line 18
    iget-object p0, p0, Lu40/a;->c:Lu40/c;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v1, v2}, Lu40/a;-><init>(Lh50/p0;Lu40/c;ZLh50/i0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final z0(Z)Lh50/b1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu40/a;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lu40/a;

    .line 7
    .line 8
    iget-object v1, p0, Lu40/a;->c:Lu40/c;

    .line 9
    .line 10
    iget-object v2, p0, Lu40/a;->e:Lh50/i0;

    .line 11
    .line 12
    iget-object p0, p0, Lu40/a;->b:Lh50/p0;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1, v2}, Lu40/a;-><init>(Lh50/p0;Lu40/c;ZLh50/i0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
