.class public final synthetic Lvl/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;JLwl/g;I)V
    .locals 0

    .line 1
    iput p5, p0, Lvl/o;->a:I

    iput-object p1, p0, Lvl/o;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lvl/o;->c:J

    iput-object p4, p0, Lvl/o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;Lio/grpc/netty/shaded/io/netty/handler/ssl/q3;J)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lvl/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvl/o;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lvl/o;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lvl/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvl/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;

    .line 9
    .line 10
    iget-object v1, p0, Lvl/o;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lwx/d0;

    .line 13
    .line 14
    iget-wide v2, p0, Lvl/o;->c:J

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p0, Lio/grpc/netty/shaded/io/netty/handler/ssl/y3;

    .line 24
    .line 25
    const-string v4, "handshake timed out after "

    .line 26
    .line 27
    const-string v5, "ms"

    .line 28
    .line 29
    invoke-static {v2, v3, v4, v5}, Lcom/google/api/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {p0, v2, v3}, Lio/grpc/netty/shaded/io/netty/handler/ssl/y3;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v1, p0}, Lwx/d0;->V(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 44
    .line 45
    sget-object v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/b4;->a:Lyx/d;

    .line 46
    .line 47
    invoke-interface {v1}, Ljx/v;->flush()Ljx/v;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/grpc/netty/shaded/io/netty/handler/ssl/x3;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Landroidx/fragment/app/k;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljx/v;->E(Ljava/lang/Object;)Ljx/v;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljx/h0;->close()Ljx/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    iget-object v1, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->K(Ljx/v;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void

    .line 70
    :goto_2
    iget-object v2, v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->m:Ljx/v;

    .line 71
    .line 72
    invoke-virtual {v0, v2, p0}, Lio/grpc/netty/shaded/io/netty/handler/ssl/w3;->K(Ljx/v;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :pswitch_0
    iget-object v0, p0, Lvl/o;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 79
    .line 80
    iget-wide v1, p0, Lvl/o;->c:J

    .line 81
    .line 82
    iget-object p0, p0, Lvl/o;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lwl/g;

    .line 85
    .line 86
    sget v3, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->j1:I

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g0(J)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->s0:Lwl/g;

    .line 95
    .line 96
    if-ne v1, p0, :cond_2

    .line 97
    .line 98
    const-string v1, "gesture_safety_timeout"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lwl/g;->a(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    const/4 p0, 0x1

    .line 107
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->W(Z)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void

    .line 111
    :pswitch_1
    iget-object v0, p0, Lvl/o;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 114
    .line 115
    iget-wide v1, p0, Lvl/o;->c:J

    .line 116
    .line 117
    iget-object p0, p0, Lvl/o;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lwl/g;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    iput-object v3, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->t0:Lvl/o;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->g0(J)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->s0:Lwl/g;

    .line 131
    .line 132
    if-ne v3, p0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;->m0(J)V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
