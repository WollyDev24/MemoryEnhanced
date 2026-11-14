.class final Lcom/samsung/android/sdk/scs/ai/language/LlmRequestExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static execute(Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;Lcom/samsung/android/sdk/scs/ai/language/LlmRequestParams;Ljava/util/function/Function;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "*>;",
            "Lcom/samsung/android/sdk/scs/ai/language/LlmRequestParams;",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/sdk/scs/ai/language/ServiceRequestBundle;",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable<",
            "TT;>;>;)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/LlmRequestParams;->createServiceRequest()Lcom/samsung/android/sdk/scs/ai/language/ServiceRequestBundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;->executeRequest(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/ServiceRequestBundle;->close()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
