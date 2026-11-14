.class public abstract Lp80/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lo80/e;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lo80/e;->k:Lh80/a;

    .line 2
    .line 3
    sget-object v0, Lo80/d;->a:Lo80/e;

    .line 4
    .line 5
    sput-object v0, Lp80/o;->a:Lo80/e;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    const-string v1, "org.osgi.framework.FrameworkUtil"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getBundle"

    .line 15
    .line 16
    const-class v3, Ljava/lang/Class;

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-class v2, Lp80/o;

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    sget-object v2, Lp80/o;->a:Lo80/e;

    .line 43
    .line 44
    const-string v3, "Unknown error checking OSGI environment."

    .line 45
    .line 46
    invoke-virtual {v2, v3, v1}, Ln80/a;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_0
    :goto_0
    sput-boolean v0, Lp80/o;->b:Z

    .line 50
    .line 51
    return-void
.end method

.method public static a(Lorg/osgi/framework/Bundle;)Z
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lorg/osgi/framework/wiring/BundleRevision;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/osgi/framework/Bundle;->adapt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/osgi/framework/wiring/BundleRevision;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/osgi/framework/wiring/BundleRevision;->getTypes()I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const/4 v0, 0x1

    .line 14
    and-int/2addr p0, v0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static synthetic b(Lorg/osgi/framework/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/osgi/framework/Bundle;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const-string p0, "UNKNOWN"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "ACTIVE"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "STOPPING"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "STARTING"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string p0, "RESOLVED"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    const-string p0, "INSTALLED"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_5
    const-string p0, "UNINSTALLED"

    .line 45
    .line 46
    return-object p0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/Class;Lh80/c;)Ljava/util/stream/Stream;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/osgi/framework/FrameworkUtil;->getBundle(Ljava/lang/Class;)Lorg/osgi/framework/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lp80/o;->a(Lorg/osgi/framework/Bundle;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/osgi/framework/Bundle;->getBundleContext()Lorg/osgi/framework/BundleContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lp80/m;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p0}, Lp80/m;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lp80/l;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lp80/l;-><init>(Lorg/osgi/framework/Bundle;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lp80/m;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2, p1}, Lp80/m;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, p0, v1}, [Lp80/f0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p2, p0}, Lh80/c;->O([Lp80/f0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :try_start_0
    invoke-interface {v0, p0, p1}, Lorg/osgi/framework/BundleContext;->getServiceReferences(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Lp80/n;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lp80/n;-><init>(Lorg/osgi/framework/BundleContext;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string v0, "Unable to load OSGI services for service {}"

    .line 65
    .line 66
    invoke-interface {p2, p0, v0, p1}, Lh80/c;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method
