.class public final synthetic Lcom/samsung/android/sdk/scs/ai/language/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/u;->a:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/u;->a:Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->f(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;Ljava/util/concurrent/Executor;)Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
