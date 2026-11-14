.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/asr/SpeechRecognizerControl;->a(Lcom/samsung/android/sdk/scs/ai/asr/RemoteServiceExecutor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
