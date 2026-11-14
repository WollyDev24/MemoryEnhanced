.class public Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;,
        Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Warning;,
        Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Error;,
        Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$NotAvailable;,
        Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$InvalidParameter;,
        Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$NotSupport;,
        Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Valid;,
        Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$ValidityType;
    }
.end annotation


# instance fields
.field public final customCode:I

.field public final validity:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;->validity:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;->customCode:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p2}, Lcom/samsung/android/sdk/routines/v3/data/result/CustomCodeBase;->isValidCodeValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ConditionValidity: Out of range of customCode=0x"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RoutineSDK"

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->NOT_AVAILABLE:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;->validity:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;->customCode:I

    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;->validity:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 10
    iput p2, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;->customCode:I

    return-void
.end method


# virtual methods
.method public isValidCustomCode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;->validity:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->CUSTOM_WARNING:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;->CUSTOM_ERROR:Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity$Validity;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ConditionValidity;->customCode:I

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/result/CustomCodeBase;->isValidCodeValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
