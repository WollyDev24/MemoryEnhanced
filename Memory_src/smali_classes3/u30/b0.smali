.class public abstract Lu30/b0;
.super Lu30/n;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lr30/f0;


# instance fields
.field public final f:Lq40/c;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr30/a0;Lq40/c;)V
    .locals 3

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p2, Lq40/c;->a:Lq40/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq40/d;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lq40/d;->e:Lq40/f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lq40/d;->f()Lq40/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    sget-object v1, Lr30/o0;->g0:Lr30/p0;

    .line 27
    .line 28
    sget-object v2, Ls30/g;->a:Ls30/f;

    .line 29
    .line 30
    invoke-direct {p0, p1, v2, v0, v1}, Lu30/n;-><init>(Lr30/l;Ls30/h;Lq40/f;Lr30/o0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lu30/b0;->f:Lq40/c;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "package "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p2, " of "

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lu30/b0;->g:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final bridge synthetic j()Lr30/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu30/b0;->s1()Lr30/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Lr30/o0;
    .locals 0

    .line 1
    sget-object p0, Lr30/o0;->g0:Lr30/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s1()Lr30/a0;
    .locals 1

    .line 1
    invoke-super {p0}, Lu30/n;->j()Lr30/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lr30/a0;

    .line 11
    .line 12
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lu30/b0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w0(Lr30/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lr30/n;->x(Lu30/b0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
