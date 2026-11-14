.class public final Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PermissionCheckResult"
.end annotation


# instance fields
.field public final checkResult:Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

.field public final deniedPermission:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "checkResult",
            "deniedPermission"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;->checkResult:Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;->deniedPermission:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
