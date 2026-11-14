.class public final Lr30/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lr30/s0;


# instance fields
.field public final a:Lr30/s0;

.field public final b:Lr30/j;

.field public final c:I


# direct methods
.method public constructor <init>(Lr30/s0;Lr30/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr30/e;->a:Lr30/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lr30/e;->b:Lr30/j;

    .line 7
    .line 8
    iput p3, p0, Lr30/e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final F()Lh50/c1;
    .locals 1

    .line 1
    iget-object p0, p0, Lr30/e;->a:Lr30/s0;

    .line 2
    .line 3
    invoke-interface {p0}, Lr30/s0;->F()Lh50/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getVariance(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final V()Lg50/o;
    .locals 1

    .line 1
    iget-object p0, p0, Lr30/e;->a:Lr30/s0;

    .line 2
    .line 3
    invoke-interface {p0}, Lr30/s0;->V()Lg50/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getStorageManager(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final a()Lr30/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lr30/e;->a:Lr30/s0;

    invoke-interface {p0}, Lr30/s0;->a()Lr30/s0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lr30/l;
    .locals 0

    .line 2
    iget-object p0, p0, Lr30/e;->a:Lr30/s0;

    invoke-interface {p0}, Lr30/s0;->a()Lr30/s0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lr30/s0;
    .locals 0

    .line 3
    iget-object p0, p0, Lr30/e;->a:Lr30/s0;

    invoke-interface {p0}, Lr30/s0;->a()Lr30/s0;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getAnnotations()Ls30/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lr30/e;->a:Lr30/s0;

    .line 2
    .line 3
    invoke-interface {p0}, Ls30/a;->getAnnotations()Ls30/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr30/e;->a:Lr30/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lr30/s0;->getIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lr30/e;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final getName()Lq40/f;
    .locals 1

    .line 1
    iget-object p0, p0, Lr30/e;->a:Lr30/s0;

    .line 2
    .line 3
    invoke-interface {p0}, Lr30/l;->getName()Lq40/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getName(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lr30/e;->a:Lr30/s0;

    .line 2
    .line 3
    invoke-interface {p0}, Lr30/s0;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getUpperBounds(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final j()Lr30/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lr30/e;->b:Lr30/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lh50/b0;
    .locals 1

    .line 1
    iget-object p0, p0, Lr30/e;->a:Lr30/s0;

    .line 2
    .line 3
    invoke-interface {p0}, Lr30/i;->m()Lh50/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getDefaultType(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final n()Lr30/o0;
    .locals 1

    .line 1
    iget-object p0, p0, Lr30/e;->a:Lr30/s0;

    .line 2
    .line 3
    invoke-interface {p0}, Lr30/m;->n()Lr30/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getSource(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final q()Lh50/m0;
    .locals 1

    .line 1
    iget-object p0, p0, Lr30/e;->a:Lr30/s0;

    .line 2
    .line 3
    invoke-interface {p0}, Lr30/i;->q()Lh50/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getTypeConstructor(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lr30/e;->a:Lr30/s0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final w0(Lr30/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lr30/e;->a:Lr30/s0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr30/l;->w0(Lr30/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr30/e;->a:Lr30/s0;

    .line 2
    .line 3
    invoke-interface {p0}, Lr30/s0;->z()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
