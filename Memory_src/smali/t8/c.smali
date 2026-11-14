.class public final Lt8/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lt8/f;
.implements Lxb/b;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-static {}, Ljava/time/Clock;->systemDefaultZone()Ljava/time/Clock;

    move-result-object p1

    const-string v0, "systemDefaultZone(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt8/c;->a:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lt8/c;->a:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgk/a;J)Z
    .locals 3

    .line 1
    const-string v0, "layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt8/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ltm/r3;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, p0, Ltm/r3;->a:Lgk/a;

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    iget-wide v1, p0, Ltm/r3;->b:J

    .line 19
    .line 20
    cmp-long p1, v1, p2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Ltm/r3;->c:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-boolean p0, p0, Ltm/r3;->d:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v0
.end method

.method public b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt8/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltm/r3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v2, v0, Ltm/r3;->b:J

    .line 9
    .line 10
    cmp-long p1, v2, p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x7

    .line 15
    invoke-static {v0, v1, p1}, Ltm/r3;->a(Ltm/r3;Lgk/a;I)Ltm/r3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :cond_1
    iput-object v1, p0, Lt8/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public c(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Lb30/k;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lt8/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    new-instance v0, Lw50/l;

    .line 6
    .line 7
    invoke-static {p6}, Lv70/d;->s(Lr20/c;)Lr20/c;

    .line 8
    .line 9
    .line 10
    move-result-object p6

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p6}, Lw50/l;-><init>(ILr20/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lw50/l;->t()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lw50/l;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p6

    .line 22
    if-eqz p6, :cond_2

    .line 23
    .line 24
    new-instance p6, Landroid/os/CancellationSignal;

    .line 25
    .line 26
    invoke-direct {p6}, Landroid/os/CancellationSignal;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/os/CancellationSignal;

    .line 34
    .line 35
    new-instance v2, La40/c;

    .line 36
    .line 37
    const/16 v3, 0x1c

    .line 38
    .line 39
    invoke-direct {v2, v3, p6}, La40/c;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lw50/l;->v(Lb30/k;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {p6}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2, p3, p4, p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    :try_start_1
    invoke-interface {p5, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p2

    .line 74
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 75
    :catchall_2
    move-exception p3

    .line 76
    :try_start_4
    invoke-static {p1, p2}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p3

    .line 80
    :cond_1
    move-object p2, v2

    .line 81
    :goto_1
    invoke-virtual {p6}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lw50/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0, p6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :goto_3
    :try_start_5
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lw50/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_4
    invoke-virtual {p0, p6, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_2
    :goto_5
    invoke-virtual {v0}, Lw50/l;->s()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 108
    .line 109
    return-object p0
.end method

.method public d(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Lt8/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/time/Clock;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/time/LocalDate;->now(Ljava/time/Clock;)Ljava/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/time/Clock;->getZone()Ljava/time/ZoneId;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "getZone(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "toLocalDate(...)"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 p1, 0x1e

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    cmp-long p2, p0, v0

    .line 50
    .line 51
    if-gez p2, :cond_0

    .line 52
    .line 53
    return-wide v0

    .line 54
    :cond_0
    return-wide p0
.end method

.method public execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lt8/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwb/c;

    .line 4
    .line 5
    check-cast p0, Lwb/h;

    .line 6
    .line 7
    iget-object v0, p0, Lwb/h;->b:Lyb/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lyb/a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lwb/h;->d:Lwb/a;

    .line 14
    .line 15
    iget-wide v2, v2, Lwb/a;->d:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lwb/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string v2, "events"

    .line 26
    .line 27
    const-string v3, "timestamp_ms < ?"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public p0()Lp8/c;
    .locals 2

    .line 1
    iget-object p0, p0, Lt8/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La9/a;

    .line 11
    .line 12
    invoke-virtual {v0}, La9/a;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lp8/h;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lp8/h;-><init>(Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lp8/k;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lp8/k;-><init>(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public x0()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lt8/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public z0()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lt8/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, La9/a;

    .line 18
    .line 19
    invoke-virtual {p0}, La9/a;->c()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v1
.end method
