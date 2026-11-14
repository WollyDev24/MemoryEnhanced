.class public interface abstract Lcom/samsung/android/sdk/routines/v3/interfaces/ActionStatusManager;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public abstract completeSuspendedAction(Landroid/content/Context;JLcom/samsung/android/sdk/routines/v3/data/ActionResult;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "actionInstanceId",
            "result"
        }
    .end annotation
.end method

.method public abstract queryAllActionStatus(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "actionTag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/data/ActionStatus;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportSuspendedActionProgress(Landroid/content/Context;JLcom/samsung/android/sdk/routines/v3/data/ActionProgress;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "actionInstanceId",
            "progress"
        }
    .end annotation
.end method
