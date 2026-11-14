.class public final Lo80/e;
.super Ln80/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final k:Lh80/a;


# instance fields
.field public final e:Lo80/c;

.field public final f:Lo80/a;

.field public final g:Ljava/util/ArrayList;

.field public final transient h:Ljava/util/concurrent/locks/Lock;

.field public final j:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh80/a;->e:Lh80/a;

    .line 2
    .line 3
    sput-object v0, Lo80/e;->k:Lh80/a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v0, Lo80/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lk80/h;->c:Lk80/h;

    .line 8
    .line 9
    sget-object v2, Lo80/c;->e:Lo80/c;

    .line 10
    .line 11
    new-instance v3, Lo80/a;

    .line 12
    .line 13
    iget-object v4, v2, Lo80/c;->c:Lh80/a;

    .line 14
    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v5, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Lo80/a;-><init>(Lh80/a;Ljava/io/PrintStream;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Ln80/a;-><init>(Ljava/lang/String;Lk80/c;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lo80/e;->h:Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lo80/e;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    iput-object v2, p0, Lo80/e;->e:Lo80/c;

    .line 48
    .line 49
    iput-object v3, p0, Lo80/e;->f:Lo80/a;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lo80/e;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A(Lh80/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo80/e;->a0(Lh80/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final G(Lh80/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo80/e;->a0(Lh80/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final I(Lh80/a;Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo80/e;->a0(Lh80/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final J(Lh80/a;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo80/e;->a0(Lh80/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final K(Lh80/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo80/e;->a0(Lh80/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final L(Lh80/a;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo80/e;->a0(Lh80/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final M(Ljava/lang/String;Lh80/a;Lh80/d;Lk80/b;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lo80/e;->e:Lo80/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v1, :cond_4

    .line 18
    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v5, "?"

    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    :goto_2
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v0, Lo80/b;

    .line 59
    .line 60
    iget-object v4, p3, Lo80/c;->d:Ljava/time/format/DateTimeFormatter;

    .line 61
    .line 62
    iget p1, p3, Lo80/c;->b:I

    .line 63
    .line 64
    move-object v1, p2

    .line 65
    move-object v2, p4

    .line 66
    move-object v3, p5

    .line 67
    invoke-direct/range {v0 .. v5}, Lo80/b;-><init>(Lh80/a;Lk80/b;Ljava/lang/Throwable;Ljava/time/format/DateTimeFormatter;Ljava/time/Instant;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lo80/e;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-lt p3, p1, :cond_6

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_4
    iget-object p1, p0, Lo80/e;->g:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object p2, p0, Lo80/e;->h:Ljava/util/concurrent/locks/Lock;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    new-instance p4, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;

    .line 100
    .line 101
    const/4 p5, 0x6

    .line 102
    invoke-direct {p4, p5, p0, v0}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :try_start_2
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    .line 110
    .line 111
    if-eqz p3, :cond_7

    .line 112
    .line 113
    iget-object p1, p0, Lo80/e;->f:Lo80/a;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Lo80/e;->b0(Lo80/a;Lo80/b;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final varargs N(Lh80/a;Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo80/e;->a0(Lh80/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final a0(Lh80/a;)Z
    .locals 6

    .line 1
    const-string v0, "messageLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo80/e;->f:Lo80/a;

    .line 7
    .line 8
    iget-object v0, v0, Lo80/a;->d:Lh80/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    iget-object v3, p0, Lo80/e;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lo80/e;->g:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lo80/a;

    .line 27
    .line 28
    iget-object v3, v3, Lo80/a;->d:Lh80/a;

    .line 29
    .line 30
    iget v4, v3, Lh80/a;->b:I

    .line 31
    .line 32
    iget v5, v0, Lh80/a;->b:I

    .line 33
    .line 34
    if-lt v4, v5, :cond_0

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lo80/e;->e:Lo80/c;

    .line 41
    .line 42
    iget-boolean p0, p0, Lo80/c;->a:Z

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    iget p0, v0, Lh80/a;->b:I

    .line 47
    .line 48
    iget p1, p1, Lh80/a;->b:I

    .line 49
    .line 50
    if-lt p0, p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return v1

    .line 54
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final b0(Lo80/a;Lo80/b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lo80/a;->d:Lh80/a;

    .line 2
    .line 3
    iget-object v1, p2, Lo80/b;->c:Lh80/a;

    .line 4
    .line 5
    iget-object p0, p0, Lo80/e;->e:Lo80/c;

    .line 6
    .line 7
    iget-boolean p0, p0, Lo80/c;->a:Z

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    iget p0, v0, Lh80/a;->b:I

    .line 12
    .line 13
    iget v0, v1, Lh80/a;->b:I

    .line 14
    .line 15
    if-lt p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lo80/b;->b:Ljava/time/format/DateTimeFormatter;

    .line 25
    .line 26
    iget-object v1, p2, Lo80/b;->a:Ljava/time/Instant;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Ljava/time/format/DateTimeFormatter;->formatTo(Ljava/time/temporal/TemporalAccessor;Ljava/lang/Appendable;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Lo80/b;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, Lo80/b;->c:Lh80/a;

    .line 45
    .line 46
    iget-object v1, v1, Lh80/a;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lo80/b;->d:Lk80/b;

    .line 55
    .line 56
    invoke-interface {v0}, Lk80/b;->C()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lk80/b;->getParameters()[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p2, p2, Lo80/b;->f:Ljava/lang/Throwable;

    .line 68
    .line 69
    if-nez p2, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    array-length v1, v0

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    array-length v1, v0

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    aget-object v1, v0, v1

    .line 80
    .line 81
    instance-of v1, v1, Ljava/lang/Throwable;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    array-length p2, v0

    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    aget-object p2, v0, p2

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Throwable;

    .line 91
    .line 92
    :cond_2
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljava/io/PrintStream;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget-object p1, p1, Lo80/a;->e:Ljava/io/PrintStream;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final z(Lh80/a;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/NumberFormatException;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo80/e;->a0(Lh80/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
