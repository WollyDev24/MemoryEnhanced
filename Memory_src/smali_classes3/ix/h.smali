.class public abstract Lix/h;
.super Lix/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final k:Lux/q;

.field public l:Lix/c;

.field public m:Lix/e0;


# direct methods
.method public constructor <init>(Lux/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lix/i;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lix/h;->k:Lux/q;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lix/e0;->A0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final C()Lix/f0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lix/e0;->C()Lix/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final D()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lix/e0;->D()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final E0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lix/e0;->E0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final F0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lix/e0;->F0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final G0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lix/c;->G0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public I1(II)Lix/e0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lix/c;->H2()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lix/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1, p1, p2}, Lix/g;-><init>(Lix/e0;Lix/c;II)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic N1()Lix/e0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final P2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lix/h;->m:Lix/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lix/h;->l:Lix/c;

    .line 5
    .line 6
    iput-object v1, p0, Lix/h;->m:Lix/e0;

    .line 7
    .line 8
    iget-object v1, p0, Lix/h;->k:Lux/q;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lux/q;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lux/x;->release()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final R0()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lix/e0;->R0()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final R2(Lix/c;Lix/c;III)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lix/e0;->q1()Lix/e0;

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lix/h;->m:Lix/e0;

    .line 5
    .line 6
    iput-object p1, p0, Lix/h;->l:Lix/c;

    .line 7
    .line 8
    :try_start_0
    iput p5, p0, Lix/c;->e:I

    .line 9
    .line 10
    iput p3, p0, Lix/c;->a:I

    .line 11
    .line 12
    iput p4, p0, Lix/c;->b:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lix/i;->Q2()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    const/4 p3, 0x0

    .line 20
    iput-object p3, p0, Lix/h;->l:Lix/c;

    .line 21
    .line 22
    iput-object p3, p0, Lix/h;->m:Lix/e0;

    .line 23
    .line 24
    invoke-interface {p2}, Lux/x;->release()Z

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final S2()Lix/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lix/h;->l:Lix/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lux/j;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final V0()Ljava/nio/ByteOrder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s1()Lix/e0;
    .locals 2

    .line 1
    iget v0, p0, Lix/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lix/c;->b:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lix/c;->L2(II)Lix/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final z0()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/h;->S2()Lix/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lix/e0;->z0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
