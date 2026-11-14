.class public Lcom/samsung/android/sdk/routines/v3/data/ActionResult;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;,
        Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;,
        Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Success;,
        Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;
    }
.end annotation


# instance fields
.field public final customErrorCode:I

.field public final errorMessage:Ljava/lang/String;

.field public final outputValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

.field public final pendingIntent:Landroid/app/PendingIntent;

.field public final resultCode:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;


# direct methods
.method public constructor <init>(ILcom/samsung/android/sdk/routines/v3/data/ParameterValues;Ljava/lang/String;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->values()[Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 9
    iget v4, v3, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->value:I

    if-ne v4, p1, :cond_0

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v3, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_CUSTOM_ERROR_CODE:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 11
    :goto_1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_CUSTOM_ERROR_CODE:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-eq v3, v0, :cond_3

    .line 12
    iput-object v3, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->resultCode:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 13
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->outputValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 14
    iput v1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->customErrorCode:I

    if-eqz p3, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    iget-object p3, v3, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->message:Ljava/lang/String;

    :goto_2
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->errorMessage:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->pendingIntent:Landroid/app/PendingIntent;

    return-void

    .line 17
    :cond_3
    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/data/result/CustomCodeBase;->isValidCodeValue(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ActionResult: Out of range of custom code:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActionResult"

    invoke-static {v0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_NOT_AVAILABLE:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->resultCode:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 20
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->outputValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 21
    iput v1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->customErrorCode:I

    .line 22
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->errorMessage:Ljava/lang/String;

    .line 23
    iput-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->pendingIntent:Landroid/app/PendingIntent;

    return-void

    .line 24
    :cond_4
    iput-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->resultCode:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 25
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->outputValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 26
    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->customErrorCode:I

    .line 27
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->errorMessage:Ljava/lang/String;

    .line 28
    iput-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->resultCode:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->outputValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    const p2, 0x7fffffff

    .line 4
    iput p2, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->customErrorCode:I

    .line 5
    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->message:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->errorMessage:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public isValidCustomErrorCode()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->resultCode:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_CUSTOM_ERROR_CODE:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

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
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;->customErrorCode:I

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
