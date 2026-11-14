.class public final Lex/k6;
.super Lxw/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:Lxw/z2;

.field public static final h:Lex/e1;


# instance fields
.field public final a:Lex/e2;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lab/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljx/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 2
    .line 3
    const-string v1, "Subchannel is NOT READY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "wait-for-ready RPC is not supported on Subchannel.asChannel()"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lex/k6;->g:Lxw/z2;

    .line 16
    .line 17
    new-instance v0, Lex/e1;

    .line 18
    .line 19
    sget-object v2, Lex/a0;->MISCARRIED:Lex/a0;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lex/e1;-><init>(Lxw/z2;Lex/a0;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lex/k6;->h:Lex/e1;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lex/e2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lab/a;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljx/t1;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Ljx/t1;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lex/k6;->f:Ljx/t1;

    .line 12
    .line 13
    const-string v0, "subchannel"

    .line 14
    .line 15
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lex/k6;->a:Lex/e2;

    .line 19
    .line 20
    const-string p1, "executor"

    .line 21
    .line 22
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lex/k6;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    const-string p1, "deadlineCancellationExecutor"

    .line 28
    .line 29
    invoke-static {p3, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lex/k6;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    const-string p1, "callsTracer"

    .line 35
    .line 36
    invoke-static {p4, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p4, p0, Lex/k6;->d:Lab/a;

    .line 40
    .line 41
    iput-object p5, p0, Lex/k6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final authority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/k6;->a:Lex/e2;

    .line 2
    .line 3
    iget-object p0, p0, Lex/e2;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final newCall(Lxw/e2;Lxw/e;)Lxw/l;
    .locals 8

    .line 1
    iget-object v0, p2, Lxw/e;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lex/k6;->b:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    :cond_0
    move-object v3, v0

    .line 8
    invoke-virtual {p2}, Lxw/e;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance p0, Lex/j6;

    .line 15
    .line 16
    invoke-direct {p0, v3}, Lex/j6;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v1, Lex/y;

    .line 21
    .line 22
    sget-object v0, Lex/q1;->n:Lxw/d;

    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v2}, Lxw/e;->e(Lxw/d;Ljava/lang/Object;)Lxw/e;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object p2, p0, Lex/k6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lxw/v0;

    .line 37
    .line 38
    iget-object v5, p0, Lex/k6;->f:Ljx/t1;

    .line 39
    .line 40
    iget-object v6, p0, Lex/k6;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    iget-object v7, p0, Lex/k6;->d:Lab/a;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v1 .. v7}, Lex/y;-><init>(Lxw/e2;Ljava/util/concurrent/Executor;Lxw/e;Lex/x;Ljava/util/concurrent/ScheduledExecutorService;Lab/a;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
