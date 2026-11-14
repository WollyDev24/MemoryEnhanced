.class public Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig$Builder;->mConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig$Builder;->mConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBitRate(I)Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig$Builder;->mConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->setBitRate(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCoding(Ljava/lang/String;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig$Builder;->mConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->setCoding(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setExtraParam(Landroid/os/Bundle;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig$Builder;->mConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->setExtraParam(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSampleRate(I)Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig$Builder;->mConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->setSampleRate(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
