.class public final synthetic Lcom/samsung/android/sdk/scs/ai/language/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/language/q;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/language/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/q;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;->a(Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/q;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Landroid/os/ParcelFileDescriptor;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/q;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, [B

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;->a([Landroid/os/ParcelFileDescriptor;[B)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
