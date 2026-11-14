.class public final Lcom/samsung/android/sdk/scs/base/connection/GatewaySessionSupport;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final GATEWAY_SESSION_CLASS:Ljava/lang/String; = "android.app.ondeviceintelligence.GatewaySession"

.field private static final PERMISSION_USE_ON_DEVICE_INTELLIGENCE:Ljava/lang/String; = "android.permission.USE_ON_DEVICE_INTELLIGENCE"

.field private static final TAG:Ljava/lang/String; = "ScsApi@GatewaySessionSupport"

.field private static volatile sGatewayApiAvailable:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isGatewayApiAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/scs/base/connection/GatewaySessionSupport;->sGatewayApiAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "android.app.ondeviceintelligence.GatewaySession"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    :goto_0
    sput-object v0, Lcom/samsung/android/sdk/scs/base/connection/GatewaySessionSupport;->sGatewayApiAvailable:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static isGatewaySessionAllowed(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "ScsApi@GatewaySessionSupport"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "isGatewaySessionAllowed(). context is null"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/samsung/android/sdk/scs/base/connection/GatewaySessionSupport;->isGatewayApiAvailable()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string p0, "gateway session unavailable: platform has no android.app.ondeviceintelligence.GatewaySession"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const-string v2, "android.permission.USE_ON_DEVICE_INTELLIGENCE"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    const-string p0, "gateway session unavailable: caller lacks android.permission.USE_ON_DEVICE_INTELLIGENCE"

    .line 33
    .line 34
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static isPrivateComputeCoreUid(I)Z
    .locals 1

    .line 1
    const v0, 0x186a0

    .line 2
    .line 3
    .line 4
    rem-int/2addr p0, v0

    .line 5
    const/16 v0, 0x7530

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const v0, 0x9c3f

    .line 10
    .line 11
    .line 12
    if-gt p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static shouldUseGatewaySession(Z)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/base/connection/GatewaySessionSupport;->isPrivateComputeCoreUid(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
