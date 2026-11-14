.class public final Lvy/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxw/m1;


# instance fields
.field public final a:Lxw/e3;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/HashMap;

.field public d:Lvy/e;

.field public e:Lxw/j;

.field public f:Lxw/m1;

.field public g:Lex/c1;

.field public h:Lvy/b;

.field public i:Lvo/b;

.field public j:Lvy/a;

.field public final k:Lse/w;

.field public l:Lxw/a0;

.field public m:Z

.field public n:Z

.field public final synthetic o:Lvy/d;


# direct methods
.method public constructor <init>(Lvy/d;Lxw/e3;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy/c;->o:Lvy/d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lvy/c;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Lse/w;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p1, v0, p0}, Lse/w;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvy/c;->k:Lse/w;

    .line 20
    .line 21
    sget-object p1, Lxw/z;->IDLE:Lxw/z;

    .line 22
    .line 23
    invoke-static {p1}, Lxw/a0;->a(Lxw/z;)Lxw/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lvy/c;->l:Lxw/a0;

    .line 28
    .line 29
    const-string p1, "syncContext"

    .line 30
    .line 31
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lvy/c;->a:Lxw/e3;

    .line 35
    .line 36
    const-string p1, "timeService"

    .line 37
    .line 38
    invoke-static {p3, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lvy/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lxw/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy/c;->l:Lxw/a0;

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
    iput-boolean v0, p0, Lvy/c;->m:Z

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lvy/c;->l:Lxw/a0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lvy/c;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lvy/c;->f:Lxw/m1;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lxw/m1;->a(Lxw/a0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvy/c;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lvy/c;->j:Lvy/a;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lvy/c;->l:Lxw/a0;

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
    iget-object v0, p0, Lvy/c;->h:Lvy/b;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lvy/c;->i:Lvo/b;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lvo/b;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lvy/c;->c()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lvy/c;->h:Lvy/b;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v0, Lvy/b;->a:Lxw/l;

    .line 46
    .line 47
    const-string v2, "Client stops ORCA reporting"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lxw/l;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lvy/c;->h:Lvy/b;

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lvy/c;->i:Lvo/b;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Lvo/b;->e()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lvy/c;->i:Lvo/b;

    .line 62
    .line 63
    :cond_4
    iput-object v1, p0, Lvy/c;->g:Lex/c1;

    .line 64
    .line 65
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lvy/c;->h:Lvy/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

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
    const-string v3, "previous orca reporting RPC has not been cleaned up"

    .line 11
    .line 12
    invoke-static {v0, v3}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvy/c;->d:Lvy/e;

    .line 16
    .line 17
    if-eqz v0, :cond_1

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
    const-string v3, "init() not called"

    .line 23
    .line 24
    invoke-static {v0, v3}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lvy/c;->e:Lxw/j;

    .line 28
    .line 29
    sget-object v3, Lxw/i;->DEBUG:Lxw/i;

    .line 30
    .line 31
    iget-object v4, p0, Lvy/c;->d:Lvy/e;

    .line 32
    .line 33
    invoke-virtual {v4}, Lny/c;->c()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "Starting ORCA reporting for {0}"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v5, v4}, Lxw/j;->u(Lxw/i;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lvy/b;

    .line 47
    .line 48
    iget-object v3, p0, Lvy/c;->d:Lvy/e;

    .line 49
    .line 50
    invoke-virtual {v3}, Lny/c;->a()Lxw/f;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, Lvy/c;->o:Lvy/d;

    .line 55
    .line 56
    iget-object v4, v4, Lvy/d;->h:Llf/d0;

    .line 57
    .line 58
    invoke-interface {v4}, Llf/d0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Llf/c0;

    .line 63
    .line 64
    invoke-direct {v0, p0, v3, v4}, Lvy/b;-><init>(Lvy/c;Lxw/f;Llf/c0;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lvy/c;->h:Lvy/b;

    .line 68
    .line 69
    iget-object v3, v0, Lvy/b;->b:Llf/c0;

    .line 70
    .line 71
    iput-boolean v1, v3, Llf/c0;->a:Z

    .line 72
    .line 73
    invoke-virtual {v3}, Llf/c0;->b()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lxw/c2;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lvy/b;->a:Lxw/l;

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, Lxw/l;->start(Lxw/k;Lxw/c2;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lzy/d;->e:Lzy/d;

    .line 87
    .line 88
    invoke-virtual {v0}, Lzy/d;->h()Lzy/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p0, p0, Lvy/c;->j:Lvy/a;

    .line 93
    .line 94
    iget-wide v4, p0, Lvy/a;->a:J

    .line 95
    .line 96
    const-wide/32 v6, 0x3b9aca00

    .line 97
    .line 98
    .line 99
    div-long v8, v4, v6

    .line 100
    .line 101
    rem-long/2addr v4, v6

    .line 102
    long-to-int p0, v4

    .line 103
    invoke-static {p0, v8, v9}, Lnh/b;->d(IJ)Lcom/google/protobuf/s5;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object v1, v0, Lzy/c;->c:Lcom/google/protobuf/cd;

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    iput-object p0, v0, Lzy/c;->b:Lcom/google/protobuf/s5;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-virtual {v1, p0}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget p0, v0, Lzy/c;->a:I

    .line 118
    .line 119
    or-int/2addr p0, v2

    .line 120
    iput p0, v0, Lzy/c;->a:I

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lzy/c;->g()Lzy/d;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lzy/d;->isInitialized()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v3, p0}, Lxw/l;->sendMessage(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lxw/l;->halfClose()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Lxw/l;->request(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
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
    const-string v1, "disabled"

    .line 6
    .line 7
    iget-boolean v2, p0, Lvy/c;->m:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->l(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "orcaRpc"

    .line 13
    .line 14
    iget-object v2, p0, Lvy/c;->h:Lvy/b;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "reportingConfig"

    .line 20
    .line 21
    iget-object v2, p0, Lvy/c;->j:Lvy/a;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "connectivityState"

    .line 27
    .line 28
    iget-object p0, p0, Lvy/c;->l:Lxw/a0;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
