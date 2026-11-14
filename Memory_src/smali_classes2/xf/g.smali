.class public final Lxf/g;
.super Lxf/z;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Lag/c;

.field public f:[B


# direct methods
.method public constructor <init>(Lag/c;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lxf/z;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxf/g;->e:Lag/c;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lxf/g;->f:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lxf/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxf/g;->e:Lag/c;

    .line 2
    .line 3
    invoke-static {p1, p0}, Ltl/g;->d(Lxf/f;Lag/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lxf/q;
    .locals 0

    .line 1
    sget-object p0, Lxf/q;->TYPE_ENCODED_ARRAY_ITEM:Lxf/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lxf/z;)I
    .locals 0

    .line 1
    check-cast p1, Lxf/g;

    .line 2
    .line 3
    iget-object p0, p0, Lxf/g;->e:Lag/c;

    .line 4
    .line 5
    iget-object p1, p1, Lxf/g;->e:Lag/c;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lag/a;->d(Lag/a;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxf/g;->e:Lag/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lag/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(Lxf/y;I)V
    .locals 2

    .line 1
    new-instance p2, Lcg/c;

    .line 2
    .line 3
    invoke-direct {p2}, Lcg/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltl/g;

    .line 7
    .line 8
    iget-object p1, p1, Lxf/c0;->b:Lxf/f;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Ltl/g;-><init>(Lxf/f;Lcg/c;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxf/g;->e:Lag/c;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Ltl/g;->p(Lag/c;Z)V

    .line 17
    .line 18
    .line 19
    iget p1, p2, Lcg/c;->c:I

    .line 20
    .line 21
    new-array v0, p1, [B

    .line 22
    .line 23
    iget-object p2, p2, Lcg/c;->b:[B

    .line 24
    .line 25
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lxf/g;->f:[B

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lxf/z;->q(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(Lxf/f;Lcg/c;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcg/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxf/z;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " encoded array"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, v1, v0}, Lcg/c;->b(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ltl/g;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Ltl/g;-><init>(Lxf/f;Lcg/c;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lxf/g;->e:Lag/c;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v0, p0, p1}, Ltl/g;->p(Lag/c;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object p0, p0, Lxf/g;->f:[B

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lcg/c;->h([B)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
