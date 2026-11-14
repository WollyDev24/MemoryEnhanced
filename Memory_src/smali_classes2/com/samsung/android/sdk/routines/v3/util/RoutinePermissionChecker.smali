.class public final Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;,
        Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;
    }
.end annotation


# direct methods
.method public static checkPermissions(Landroid/content/Context;Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "permissions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker;->checkPermissionsWithDetails(Landroid/content/Context;Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;->checkResult:Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    .line 6
    .line 7
    return-object p0
.end method

.method public static checkPermissionsWithDetails(Landroid/content/Context;Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "permissions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "The current Plugin does not hold a required permission"

    .line 19
    .line 20
    const-string v3, "RoutinePermissionChecker"

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v3, v2}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;

    .line 28
    .line 29
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;->PLUGIN_PERMISSION_DENIED:Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    .line 30
    .line 31
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;-><init>(Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p0, v0, v1, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v3, v2}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;

    .line 53
    .line 54
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;->PLUGIN_PERMISSION_DENIED:Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;-><init>(Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;

    .line 61
    .line 62
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;->GRANTED:Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;

    .line 63
    .line 64
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$PermissionCheckResult;-><init>(Lcom/samsung/android/sdk/routines/v3/util/RoutinePermissionChecker$CheckResult;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
