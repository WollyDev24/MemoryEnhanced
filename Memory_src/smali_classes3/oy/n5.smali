.class public abstract Loy/n5;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loy/k5;


# instance fields
.field public final a:Lpy/s0;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lxw/b3;

.field public final synthetic e:Loy/o5;


# direct methods
.method public constructor <init>(Loy/o5;Lpy/s0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy/n5;->e:Loy/o5;

    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Loy/n5;->a:Lpy/s0;

    .line 12
    .line 13
    const-string p1, "resourceName"

    .line 14
    .line 15
    invoke-static {p3, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Loy/n5;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lxw/z2;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Loy/n5;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Loy/n5;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lxw/z2;->a:Lxw/y2;

    .line 11
    .line 12
    iget-object v2, p1, Lxw/z2;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v2, ""

    .line 18
    .line 19
    :goto_0
    iget-object p0, p0, Loy/n5;->e:Loy/o5;

    .line 20
    .line 21
    invoke-static {p0}, Loy/o5;->a(Loy/o5;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "Ambient error for "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ": "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ". Details: "

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Lxw/b3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loy/n5;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lxw/b3;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Loy/n5;->e:Loy/o5;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Loy/n5;->d:Lxw/b3;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxw/b3;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lpy/e0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Loy/n5;->d(Lpy/e0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lxw/y2;->UNAVAILABLE:Lxw/y2;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "Error retrieving "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Loy/n5;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Loy/o5;->a(Loy/o5;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lxw/b3;->c()Lxw/z2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, v2, p1}, Lex/q1;->k(Lxw/y2;Ljava/lang/String;Lxw/z2;)Lxw/z2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lxw/b3;->a(Lxw/z2;)Lxw/b3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Loy/n5;->d:Lxw/b3;

    .line 66
    .line 67
    :goto_0
    sget-object p0, Loy/o5;->j:Lw8/d;

    .line 68
    .line 69
    invoke-virtual {v1}, Loy/o5;->g()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loy/n5;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Loy/n5;->e:Loy/o5;

    .line 5
    .line 6
    iget-object v0, v0, Loy/o5;->b:Lpy/k0;

    .line 7
    .line 8
    iget-object v1, v0, Lpy/k0;->a:Lxw/e3;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;

    .line 11
    .line 12
    iget-object v3, p0, Loy/n5;->a:Lpy/s0;

    .line 13
    .line 14
    iget-object v4, p0, Loy/n5;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3, v4, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;-><init>(Lpy/k0;Lpy/s0;Ljava/lang/String;Loy/n5;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract d(Lpy/e0;)V
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Loy/n5;->a:Lpy/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpy/s0;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Loy/o5;->j:Lw8/d;

    .line 8
    .line 9
    const-string v1, " resource "

    .line 10
    .line 11
    iget-object p0, p0, Loy/n5;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getData()Lxw/b3;
    .locals 0

    .line 1
    iget-object p0, p0, Loy/n5;->d:Lxw/b3;

    .line 2
    .line 3
    return-object p0
.end method
