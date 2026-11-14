.class public Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAudioFileDescriptor:Landroid/os/ParcelFileDescriptor;

.field private mExtraParam:Landroid/os/Bundle;

.field private mSampleRate:I

.field private mScript:Ljava/lang/String;

.field private mScriptLocale:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mScriptLocale:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mScript:Ljava/lang/String;

    const/16 v1, 0x3e80

    .line 5
    iput v1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mSampleRate:I

    .line 6
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mAudioFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 7
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mExtraParam:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mScriptLocale:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mScript:Ljava/lang/String;

    const/16 v1, 0x3e80

    .line 11
    iput v1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mSampleRate:I

    .line 12
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mAudioFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 13
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mExtraParam:Landroid/os/Bundle;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mScriptLocale:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mScript:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mSampleRate:I

    .line 17
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mAudioFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 18
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mExtraParam:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;-><init>(Landroid/os/Parcel;)V

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

.method public getAudioFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mAudioFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAudioSampleRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mSampleRate:I

    .line 2
    .line 3
    return p0
.end method

.method public getExtraParam()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mExtraParam:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScript()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mScript:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScriptLocale()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mScriptLocale:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAudioFileDescriptor(ILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mSampleRate:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mAudioFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    return-void
.end method

.method public setExtraParam(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mExtraParam:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setScript(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mScriptLocale:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mScript:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mScriptLocale:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mScript:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mSampleRate:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mAudioFileDescriptor:Landroid/os/ParcelFileDescriptor;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/AudioReferenceConfig;->mExtraParam:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
