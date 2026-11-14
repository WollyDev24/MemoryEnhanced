.class public final Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature$featureName;,
        Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature$Status;
    }
.end annotation


# static fields
.field public static final FEATURE_STATUS_AVAILABLE:I = 0x3

.field public static final FEATURE_STATUS_DOWNLOADABLE:I = 0x1

.field public static final FEATURE_STATUS_DOWNLOADING:I = 0x2

.field public static final FEATURE_STATUS_SERVICE_UNAVAILABLE:I = 0x4

.field public static final FEATURE_STATUS_UNAVAILABLE:I


# instance fields
.field private final mFeatureStatus:I
    .annotation build Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature$Status;
    .end annotation
.end field

.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GenericInferenceFeature from bundle : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenericInference"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string v0, "featureName"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;->mName:Ljava/lang/String;

    .line 7
    const-string v0, "featureStatus"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;->mFeatureStatus:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature$Status;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;->mName:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;->mFeatureStatus:I

    return-void
.end method


# virtual methods
.method public getFeatureStatus()I
    .locals 0
    .annotation build Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature$Status;
    .end annotation

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;->mFeatureStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "featureName"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;->mName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "featureStatus"

    .line 9
    .line 10
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;->mFeatureStatus:I

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Feature { name = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;->mName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", status = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/core/GenericInferenceFeature;->mFeatureStatus:I

    .line 19
    .line 20
    const-string v1, ",  }"

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
