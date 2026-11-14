.class final Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;,
        Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;,
        Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final DIRECT:Ljava/util/concurrent/Executor;

.field private static final TAG:Ljava/lang/String; = "ScsApi@SpacDiagStream"


# instance fields
.field private final cancel:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final completions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl<",
            "TT;>.Callback<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private final diagnosticRequestId:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatchers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/Executor;",
            "Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl<",
            "TT;>.Dispatcher;>;"
        }
    .end annotation
.end field

.field private failure:Ljava/lang/Exception;

.field private final failures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl<",
            "TT;>.Callback<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final next:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl<",
            "TT;>.Callback<TT;>;>;"
        }
    .end annotation
.end field

.field private final pending:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private terminal:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfw/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lfw/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->DIRECT:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->lock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->next:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->failures:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->completions:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->dispatchers:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->pending:Ljava/util/List;

    .line 9
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;->ACTIVE:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->terminal:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;

    .line 10
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->cancel:Ljava/util/function/Supplier;

    .line 11
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->diagnosticRequestId:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->lambda$addOnCompleteListener$1(Ljava/lang/Runnable;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->lambda$new$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Exception;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->lambda$fail$3(Ljava/lang/Exception;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->lambda$next$2(Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private diagnostic(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SCS requestId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->diagnosticRequestId:Ljava/util/function/Supplier;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, " "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "ScsApi@SpacDiagStream"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private dispatch()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->dispatchers:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance p0, Lcom/samsung/android/sdk/scs/ai/language/s;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/s;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method private dispatcher(Ljava/util/concurrent/Executor;)Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl<",
            "TT;>.Dispatcher;"
        }
    .end annotation

    .line 1
    const-string v0, "executor must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->dispatchers:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/u;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/scs/ai/language/u;-><init>(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->lambda$complete$4(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;Ljava/util/concurrent/Executor;)Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->lambda$dispatcher$5(Ljava/util/concurrent/Executor;)Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->diagnostic(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addOnCompleteListener$1(Ljava/lang/Runnable;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$complete$4(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;->b(Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$dispatcher$5(Ljava/util/concurrent/Executor;)Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;-><init>(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;Ljava/util/concurrent/Executor;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static synthetic lambda$fail$3(Ljava/lang/Exception;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;->b(Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "unbound"

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$next$2(Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;->b(Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addOnCompleteListener(Ljava/lang/Runnable;)Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->DIRECT:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->addOnCompleteListener(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;

    move-result-object p0

    return-object p0
.end method

.method public addOnCompleteListener(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->dispatcher(Ljava/util/concurrent/Executor;)Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/sdk/scs/ai/language/r;

    const/4 p1, 0x0

    invoke-direct {v5, p1, p2}, Lcom/samsung/android/sdk/scs/ai/language/r;-><init>(ILjava/lang/Object;)V

    const-string v6, "complete"

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;-><init>(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;Ljava/util/function/Consumer;Ljava/lang/String;I)V

    .line 4
    iget-object p0, v3, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->completions:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p0, v3, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->terminal:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;

    sget-object p1, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;->SUCCESS:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;->b(Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {v3}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->dispatch()V

    return-object v3

    .line 8
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public addOnFailureListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->dispatcher(Ljava/util/concurrent/Executor;)Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;

    move-result-object v4

    const-string v6, "failure"

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;-><init>(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;Ljava/util/function/Consumer;Ljava/lang/String;I)V

    .line 4
    iget-object p0, v3, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->failures:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p0, v3, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->terminal:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;

    sget-object p1, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;->FAILURE:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;

    if-ne p0, p1, :cond_0

    iget-object p0, v3, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->failure:Ljava/lang/Exception;

    invoke-static {p0, v2}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;->b(Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {v3}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->dispatch()V

    return-object v3

    .line 8
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public addOnFailureListener(Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->DIRECT:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->addOnFailureListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;

    move-result-object p0

    return-object p0
.end method

.method public addOnNextListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask<",
            "TT;>;"
        }
    .end annotation

    .line 2
    const-string v0, "listener.next registered="

    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->dispatcher(Ljava/util/concurrent/Executor;)Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;

    move-result-object v4

    const-string v6, "next"

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;-><init>(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;Ljava/util/function/Consumer;Ljava/lang/String;I)V

    .line 4
    iget-object p0, v3, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->next:Ljava/util/List;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v3, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->next:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " pending="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->pending:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->diagnostic(Ljava/lang/String;)V

    .line 6
    iget-object p0, v3, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->next:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 7
    iget-object p0, v3, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->pending:Ljava/util/List;

    new-instance p1, Lcom/samsung/android/sdk/scs/ai/language/r;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v2}, Lcom/samsung/android/sdk/scs/ai/language/r;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    iget-object p0, v3, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->pending:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {v3}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->dispatch()V

    return-object v3

    .line 11
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public addOnNextListener(Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->DIRECT:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->addOnNextListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacStreamingTask;

    move-result-object p0

    return-object p0
.end method

.method public cancel()Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "handle.cancel"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->diagnostic(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->cancel:Ljava/util/function/Supplier;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 13
    .line 14
    return-object p0
.end method

.method public complete()V
    .locals 4

    .line 1
    const-string v0, "typed.terminal complete previous="

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->terminal:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " listeners="

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->completions:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->diagnostic(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->terminal:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;

    .line 38
    .line 39
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;->ACTIVE:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;

    .line 40
    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;->SUCCESS:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->terminal:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->completions:Ljava/util/List;

    .line 52
    .line 53
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/s;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/scs/ai/language/s;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->dispatch()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method

.method public fail(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "typed.terminal failure previous="

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->terminal:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " listeners="

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->failures:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " type="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string v0, "none"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->diagnostic(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->terminal:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;

    .line 61
    .line 62
    sget-object v2, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;->ACTIVE:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;

    .line 63
    .line 64
    if-eq v0, v2, :cond_1

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :cond_1
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;->FAILURE:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->terminal:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->failure:Ljava/lang/Exception;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->failures:Ljava/util/List;

    .line 75
    .line 76
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/r;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v2, v3, p1}, Lcom/samsung/android/sdk/scs/ai/language/r;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->dispatch()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0
.end method

.method public isComplete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->terminal:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;->ACTIVE:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public next(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "next.buffered pending="

    .line 2
    .line 3
    const-string v1, "next.dropped terminal="

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->lock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->terminal:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;

    .line 9
    .line 10
    sget-object v4, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;->ACTIVE:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;

    .line 11
    .line 12
    if-eq v3, v4, :cond_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->terminal:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Terminal;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->diagnostic(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->next:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->pending:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->pending:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->diagnostic(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    monitor-exit v2

    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->next:Ljava/util/List;

    .line 72
    .line 73
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/r;

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-direct {v1, v3, p1}, Lcom/samsung/android/sdk/scs/ai/language/r;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 80
    .line 81
    .line 82
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->dispatch()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0
.end method
