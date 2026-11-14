.class public final synthetic Lcom/samsung/android/sdk/scs/ai/language/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/k;->b:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/k;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/k;->b:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/k;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;Ljava/util/concurrent/atomic/AtomicLong;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
