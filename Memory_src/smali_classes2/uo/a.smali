.class public final Luo/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxb/b;
.implements Lx00/g;
.implements Lmy/h;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lp00/d;

    invoke-static {v0}, Lx80/d;->b(Ljava/lang/Class;)Lx80/b;

    move-result-object v0

    iput-object v0, p0, Luo/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luo/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Luo/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lml/x;

    .line 4
    .line 5
    iget-object v0, p0, Lml/x;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lwb/c;

    .line 8
    .line 9
    check-cast v0, Lwb/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwb/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v3, v2, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Lwb/d;->a:Lwb/d;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lwb/h;->i(Landroid/database/Cursor;Lwb/f;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lqb/b;

    .line 56
    .line 57
    iget-object v3, p0, Lml/x;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lpa/f;

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    invoke-virtual {v3, v1, v4, v2}, Lpa/f;->v(Lqb/b;IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luo/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lx80/b;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lx80/b;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCompleted()V
    .locals 4

    .line 1
    iget-object p0, p0, Luo/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzw/b;

    .line 4
    .line 5
    iget-object v0, p0, Lzw/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v1, Lzw/i;

    .line 10
    .line 11
    const-string v2, "Response stream closed."

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, Lzw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lzw/b;->d:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast p0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 23
    .line 24
    sget-object v0, Llf/a;->a:Llf/a;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p0, p0, Luo/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzw/b;

    .line 4
    .line 5
    iget-object v0, p0, Lzw/b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    new-instance v1, Lzw/i;

    .line 10
    .line 11
    const-string v2, "Received a terminating error."

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lzw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lzw/b;->d:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast p0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 23
    .line 24
    sget-object p1, Llf/a;->a:Llf/a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lzw/c0;

    .line 2
    .line 3
    iget-object p0, p0, Luo/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lzw/b;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lzw/b;->d:Ljava/io/Serializable;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 10
    .line 11
    new-instance v1, Llf/w;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Llf/w;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object v0, p0, Lzw/b;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v1, Lzw/i;

    .line 29
    .line 30
    const-string v2, "Received an unexpected response."

    .line 31
    .line 32
    invoke-direct {v1, v2, p1}, Lzw/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lzw/b;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
