.class public final Ljy/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxw/m1;


# instance fields
.field public final a:Lfc/r;

.field public final b:Lxw/e3;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljy/e;

.field public e:Lxw/k1;

.field public f:Lxw/j;

.field public g:Lxw/m1;

.field public h:Ljy/a;

.field public i:Ljava/lang/String;

.field public j:Lex/c1;

.field public k:Lxw/a0;

.field public l:Lxw/a0;

.field public m:Z

.field public n:Z

.field public o:Lvo/b;

.field public final synthetic p:Ljy/g;


# direct methods
.method public constructor <init>(Ljy/g;Ljy/e;Lxw/e3;Ljava/util/concurrent/ScheduledExecutorService;Lxw/m1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy/b;->p:Ljy/g;

    .line 5
    .line 6
    new-instance p1, Lfc/r;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lfc/r;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljy/b;->a:Lfc/r;

    .line 14
    .line 15
    sget-object p1, Lxw/z;->IDLE:Lxw/z;

    .line 16
    .line 17
    invoke-static {p1}, Lxw/a0;->a(Lxw/z;)Lxw/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ljy/b;->k:Lxw/a0;

    .line 22
    .line 23
    invoke-static {p1}, Lxw/a0;->a(Lxw/z;)Lxw/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljy/b;->l:Lxw/a0;

    .line 28
    .line 29
    iput-object p2, p0, Ljy/b;->d:Ljy/e;

    .line 30
    .line 31
    const-string p1, "syncContext"

    .line 32
    .line 33
    invoke-static {p3, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Ljy/b;->b:Lxw/e3;

    .line 37
    .line 38
    const-string p1, "timerService"

    .line 39
    .line 40
    invoke-static {p4, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Ljy/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    iput-object p5, p0, Ljy/b;->g:Lxw/m1;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lxw/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy/b;->k:Lxw/a0;

    .line 2
    .line 3
    iget-object v0, v0, Lxw/a0;->a:Lxw/z;

    .line 4
    .line 5
    sget-object v1, Lxw/z;->READY:Lxw/z;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lxw/a0;->a:Lxw/z;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Ljy/b;->n:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lxw/a0;->a:Lxw/z;

    .line 25
    .line 26
    sget-object v1, Lxw/z;->SHUTDOWN:Lxw/z;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ljy/b;->d:Ljy/e;

    .line 35
    .line 36
    iget-object v0, v0, Ljy/e;->h:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p1, p0, Ljy/b;->k:Lxw/a0;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljy/b;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljy/b;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ljy/b;->i:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Ljy/b;->k:Lxw/a0;

    .line 10
    .line 11
    iget-object v0, v0, Lxw/a0;->a:Lxw/z;

    .line 12
    .line 13
    sget-object v1, Lxw/z;->READY:Lxw/z;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ljy/b;->m:Z

    .line 23
    .line 24
    iget-object v0, p0, Ljy/b;->h:Ljy/a;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ljy/b;->o:Lvo/b;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lvo/b;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljy/b;->e()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Ljy/b;->m:Z

    .line 45
    .line 46
    iget-object v0, p0, Ljy/b;->h:Ljy/a;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Ljy/a;->a:Lxw/l;

    .line 52
    .line 53
    const-string v2, "Client stops health check"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lxw/l;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ljy/b;->h:Ljy/a;

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Ljy/b;->o:Lvo/b;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Lvo/b;->e()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Ljy/b;->o:Lvo/b;

    .line 68
    .line 69
    :cond_4
    iput-object v1, p0, Ljy/b;->j:Lex/c1;

    .line 70
    .line 71
    iget-object v0, p0, Ljy/b;->k:Lxw/a0;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljy/b;->c(Lxw/a0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c(Lxw/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy/b;->e:Lxw/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "init() not called"

    .line 9
    .line 10
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ljy/b;->l:Lxw/a0;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Ljy/b;->l:Lxw/a0;

    .line 22
    .line 23
    iget-object p0, p0, Ljy/b;->g:Lxw/m1;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lxw/m1;->a(Lxw/a0;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Ljy/b;->i:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "Health check disabled by service config"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "Switching to new service name: "

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iget-object v0, p0, Ljy/b;->h:Ljy/a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Ljy/a;->a:Lxw/l;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lxw/l;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ljy/b;->h:Ljy/a;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Ljy/b;->o:Lvo/b;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lvo/b;->e()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ljy/b;->o:Lvo/b;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Ljy/b;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljy/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "serviceName is null"

    .line 11
    .line 12
    invoke-static {v0, v3}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljy/b;->h:Ljy/a;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_1
    const-string v3, "previous health-checking RPC has not been cleaned up"

    .line 23
    .line 24
    invoke-static {v0, v3}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljy/b;->e:Lxw/k1;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_2
    const-string v0, "init() not called"

    .line 33
    .line 34
    invoke-static {v1, v0}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljy/b;->l:Lxw/a0;

    .line 38
    .line 39
    iget-object v0, v0, Lxw/a0;->a:Lxw/z;

    .line 40
    .line 41
    sget-object v1, Lxw/z;->READY:Lxw/z;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Ljy/b;->f:Lxw/j;

    .line 50
    .line 51
    sget-object v1, Lxw/i;->INFO:Lxw/i;

    .line 52
    .line 53
    iget-object v3, p0, Ljy/b;->i:Ljava/lang/String;

    .line 54
    .line 55
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "CONNECTING: Starting health-check for \"{0}\""

    .line 60
    .line 61
    invoke-virtual {v0, v1, v4, v3}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lxw/z;->CONNECTING:Lxw/z;

    .line 65
    .line 66
    invoke-static {v0}, Lxw/a0;->a(Lxw/z;)Lxw/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Ljy/b;->c(Lxw/a0;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    new-instance v0, Ljy/a;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Ljy/a;-><init>(Ljy/b;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ljy/b;->h:Ljy/a;

    .line 79
    .line 80
    new-instance v1, Lxw/c2;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v0, Ljy/a;->a:Lxw/l;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Lxw/l;->start(Lxw/k;Lxw/c2;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ldx/c;->c:Ldx/c;

    .line 91
    .line 92
    invoke-virtual {v0}, Ldx/c;->h()Ldx/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p0, p0, Ljy/b;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p0, v0, Ldx/b;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget p0, v0, Ldx/b;->a:I

    .line 104
    .line 105
    or-int/2addr p0, v2

    .line 106
    iput p0, v0, Ldx/b;->a:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ldx/b;->g()Ldx/c;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ldx/c;->isInitialized()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3, p0}, Lxw/l;->sendMessage(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lxw/l;->halfClose()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lxw/l;->request(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "running"

    .line 6
    .line 7
    iget-boolean v2, p0, Ljy/b;->m:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->l(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "disabled"

    .line 13
    .line 14
    iget-boolean v2, p0, Ljy/b;->n:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->l(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v1, "activeRpc"

    .line 20
    .line 21
    iget-object v2, p0, Ljy/b;->h:Ljy/a;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "serviceName"

    .line 27
    .line 28
    iget-object v2, p0, Ljy/b;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "rawState"

    .line 34
    .line 35
    iget-object v2, p0, Ljy/b;->k:Lxw/a0;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "concludedState"

    .line 41
    .line 42
    iget-object p0, p0, Ljy/b;->l:Lxw/a0;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
