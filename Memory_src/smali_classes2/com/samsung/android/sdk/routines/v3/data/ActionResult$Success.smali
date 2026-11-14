.class public Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Success;
.super Lcom/samsung/android/sdk/routines/v3/data/ActionResult;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/ActionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Success"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Success;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputValues"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Success;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "outputValues",
            "pendingIntent"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->SUCCESS:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Landroid/app/PendingIntent;)V

    return-void
.end method
