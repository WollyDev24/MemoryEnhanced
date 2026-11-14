.class Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;
    .locals 1

    .line 2
    new-instance p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;-><init>(Landroid/os/Parcel;I)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig$1;->createFromParcel(Landroid/os/Parcel;)Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig$1;->newArray(I)[Lcom/samsung/android/sivs/ai/sdkcommon/tts/SpeechConfig;

    move-result-object p0

    return-object p0
.end method
