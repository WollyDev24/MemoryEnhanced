.class public final Lox/f;
.super Lox/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lox/t;


# instance fields
.field public final e:Lix/e0;

.field public final f:Lox/i0;

.field public g:I


# direct methods
.method public constructor <init>(Lox/c1;Lox/y0;Lix/e0;)V
    .locals 6

    .line 1
    sget-object v4, Lox/k;->f:Lox/k;

    .line 2
    sget-object v5, Lox/k;->g:Lox/k;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lox/f;-><init>(Lox/c1;Lox/y0;Lix/e0;Lox/j0;Lox/j0;)V

    return-void
.end method

.method public constructor <init>(Lox/c1;Lox/y0;Lix/e0;Lox/i0;Lox/i0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p4}, Lox/o;-><init>(Lox/c1;Lox/y0;Lox/i0;)V

    .line 6
    const-string p1, "content"

    invoke-static {p3, p1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lox/f;->e:Lix/e0;

    .line 7
    const-string p1, "trailingHeaders"

    invoke-static {p5, p1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lox/f;->f:Lox/i0;

    return-void
.end method

.method public constructor <init>(Lox/c1;Lox/y0;Lix/e0;Lox/j0;Lox/j0;)V
    .locals 6

    .line 4
    check-cast p4, Lox/k;

    invoke-virtual {p4}, Lox/k;->a()Lox/j;

    move-result-object v4

    check-cast p5, Lox/k;

    invoke-virtual {p5}, Lox/k;->a()Lox/j;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lox/f;-><init>(Lox/c1;Lox/y0;Lix/e0;Lox/i0;Lox/i0;)V

    return-void
.end method


# virtual methods
.method public final c()Lox/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lox/f;->e:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->q1()Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final content()Lix/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/f;->e:Lix/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lox/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lox/f;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lox/o;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lox/f;->e:Lix/e0;

    .line 16
    .line 17
    iget-object v2, p1, Lox/f;->e:Lix/e0;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lix/e0;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lox/f;->f:Lox/i0;

    .line 26
    .line 27
    iget-object p1, p1, Lox/f;->f:Lox/i0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public final h()Lox/t;
    .locals 7

    .line 1
    iget-object v0, p0, Lox/f;->e:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->r1()Lix/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v1, Lox/f;

    .line 8
    .line 9
    iget-object v0, p0, Lox/l;->c:Lox/i0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lox/i0;->p()Lox/j;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, Lox/f;->f:Lox/i0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lox/i0;->p()Lox/j;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-object v2, p0, Lox/l;->b:Lox/c1;

    .line 22
    .line 23
    iget-object v3, p0, Lox/o;->d:Lox/y0;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lox/f;-><init>(Lox/c1;Lox/y0;Lix/e0;Lox/i0;Lox/i0;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lox/m;->a:Lnx/j;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lox/m;->d(Lnx/j;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lox/f;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lix/k0;->a:Lix/i0;

    .line 6
    .line 7
    iget-object v0, p0, Lox/f;->e:Lix/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lix/e0;->D0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lix/e0;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catch Lux/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    add-int/2addr v0, v2

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    mul-int/2addr v0, v2

    .line 25
    iget-object v1, p0, Lox/f;->f:Lox/i0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/2addr v1, v2

    .line 33
    invoke-super {p0}, Lox/o;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lox/f;->g:I

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    return v0
.end method

.method public final o(Ljx/j;)Lux/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lox/f;->e:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lix/e0;->M1(Ljava/lang/Object;)Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q()Lux/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lox/f;->e:Lix/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lix/e0;->L1()Lix/e0;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lox/f;->e:Lix/e0;

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

.method public final release()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lox/f;->e:Lix/e0;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Llc/a;->j(Ljava/lang/StringBuilder;Lox/s;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lox/l;->b()Lox/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x20

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lox/o;->l()Lox/y0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lxx/m0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lox/l;->f()Lox/i0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Llc/a;->k(Ljava/lang/StringBuilder;Lox/i0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lox/f;->z()Lox/i0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Llc/a;->k(Ljava/lang/StringBuilder;Lox/i0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Llc/a;->A(Ljava/lang/StringBuilder;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final z()Lox/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/f;->f:Lox/i0;

    .line 2
    .line 3
    return-object p0
.end method
