.class public final synthetic Lcom/samsung/android/sdk/scs/ai/language/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/sdk/scs/ai/language/SpacClient$ResultMapper;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/language/f;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final map(Lcom/samsung/android/sdk/scs/ai/language/SpacResult;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/language/f;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->chat(Lcom/samsung/android/sdk/scs/ai/language/SpacResult;)Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletion;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResponseParser;->images(Lcom/samsung/android/sdk/scs/ai/language/SpacResult;)Lcom/samsung/android/sdk/scs/ai/language/spac/image/model/ImagesResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
