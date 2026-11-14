.class public final Lu30/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lh50/m0;


# instance fields
.field public final synthetic a:Lu30/f;


# direct methods
.method public constructor <init>(Lu30/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu30/e;->a:Lu30/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu30/e;->a:Lu30/f;

    .line 2
    .line 3
    check-cast p0, Lf50/v;

    .line 4
    .line 5
    iget-object p0, p0, Lf50/v;->s:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "typeConstructorParameters"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final i()Lo30/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lu30/e;->a:Lu30/f;

    .line 2
    .line 3
    invoke-static {p0}, Lx40/d;->e(Lr30/l;)Lo30/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lr30/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lu30/e;->a:Lu30/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object p0, p0, Lu30/e;->a:Lu30/f;

    .line 2
    .line 3
    check-cast p0, Lf50/v;

    .line 4
    .line 5
    invoke-virtual {p0}, Lf50/v;->u1()Lh50/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lh50/x;->p0()Lh50/m0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lh50/m0;->k()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getSupertypes(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lu30/e;->a:Lu30/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Lu30/m;->getName()Lq40/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lq40/f;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x5d

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
