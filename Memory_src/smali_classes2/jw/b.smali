.class public final Ljw/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Iterator;
.implements Lc30/a;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljw/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ljw/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ljw/b;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljw/c;

    .line 5
    .line 6
    iget-object v1, v1, Ljw/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v3, 0x1388

    .line 11
    .line 12
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljw/a;

    .line 17
    .line 18
    iput-object v1, p0, Ljw/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Ljw/b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljw/c;

    .line 25
    .line 26
    iget-object v1, v1, Ljw/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-object v3, p0, Ljw/b;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljw/c;

    .line 42
    .line 43
    iget-wide v4, v3, Ljw/c;->h:J

    .line 44
    .line 45
    sub-long v4, v1, v4

    .line 46
    .line 47
    const-wide/32 v6, 0x493e0

    .line 48
    .line 49
    .line 50
    cmp-long v4, v4, v6

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-ltz v4, :cond_2

    .line 54
    .line 55
    new-instance v1, Ljw/a;

    .line 56
    .line 57
    new-instance v2, Ljava/util/concurrent/TimeoutException;

    .line 58
    .line 59
    const-string v3, "Stream timeout exceeded after 300000ms"

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, v2, v5}, Ljw/a;-><init>(Leu/m;Ljava/lang/Exception;I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Ljw/b;->c:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-wide v3, v3, Ljw/c;->j:J

    .line 71
    .line 72
    sub-long/2addr v1, v3

    .line 73
    const-wide/32 v3, 0xea60

    .line 74
    .line 75
    .line 76
    cmp-long v3, v1, v3

    .line 77
    .line 78
    if-ltz v3, :cond_3

    .line 79
    .line 80
    iget-object v3, p0, Ljw/b;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljw/c;

    .line 83
    .line 84
    iget-object v3, v3, Ljw/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    new-instance v3, Ljw/a;

    .line 93
    .line 94
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v7, "Producer failure detected - no activity for "

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, " ms"

    .line 110
    .line 111
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v0, v4, v5}, Ljw/a;-><init>(Leu/m;Ljava/lang/Exception;I)V

    .line 122
    .line 123
    .line 124
    iput-object v3, p0, Ljw/b;->c:Ljava/lang/Object;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    const-wide/16 v3, 0x7530

    .line 128
    .line 129
    cmp-long v1, v1, v3

    .line 130
    .line 131
    if-ltz v1, :cond_0

    .line 132
    .line 133
    iget-object v1, p0, Ljw/b;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljw/c;

    .line 136
    .line 137
    iget-object v1, v1, Ljw/c;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    :goto_1
    return-void

    .line 145
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 150
    .line 151
    .line 152
    new-instance v1, Ljw/a;

    .line 153
    .line 154
    const/4 v2, 0x3

    .line 155
    invoke-direct {v1, v0, v0, v2}, Ljw/a;-><init>(Leu/m;Ljava/lang/Exception;I)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Ljw/b;->c:Ljava/lang/Object;

    .line 159
    .line 160
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ljw/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljw/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Ljw/b;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ljw/b;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ln4/s0;

    .line 20
    .line 21
    iget-object v0, v0, Ln4/s0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/io/BufferedReader;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ljw/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iput-boolean v1, p0, Ljw/b;->b:Z

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Ljw/b;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    return v1

    .line 44
    :pswitch_0
    iget-boolean v0, p0, Ljw/b;->b:Z

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Ljw/b;->a()V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p0, Ljw/b;->b:Z

    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Ljw/b;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljw/a;

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object v0, p0, Ljw/a;->b:Ljava/lang/Throwable;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-boolean p0, p0, Ljw/a;->c:Z

    .line 67
    .line 68
    xor-int/2addr p0, v1

    .line 69
    :goto_1
    return p0

    .line 70
    :cond_4
    throw v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljw/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljw/b;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ljw/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Ljw/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_0
    iget-boolean v0, p0, Ljw/b;->b:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljw/b;->a()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Ljw/b;->b:Z

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Ljw/b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljw/a;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v1, v0, Ljw/a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, Ljw/a;->b:Ljava/lang/Throwable;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    iget-boolean v0, v0, Ljw/a;->c:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Ljw/b;->a()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_3
    throw v2

    .line 68
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Ljw/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
