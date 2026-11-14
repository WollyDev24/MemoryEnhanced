.class public Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBOS:Z

.field private mEOS:Z

.field private mExtraParam:Landroid/os/Bundle;

.field private mUID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;->mUID:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;->mBOS:Z

    .line 5
    iput-boolean v1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;->mEOS:Z

    .line 6
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;->mExtraParam:Landroid/os/Bundle;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;->mUID:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;->mBOS:Z

    .line 10
    iput-boolean v1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;->mEOS:Z

    .line 11
    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;->mExtraParam:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;->mUID:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;->mBOS:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;->mEOS:Z

    .line 15
    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;->mExtraParam:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;-><init>(Landroid/os/Parcel;)V

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

.method public getBeginningOfSynthesis()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;->mBOS:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEndOfSynthesis()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;->mEOS:Z

    .line 2
    .line 3
    return p0
.end method

.method public getExtraParam()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;->mExtraParam:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUtteranceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;->mUID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBeginningOfSynthesis(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;->mBOS:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEndOfSynthesis(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;->mEOS:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtraParam(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;->mExtraParam:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public setUtteranceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;->mUID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;->mUID:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;->mBOS:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;->mEOS:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/tts/IncrementalSynthesisConfig;->mExtraParam:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
