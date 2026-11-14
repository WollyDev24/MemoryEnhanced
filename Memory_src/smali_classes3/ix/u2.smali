.class public final Lix/u2;
.super Lix/x2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public b:Lix/f2;


# direct methods
.method public constructor <init>(Lix/e0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lix/u2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lix/x2;

    .line 6
    .line 7
    iget-object p1, p1, Lix/x2;->a:Lix/e0;

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lix/x2;-><init>(Lix/e0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final H()Lix/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->G0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lix/u2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lix/e0;->H()Lix/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lix/u2;-><init>(Lix/e0;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final H1()Lix/e0;
    .locals 1

    .line 1
    new-instance v0, Lix/u2;

    .line 2
    .line 3
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lix/e0;->H1()Lix/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lix/u2;-><init>(Lix/e0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final I1(II)Lix/e0;
    .locals 1

    .line 1
    new-instance v0, Lix/u2;

    .line 2
    .line 3
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lix/e0;->I1(II)Lix/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lix/u2;-><init>(Lix/e0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final L1()Lix/e0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final M1(Ljava/lang/Object;)Lix/e0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final U()Lix/e0;
    .locals 1

    .line 1
    new-instance v0, Lix/u2;

    .line 2
    .line 3
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lix/e0;->U()Lix/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lix/u2;-><init>(Lix/e0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final U0(Ljava/nio/ByteOrder;)Lix/e0;
    .locals 1

    .line 1
    const-string v0, "endianness"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lix/x2;->a:Lix/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p1, p0, Lix/u2;->b:Lix/f2;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lix/f2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lix/f2;-><init>(Lix/e0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lix/u2;->b:Lix/f2;

    .line 25
    .line 26
    :cond_1
    return-object p1
.end method

.method public final h1(I)Lix/e0;
    .locals 1

    .line 1
    new-instance v0, Lix/u2;

    .line 2
    .line 3
    iget-object p0, p0, Lix/x2;->a:Lix/e0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lix/e0;->h1(I)Lix/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lix/u2;-><init>(Lix/e0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final o(Ljx/j;)Lux/x;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q()Lux/x;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q1()Lix/e0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final release()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public final release(I)Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method
