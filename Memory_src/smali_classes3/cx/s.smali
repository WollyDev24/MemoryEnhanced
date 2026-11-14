.class public final Lcx/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lmy/h;


# instance fields
.field public final a:Lcx/f;

.field public final b:Lct/h;

.field public c:Lmy/b;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Lvo/b;

.field public final synthetic h:Lcx/x;


# direct methods
.method public constructor <init>(Lcx/x;Lct/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcx/s;->h:Lcx/x;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcx/s;->f:J

    .line 9
    .line 10
    iput-object p2, p0, Lcx/s;->b:Lct/h;

    .line 11
    .line 12
    new-instance p2, Lcx/f;

    .line 13
    .line 14
    iget-object p1, p1, Lcx/x;->g:Lex/m6;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcx/f;-><init>(Lex/m6;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcx/s;->a:Lcx/f;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lcx/s;Lxw/z2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcx/s;->h:Lcx/x;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxw/z2;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    const-string v3, "unexpected OK status"

    .line 10
    .line 11
    invoke-static {v1, v3}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcx/s;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-boolean v2, p0, Lcx/s;->e:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcx/s;->g:Lvo/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lvo/b;->e()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcx/s;->g:Lvo/b;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lcx/x;->t:Lcx/s;

    .line 32
    .line 33
    if-ne v1, p0, :cond_2

    .line 34
    .line 35
    iput-object v2, v0, Lcx/x;->t:Lcx/s;

    .line 36
    .line 37
    :cond_2
    invoke-virtual {v0, p1}, Lcx/x;->e(Lxw/z2;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lcx/x;->p:Z

    .line 42
    .line 43
    iput-object p1, v0, Lcx/x;->o:Lxw/z2;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcx/x;->a()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcx/x;->d()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcx/x;->b()V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lcx/s;->d:Z

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, v0, Lcx/x;->q:Lex/c1;

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    :cond_3
    iget-object p1, v0, Lcx/x;->j:Lex/d0;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lex/d0;->g()Lex/c1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, Lcx/x;->q:Lex/c1;

    .line 72
    .line 73
    :cond_4
    iget-boolean p0, p0, Lcx/s;->d:Z

    .line 74
    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    iget-object p0, v0, Lcx/x;->q:Lex/c1;

    .line 80
    .line 81
    invoke-virtual {p0}, Lex/c1;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    iget-object v3, v0, Lcx/x;->h:Llf/c0;

    .line 86
    .line 87
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Llf/c0;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    sub-long/2addr p0, v3

    .line 94
    move-wide v5, p0

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-wide v5, v1

    .line 97
    :goto_0
    cmp-long p0, v5, v1

    .line 98
    .line 99
    if-gtz p0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Lcx/x;->g()V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iget-object v3, v0, Lcx/x;->e:Lxw/e3;

    .line 106
    .line 107
    new-instance v4, Landroidx/core/widget/b;

    .line 108
    .line 109
    const/16 p0, 0xe

    .line 110
    .line 111
    invoke-direct {v4, p0, v0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 115
    .line 116
    iget-object v8, v0, Lcx/x;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 117
    .line 118
    invoke-virtual/range {v3 .. v8}, Lxw/e3;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lvo/b;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v0, Lcx/x;->r:Lvo/b;

    .line 123
    .line 124
    :goto_1
    iget-object p0, v0, Lcx/x;->c:Lxw/j;

    .line 125
    .line 126
    invoke-virtual {p0}, Lxw/j;->G()V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcx/s;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcx/s;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcx/s;->g:Lvo/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lvo/b;->e()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcx/s;->g:Lvo/b;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcx/s;->h:Lcx/x;

    .line 20
    .line 21
    iget-object v2, v0, Lcx/x;->t:Lcx/s;

    .line 22
    .line 23
    if-ne v2, p0, :cond_2

    .line 24
    .line 25
    iput-object v1, v0, Lcx/x;->t:Lcx/s;

    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lcx/s;->c:Lmy/b;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lmy/b;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcx/s;->b:Lct/h;

    .line 2
    .line 3
    iget-object v1, v0, Le10/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxw/f;

    .line 6
    .line 7
    iget-object v0, v0, Le10/k;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lxw/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lxw/e;->c(Lxw/e;)Lcom/google/protobuf/k8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/google/protobuf/k8;->g:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Lxw/e;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lxw/e;-><init>(Lcom/google/protobuf/k8;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "channel"

    .line 28
    .line 29
    invoke-static {v1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lfx/z;->a:Lxw/e2;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-class v3, Lfx/z;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    sget-object v0, Lfx/z;->a:Lxw/e2;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v4, Lxw/d2;->BIDI_STREAMING:Lxw/d2;

    .line 48
    .line 49
    iput-object v4, v0, Lek/t;->e:Ljava/lang/Object;

    .line 50
    .line 51
    const-string v4, "grpc.lb.v1.LoadBalancer"

    .line 52
    .line 53
    const-string v5, "BalanceLoad"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lxw/e2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iput-object v4, v0, Lek/t;->f:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    iput-boolean v4, v0, Lek/t;->b:Z

    .line 63
    .line 64
    sget-object v4, Lfx/t;->d:Lfx/t;

    .line 65
    .line 66
    invoke-static {v4}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iput-object v4, v0, Lek/t;->c:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v4, Lfx/y;->d:Lfx/y;

    .line 73
    .line 74
    invoke-static {v4}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v0, Lek/t;->d:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v4, Ldc/g;

    .line 81
    .line 82
    const/16 v5, 0xd

    .line 83
    .line 84
    invoke-direct {v4, v5}, Ldc/g;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v0, Lek/t;->g:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lfx/z;->a:Lxw/e2;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    monitor-exit v3

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0

    .line 102
    :cond_1
    :goto_2
    invoke-virtual {v1, v0, v2}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, p0}, Lmy/g;->a(Lxw/l;Lmy/h;)Lmy/b;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcx/s;->c:Lmy/b;

    .line 111
    .line 112
    return-void
.end method

.method public final onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcx/s;->h:Lcx/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcx/x;->e:Lxw/e3;

    .line 4
    .line 5
    new-instance v1, Lcx/r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcx/r;-><init>(Lcx/s;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcx/s;->h:Lcx/x;

    .line 2
    .line 3
    iget-object v0, v0, Lcx/x;->e:Lxw/e3;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, p0, p1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/or;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lfx/y;

    .line 2
    .line 3
    iget-object v0, p0, Lcx/s;->h:Lcx/x;

    .line 4
    .line 5
    iget-object v0, v0, Lcx/x;->e:Lxw/e3;

    .line 6
    .line 7
    new-instance v1, Lpy/i0;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2, p0, p1}, Lpy/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
