.class public final Lex/i2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lex/n2;


# direct methods
.method public synthetic constructor <init>(Lex/n2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lex/i2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lex/i2;->b:Lex/n2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lex/i2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lex/i2;->b:Lex/n2;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lex/i2;->b:Lex/n2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lex/n2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    iget-object v2, v1, Lex/n2;->e:Lex/m2;

    .line 15
    .line 16
    sget-object v3, Lex/m2;->PING_SCHEDULED:Lex/m2;

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    sget-object v2, Lex/m2;->PING_SENT:Lex/m2;

    .line 21
    .line 22
    iput-object v2, v1, Lex/n2;->e:Lex/m2;

    .line 23
    .line 24
    iget-object v2, v1, Lex/n2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iget-object v3, v1, Lex/n2;->h:Lex/o2;

    .line 27
    .line 28
    iget-wide v4, v1, Lex/n2;->k:J

    .line 29
    .line 30
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lex/n2;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    sget-object v4, Lex/m2;->PING_DELAYED:Lex/m2;

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, Lex/n2;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    iget-object v4, v1, Lex/n2;->i:Lex/o2;

    .line 49
    .line 50
    iget-wide v5, v1, Lex/n2;->j:J

    .line 51
    .line 52
    iget-object v7, v1, Lex/n2;->b:Llf/c0;

    .line 53
    .line 54
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Llf/c0;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    sub-long/2addr v5, v9

    .line 61
    invoke-interface {v2, v4, v5, v6, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v1, Lex/n2;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    iget-object v1, p0, Lex/i2;->b:Lex/n2;

    .line 68
    .line 69
    iput-object v3, v1, Lex/n2;->e:Lex/m2;

    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x0

    .line 72
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lex/i2;->b:Lex/n2;

    .line 76
    .line 77
    iget-object p0, p0, Lex/n2;->c:Lex/l2;

    .line 78
    .line 79
    iget-object v0, p0, Lex/l2;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v1, Lex/j2;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lex/j2;-><init>(Lex/l2;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 87
    .line 88
    invoke-interface {v0, v1, p0}, Lex/c0;->g(Lex/j2;Lcom/google/common/util/concurrent/y;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :pswitch_0
    iget-object v0, p0, Lex/i2;->b:Lex/n2;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_2
    iget-object p0, p0, Lex/i2;->b:Lex/n2;

    .line 98
    .line 99
    iget-object v1, p0, Lex/n2;->e:Lex/m2;

    .line 100
    .line 101
    sget-object v2, Lex/m2;->DISCONNECTED:Lex/m2;

    .line 102
    .line 103
    if-eq v1, v2, :cond_3

    .line 104
    .line 105
    iput-object v2, p0, Lex/n2;->e:Lex/m2;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception p0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/4 v1, 0x0

    .line 112
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object p0, p0, Lex/n2;->c:Lex/l2;

    .line 116
    .line 117
    iget-object p0, p0, Lex/l2;->a:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 120
    .line 121
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Lex/g6;->CONNECTION_TIMED_OUT:Lex/g6;

    .line 128
    .line 129
    invoke-interface {p0, v0, v1}, Lex/k2;->b(Lxw/z2;Lex/g6;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    throw p0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
