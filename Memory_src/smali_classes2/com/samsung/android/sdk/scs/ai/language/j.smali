.class public final synthetic Lcom/samsung/android/sdk/scs/ai/language/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/sdk/scs/ai/language/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/j;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/language/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/j;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/j;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->b(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/j;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/Configuration;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/j;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/j;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/Map;

    .line 35
    .line 36
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 37
    .line 38
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Configuration;->a(Lcom/samsung/android/sdk/scs/ai/language/Configuration;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/j;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/j;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/j;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    check-cast p1, Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 55
    .line 56
    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->f(Ljava/util/concurrent/atomic/AtomicReference;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;Ljava/util/concurrent/atomic/AtomicLong;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
