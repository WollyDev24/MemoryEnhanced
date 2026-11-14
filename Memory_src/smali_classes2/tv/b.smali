.class public final Ltv/b;
.super Lxw/l;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final n:Lxw/v1;

.field public static final o:Lxw/v1;


# instance fields
.field public final a:Lxw/e2;

.field public final b:Ljava/util/Set;

.field public final c:Lqv/b;

.field public final d:Lxw/e;

.field public final e:Ltv/c;

.field public final f:Ltv/c;

.field public volatile g:Lqv/a;

.field public volatile h:Lxw/k;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lcom/google/protobuf/n8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxw/c2;->e:Lxw/r;

    .line 2
    .line 3
    sget-object v1, Lxw/z1;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, Lxw/v1;

    .line 6
    .line 7
    const-string v2, "grpc-status"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Lxw/v1;-><init>(Ljava/lang/String;Lxw/w1;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ltv/b;->n:Lxw/v1;

    .line 13
    .line 14
    new-instance v1, Lxw/v1;

    .line 15
    .line 16
    const-string v2, "grpc-message"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lxw/v1;-><init>(Ljava/lang/String;Lxw/w1;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ltv/b;->o:Lxw/v1;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lxw/e2;Ljava/util/Set;Lqv/b;Lxw/e;Ltv/c;Ltv/c;)V
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preEncryptedFieldNumbers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ohttpClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callOptions"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltv/b;->a:Lxw/e2;

    .line 25
    .line 26
    iput-object p2, p0, Ltv/b;->b:Ljava/util/Set;

    .line 27
    .line 28
    iput-object p3, p0, Ltv/b;->c:Lqv/b;

    .line 29
    .line 30
    iput-object p4, p0, Ltv/b;->d:Lxw/e;

    .line 31
    .line 32
    iput-object p5, p0, Ltv/b;->e:Ltv/c;

    .line 33
    .line 34
    iput-object p6, p0, Ltv/b;->f:Ltv/c;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ltv/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ltv/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ltv/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ltv/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    new-instance p1, Lcom/google/protobuf/n8;

    .line 66
    .line 67
    iget-object p2, p4, Lxw/e;->b:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p1, Lcom/google/protobuf/n8;->c:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/Object;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p1, Lcom/google/protobuf/n8;->d:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p2, Ljava/util/ArrayDeque;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p2, p1, Lcom/google/protobuf/n8;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, p0, Ltv/b;->m:Lcom/google/protobuf/n8;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ltv/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Ltv/b;->f:Ltv/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Ltv/c;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltv/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Ltv/b;->g:Lqv/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v3, "OHTTP request cancelled"

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lqv/a;->A(Ljava/io/IOException;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lqv/a;->k:Lu60/i;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lu60/i;->e()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Ltv/b;->h:Lxw/k;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Ltv/b;->m:Lcom/google/protobuf/n8;

    .line 42
    .line 43
    new-instance v2, Lhn/d;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    move-object v6, p0

    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p2

    .line 49
    invoke-direct/range {v2 .. v7}, Lhn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n8;->e(ZLjava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v6, p0

    .line 57
    invoke-virtual {v6}, Ltv/b;->a()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final halfClose()V
    .locals 2

    .line 1
    iget-object p0, p0, Ltv/b;->g:Lqv/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lqv/a;->W()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    const-string v0, "OhttpClientCall"

    .line 11
    .line 12
    const-string v1, "Failed to half-close request sender"

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final request(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sendMessage(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/b;->g:Lqv/a;

    .line 2
    .line 3
    const-string v1, "OhttpClientCall"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "RequestSender is null, cannot send message"

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {v1, p0, p1}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    const-string v2, "null cannot be cast to non-null type com.google.protobuf.MessageLite"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/a;->c()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    const/4 v2, 0x0

    .line 26
    :try_start_1
    iget-object v3, p0, Ltv/b;->b:Ljava/util/Set;

    .line 27
    .line 28
    const-string v4, "targetFieldNumbers"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    array-length v4, p1

    .line 34
    invoke-static {p1, v2, v4, v2}, Lcom/sec/spac/shaded/google/protobuf/l;->f([BIIZ)Lcom/sec/spac/shaded/google/protobuf/i;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-virtual {v4}, Lcom/sec/spac/shaded/google/protobuf/i;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/sec/spac/shaded/google/protobuf/i;->x()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    ushr-int/lit8 v6, v5, 0x3

    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v4, v5}, Lcom/sec/spac/shaded/google/protobuf/i;->A(I)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v3

    .line 67
    :try_start_2
    const-string v4, "Failed to check pre-encrypted fields"

    .line 68
    .line 69
    invoke-static {v1, v4, v3}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lqv/a;->R([B)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v0, p1}, Lqv/a;->M([B)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0}, Lqv/a;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_3
    const-string v0, "Failed to send message"

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Ltv/b;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final start(Lxw/k;Lxw/c2;)V
    .locals 8

    .line 1
    const-string v0, "responseListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltv/b;->h:Lxw/k;

    .line 12
    .line 13
    iget-object v0, p0, Ltv/b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Ltv/b;->m:Lcom/google/protobuf/n8;

    .line 23
    .line 24
    new-instance v0, Ltv/a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p1, p0, v2}, Ltv/a;-><init>(Lxw/k;Ltv/b;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v1, v0}, Lcom/google/protobuf/n8;->e(ZLjava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Ltv/b;->e:Ltv/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Ltv/c;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Ltv/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_9

    .line 56
    .line 57
    iget-object p0, p0, Ltv/b;->m:Lcom/google/protobuf/n8;

    .line 58
    .line 59
    new-instance p2, Lhk/d0;

    .line 60
    .line 61
    const/16 v0, 0x1c

    .line 62
    .line 63
    invoke-direct {p2, v0, p1}, Lhk/d0;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/n8;->e(ZLjava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Ltv/b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ltv/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Ltv/b;->a()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    iget-object v0, p0, Ltv/b;->d:Lxw/e;

    .line 88
    .line 89
    iget-object v0, v0, Lxw/e;->a:Lxw/e0;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lxw/e0;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-object p2, p0, Ltv/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_9

    .line 106
    .line 107
    iget-object p2, p0, Ltv/b;->m:Lcom/google/protobuf/n8;

    .line 108
    .line 109
    new-instance v0, Ltv/a;

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-direct {v0, p1, p0, v2}, Ltv/a;-><init>(Lxw/k;Ltv/b;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1, v0}, Lcom/google/protobuf/n8;->e(ZLjava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    if-eqz v0, :cond_5

    .line 120
    .line 121
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-virtual {v0}, Lxw/e0;->e()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const-wide/16 v6, 0x0

    .line 128
    .line 129
    cmp-long v0, v4, v6

    .line 130
    .line 131
    const-wide/16 v6, 0x1

    .line 132
    .line 133
    if-gtz v0, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    sub-long/2addr v4, v6

    .line 137
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    add-long/2addr v6, v3

    .line 142
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v0, 0x0

    .line 148
    :goto_1
    new-instance v3, Lka/t;

    .line 149
    .line 150
    invoke-direct {v3, p0, p1}, Lka/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    iget-object v4, p0, Ltv/b;->c:Lqv/b;

    .line 154
    .line 155
    invoke-virtual {v4, v3, v0}, Lqv/b;->a(Lka/t;Ljava/lang/Long;)Lqv/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Ltv/b;->g:Lqv/a;

    .line 160
    .line 161
    iget-object v3, p0, Ltv/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_7

    .line 168
    .line 169
    new-instance p2, Ljava/io/IOException;

    .line 170
    .line 171
    const-string v3, "OHTTP request cancelled"

    .line 172
    .line 173
    invoke-direct {p2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p2}, Lqv/a;->A(Ljava/io/IOException;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, v0, Lqv/a;->k:Lu60/i;

    .line 180
    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    invoke-virtual {p2}, Lu60/i;->e()V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {p0}, Ltv/b;->a()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catch_0
    move-exception p2

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget-object v3, p0, Ltv/b;->a:Lxw/e2;

    .line 193
    .line 194
    iget-object v3, v3, Lxw/e2;->b:Ljava/lang/String;

    .line 195
    .line 196
    const-string v4, "getFullMethodName(...)"

    .line 197
    .line 198
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, Ltv/b;->a:Lxw/e2;

    .line 202
    .line 203
    iget-object v4, v4, Lxw/e2;->a:Lxw/d2;

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v0, v3, v4, p2}, Lqv/a;->J(Ljava/lang/String;Ljava/lang/String;Lxw/c2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :goto_2
    iget-object v0, p0, Ltv/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget-object v0, p0, Ltv/b;->d:Lxw/e;

    .line 222
    .line 223
    iget-object v0, v0, Lxw/e;->a:Lxw/e0;

    .line 224
    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    invoke-virtual {v0}, Lxw/e0;->d()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v0, v1, :cond_8

    .line 232
    .line 233
    sget-object v0, Lxw/z2;->i:Lxw/z2;

    .line 234
    .line 235
    const-string v2, "OHTTP call exceeded its deadline"

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, p2}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    goto :goto_3

    .line 246
    :cond_8
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, p2}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    :goto_3
    iget-object v0, p0, Ltv/b;->m:Lcom/google/protobuf/n8;

    .line 261
    .line 262
    new-instance v2, Landroidx/fragment/app/e;

    .line 263
    .line 264
    const/16 v3, 0xf

    .line 265
    .line 266
    invoke-direct {v2, p1, p2, p0, v3}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/n8;->e(ZLjava/lang/Runnable;)Z

    .line 270
    .line 271
    .line 272
    :cond_9
    return-void
.end method
