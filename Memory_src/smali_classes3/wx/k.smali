.class public final Lwx/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final c:Ljava/lang/invoke/MethodHandle;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile a:Lwx/h;

.field public final b:Ljava/util/concurrent/atomic/LongAdder;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lwx/k;

    .line 6
    .line 7
    const-class v2, Lwx/h;

    .line 8
    .line 9
    const-class v3, Lwx/j;

    .line 10
    .line 11
    sget-boolean v4, Lxx/b0;->x:Z
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    :try_start_1
    const-string v4, "java.lang.invoke.VarHandle"

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v6, "acquireFence"

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v0, v4, v6, v5}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lwx/k;->c:Ljava/lang/invoke/MethodHandle;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v4, "acquireFenceFallback"

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0, v1, v4, v5}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lwx/k;->c:Ljava/lang/invoke/MethodHandle;

    .line 47
    .line 48
    :goto_0
    const-string v0, "head"

    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lwx/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 55
    .line 56
    const-string v0, "next"

    .line 57
    .line 58
    invoke-static {v3, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lwx/k;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 63
    .line 64
    const-class v0, Ljava/lang/Object;

    .line 65
    .line 66
    const-string v1, "val"

    .line 67
    .line 68
    invoke-static {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    .line 70
    .line 71
    const-string v0, "right"

    .line 72
    .line 73
    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lwx/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/LongAdder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwx/k;->b:Ljava/util/concurrent/atomic/LongAdder;

    .line 10
    .line 11
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lwx/k;->c:Ljava/lang/invoke/MethodHandle;

    .line 2
    .line 3
    invoke-polymorphic {v0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/LinkageError;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/LinkageError;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public static c(Lwx/h;ILwx/h;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p2, Lwx/h;->a:Lwx/j;

    .line 5
    .line 6
    iget v1, v1, Lwx/j;->a:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lwx/h;->b:Lwx/h;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    move-object p0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p2, Lwx/h;->b:Lwx/h;

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lwx/k;->c(Lwx/h;ILwx/h;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, Lwx/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, p0, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    move v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lwx/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwx/g;-><init>(Lwx/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
