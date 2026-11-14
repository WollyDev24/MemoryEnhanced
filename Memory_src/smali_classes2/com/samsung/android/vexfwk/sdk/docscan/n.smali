.class public final synthetic Lcom/samsung/android/vexfwk/sdk/docscan/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/vexfwk/sdk/docscan/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/n;->b:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/docscan/n;->c:Ljava/lang/Exception;

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
    iget v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/n;->b:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/n;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;->d(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/n;->b:Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/n;->c:Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$createSessionCallback$1;->c(Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner$VexFwkBatchRefineCallback;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
