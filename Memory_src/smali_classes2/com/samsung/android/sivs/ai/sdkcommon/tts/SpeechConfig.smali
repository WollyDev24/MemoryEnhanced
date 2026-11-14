.class public Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_END_SILENCE:I = 0x1f4

.field public static final DEFAULT_PITCH:F = 1.0f

.field public static final DEFAULT_SPEECH_RATE:F = 1.0f

.field public static final DEFAULT_STREAM_TYPE:I = 0x3


# instance fields
.field private mAudioAttributes:Landroid/media/AudioAttributes;

.field private mAudioReferenceConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;

.field private mCloudSynthesisConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;

.field private mEndSilence:I

.field private mExtraParam:Landroid/os/Bundle;

.field private mIncrementalSynthesisConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;

.field private mPitch:F

.field private mSpeechRate:F

.field private mStreamType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mSpeechRate:F

    .line 4
    iput v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mPitch:F

    const/16 v0, 0x1f4

    .line 5
    iput v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mEndSilence:I

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mStreamType:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 8
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mIncrementalSynthesisConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;

    .line 9
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mAudioReferenceConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;

    .line 10
    new-instance v1, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;

    invoke-direct {v1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mCloudSynthesisConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;

    .line 11
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mExtraParam:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mSpeechRate:F

    .line 14
    iput v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mPitch:F

    const/16 v0, 0x1f4

    .line 15
    iput v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mEndSilence:I

    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mStreamType:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 18
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mIncrementalSynthesisConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;

    .line 19
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mAudioReferenceConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;

    .line 20
    new-instance v1, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;

    invoke-direct {v1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mCloudSynthesisConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;

    .line 21
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mExtraParam:Landroid/os/Bundle;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mSpeechRate:F

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mPitch:F

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mEndSilence:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mStreamType:I

    .line 26
    const-class v0, Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 27
    const-class v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;

    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mIncrementalSynthesisConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;

    .line 28
    const-class v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;

    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mAudioReferenceConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;

    .line 29
    const-class v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;

    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mCloudSynthesisConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;

    .line 30
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mExtraParam:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAudioReferenceConfig()Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mAudioReferenceConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCloudSynthesisConfig()Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mCloudSynthesisConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndSilence()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mEndSilence:I

    .line 2
    .line 3
    return p0
.end method

.method public getExtraParam()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mExtraParam:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIncrementalSynthesisConfig()Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mIncrementalSynthesisConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPitch()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mPitch:F

    .line 2
    .line 3
    return p0
.end method

.method public getSpeechRate()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mSpeechRate:F

    .line 2
    .line 3
    return p0
.end method

.method public getStreamType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mStreamType:I

    .line 2
    .line 3
    return p0
.end method

.method public setAudioAttributes(Landroid/media/AudioAttributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    return-void
.end method

.method public setAudioReferenceConfig(Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mAudioReferenceConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setCloudSynthesisConfig(Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mCloudSynthesisConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setEndSilence(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mEndSilence:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtraParam(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mExtraParam:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setIncrementalSynthesisConfig(Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mIncrementalSynthesisConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setPitch(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mPitch:F

    .line 2
    .line 3
    return-void
.end method

.method public setSpeechRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mSpeechRate:F

    .line 2
    .line 3
    return-void
.end method

.method public setStreamType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mStreamType:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mSpeechRate:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mPitch:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mEndSilence:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mStreamType:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mAudioAttributes:Landroid/media/AudioAttributes;

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mIncrementalSynthesisConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mAudioReferenceConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mCloudSynthesisConfig:Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;->mExtraParam:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
