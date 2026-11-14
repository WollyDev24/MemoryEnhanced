.class public final synthetic Ltt/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljw/c;


# direct methods
.method public synthetic constructor <init>(Ljw/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltt/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltt/c;->b:Ljw/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltt/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltt/c;->b:Ljw/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2, p1}, Lt80/g;->r(ILjava/lang/String;)Lwu/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljw/c;->b(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Leu/m;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Ljw/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    :try_start_0
    iget-object p2, p0, Ljw/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 42
    .line 43
    new-instance v0, Ljw/a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v0, p1, v1, v2}, Ljw/a;-><init>(Leu/m;Ljava/lang/Exception;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const-wide/16 v1, 0x1388

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1, v2, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iput-wide p1, p0, Ljw/c;->j:J

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Lwu/e;

    .line 70
    .line 71
    const-string p2, "Stream queue full - consumer cannot keep up with producer"

    .line 72
    .line 73
    const v0, 0xc3504

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p1, p2, v0, v1}, Lwu/e;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    invoke-virtual {p0, p1}, Ljw/c;->b(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p0

    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "Interrupted while offering chunk to queue"

    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_1
    :goto_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 102
    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
