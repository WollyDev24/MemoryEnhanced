.class public Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig$Builder;->mConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig$Builder;->mConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioFileDescriptor(ILandroid/os/ParcelFileDescriptor;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig$Builder;->mConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->setAudioFileDescriptor(ILandroid/os/ParcelFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setExtraParam(Landroid/os/Bundle;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig$Builder;->mConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->setExtraParam(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setScript(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig$Builder;->mConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->setScript(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
