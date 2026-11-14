.class public final Lpx/v0;
.super Ljx/b1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final r:Ljx/k0;

.field public s:I

.field public t:I

.field public v:Ljava/lang/Throwable;

.field public w:Z


# direct methods
.method public constructor <init>(Ljx/k0;Ljx/m;Lwx/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljx/b1;-><init>(Ljx/m;Lwx/o;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx/v0;->r:Ljx/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic E(Ljava/lang/Throwable;)Lwx/d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpx/v0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final H(Ljava/lang/Throwable;)Ljx/k0;
    .locals 2

    .line 1
    iget v0, p0, Lpx/v0;->t:I

    .line 2
    .line 3
    iget v1, p0, Lpx/v0;->s:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez v1, :cond_2

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lpx/v0;->t:I

    .line 13
    .line 14
    iget-object v0, p0, Lpx/v0;->v:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lpx/v0;->v:Ljava/lang/Throwable;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lpx/v0;->R()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lpx/v0;->U()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-object p0
.end method

.method public final bridge synthetic J(Ljava/lang/Object;)Lwx/d0;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpx/v0;->Q()Ljx/k0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final Q()Ljx/k0;
    .locals 2

    .line 1
    iget v0, p0, Lpx/v0;->t:I

    .line 2
    .line 3
    iget v1, p0, Lpx/v0;->s:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lpx/v0;->t:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lpx/v0;->R()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lpx/v0;->U()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget v0, p0, Lpx/v0;->t:I

    .line 2
    .line 3
    iget v1, p0, Lpx/v0;->s:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lpx/v0;->w:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpx/v0;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lpx/v0;->w:Z

    .line 7
    .line 8
    iget v0, p0, Lpx/v0;->t:I

    .line 9
    .line 10
    iget v1, p0, Lpx/v0;->s:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lpx/v0;->U()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpx/v0;->v:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lpx/v0;->r:Ljx/k0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljx/k0;->S()Ljx/k0;

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljx/b1;->Q()Ljx/k0;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v1, v0}, Ljx/k0;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpx/v0;->v:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-super {p0, v0}, Ljx/b1;->H(Ljava/lang/Throwable;)Ljx/k0;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final V(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    iget v0, p0, Lpx/v0;->t:I

    .line 2
    .line 3
    iget v1, p0, Lpx/v0;->s:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez v1, :cond_3

    .line 9
    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lpx/v0;->t:I

    .line 13
    .line 14
    iget-object v0, p0, Lpx/v0;->v:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lpx/v0;->v:Ljava/lang/Throwable;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lpx/v0;->R()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lpx/v0;->W()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpx/v0;->v:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lpx/v0;->r:Ljx/k0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljx/k0;->q()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lwx/m;->L(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-interface {v1, v0}, Lwx/d0;->V(Ljava/lang/Throwable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpx/v0;->v:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lwx/m;->G(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final k()Ljx/k0;
    .locals 1

    .line 1
    iget v0, p0, Lpx/v0;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lpx/v0;->s:I

    .line 6
    .line 7
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget p1, p0, Lpx/v0;->t:I

    .line 4
    .line 5
    iget v0, p0, Lpx/v0;->s:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lpx/v0;->t:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lpx/v0;->R()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lpx/v0;->W()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method
