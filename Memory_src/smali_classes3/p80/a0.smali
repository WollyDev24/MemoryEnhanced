.class public final Lp80/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lo80/e;

.field public static final b:I

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Lp80/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lo80/e;->k:Lh80/a;

    .line 2
    .line 3
    sget-object v0, Lo80/d;->a:Lo80/e;

    .line 4
    .line 5
    sput-object v0, Lp80/a0;->a:Lo80/e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    const-string v5, "sun.reflect.Reflection"

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-static {v5, v7, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "getCallerClass"

    .line 26
    .line 27
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v6, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    if-eq v8, v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v6, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v2, v5, :cond_1

    .line 70
    .line 71
    const-string v1, "Unexpected result from `sun.reflect.Reflection.getCallerClass(int)`, adjusting offset for future calls."

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ln80/a;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    move-object v4, v6

    .line 77
    move v1, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v4, v6

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    move v1, v3

    .line 82
    :goto_1
    move v3, v1

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    sget-object v0, Lp80/a0;->a:Lo80/e;

    .line 85
    .line 86
    const-string v1, "java.version"

    .line 87
    .line 88
    const-string v2, ""

    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "1.8"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const-string v1, "`sun.reflect.Reflection.getCallerClass(int)` is not supported. This will impact location-based features."

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const-string v1, "Runtime environment or build system does not support multi-release JARs. This will impact location-based features."

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v0, v1}, Ln80/a;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    sput-object v4, Lp80/a0;->c:Ljava/lang/reflect/Method;

    .line 111
    .line 112
    sput v3, Lp80/a0;->b:I

    .line 113
    .line 114
    new-instance v0, Lp80/a0;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lp80/a0;->d:Lp80/a0;

    .line 120
    .line 121
    return-void
.end method
