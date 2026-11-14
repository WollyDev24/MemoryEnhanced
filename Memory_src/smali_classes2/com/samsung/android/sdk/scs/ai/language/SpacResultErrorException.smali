.class public final Lcom/samsung/android/sdk/scs/ai/language/SpacResultErrorException;
.super Lcom/samsung/android/sdk/scs/base/ResultException;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final mErrorCode:I

.field private final phase:Ljava/lang/String;

.field private final spacErrorCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lcom/samsung/android/sdk/scs/base/ResultException;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacResultErrorException;->mErrorCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacResultErrorException;->spacErrorCode:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacResultErrorException;->phase:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacResultErrorException;->mErrorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getErrorCodeClassified()Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacResultErrorException;->mErrorCode:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier;->getErrorCode(I)Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPhase()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacResultErrorException;->phase:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpacErrorCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/SpacResultErrorException;->spacErrorCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
