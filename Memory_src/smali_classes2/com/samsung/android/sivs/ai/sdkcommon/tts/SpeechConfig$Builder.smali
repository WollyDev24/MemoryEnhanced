.class public Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig$Builder;->mConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig$Builder;->mConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioAttributes(Landroid/media/AudioAttributes;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig$Builder;->mConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAudioReferenceConfig(Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig$Builder;->mConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->setAudioReferenceConfig(Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setCloudSynthesisConfig(Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig$Builder;->mConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->setCloudSynthesisConfig(Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setEndSilence(I)Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig$Builder;->mConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->setEndSilence(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setExtraParam(Landroid/os/Bundle;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig$Builder;->mConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->setExtraParam(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setIncrementalSynthesisConfig(Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig$Builder;->mConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->setIncrementalSynthesisConfig(Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setPitch(F)Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig$Builder;->mConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->setPitch(F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setSpeechRate(F)Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig$Builder;->mConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->setSpeechRate(F)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStreamType(I)Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig$Builder;->mConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->setStreamType(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
