.class public final Lwl/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:J

.field public final c:I

.field public final d:Lcom/sec/spac/core/data/local/db/dao/z;

.field public final e:Lcom/samsung/android/app/memory/data/repository/o1;

.field public final f:Landroid/os/Handler;

.field public final g:Landroid/os/Messenger;

.field public final h:Lwl/c;

.field public final i:Lcom/samsung/android/sdk/scs/ai/language/service/e;

.field public j:Z

.field public k:J


# direct methods
.method public constructor <init>(Landroid/os/Messenger;JILcom/sec/spac/core/data/local/db/dao/z;Lcom/samsung/android/app/memory/data/repository/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/d;->a:Landroid/os/Messenger;

    .line 5
    .line 6
    iput-wide p2, p0, Lwl/d;->b:J

    .line 7
    .line 8
    iput p4, p0, Lwl/d;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lwl/d;->d:Lcom/sec/spac/core/data/local/db/dao/z;

    .line 11
    .line 12
    iput-object p6, p0, Lwl/d;->e:Lcom/samsung/android/app/memory/data/repository/o1;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lwl/b;

    .line 21
    .line 22
    invoke-direct {p3, p0}, Lwl/b;-><init>(Lwl/d;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lwl/d;->f:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p2, Landroid/os/Messenger;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lwl/d;->g:Landroid/os/Messenger;

    .line 36
    .line 37
    new-instance p1, Lwl/c;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, Lwl/c;-><init>(Lwl/d;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lwl/d;->h:Lwl/c;

    .line 44
    .line 45
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/language/service/e;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/e;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lwl/d;->i:Lcom/samsung/android/sdk/scs/ai/language/service/e;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwl/d;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwl/d;->j:Z

    .line 8
    .line 9
    iget-object v0, p0, Lwl/d;->f:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Lwl/d;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_1
    iget-object v0, p0, Lwl/d;->a:Landroid/os/Messenger;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lwl/d;->i:Lcom/samsung/android/sdk/scs/ai/language/service/e;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iget-object p1, p0, Lwl/d;->g:Landroid/os/Messenger;

    .line 8
    .line 9
    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "session_id"

    .line 17
    .line 18
    iget-wide v2, p0, Lwl/d;->b:J

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lwl/d;->a:Landroid/os/Messenger;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
