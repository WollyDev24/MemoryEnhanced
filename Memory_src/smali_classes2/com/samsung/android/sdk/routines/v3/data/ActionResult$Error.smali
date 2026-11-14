.class public Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;
.super Lcom/samsung/android/sdk/routines/v3/data/ActionResult;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/ActionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customErrorCode"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;-><init>(ILcom/samsung/android/sdk/routines/v3/data/ParameterValues;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/sdk/routines/v3/data/ParameterValues;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "customErrorCode",
            "outputValues"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;-><init>(ILcom/samsung/android/sdk/routines/v3/data/ParameterValues;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/sdk/routines/v3/data/ParameterValues;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;-><init>(ILcom/samsung/android/sdk/routines/v3/data/ParameterValues;Ljava/lang/String;)V

    return-void
.end method

.method public static withMessage(ILjava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "errorMessage"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;->withMessage(ILjava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;

    move-result-object p0

    return-object p0
.end method

.method public static withMessage(ILjava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "errorCode",
            "errorMessage",
            "outputValues"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;

    invoke-direct {v0, p0, p2, p1}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Error;-><init>(ILcom/samsung/android/sdk/routines/v3/data/ParameterValues;Ljava/lang/String;)V

    return-object v0
.end method
