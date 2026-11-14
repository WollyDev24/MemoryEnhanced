.class public Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BIT_RATE:I = 0x5dc0

.field public static final DEFAULT_CODING:Ljava/lang/String; = "opus"

.field public static final DEFAULT_SAMPLE_RATE:I = 0x5dc0


# instance fields
.field private mBitRate:I

.field private mCoding:Ljava/lang/String;

.field private mExtraParam:Landroid/os/Bundle;

.field private mSampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5dc0

    .line 3
    iput v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->mSampleRate:I

    .line 4
    const-string v1, "opus"

    iput-object v1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->mCoding:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->mBitRate:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->mExtraParam:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5dc0

    .line 8
    iput v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->mSampleRate:I

    .line 9
    const-string v1, "opus"

    iput-object v1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->mCoding:Ljava/lang/String;

    .line 10
    iput v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->mBitRate:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->mExtraParam:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->mSampleRate:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->mCoding:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->mBitRate:I

    .line 15
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->mExtraParam:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;-><init>(Landroid/os/Parcel;)V

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

.method public getBitRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->mBitRate:I

    .line 2
    .line 3
    return p0
.end method

.method public getCoding()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->mCoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtraParam()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->mExtraParam:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSampleRate()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->mSampleRate:I

    .line 2
    .line 3
    return p0
.end method

.method public setBitRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->mBitRate:I

    .line 2
    .line 3
    return-void
.end method

.method public setCoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->mCoding:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraParam(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->mExtraParam:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->mSampleRate:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->mSampleRate:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->mCoding:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->mBitRate:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/CloudSynthesisConfig;->mExtraParam:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
