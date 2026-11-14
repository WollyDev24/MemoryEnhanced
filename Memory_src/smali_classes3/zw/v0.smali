.class public final Lzw/v0;
.super Ljx/b1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final r:Ljava/util/ArrayList;

.field public s:I

.field public t:I

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(Ljx/m;Lwx/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljx/b1;-><init>(Ljx/m;Lwx/o;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzw/v0;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Throwable;)Lwx/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzw/v0;->V(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final H(Ljava/lang/Throwable;)Ljx/k0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzw/v0;->V(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic J(Ljava/lang/Object;)Lwx/d0;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzw/v0;->Q()Ljx/k0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final Q()Ljx/k0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzw/v0;->T()Z

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzw/v0;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzw/v0;->w:Z

    .line 7
    .line 8
    iget v0, p0, Lzw/v0;->t:I

    .line 9
    .line 10
    iget v1, p0, Lzw/v0;->s:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lzw/v0;->U()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Ljx/b1;->Q()Ljx/k0;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final T()Z
    .locals 3

    .line 1
    iget v0, p0, Lzw/v0;->t:I

    .line 2
    .line 3
    iget v1, p0, Lzw/v0;->v:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget v2, p0, Lzw/v0;->s:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lzw/v0;->t:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lzw/v0;->w:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lzw/v0;->U()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lwx/m;->L(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final U()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lzw/v0;->r:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljx/k0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v2}, Lwx/d0;->r(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    iget v0, p0, Lzw/v0;->t:I

    .line 2
    .line 3
    iget v1, p0, Lzw/v0;->v:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v2, p0, Lzw/v0;->s:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v1, p0, Lzw/v0;->v:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lzw/v0;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v3, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljx/k0;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lwx/d0;->V(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lwx/m;->G(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    return v3
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzw/v0;->T()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
