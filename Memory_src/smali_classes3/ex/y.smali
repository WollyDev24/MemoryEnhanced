.class public final Lex/y;
.super Lxw/l;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final o:Ljava/util/logging/Logger;

.field public static final p:D


# instance fields
.field public final a:Lxw/e2;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Z

.field public final d:Lab/a;

.field public final e:Lxw/d0;

.field public f:Lex/t;

.field public final g:Z

.field public h:Lxw/e;

.field public i:Lex/z;

.field public j:Z

.field public k:Z

.field public final l:Lex/x;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;

.field public n:Lxw/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lex/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lex/y;->o:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v0, "US-ASCII"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gzip"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    const-wide/16 v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-double v0, v0

    .line 33
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 34
    .line 35
    mul-double/2addr v0, v2

    .line 36
    sput-wide v0, Lex/y;->p:D

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lxw/e2;Ljava/util/concurrent/Executor;Lxw/e;Lex/x;Ljava/util/concurrent/ScheduledExecutorService;Lab/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxw/g0;->d:Lxw/g0;

    .line 5
    .line 6
    iput-object v0, p0, Lex/y;->n:Lxw/g0;

    .line 7
    .line 8
    sget-object v0, Lxw/x;->b:Lxw/x;

    .line 9
    .line 10
    iput-object p1, p0, Lex/y;->a:Lxw/e2;

    .line 11
    .line 12
    iget-object v0, p1, Lxw/e2;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    sget-object v0, Ll20/b;->a:Ll20/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    new-instance p2, Lex/w5;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lex/y;->b:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iput-boolean v2, p0, Lex/y;->c:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lex/z5;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lex/z5;-><init>(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lex/y;->b:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iput-boolean v1, p0, Lex/y;->c:Z

    .line 46
    .line 47
    :goto_0
    iput-object p6, p0, Lex/y;->d:Lab/a;

    .line 48
    .line 49
    invoke-static {}, Lxw/d0;->b()Lxw/d0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lex/y;->e:Lxw/d0;

    .line 54
    .line 55
    iget-object p1, p1, Lxw/e2;->a:Lxw/d2;

    .line 56
    .line 57
    sget-object p2, Lxw/d2;->UNARY:Lxw/d2;

    .line 58
    .line 59
    if-eq p1, p2, :cond_1

    .line 60
    .line 61
    sget-object p2, Lxw/d2;->SERVER_STREAMING:Lxw/d2;

    .line 62
    .line 63
    if-ne p1, p2, :cond_2

    .line 64
    .line 65
    :cond_1
    move v1, v2

    .line 66
    :cond_2
    iput-boolean v1, p0, Lex/y;->g:Z

    .line 67
    .line 68
    iput-object p3, p0, Lex/y;->h:Lxw/e;

    .line 69
    .line 70
    iput-object p4, p0, Lex/y;->l:Lex/x;

    .line 71
    .line 72
    iput-object p5, p0, Lex/y;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    .line 74
    invoke-static {}, Ll20/b;->b()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    const-string v0, "Cancelled without a message or cause"

    .line 8
    .line 9
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 13
    .line 14
    const-string v1, "Cancelling without a message or cause is suboptimal"

    .line 15
    .line 16
    sget-object v2, Lex/y;->o:Ljava/util/logging/Logger;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lex/y;->j:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lex/y;->j:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lex/y;->i:Lex/z;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object v0, Lxw/z2;->f:Lxw/z2;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string p1, "Call cancelled without message"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_3
    iget-object p2, p0, Lex/y;->i:Lex/z;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lex/z;->e(Lxw/z2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p0, p0, Lex/y;->f:Lex/t;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lex/t;->b()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_1
    return-void

    .line 69
    :goto_2
    iget-object p0, p0, Lex/y;->f:Lex/t;

    .line 70
    .line 71
    if-eqz p0, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Lex/t;->b()V

    .line 74
    .line 75
    .line 76
    :cond_6
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lex/y;->i:Lex/z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "Not started"

    .line 10
    .line 11
    invoke-static {v0, v2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lex/y;->j:Z

    .line 15
    .line 16
    xor-int/2addr v0, v1

    .line 17
    const-string v2, "call was cancelled"

    .line 18
    .line 19
    invoke-static {v0, v2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lex/y;->k:Z

    .line 23
    .line 24
    xor-int/2addr v0, v1

    .line 25
    const-string v1, "call was half-closed"

    .line 26
    .line 27
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lex/y;->i:Lex/z;

    .line 31
    .line 32
    instance-of v1, v0, Lex/t2;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Lex/t2;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lex/t2;->w(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v1, p0, Lex/y;->a:Lxw/e2;

    .line 47
    .line 48
    iget-object v1, v1, Lxw/e2;->d:Lio/grpc/MethodDescriptor$Marshaller;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Lio/grpc/MethodDescriptor$Marshaller;->d(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Lex/i6;->l(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-boolean p1, p0, Lex/y;->g:Z

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lex/y;->i:Lex/z;

    .line 62
    .line 63
    invoke-interface {p0}, Lex/i6;->flush()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :goto_2
    iget-object p0, p0, Lex/y;->i:Lex/z;

    .line 68
    .line 69
    sget-object v0, Lxw/z2;->f:Lxw/z2;

    .line 70
    .line 71
    const-string v1, "Client sendMessage() failed with Error"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p0, v0}, Lex/z;->e(Lxw/z2;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :goto_3
    iget-object p0, p0, Lex/y;->i:Lex/z;

    .line 82
    .line 83
    sget-object v0, Lxw/z2;->f:Lxw/z2;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "Failed to stream message"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p0, p1}, Lex/z;->e(Lxw/z2;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final c(Lxw/k;Lxw/c2;)V
    .locals 12

    .line 1
    sget-object v0, Lxw/r;->b:Lxw/r;

    .line 2
    .line 3
    iget-object v1, p0, Lex/y;->i:Lex/z;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    const-string v4, "Already started"

    .line 13
    .line 14
    invoke-static {v1, v4}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lex/y;->j:Z

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    const-string v4, "call was cancelled"

    .line 21
    .line 22
    invoke-static {v1, v4}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "observer"

    .line 26
    .line 27
    invoke-static {p1, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "headers"

    .line 31
    .line 32
    invoke-static {p2, v1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lex/y;->e:Lxw/d0;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lex/y;->h:Lxw/e;

    .line 41
    .line 42
    sget-object v4, Lex/n3;->g:Lxw/d;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lxw/e;->a(Lxw/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lex/n3;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    iget-object v4, v1, Lex/n3;->d:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v5, v1, Lex/n3;->c:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v6, v1, Lex/n3;->a:Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    invoke-static {v6, v7, v8}, Lxw/e0;->a(JLjava/util/concurrent/TimeUnit;)Lxw/e0;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v7, p0, Lex/y;->h:Lxw/e;

    .line 73
    .line 74
    iget-object v7, v7, Lxw/e;->a:Lxw/e0;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lxw/e0;->c(Lxw/e0;)V

    .line 79
    .line 80
    .line 81
    iget-wide v8, v6, Lxw/e0;->b:J

    .line 82
    .line 83
    iget-wide v10, v7, Lxw/e0;->b:J

    .line 84
    .line 85
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-gez v7, :cond_3

    .line 90
    .line 91
    :cond_2
    iget-object v7, p0, Lex/y;->h:Lxw/e;

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Lxw/e;->d(Lxw/e0;)Lxw/e;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iput-object v6, p0, Lex/y;->h:Lxw/e;

    .line 98
    .line 99
    :cond_3
    iget-object v1, v1, Lex/n3;->b:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lex/y;->h:Lxw/e;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lxw/e;->c(Lxw/e;)Lcom/google/protobuf/k8;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-object v6, v1, Lcom/google/protobuf/k8;->g:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v6, Lxw/e;

    .line 123
    .line 124
    invoke-direct {v6, v1}, Lxw/e;-><init>(Lcom/google/protobuf/k8;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    iget-object v1, p0, Lex/y;->h:Lxw/e;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lxw/e;->c(Lxw/e;)Lcom/google/protobuf/k8;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    iput-object v6, v1, Lcom/google/protobuf/k8;->g:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v6, Lxw/e;

    .line 142
    .line 143
    invoke-direct {v6, v1}, Lxw/e;-><init>(Lcom/google/protobuf/k8;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iput-object v6, p0, Lex/y;->h:Lxw/e;

    .line 147
    .line 148
    :cond_5
    const-string v1, "invalid maxsize %s"

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    iget-object v6, p0, Lex/y;->h:Lxw/e;

    .line 153
    .line 154
    iget-object v7, v6, Lxw/e;->h:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-ltz v5, :cond_6

    .line 171
    .line 172
    move v7, v2

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move v7, v3

    .line 175
    :goto_2
    invoke-static {v5, v1, v7}, Llf/c;->b(ILjava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Lxw/e;->c(Lxw/e;)Lcom/google/protobuf/k8;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    iput-object v5, v6, Lcom/google/protobuf/k8;->h:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v5, Lxw/e;

    .line 189
    .line 190
    invoke-direct {v5, v6}, Lxw/e;-><init>(Lcom/google/protobuf/k8;)V

    .line 191
    .line 192
    .line 193
    iput-object v5, p0, Lex/y;->h:Lxw/e;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-ltz v7, :cond_8

    .line 201
    .line 202
    move v8, v2

    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move v8, v3

    .line 205
    :goto_3
    invoke-static {v7, v1, v8}, Llf/c;->b(ILjava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lxw/e;->c(Lxw/e;)Lcom/google/protobuf/k8;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iput-object v5, v6, Lcom/google/protobuf/k8;->h:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v5, Lxw/e;

    .line 215
    .line 216
    invoke-direct {v5, v6}, Lxw/e;-><init>(Lcom/google/protobuf/k8;)V

    .line 217
    .line 218
    .line 219
    iput-object v5, p0, Lex/y;->h:Lxw/e;

    .line 220
    .line 221
    :cond_9
    :goto_4
    if-eqz v4, :cond_d

    .line 222
    .line 223
    iget-object v5, p0, Lex/y;->h:Lxw/e;

    .line 224
    .line 225
    iget-object v6, v5, Lxw/e;->i:Ljava/lang/Integer;

    .line 226
    .line 227
    if-eqz v6, :cond_b

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-ltz v4, :cond_a

    .line 242
    .line 243
    move v6, v2

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    move v6, v3

    .line 246
    :goto_5
    invoke-static {v4, v1, v6}, Llf/c;->b(ILjava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Lxw/e;->c(Lxw/e;)Lcom/google/protobuf/k8;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iput-object v4, v1, Lcom/google/protobuf/k8;->i:Ljava/lang/Object;

    .line 258
    .line 259
    new-instance v4, Lxw/e;

    .line 260
    .line 261
    invoke-direct {v4, v1}, Lxw/e;-><init>(Lcom/google/protobuf/k8;)V

    .line 262
    .line 263
    .line 264
    iput-object v4, p0, Lex/y;->h:Lxw/e;

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-ltz v6, :cond_c

    .line 272
    .line 273
    move v7, v2

    .line 274
    goto :goto_6

    .line 275
    :cond_c
    move v7, v3

    .line 276
    :goto_6
    invoke-static {v6, v1, v7}, Llf/c;->b(ILjava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    invoke-static {v5}, Lxw/e;->c(Lxw/e;)Lcom/google/protobuf/k8;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v4, v1, Lcom/google/protobuf/k8;->i:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v4, Lxw/e;

    .line 286
    .line 287
    invoke-direct {v4, v1}, Lxw/e;-><init>(Lcom/google/protobuf/k8;)V

    .line 288
    .line 289
    .line 290
    iput-object v4, p0, Lex/y;->h:Lxw/e;

    .line 291
    .line 292
    :cond_d
    :goto_7
    iget-object v1, p0, Lex/y;->h:Lxw/e;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lex/y;->n:Lxw/g0;

    .line 298
    .line 299
    sget-object v4, Lex/q1;->h:Lxw/v1;

    .line 300
    .line 301
    invoke-virtual {p2, v4}, Lxw/c2;->a(Lxw/z1;)V

    .line 302
    .line 303
    .line 304
    sget-object v4, Lex/q1;->d:Lxw/v1;

    .line 305
    .line 306
    invoke-virtual {p2, v4}, Lxw/c2;->a(Lxw/z1;)V

    .line 307
    .line 308
    .line 309
    sget-object v4, Lex/q1;->e:Lxw/a2;

    .line 310
    .line 311
    invoke-virtual {p2, v4}, Lxw/c2;->a(Lxw/z1;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v1, Lxw/g0;->b:[B

    .line 315
    .line 316
    array-length v5, v1

    .line 317
    if-eqz v5, :cond_e

    .line 318
    .line 319
    invoke-virtual {p2, v4, v1}, Lxw/c2;->h(Lxw/z1;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_e
    sget-object v1, Lex/q1;->f:Lxw/v1;

    .line 323
    .line 324
    invoke-virtual {p2, v1}, Lxw/c2;->a(Lxw/z1;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lex/q1;->g:Lxw/a2;

    .line 328
    .line 329
    invoke-virtual {p2, v1}, Lxw/c2;->a(Lxw/z1;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lex/y;->h:Lxw/e;

    .line 333
    .line 334
    iget-object v1, v1, Lxw/e;->a:Lxw/e0;

    .line 335
    .line 336
    iget-object v4, p0, Lex/y;->e:Lxw/d0;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    if-nez v1, :cond_f

    .line 343
    .line 344
    move-object v1, v4

    .line 345
    :cond_f
    if-eqz v1, :cond_10

    .line 346
    .line 347
    iget-object v5, p0, Lex/y;->e:Lxw/d0;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v4}, Lxw/e0;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_10

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_10
    move v2, v3

    .line 360
    :goto_8
    new-instance v4, Lex/t;

    .line 361
    .line 362
    invoke-direct {v4, p0, v1, v2}, Lex/t;-><init>(Lex/y;Lxw/e0;Z)V

    .line 363
    .line 364
    .line 365
    iput-object v4, p0, Lex/y;->f:Lex/t;

    .line 366
    .line 367
    if-eqz v1, :cond_13

    .line 368
    .line 369
    iget-wide v4, v4, Lex/t;->c:J

    .line 370
    .line 371
    const-wide/16 v6, 0x0

    .line 372
    .line 373
    cmp-long v4, v4, v6

    .line 374
    .line 375
    if-gtz v4, :cond_13

    .line 376
    .line 377
    iget-object v4, p0, Lex/y;->h:Lxw/e;

    .line 378
    .line 379
    invoke-static {v4, p2, v3, v3, v3}, Lex/q1;->e(Lxw/e;Lxw/c2;IZZ)[Lxw/q;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    if-eqz v2, :cond_11

    .line 384
    .line 385
    const-string v2, "Context"

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_11
    const-string v2, "CallOptions"

    .line 389
    .line 390
    :goto_9
    iget-object v3, p0, Lex/y;->h:Lxw/e;

    .line 391
    .line 392
    sget-object v4, Lxw/q;->e:Lxw/d;

    .line 393
    .line 394
    invoke-virtual {v3, v4}, Lxw/e;->a(Lxw/d;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Ljava/lang/Long;

    .line 399
    .line 400
    iget-object v4, p0, Lex/y;->f:Lex/t;

    .line 401
    .line 402
    iget-wide v4, v4, Lex/t;->c:J

    .line 403
    .line 404
    long-to-double v4, v4

    .line 405
    sget-wide v6, Lex/y;->p:D

    .line 406
    .line 407
    div-double/2addr v4, v6

    .line 408
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-nez v3, :cond_12

    .line 413
    .line 414
    const-wide/16 v5, 0x0

    .line 415
    .line 416
    goto :goto_a

    .line 417
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    long-to-double v8, v8

    .line 422
    div-double v5, v8, v6

    .line 423
    .line 424
    :goto_a
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-string v3, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    .line 433
    .line 434
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    new-instance v3, Lex/d1;

    .line 439
    .line 440
    sget-object v4, Lxw/z2;->i:Lxw/z2;

    .line 441
    .line 442
    invoke-virtual {v4, v2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sget-object v4, Lex/a0;->PROCESSED:Lex/a0;

    .line 447
    .line 448
    invoke-direct {v3, v2, v4, p2}, Lex/d1;-><init>(Lxw/z2;Lex/a0;[Lxw/q;)V

    .line 449
    .line 450
    .line 451
    iput-object v3, p0, Lex/y;->i:Lex/z;

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_13
    iget-object v2, p0, Lex/y;->l:Lex/x;

    .line 455
    .line 456
    iget-object v3, p0, Lex/y;->a:Lxw/e2;

    .line 457
    .line 458
    iget-object v4, p0, Lex/y;->h:Lxw/e;

    .line 459
    .line 460
    iget-object v5, p0, Lex/y;->e:Lxw/d0;

    .line 461
    .line 462
    invoke-interface {v2, v3, v4, p2, v5}, Lex/x;->a(Lxw/e2;Lxw/e;Lxw/c2;Lxw/d0;)Lex/z;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    iput-object p2, p0, Lex/y;->i:Lex/z;

    .line 467
    .line 468
    :goto_b
    iget-boolean p2, p0, Lex/y;->c:Z

    .line 469
    .line 470
    if-eqz p2, :cond_14

    .line 471
    .line 472
    iget-object p2, p0, Lex/y;->i:Lex/z;

    .line 473
    .line 474
    invoke-interface {p2}, Lex/i6;->n()V

    .line 475
    .line 476
    .line 477
    :cond_14
    iget-object p2, p0, Lex/y;->h:Lxw/e;

    .line 478
    .line 479
    iget-object p2, p2, Lxw/e;->c:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz p2, :cond_15

    .line 482
    .line 483
    iget-object v2, p0, Lex/y;->i:Lex/z;

    .line 484
    .line 485
    invoke-interface {v2, p2}, Lex/z;->g(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_15
    iget-object p2, p0, Lex/y;->h:Lxw/e;

    .line 489
    .line 490
    iget-object p2, p2, Lxw/e;->h:Ljava/lang/Integer;

    .line 491
    .line 492
    if-eqz p2, :cond_16

    .line 493
    .line 494
    iget-object v2, p0, Lex/y;->i:Lex/z;

    .line 495
    .line 496
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    invoke-interface {v2, p2}, Lex/z;->j(I)V

    .line 501
    .line 502
    .line 503
    :cond_16
    iget-object p2, p0, Lex/y;->h:Lxw/e;

    .line 504
    .line 505
    iget-object p2, p2, Lxw/e;->i:Ljava/lang/Integer;

    .line 506
    .line 507
    if-eqz p2, :cond_17

    .line 508
    .line 509
    iget-object v2, p0, Lex/y;->i:Lex/z;

    .line 510
    .line 511
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    invoke-interface {v2, p2}, Lex/z;->d(I)V

    .line 516
    .line 517
    .line 518
    :cond_17
    if-eqz v1, :cond_18

    .line 519
    .line 520
    iget-object p2, p0, Lex/y;->i:Lex/z;

    .line 521
    .line 522
    invoke-interface {p2, v1}, Lex/z;->i(Lxw/e0;)V

    .line 523
    .line 524
    .line 525
    :cond_18
    iget-object p2, p0, Lex/y;->i:Lex/z;

    .line 526
    .line 527
    invoke-interface {p2, v0}, Lex/i6;->c(Lxw/s;)V

    .line 528
    .line 529
    .line 530
    iget-object p2, p0, Lex/y;->i:Lex/z;

    .line 531
    .line 532
    iget-object v0, p0, Lex/y;->n:Lxw/g0;

    .line 533
    .line 534
    invoke-interface {p2, v0}, Lex/z;->f(Lxw/g0;)V

    .line 535
    .line 536
    .line 537
    iget-object p2, p0, Lex/y;->d:Lab/a;

    .line 538
    .line 539
    iget-object v0, p2, Lab/a;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lex/p2;

    .line 542
    .line 543
    invoke-interface {v0}, Lex/p2;->a()V

    .line 544
    .line 545
    .line 546
    iget-object p2, p2, Lab/a;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p2, Lex/m6;

    .line 549
    .line 550
    invoke-interface {p2}, Lex/m6;->c()J

    .line 551
    .line 552
    .line 553
    iget-object p2, p0, Lex/y;->i:Lex/z;

    .line 554
    .line 555
    new-instance v0, Laa/b;

    .line 556
    .line 557
    invoke-direct {v0, p0, p1}, Laa/b;-><init>(Lex/y;Lxw/k;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {p2, v0}, Lex/z;->m(Lex/b0;)V

    .line 561
    .line 562
    .line 563
    iget-object p0, p0, Lex/y;->f:Lex/t;

    .line 564
    .line 565
    iget-boolean p1, p0, Lex/t;->e:Z

    .line 566
    .line 567
    if-eqz p1, :cond_19

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_19
    iget-boolean p1, p0, Lex/t;->b:Z

    .line 571
    .line 572
    if-eqz p1, :cond_1a

    .line 573
    .line 574
    iget-boolean p1, p0, Lex/t;->a:Z

    .line 575
    .line 576
    if-nez p1, :cond_1a

    .line 577
    .line 578
    iget-object p1, p0, Lex/t;->f:Lex/y;

    .line 579
    .line 580
    iget-object p1, p1, Lex/y;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 581
    .line 582
    if-eqz p1, :cond_1a

    .line 583
    .line 584
    new-instance p2, Lex/o2;

    .line 585
    .line 586
    invoke-direct {p2, p0}, Lex/o2;-><init>(Ljava/lang/Runnable;)V

    .line 587
    .line 588
    .line 589
    iget-wide v0, p0, Lex/t;->c:J

    .line 590
    .line 591
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 592
    .line 593
    invoke-interface {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    iput-object p1, p0, Lex/t;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 598
    .line 599
    :cond_1a
    iget-object p1, p0, Lex/t;->f:Lex/y;

    .line 600
    .line 601
    iget-object p1, p1, Lex/y;->e:Lxw/d0;

    .line 602
    .line 603
    sget-object p2, Lcom/google/common/util/concurrent/y;->INSTANCE:Lcom/google/common/util/concurrent/y;

    .line 604
    .line 605
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    sget-object p1, Lxw/d0;->c:Ljava/util/logging/Logger;

    .line 609
    .line 610
    if-eqz p2, :cond_1c

    .line 611
    .line 612
    iget-boolean p1, p0, Lex/t;->e:Z

    .line 613
    .line 614
    if-eqz p1, :cond_1b

    .line 615
    .line 616
    invoke-virtual {p0}, Lex/t;->b()V

    .line 617
    .line 618
    .line 619
    :cond_1b
    :goto_c
    return-void

    .line 620
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 621
    .line 622
    const-string p1, "executor"

    .line 623
    .line 624
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw p0
.end method

.method public final cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {}, Ll20/b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ll20/b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lex/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Ll20/b;->a:Ll20/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Ll20/b;->a:Ll20/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
.end method

.method public final getAttributes()Lxw/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/y;->i:Lex/z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lex/z;->getAttributes()Lxw/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lxw/b;->b:Lxw/b;

    .line 11
    .line 12
    return-object p0
.end method

.method public final halfClose()V
    .locals 3

    .line 1
    invoke-static {}, Ll20/b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ll20/b;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lex/y;->i:Lex/z;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v2, "Not started"

    .line 16
    .line 17
    invoke-static {v0, v2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lex/y;->j:Z

    .line 21
    .line 22
    xor-int/2addr v0, v1

    .line 23
    const-string v2, "call was cancelled"

    .line 24
    .line 25
    invoke-static {v0, v2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lex/y;->k:Z

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    const-string v2, "call already half-closed"

    .line 32
    .line 33
    invoke-static {v0, v2}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lex/y;->k:Z

    .line 37
    .line 38
    iget-object p0, p0, Lex/y;->i:Lex/z;

    .line 39
    .line 40
    invoke-interface {p0}, Lex/z;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    sget-object p0, Ll20/b;->a:Ll20/a;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    sget-object v0, Ll20/b;->a:Ll20/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    throw p0
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lex/y;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lex/y;->i:Lex/z;

    .line 8
    .line 9
    invoke-interface {p0}, Lex/i6;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final request(I)V
    .locals 4

    .line 1
    invoke-static {}, Ll20/b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ll20/b;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lex/y;->i:Lex/z;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const-string v3, "Not started"

    .line 17
    .line 18
    invoke-static {v0, v3}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    const-string v0, "Number requested must be non-negative"

    .line 25
    .line 26
    invoke-static {v1, v0}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lex/y;->i:Lex/z;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lex/i6;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    sget-object p0, Ll20/b;->a:Ll20/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    sget-object p1, Ll20/b;->a:Ll20/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    throw p0
.end method

.method public final sendMessage(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Ll20/b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ll20/b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lex/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Ll20/b;->a:Ll20/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Ll20/b;->a:Ll20/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
.end method

.method public final setMessageCompression(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lex/y;->i:Lex/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Not started"

    .line 9
    .line 10
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lex/y;->i:Lex/z;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lex/i6;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final start(Lxw/k;Lxw/c2;)V
    .locals 0

    .line 1
    invoke-static {}, Ll20/b;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ll20/b;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lex/y;->c(Lxw/k;Lxw/c2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Ll20/b;->a:Ll20/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    sget-object p1, Ll20/b;->a:Ll20/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    iget-object p0, p0, Lex/y;->a:Lxw/e2;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
