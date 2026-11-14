.class public final synthetic Lcom/samsung/android/sdk/scs/ai/language/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/language/s;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/language/s;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->e(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->e(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;->b(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
