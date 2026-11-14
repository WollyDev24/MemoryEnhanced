.class public abstract Lp80/k;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lo80/e;

.field public static b:Ljava/lang/Boolean;

.field public static final c:Ljava/lang/RuntimePermission;

.field public static final d:Lp80/c;

.field public static final e:Lp80/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo80/e;->k:Lh80/a;

    .line 2
    .line 3
    sget-object v0, Lo80/d;->a:Lo80/e;

    .line 4
    .line 5
    sput-object v0, Lp80/k;->a:Lo80/e;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/RuntimePermission;

    .line 8
    .line 9
    const-string v1, "getClassLoader"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/RuntimePermission;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lp80/k;->c:Ljava/lang/RuntimePermission;

    .line 15
    .line 16
    new-instance v0, Lp80/c;

    .line 17
    .line 18
    new-instance v1, Lp80/g;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp80/c;-><init>(Lp80/g;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp80/k;->d:Lp80/c;

    .line 27
    .line 28
    new-instance v0, Lp80/i;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lp80/k;->e:Lp80/i;

    .line 34
    .line 35
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/LinkedHashSet;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lp80/k;->b()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    const-class v1, Lp80/k;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lp80/k;->d:Lp80/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp80/c;->getAsBoolean()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    filled-new-array {p1, v1, v0}, [Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_2
    const/4 v2, 0x3

    .line 40
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    aget-object v2, p1, v1

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_3
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    new-instance v4, Lp80/j;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/net/URL;

    .line 63
    .line 64
    invoke-direct {v4, v2, v5}, Lp80/j;-><init>(Ljava/lang/ClassLoader;Ljava/net/URL;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception v2

    .line 72
    sget-object v3, Lp80/k;->a:Lo80/e;

    .line 73
    .line 74
    const-string v4, "failed to collect resources of name `{}`"

    .line 75
    .line 76
    invoke-virtual {v3, p0, v4, v2}, Ln80/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    return-object v0
.end method

.method public static b()Ljava/lang/ClassLoader;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lp80/k;->d:Lp80/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/c;->getAsBoolean()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lp80/k;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lp80/k;->e:Lp80/i;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lp80/i;->run()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    check-cast v0, Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :catch_0
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3

    .line 1
    sget-object v0, Lp80/k;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lp80/r;->b()Lp80/r;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "log4j.ignoreTCL"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lp80/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v2, "false"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lp80/k;->b:Ljava/lang/Boolean;

    .line 41
    .line 42
    :cond_2
    sget-object v0, Lp80/k;->b:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-class v2, Lp80/k;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {}, Lp80/k;->b()Ljava/lang/ClassLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_4
    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
