.class public final synthetic Lcom/samsung/android/sdk/scs/ai/language/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/language/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/language/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;->a(Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Dispatcher;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestEnvelope;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestEnvelope;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/ServiceRequestBundle;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/ServiceRequestBundle;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
