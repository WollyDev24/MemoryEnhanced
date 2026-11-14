.class public final synthetic Lvb/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcl/m0;

.field public final b:Lqb/b;

.field public final c:I

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcl/m0;Lqb/b;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvb/e;->a:Lcl/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lvb/e;->b:Lqb/b;

    .line 7
    .line 8
    iput p3, p0, Lvb/e;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lvb/e;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvb/e;->a:Lcl/m0;

    .line 2
    .line 3
    iget-object v1, v0, Lcl/m0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lxb/c;

    .line 6
    .line 7
    iget-object v2, p0, Lvb/e;->b:Lqb/b;

    .line 8
    .line 9
    iget v3, p0, Lvb/e;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lvb/e;->d:Ljava/lang/Runnable;

    .line 12
    .line 13
    :try_start_0
    iget-object v4, v0, Lcl/m0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lwb/c;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v5, Lt8/c;

    .line 21
    .line 22
    invoke-direct {v5, v4}, Lt8/c;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Lwb/h;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lwb/h;->e(Lxb/b;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lcl/m0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Landroid/content/Context;

    .line 34
    .line 35
    const-string v5, "connectivity"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lcl/m0;->x(Lqb/b;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance v4, Lc2/a;

    .line 62
    .line 63
    const/16 v5, 0x18

    .line 64
    .line 65
    invoke-direct {v4, v3, v5, v0, v2}, Lc2/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lwb/h;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lwb/h;->e(Lxb/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lxb/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    :try_start_1
    iget-object v0, v0, Lcl/m0;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lpa/f;

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v2, v3, v1}, Lpa/f;->v(Lqb/b;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
