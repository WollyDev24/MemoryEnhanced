.class public abstract Lpt/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static a:Lbb/i; = null

.field public static b:Landroid/os/Bundle; = null

.field public static c:Ljava/lang/Thread$UncaughtExceptionHandler; = null

.field public static d:Z = false

.field public static e:Lpt/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpt/b;->NONE:Lpt/b;

    .line 2
    .line 3
    sput-object v0, Lpt/c;->e:Lpt/b;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lpt/c;->a:Lbb/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lrt/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "UncaughtExceptionLogging can\'t be enabled because Configuration is null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lbb/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/app/Application;

    .line 16
    .line 17
    iget-object v0, v0, Lbb/i;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lba/v0;->s(Ljava/lang/String;Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lpt/c;->e:Lpt/b;

    .line 25
    .line 26
    sget-object v1, Lpt/b;->NONE:Lpt/b;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const-string p0, "You first have to call configuration method"

    .line 31
    .line 32
    invoke-static {p0}, Lba/v0;->F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-boolean v0, Lpt/c;->d:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string p0, "UncaughtExceptionLogging is already enabled"

    .line 41
    .line 42
    invoke-static {p0}, Lba/v0;->F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    const/4 v0, 0x1

    .line 47
    sput-boolean v0, Lpt/c;->d:Z

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lpt/c;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 54
    .line 55
    new-instance v0, Lpt/a;

    .line 56
    .line 57
    sget-object v1, Lpt/c;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 58
    .line 59
    sget-object v2, Lpt/c;->a:Lbb/i;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1, v2}, Lpt/a;-><init>(Landroid/app/Application;Ljava/lang/Thread$UncaughtExceptionHandler;Lbb/i;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "failed to enableUncaughtExceptionLogging"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lba/v0;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static b(Lbb/i;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbb/i;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "serviceId"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbb/i;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroid/app/Application;

    .line 18
    .line 19
    invoke-static {v1}, Lt80/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "serviceVersion"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lbb/i;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "serviceAgreeType"

    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "deviceId"

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "trackingId"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lrt/a;->a:Ljava/lang/String;

    .line 50
    .line 51
    const p0, 0x93b9f

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    const-string p0, "sdkVersion"

    .line 59
    .line 60
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "sdkType"

    .line 64
    .line 65
    const-string v2, "S"

    .line 66
    .line 67
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "pkgName"

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "wifiOnly"

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    const-string p0, "generated SR object"

    .line 86
    .line 87
    invoke-static {p0}, Lba/v0;->q(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static c()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lpt/c;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    sget-object v1, Lpt/c;->a:Lbb/i;

    .line 5
    .line 6
    invoke-static {v1}, Lpt/c;->b(Lbb/i;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lpt/c;->b:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {}, Luc/v;->e()Luc/v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Loy/c6;

    .line 17
    .line 18
    sget-object v3, Lpt/c;->a:Lbb/i;

    .line 19
    .line 20
    sget-object v4, Lpt/c;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Loy/c6;-><init>(Lbb/i;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Luc/v;->c(Lot/a;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "failed to setConfiguration"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lba/v0;->j(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static d(Landroid/app/Application;)V
    .locals 4

    .line 1
    const-string v0, "TODO_NEED_REQUEST_DIAGMON_ID"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lba/v0;->s(Ljava/lang/String;Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpt/c;->e:Lpt/b;

    .line 7
    .line 8
    sget-object v2, Lpt/b;->CUSTOM:Lpt/b;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-string p0, "setDefaultConfiguration can\'t be used because CustomLogging is using"

    .line 13
    .line 14
    invoke-static {p0}, Lba/v0;->F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, Lpt/c;->a:Lbb/i;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string p0, "setDefaultConfiguration is already set"

    .line 23
    .line 24
    invoke-static {p0}, Lba/v0;->F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "com.sec.android.diagmonagent"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const-string v2, "DMA Client is not exist"

    .line 43
    .line 44
    invoke-static {v2}, Lba/v0;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move v2, v1

    .line 48
    :goto_0
    if-nez v2, :cond_2

    .line 49
    .line 50
    sget-object p0, Lrt/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "It is not supported : NO_DMA"

    .line 53
    .line 54
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance v2, Lbb/i;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    iput-object v3, v2, Lbb/i;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, v2, Lbb/i;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, v2, Lbb/i;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p0, v2, Lbb/i;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean v1, v2, Lbb/i;->c:Z

    .line 74
    .line 75
    invoke-static {p0}, Lt80/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput-object p0, v2, Lbb/i;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v0, v2, Lbb/i;->d:Ljava/lang/Object;

    .line 82
    .line 83
    const-string p0, "D"

    .line 84
    .line 85
    iput-object p0, v2, Lbb/i;->a:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    iput-boolean p0, v2, Lbb/i;->c:Z

    .line 89
    .line 90
    sput-object v2, Lpt/c;->a:Lbb/i;

    .line 91
    .line 92
    sget-object p0, Lpt/b;->DEFAULT:Lpt/b;

    .line 93
    .line 94
    sput-object p0, Lpt/c;->e:Lpt/b;

    .line 95
    .line 96
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, "setConfiguration type : "

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lpt/c;->e:Lpt/b;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lba/v0;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lpt/c;->c()V

    .line 116
    .line 117
    .line 118
    return-void
.end method
