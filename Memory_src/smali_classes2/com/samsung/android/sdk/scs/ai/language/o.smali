.class public final synthetic Lcom/samsung/android/sdk/scs/ai/language/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Log/p;

.field public final synthetic c:Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;


# direct methods
.method public synthetic constructor <init>(Log/p;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/sdk/scs/ai/language/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/o;->b:Log/p;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/o;->c:Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/language/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/o;->b:Log/p;

    .line 7
    .line 8
    check-cast v0, Log/s;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/o;->c:Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;

    .line 11
    .line 12
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->J(Log/s;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/o;->b:Log/p;

    .line 19
    .line 20
    check-cast v0, Log/m;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/o;->c:Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;

    .line 23
    .line 24
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart;

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->r(Log/m;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionContentPart;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/o;->b:Log/p;

    .line 31
    .line 32
    check-cast v0, Log/m;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/o;->c:Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;

    .line 35
    .line 36
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;

    .line 37
    .line 38
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->f(Log/m;Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer$AttachmentCollector;Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImageData;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
