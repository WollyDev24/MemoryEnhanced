.class public final Ltw/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lvw/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/app/Activity;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lvw/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltw/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltw/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ltw/b;->c:Landroid/app/Activity;

    .line 4
    new-instance v0, Ltw/b;

    check-cast p1, Lb/k;

    invoke-direct {v0, p1}, Ltw/b;-><init>(Lb/k;)V

    iput-object v0, p0, Ltw/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltw/b;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltw/b;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Ltw/b;->c:Landroid/app/Activity;

    .line 8
    iput-object p1, p0, Ltw/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lj5/c1;Landroid/content/Context;)Lj5/a1;
    .locals 3

    .line 1
    new-instance v0, Lj5/a1;

    .line 2
    .line 3
    new-instance v1, Lm5/d;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p1}, Lm5/d;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "owner"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lj5/c1;->j()Lj5/b1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v2, p0, Lj5/j;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast p0, Lj5/j;

    .line 23
    .line 24
    invoke-interface {p0}, Lj5/j;->e()Lm5/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lm5/a;->b:Lm5/a;

    .line 30
    .line 31
    :goto_0
    invoke-direct {v0, p1, v1, p0}, Lj5/a1;-><init>(Lj5/b1;Lj5/y0;Lm5/c;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltw/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltw/b;->e:Lvw/a;

    .line 7
    .line 8
    check-cast v0, Lxh/c;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ltw/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Ltw/b;->e:Lvw/a;

    .line 16
    .line 17
    check-cast v1, Lxh/c;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ltw/b;->c:Landroid/app/Activity;

    .line 22
    .line 23
    check-cast v1, Lb/k;

    .line 24
    .line 25
    iget-object v2, p0, Ltw/b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lb/k;

    .line 28
    .line 29
    invoke-static {v1, v2}, Ltw/b;->d(Lj5/c1;Landroid/content/Context;)Lj5/a1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Ltw/d;

    .line 34
    .line 35
    invoke-static {v2}, Li30/f0;->w(Ljava/lang/Class;)Li30/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lj5/a1;->a(Li30/d;)Lj5/w0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ltw/d;

    .line 44
    .line 45
    iget-object v1, v1, Ltw/d;->b:Lxh/c;

    .line 46
    .line 47
    iput-object v1, p0, Ltw/b;->e:Lvw/a;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_2
    iget-object p0, p0, Ltw/b;->e:Lvw/a;

    .line 57
    .line 58
    check-cast p0, Lxh/c;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_0
    iget-object v0, p0, Ltw/b;->e:Lvw/a;

    .line 62
    .line 63
    check-cast v0, Lxh/a;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Ltw/b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v0

    .line 70
    :try_start_1
    iget-object v1, p0, Ltw/b;->e:Lvw/a;

    .line 71
    .line 72
    check-cast v1, Lxh/a;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Ltw/b;->b()Lxh/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Ltw/b;->e:Lvw/a;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    :goto_3
    monitor-exit v0

    .line 86
    goto :goto_5

    .line 87
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    throw p0

    .line 89
    :cond_3
    :goto_5
    iget-object p0, p0, Ltw/b;->e:Lvw/a;

    .line 90
    .line 91
    check-cast p0, Lxh/a;

    .line 92
    .line 93
    return-object p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lxh/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ltw/b;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lvw/b;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v3, Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Found: "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    iget-object p0, p0, Ltw/b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ltw/b;

    .line 75
    .line 76
    const-class v0, Ltw/a;

    .line 77
    .line 78
    invoke-static {v0, p0}, Ltc/i;->i(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ltw/a;

    .line 83
    .line 84
    check-cast p0, Lxh/c;

    .line 85
    .line 86
    iget-object v0, p0, Lxh/c;->a:Lxh/i;

    .line 87
    .line 88
    iget-object p0, p0, Lxh/c;->b:Lxh/c;

    .line 89
    .line 90
    new-instance v1, Lxh/a;

    .line 91
    .line 92
    invoke-direct {v1, v0, p0}, Lxh/a;-><init>(Lxh/i;Lxh/c;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public c()Lao/b;
    .locals 1

    .line 1
    iget-object p0, p0, Ltw/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltw/b;

    .line 4
    .line 5
    iget-object v0, p0, Ltw/b;->c:Landroid/app/Activity;

    .line 6
    .line 7
    check-cast v0, Lb/k;

    .line 8
    .line 9
    iget-object p0, p0, Ltw/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lb/k;

    .line 12
    .line 13
    invoke-static {v0, p0}, Ltw/b;->d(Lj5/c1;Landroid/content/Context;)Lj5/a1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-class v0, Ltw/d;

    .line 18
    .line 19
    invoke-static {v0}, Li30/f0;->w(Ljava/lang/Class;)Li30/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lj5/a1;->a(Li30/d;)Lj5/w0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ltw/d;

    .line 28
    .line 29
    iget-object p0, p0, Ltw/d;->c:Lao/b;

    .line 30
    .line 31
    return-object p0
.end method
