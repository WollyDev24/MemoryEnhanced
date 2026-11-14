.class public Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;,
        Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Error;,
        Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Default;
    }
.end annotation


# instance fields
.field public final customCode:I

.field public final validity:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/data/result/CustomCodeBase;->isValidCodeValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionValidity: Out of range of code value: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActionValidity"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;->NOT_AVAILABLE:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;->validity:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;->customCode:I

    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;->CUSTOM_ERROR:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;->validity:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    .line 10
    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;->customCode:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;->validity:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;->customCode:I

    return-void
.end method


# virtual methods
.method public isValidCustomCode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;->validity:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;->CUSTOM_ERROR:Lcom/samsung/android/sdk/routines/v3/data/ActionValidity$Validity;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionValidity;->customCode:I

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/data/result/CustomCodeBase;->isValidCodeValue(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
