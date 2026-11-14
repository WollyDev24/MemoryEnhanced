.class public interface abstract Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public abstract getActionStatusManager()Lcom/samsung/android/sdk/routines/v3/interfaces/ActionStatusManager;
.end method

.method public abstract getConditionStatusManager()Lcom/samsung/android/sdk/routines/v3/interfaces/ConditionStatusManager;
.end method

.method public abstract getRoutineInfoManager()Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineInfoManager;
.end method

.method public abstract getRoutinesVersionCode(Landroid/content/Context;)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract getSdkVersionCode(Landroid/content/Context;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract setActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "actionHandler"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setConditionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "conditionHandler"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setHandler(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "conditionHandler",
            "actionHandler"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
