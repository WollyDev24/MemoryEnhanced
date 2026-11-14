.class public Lcom/samsung/android/sdk/scs/ai/asr/tasks/IdleTask;
.super Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "IdleTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "connected"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/ai/asr/tasks/RecognitionTask;->complete(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
