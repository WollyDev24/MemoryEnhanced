.class public final Ls5/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lp5/i;

.field public final b:Lp5/v;

.field public final c:Landroid/os/Bundle;

.field public d:Lj5/p;

.field public final e:Lp5/n;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Ltl/g;

.field public i:Z

.field public final j:Lj5/v;

.field public k:Lj5/p;

.field public final l:Lj5/u0;

.field public final m:Ln20/q;


# direct methods
.method public constructor <init>(Lp5/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/c;->a:Lp5/i;

    .line 5
    .line 6
    iget-object v0, p1, Lp5/i;->b:Lp5/v;

    .line 7
    .line 8
    iput-object v0, p0, Ls5/c;->b:Lp5/v;

    .line 9
    .line 10
    iget-object v0, p1, Lp5/i;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object v0, p0, Ls5/c;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v0, p1, Lp5/i;->d:Lj5/p;

    .line 15
    .line 16
    iput-object v0, p0, Ls5/c;->d:Lj5/p;

    .line 17
    .line 18
    iget-object v0, p1, Lp5/i;->e:Lp5/n;

    .line 19
    .line 20
    iput-object v0, p0, Ls5/c;->e:Lp5/n;

    .line 21
    .line 22
    iget-object v0, p1, Lp5/i;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Ls5/c;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lp5/i;->g:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object v0, p0, Ls5/c;->g:Landroid/os/Bundle;

    .line 29
    .line 30
    new-instance v0, Lw6/a;

    .line 31
    .line 32
    new-instance v1, Lt7/p0;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, v2, p1}, Lt7/p0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lw6/a;-><init>(Lu6/e;Lt7/p0;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ltl/g;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ltl/g;-><init>(Lw6/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ls5/c;->h:Ltl/g;

    .line 47
    .line 48
    new-instance v0, Lms/l;

    .line 49
    .line 50
    const/16 v1, 0x1b

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lms/l;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lj5/v;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p1, v2}, Lj5/v;-><init>(Lj5/t;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Ls5/c;->j:Lj5/v;

    .line 66
    .line 67
    sget-object p1, Lj5/p;->INITIALIZED:Lj5/p;

    .line 68
    .line 69
    iput-object p1, p0, Ls5/c;->k:Lj5/p;

    .line 70
    .line 71
    invoke-virtual {v0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lj5/u0;

    .line 76
    .line 77
    iput-object p1, p0, Ls5/c;->l:Lj5/u0;

    .line 78
    .line 79
    new-instance p1, Lms/l;

    .line 80
    .line 81
    const/16 v0, 0x1c

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lms/l;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Ls5/c;->m:Ln20/q;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Ls5/c;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ln20/l;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ln20/l;

    .line 15
    .line 16
    invoke-static {v0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls5/c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls5/c;->h:Ltl/g;

    .line 6
    .line 7
    iget-object v1, v0, Ltl/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lw6/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lw6/a;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Ls5/c;->i:Z

    .line 16
    .line 17
    iget-object v1, p0, Ls5/c;->e:Lp5/n;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ls5/c;->a:Lp5/i;

    .line 22
    .line 23
    invoke-static {v1}, Lj5/r0;->c(Lu6/e;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Ls5/c;->g:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ltl/g;->l(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ls5/c;->d:Lj5/p;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Ls5/c;->k:Lj5/p;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Ls5/c;->j:Lj5/v;

    .line 44
    .line 45
    if-ge v0, v1, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Ls5/c;->d:Lj5/p;

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Lj5/v;->g(Lj5/p;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p0, p0, Ls5/c;->k:Lj5/p;

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Lj5/v;->g(Lj5/p;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lp5/i;

    .line 7
    .line 8
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Li30/d;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "("

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ls5/c;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x29

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " destination="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ls5/c;->b:Lp5/v;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "toString(...)"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
