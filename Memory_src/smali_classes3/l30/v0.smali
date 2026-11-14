.class public final Ll30/v0;
.super Ll30/g0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll30/v0;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p1, Ln20/j;->PUBLICATION:Ln20/j;

    .line 12
    .line 13
    new-instance v0, Ll30/q0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Ll30/q0;-><init>(Ll30/v0;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ll30/v0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Ll30/v0;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll30/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ll30/v0;

    .line 6
    .line 7
    iget-object p1, p1, Ll30/v0;->b:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Ll30/v0;->b:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll30/v0;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lq40/f;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Ll30/v0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll30/t0;

    .line 8
    .line 9
    iget-object p0, p0, Ll30/t0;->d:Ll30/w1;

    .line 10
    .line 11
    sget-object v0, Ll30/t0;->g:[Li30/t;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Ll30/w1;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "getValue(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, La50/o;

    .line 26
    .line 27
    sget-object v0, Lz30/c;->FROM_REFLECTION:Lz30/c;

    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, La50/o;->c(Lq40/f;Lz30/a;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final r(I)Lr30/m0;
    .locals 8

    .line 1
    iget-object v0, p0, Ll30/v0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll30/t0;

    .line 8
    .line 9
    iget-object v0, v0, Ll30/t0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln20/r;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ln20/r;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lp40/f;

    .line 23
    .line 24
    iget-object v1, v0, Ln20/r;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ll40/e0;

    .line 27
    .line 28
    iget-object v0, v0, Ln20/r;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Ln40/e;

    .line 32
    .line 33
    sget-object v0, Lo40/k;->n:Lr40/o;

    .line 34
    .line 35
    const-string v2, "packageLocalVariable"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/of;->j(Lr40/m;Lr40/o;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Ll40/i0;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    new-instance v5, Luy/c;

    .line 50
    .line 51
    iget-object p1, v1, Ll40/e0;->g:Ll40/y0;

    .line 52
    .line 53
    const-string v0, "getTypeTable(...)"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, p1}, Luy/c;-><init>(Ll40/y0;)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Ll30/u0;->a:Ll30/u0;

    .line 62
    .line 63
    iget-object v2, p0, Ll30/v0;->b:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, Ll30/d2;->f(Ljava/lang/Class;Lr40/m;Ln40/f;Luy/c;Ln40/a;Lb30/n;)Lr30/b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lr30/m0;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final t()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Ll30/v0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll30/t0;

    .line 8
    .line 9
    iget-object v0, v0, Ll30/t0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ll30/v0;->b:Ljava/lang/Class;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "file class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ll30/v0;->b:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p0}, Lx30/c;->a(Ljava/lang/Class;)Lq40/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lq40/b;->a()Lq40/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final u(Lq40/f;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object p0, p0, Ll30/v0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll30/t0;

    .line 8
    .line 9
    iget-object p0, p0, Ll30/t0;->d:Ll30/w1;

    .line 10
    .line 11
    sget-object v0, Ll30/t0;->g:[Li30/t;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0}, Ll30/w1;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "getValue(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, La50/o;

    .line 26
    .line 27
    sget-object v0, Lz30/c;->FROM_REFLECTION:Lz30/c;

    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, La50/o;->f(Lq40/f;Lz30/a;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
