.class public final Lri/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lw50/r;

.field public final synthetic b:Lkotlin/jvm/internal/y;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lri/i;

.field public final synthetic e:Lkotlin/jvm/internal/y;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw50/r;Lkotlin/jvm/internal/y;Landroid/content/Context;Lri/i;Lkotlin/jvm/internal/y;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri/j;->a:Lw50/r;

    .line 5
    .line 6
    iput-object p2, p0, Lri/j;->b:Lkotlin/jvm/internal/y;

    .line 7
    .line 8
    iput-object p3, p0, Lri/j;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lri/j;->d:Lri/i;

    .line 11
    .line 12
    iput-object p5, p0, Lri/j;->e:Lkotlin/jvm/internal/y;

    .line 13
    .line 14
    iput-object p6, p0, Lri/j;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Samsung account service binding died"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lri/j;->a:Lw50/r;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lw50/r;->q0(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Samsung account service returned null binding"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lri/j;->a:Lw50/r;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lw50/r;->q0(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "binder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lri/j;->a:Lw50/r;

    .line 12
    .line 13
    invoke-virtual {p1}, Lw50/m1;->d0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_0
    sget v0, Lvh/c;->c:I

    .line 21
    .line 22
    const-string v0, "com.msc.sa.aidl.ISAService"

    .line 23
    .line 24
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    instance-of v1, v0, Lvh/d;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lvh/d;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lvh/b;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, v0, Lvh/b;->c:Landroid/os/IBinder;

    .line 43
    .line 44
    :goto_0
    iget-object p2, p0, Lri/j;->b:Lkotlin/jvm/internal/y;

    .line 45
    .line 46
    iput-object v0, p2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 47
    .line 48
    const-string p2, ""

    .line 49
    .line 50
    iget-object v1, p0, Lri/j;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lri/j;->d:Lri/i;

    .line 57
    .line 58
    check-cast v0, Lvh/b;

    .line 59
    .line 60
    invoke-virtual {v0, p2, v1, v2}, Lvh/b;->c(Ljava/lang/String;Ljava/lang/String;Lvh/a;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-static {p2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lri/j;->e:Lkotlin/jvm/internal/y;

    .line 73
    .line 74
    iput-object p2, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lri/j;->f:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "additional"

    .line 84
    .line 85
    const-string v3, "api_server_url"

    .line 86
    .line 87
    filled-new-array {v3}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    const-string v2, "expired_access_token"

    .line 97
    .line 98
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception p0

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    :goto_1
    const/16 p0, 0xa

    .line 105
    .line 106
    invoke-virtual {v0, p0, p2, v1}, Lvh/b;->d(ILjava/lang/String;Landroid/os/Bundle;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_3

    .line 111
    .line 112
    :goto_2
    return-void

    .line 113
    :cond_3
    const-string p0, "Samsung account access token request rejected"

    .line 114
    .line 115
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_4
    const-string p0, "Samsung account callback registration failed"

    .line 122
    .line 123
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_3
    invoke-virtual {p1, p0}, Lw50/r;->q0(Ljava/lang/Throwable;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Samsung account service disconnected"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lri/j;->a:Lw50/r;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lw50/r;->q0(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
