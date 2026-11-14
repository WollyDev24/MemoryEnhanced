.class public final Lox/e;
.super Lox/n;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lox/s;


# instance fields
.field public final f:Lix/e0;

.field public final g:Lox/j;

.field public h:I


# direct methods
.method public constructor <init>(Lox/c1;Lox/m0;Ljava/lang/String;Lix/e0;Lox/k;Lox/k;)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Lox/k;->a()Lox/j;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p6}, Lox/k;->a()Lox/j;

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    invoke-direct {p0, p1, p2, p3, p5}, Lox/n;-><init>(Lox/c1;Lox/m0;Ljava/lang/String;Lox/j;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "content"

    .line 13
    .line 14
    invoke-static {p4, p1}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lox/e;->f:Lix/e0;

    .line 18
    .line 19
    iput-object p6, p0, Lox/e;->g:Lox/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final content()Lix/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/e;->f:Lix/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lox/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lox/e;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lox/n;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lox/e;->f:Lix/e0;

    .line 15
    .line 16
    iget-object v1, p1, Lox/e;->f:Lix/e0;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lix/e0;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lox/e;->g:Lox/j;

    .line 25
    .line 26
    iget-object p1, p1, Lox/e;->g:Lox/j;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lox/j;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lox/e;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lix/k0;->a:Lix/i0;

    .line 6
    .line 7
    iget-object v0, p0, Lox/e;->f:Lix/e0;

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
    iget-object v1, p0, Lox/e;->g:Lox/j;

    .line 26
    .line 27
    invoke-virtual {v1}, Lox/j;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/2addr v1, v2

    .line 33
    invoke-super {p0}, Lox/n;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lox/e;->h:I

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
    iget-object v0, p0, Lox/e;->f:Lix/e0;

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
    iget-object v0, p0, Lox/e;->f:Lix/e0;

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
    iget-object p0, p0, Lox/e;->f:Lix/e0;

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
    iget-object p0, p0, Lox/e;->f:Lix/e0;

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
    invoke-static {v0, p0}, Llc/a;->l(Ljava/lang/StringBuilder;Lox/w0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lox/l;->f()Lox/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Llc/a;->k(Ljava/lang/StringBuilder;Lox/i0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lox/e;->z()Lox/i0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Llc/a;->k(Ljava/lang/StringBuilder;Lox/i0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Llc/a;->A(Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final z()Lox/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/e;->g:Lox/j;

    .line 2
    .line 3
    return-object p0
.end method
