.class public final Lix/y1;
.super Lix/j;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public l:I


# virtual methods
.method public final H()Lix/e0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final I0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I1(II)Lix/e0;
    .locals 1

    .line 1
    new-instance v0, Lix/y1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lix/j;-><init>(Lix/c;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final J0(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K()I
    .locals 0

    .line 1
    iget p0, p0, Lix/y1;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final U()Lix/e0;
    .locals 3

    .line 1
    iget v0, p0, Lix/y1;->l:I

    .line 2
    .line 3
    new-instance v1, Lix/y1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2, v0}, Lix/j;-><init>(Lix/c;II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lix/c;->a:I

    .line 10
    .line 11
    iget p0, p0, Lix/c;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lix/c;->y1(II)Lix/e0;

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final V(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final X2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lix/y1;->l:I

    .line 2
    .line 3
    return-void
.end method
