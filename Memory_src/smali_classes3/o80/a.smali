.class public final Lo80/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/util/EventListener;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lh80/a;

.field public final c:Ljava/io/PrintStream;

.field public volatile d:Lh80/a;

.field public volatile e:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Lh80/a;Ljava/io/PrintStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo80/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    const-string v0, "level"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo80/a;->d:Lh80/a;

    .line 17
    .line 18
    iput-object p1, p0, Lo80/a;->b:Lh80/a;

    .line 19
    .line 20
    const-string p1, "stream"

    .line 21
    .line 22
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lo80/a;->e:Ljava/io/PrintStream;

    .line 26
    .line 27
    iput-object p2, p0, Lo80/a;->c:Ljava/io/PrintStream;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo80/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lo80/a;->e:Ljava/io/PrintStream;

    .line 7
    .line 8
    iget-object v1, p0, Lo80/a;->c:Ljava/io/PrintStream;

    .line 9
    .line 10
    iput-object v1, p0, Lo80/a;->e:Ljava/io/PrintStream;

    .line 11
    .line 12
    iget-object v1, p0, Lo80/a;->b:Lh80/a;

    .line 13
    .line 14
    iput-object v1, p0, Lo80/a;->d:Lh80/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object p0, p0, Lo80/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 26
    .line 27
    if-eq v0, p0, :cond_0

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    iget-object p0, p0, Lo80/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
