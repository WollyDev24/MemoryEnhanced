.class public final Lex/u2;
.super Lxw/n0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxw/v0;

.field public final b:Lxw/f;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lxw/e2;

.field public final e:Lxw/d0;

.field public f:Lxw/e;

.field public g:Lxw/l;


# direct methods
.method public constructor <init>(Lxw/v0;Lex/a3;Ljava/util/concurrent/Executor;Lxw/e2;Lxw/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex/u2;->a:Lxw/v0;

    .line 5
    .line 6
    iput-object p2, p0, Lex/u2;->b:Lxw/f;

    .line 7
    .line 8
    iput-object p4, p0, Lex/u2;->d:Lxw/e2;

    .line 9
    .line 10
    iget-object p1, p5, Lxw/e;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p3, p1

    .line 16
    :goto_0
    iput-object p3, p0, Lex/u2;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {p5}, Lxw/e;->c(Lxw/e;)Lcom/google/protobuf/k8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p3, p1, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p2, Lxw/e;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lxw/e;-><init>(Lcom/google/protobuf/k8;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lex/u2;->f:Lxw/e;

    .line 30
    .line 31
    invoke-static {}, Lxw/d0;->b()Lxw/d0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lex/u2;->e:Lxw/d0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lex/u2;->g:Lxw/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxw/l;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final delegate()Lxw/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/u2;->g:Lxw/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public final start(Lxw/k;Lxw/c2;)V
    .locals 5

    .line 1
    new-instance v0, Lex/t4;

    .line 2
    .line 3
    iget-object v1, p0, Lex/u2;->f:Lxw/e;

    .line 4
    .line 5
    sget-object v2, Lex/h3;->n0:Lex/d0;

    .line 6
    .line 7
    iget-object v3, p0, Lex/u2;->d:Lxw/e2;

    .line 8
    .line 9
    invoke-direct {v0, v3, p2, v1, v2}, Lex/t4;-><init>(Lxw/e2;Lxw/c2;Lxw/e;Lxw/h1;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lex/u2;->a:Lxw/v0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lxw/v0;->a(Lex/t4;)Lwb/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lwb/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lxw/z2;

    .line 21
    .line 22
    invoke-virtual {v1}, Lxw/z2;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lex/q1;->j(Lxw/z2;)Lxw/z2;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lex/o0;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2}, Lex/o0;-><init>(Lex/u2;Lxw/k;Lxw/z2;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lex/u2;->c:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lex/h3;->o0:Lex/n0;

    .line 43
    .line 44
    iput-object p1, p0, Lex/u2;->g:Lxw/l;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v1, v0, Lwb/e;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lxw/m;

    .line 50
    .line 51
    iget-object v0, v0, Lwb/e;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lex/p3;

    .line 54
    .line 55
    iget-object v2, v0, Lex/p3;->b:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v4, v3, Lxw/e2;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lex/n3;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    iget-object v2, v3, Lxw/e2;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v0, Lex/p3;->c:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lex/n3;

    .line 76
    .line 77
    :cond_1
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v2, v0, Lex/p3;->a:Lex/n3;

    .line 80
    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lex/u2;->f:Lxw/e;

    .line 84
    .line 85
    sget-object v4, Lex/n3;->g:Lxw/d;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v2}, Lxw/e;->e(Lxw/d;Ljava/lang/Object;)Lxw/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lex/u2;->f:Lxw/e;

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lex/u2;->b:Lxw/f;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v2, p0, Lex/u2;->f:Lxw/e;

    .line 98
    .line 99
    invoke-interface {v1, v3, v2, v0}, Lxw/m;->interceptCall(Lxw/e2;Lxw/e;Lxw/f;)Lxw/l;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lex/u2;->g:Lxw/l;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v1, p0, Lex/u2;->f:Lxw/e;

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lex/u2;->g:Lxw/l;

    .line 113
    .line 114
    :goto_0
    iget-object p0, p0, Lex/u2;->g:Lxw/l;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2}, Lxw/l;->start(Lxw/k;Lxw/c2;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
