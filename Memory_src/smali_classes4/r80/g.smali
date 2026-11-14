.class public final Lr80/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lr80/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr80/g;->b:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p2, p0, Lr80/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lr80/g;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lr80/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lr80/g;->b:Ljava/lang/Class;

    .line 7
    .line 8
    const-string v1, "loadLibrary"

    .line 9
    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lr80/g;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean p0, p0, Lr80/g;->d:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    :goto_0
    return-object p0

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lr80/g;->d:Z

    .line 47
    .line 48
    iget-object v1, p0, Lr80/g;->c:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    :try_start_1
    iget-object p0, p0, Lr80/g;->b:Ljava/lang/Class;

    .line 53
    .line 54
    const-string v4, "loadLibrary"

    .line 55
    .line 56
    const-class v5, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    filled-new-array {v5, v6}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {p0, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance p0, Lr80/h;

    .line 84
    .line 85
    invoke-direct {p0, v1, v4, v3, v3}, Lr80/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p0

    .line 92
    goto :goto_3

    .line 93
    :goto_1
    new-instance v0, Lr80/h;

    .line 94
    .line 95
    invoke-direct {v0, v1, p0, v2, v3}, Lr80/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 96
    .line 97
    .line 98
    :goto_2
    move-object p0, v0

    .line 99
    goto :goto_4

    .line 100
    :goto_3
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Lr80/h;

    .line 105
    .line 106
    invoke-direct {v0, v1, p0, v2, v3}, Lr80/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_4
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
