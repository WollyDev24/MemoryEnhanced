.class public final Lix/g;
.super Lix/q2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final l:Lix/e0;


# direct methods
.method public constructor <init>(Lix/e0;Lix/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lix/j;-><init>(Lix/c;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix/g;->l:Lix/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I1(II)Lix/e0;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lix/c;->A2(II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lix/g;

    .line 5
    .line 6
    iget-object v1, p0, Lix/j;->j:Lix/e0;

    .line 7
    .line 8
    check-cast v1, Lix/c;

    .line 9
    .line 10
    iget v2, p0, Lix/j;->k:I

    .line 11
    .line 12
    add-int/2addr p1, v2

    .line 13
    iget-object p0, p0, Lix/g;->l:Lix/e0;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p1, p2}, Lix/g;-><init>(Lix/e0;Lix/c;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final L2(II)Lix/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lix/j;->j:Lix/e0;

    .line 2
    .line 3
    check-cast v0, Lix/c;

    .line 4
    .line 5
    iget v1, p0, Lix/j;->k:I

    .line 6
    .line 7
    add-int/2addr p1, v1

    .line 8
    sget-object v1, Lix/q1;->p:Lix/p1;

    .line 9
    .line 10
    invoke-static {p1, p2, v0}, Lix/j;->W2(IILix/e0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0, p1, p2}, Lix/q1;->T2(Lix/c;Lix/c;II)Lix/q1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final P2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lix/g;->l:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->D0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Q2()I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/g;->l:Lix/e0;

    .line 2
    .line 3
    invoke-interface {p0}, Lux/x;->r()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final R2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lix/g;->l:Lix/e0;

    .line 2
    .line 3
    invoke-interface {p0}, Lux/x;->release()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S2(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lix/g;->l:Lix/e0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lux/x;->release(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T2()Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/g;->l:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->q1()Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final U()Lix/e0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lix/f;

    .line 5
    .line 6
    iget-object v1, p0, Lix/j;->j:Lix/e0;

    .line 7
    .line 8
    check-cast v1, Lix/c;

    .line 9
    .line 10
    iget-object v2, p0, Lix/g;->l:Lix/e0;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lix/f;-><init>(Lix/e0;Lix/c;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lix/c;->a:I

    .line 16
    .line 17
    iget v2, p0, Lix/j;->k:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    iget p0, p0, Lix/c;->b:I

    .line 21
    .line 22
    add-int/2addr p0, v2

    .line 23
    invoke-virtual {v0, v1, p0}, Lix/c;->y1(II)Lix/e0;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final U2()Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/g;->l:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->L1()Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final V2(Ljava/lang/Object;)Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/g;->l:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lix/e0;->M1(Ljava/lang/Object;)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final r1()Lix/e0;
    .locals 4

    .line 1
    iget-object v0, p0, Lix/j;->j:Lix/e0;

    .line 2
    .line 3
    check-cast v0, Lix/c;

    .line 4
    .line 5
    iget v1, p0, Lix/c;->a:I

    .line 6
    .line 7
    iget v2, p0, Lix/j;->k:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iget v3, p0, Lix/c;->b:I

    .line 11
    .line 12
    add-int/2addr v3, v2

    .line 13
    invoke-static {v0, p0, v1, v3}, Lix/m1;->T2(Lix/c;Lix/c;II)Lix/m1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final s1()Lix/e0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lix/c;->e:I

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lix/g;->L2(II)Lix/e0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
