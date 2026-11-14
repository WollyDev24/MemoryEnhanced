.class public final synthetic Lli/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/libaihub/aicore/prompt/PromptType;I)V
    .locals 0

    .line 1
    iput p2, p0, Lli/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lli/a;->b:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lli/a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lli/a;->b:Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->createPrompt()Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;->createPrompt()Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
