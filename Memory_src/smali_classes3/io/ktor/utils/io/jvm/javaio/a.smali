.class public final Lio/ktor/utils/io/jvm/javaio/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lr20/c;


# instance fields
.field public final a:Lr20/h;

.field public final synthetic b:Lio/ktor/utils/io/jvm/javaio/b;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/jvm/javaio/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->b:Lio/ktor/utils/io/jvm/javaio/b;

    .line 5
    .line 6
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/b;->a:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/m;->c:Lio/ktor/utils/io/jvm/javaio/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/m;->c:Lio/ktor/utils/io/jvm/javaio/m;

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->a:Lr20/h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getContext()Lr20/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/a;->a:Lr20/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/a;->b:Lio/ktor/utils/io/jvm/javaio/b;

    .line 10
    .line 11
    :cond_1
    iget-object v2, v1, Lio/ktor/utils/io/jvm/javaio/b;->state:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v3, v2, Ljava/lang/Thread;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move v5, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    instance-of v5, v2, Lr20/c;

    .line 21
    .line 22
    :goto_0
    if-eqz v5, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_1
    if-eqz v4, :cond_8

    .line 30
    .line 31
    sget-object v4, Lio/ktor/utils/io/jvm/javaio/b;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v4, v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/l;->a:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lio/ktor/utils/io/jvm/javaio/k;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/e;->b:Lio/ktor/utils/io/jvm/javaio/e;

    .line 52
    .line 53
    :cond_4
    invoke-interface {v0, v2}, Lio/ktor/utils/io/jvm/javaio/k;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    instance-of v0, v2, Lr20/c;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    check-cast v2, Lr20/c;

    .line 68
    .line 69
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v0}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_2
    instance-of v0, p1, Ln20/n;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/a;->b:Lio/ktor/utils/io/jvm/javaio/b;

    .line 89
    .line 90
    iget-object p1, p1, Lio/ktor/utils/io/jvm/javaio/b;->a:Lkotlinx/coroutines/Job;

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->e(Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/a;->b:Lio/ktor/utils/io/jvm/javaio/b;

    .line 99
    .line 100
    iget-object p0, p0, Lio/ktor/utils/io/jvm/javaio/b;->c:Lw50/q0;

    .line 101
    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    invoke-interface {p0}, Lw50/q0;->dispose()V

    .line 105
    .line 106
    .line 107
    :cond_8
    return-void
.end method
