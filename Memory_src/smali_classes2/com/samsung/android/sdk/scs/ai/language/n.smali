.class public final synthetic Lcom/samsung/android/sdk/scs/ai/language/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Log/m;


# direct methods
.method public synthetic constructor <init>(Log/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/sdk/scs/ai/language/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/n;->b:Log/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/language/n;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/n;->b:Log/m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionTool;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->A(Log/m;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionTool;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Tool;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacRequestSerializer;->u(Log/m;Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionAllowedTools$Tool;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
