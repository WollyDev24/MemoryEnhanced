.class public final Lgx/d1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lgx/u1;
.implements Lix/g0;


# instance fields
.field public final a:Lix/e0;

.field public final b:Lgx/f1;

.field public final c:Z

.field public d:Ljx/b1;


# direct methods
.method public constructor <init>(Lgx/f1;Lix/e0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgx/d1;->a:Lix/e0;

    .line 5
    .line 6
    iput-object p1, p0, Lgx/d1;->b:Lgx/f1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgx/d1;->c:Z

    .line 9
    .line 10
    invoke-static {}, Ll20/b;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljx/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgx/d1;->d:Ljx/b1;

    .line 2
    .line 3
    return-void
.end method

.method public final b()Ljx/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgx/d1;->d:Ljx/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final content()Lix/e0;
    .locals 1

    .line 1
    sget-object v0, Lix/k0;->a:Lix/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lgx/d1;->a:Lix/e0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lix/e0;->D0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lux/j;

    .line 13
    .line 14
    invoke-interface {p0}, Lux/x;->r()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-direct {v0, p0}, Lux/j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final d(Ljx/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgx/d1;->d:Ljx/b1;

    .line 2
    .line 3
    invoke-interface {p1, p0, v0}, Ljx/m;->j(Ljava/lang/Object;Ljx/k0;)Ljx/p;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lgx/d1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast p1, Lgx/d1;

    .line 17
    .line 18
    iget-object v0, p1, Lgx/d1;->b:Lgx/f1;

    .line 19
    .line 20
    iget-object v1, p0, Lgx/d1;->b:Lgx/f1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p1, Lgx/d1;->c:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Lgx/d1;->c:Z

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lgx/d1;->content()Lix/e0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lgx/d1;->content()Lix/e0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Lix/e0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgx/d1;->content()Lix/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lix/e0;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lgx/d1;->b:Lgx/f1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-boolean p0, p0, Lgx/d1;->c:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    neg-int p0, v1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1
.end method

.method public final o(Ljx/j;)Lux/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lgx/d1;->a:Lix/e0;

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
    iget-object v0, p0, Lgx/d1;->a:Lix/e0;

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
    iget-object p0, p0, Lgx/d1;->a:Lix/e0;

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
    iget-object p0, p0, Lgx/d1;->a:Lix/e0;

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lgx/d1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "(streamId="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lgx/d1;->b:Lgx/f1;

    .line 21
    .line 22
    check-cast v1, Lgx/l0;

    .line 23
    .line 24
    iget v1, v1, Lgx/l0;->z:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", endStream="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lgx/d1;->c:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", content="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lgx/d1;->content()Lix/e0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
