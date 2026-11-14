.class public final synthetic Ljx/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lwx/x;


# instance fields
.field public final synthetic a:Ljx/c;

.field public final synthetic b:Ljx/b1;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljx/c;Ljx/b1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljx/a;->a:Ljx/c;

    .line 5
    .line 6
    iput-object p2, p0, Ljx/a;->b:Ljx/b1;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljx/a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwx/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljx/a;->a:Ljx/c;

    .line 2
    .line 3
    iget-object v1, p0, Ljx/a;->b:Ljx/b1;

    .line 4
    .line 5
    iget-boolean p0, p0, Ljx/a;->c:Z

    .line 6
    .line 7
    invoke-interface {p1}, Lwx/w;->X()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v0, Ljx/c;->c:Z

    .line 15
    .line 16
    iget-object p1, v0, Ljx/c;->d:Ljx/e;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p1, Ljx/e;->l:Z

    .line 20
    .line 21
    iget-object p1, v0, Ljx/c;->d:Ljx/e;

    .line 22
    .line 23
    iget-object p1, p1, Ljx/e;->e:Ljx/a1;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljx/a1;->C0()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljx/c;->A(Ljx/k0;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Ljx/c;->d:Ljx/e;

    .line 32
    .line 33
    iget-object p1, p1, Ljx/e;->e:Ljx/a1;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljx/a1;->t0()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Ljx/c;->d:Ljx/e;

    .line 39
    .line 40
    invoke-interface {p1}, Ljx/m;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget-object p0, v0, Ljx/c;->d:Ljx/e;

    .line 49
    .line 50
    iget-object p0, p0, Ljx/e;->e:Ljx/a1;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljx/a1;->r0()Ljx/a1;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object p0, v0, Ljx/c;->d:Ljx/e;

    .line 57
    .line 58
    invoke-interface {p0}, Ljx/m;->a0()Ljx/n;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljx/p0;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljx/p0;->d()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    iget-object p0, v0, Ljx/c;->d:Ljx/e;

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p0}, Ljx/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance v1, Lpy/i0;

    .line 78
    .line 79
    const/16 v2, 0x1c

    .line 80
    .line 81
    invoke-direct {v1, v2, v0, p1}, Lpy/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljx/c;->n(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Ljx/e;->f:Ljx/z1;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljx/c;->a(Ljx/k0;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    iget-object p0, v0, Ljx/c;->d:Ljx/e;

    .line 94
    .line 95
    invoke-interface {p0}, Ljx/m;->k()Ljx/k0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljx/c;->a(Ljx/k0;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Ljx/c;->d:Ljx/e;

    .line 103
    .line 104
    iget-object p0, p0, Ljx/e;->g:Ljx/d;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, Lwx/m;->L(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, v1}, Ljx/c;->y(Ljava/lang/Throwable;Ljx/k0;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
