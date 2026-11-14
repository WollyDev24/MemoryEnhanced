.class public final Ltw/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lvw/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public volatile c:Lvw/a;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltw/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltw/f;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Ltw/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq9/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltw/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltw/f;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ltw/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltw/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltw/f;->c:Lvw/a;

    .line 7
    .line 8
    check-cast v0, Lxh/d;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ltw/f;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Ltw/f;->c:Lvw/a;

    .line 16
    .line 17
    check-cast v1, Lxh/d;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ltw/f;->b()Lxh/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ltw/f;->c:Lvw/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_2
    iget-object p0, p0, Ltw/f;->c:Lvw/a;

    .line 35
    .line 36
    check-cast p0, Lxh/d;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Ltw/f;->c:Lvw/a;

    .line 40
    .line 41
    check-cast v0, Lxh/i;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Ltw/f;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    iget-object v1, p0, Ltw/f;->c:Lvw/a;

    .line 49
    .line 50
    check-cast v1, Lxh/i;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Ltw/f;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lq9/a;

    .line 57
    .line 58
    new-instance v2, Lrg/k0;

    .line 59
    .line 60
    iget-object v1, v1, Lq9/a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lxh/l;

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-direct {v2, v3, v1}, Lrg/k0;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lxh/i;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lxh/i;-><init>(Lrg/k0;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Ltw/f;->c:Lvw/a;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    :goto_3
    monitor-exit v0

    .line 79
    goto :goto_5

    .line 80
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    throw p0

    .line 82
    :cond_3
    :goto_5
    iget-object p0, p0, Ltw/f;->c:Lvw/a;

    .line 83
    .line 84
    check-cast p0, Lxh/i;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lxh/d;
    .locals 4

    .line 1
    iget-object p0, p0, Ltw/f;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/fragment/app/h0;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/l0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 13
    .line 14
    :goto_0
    if-eqz v2, :cond_4

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 21
    .line 22
    :goto_1
    instance-of v2, v2, Lvw/b;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 29
    .line 30
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    .line 39
    .line 40
    invoke-static {v2, v3, v0}, Lct/i;->i(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/l0;

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 49
    .line 50
    :goto_3
    const-class p0, Ltw/g;

    .line 51
    .line 52
    invoke-static {p0, v1}, Ltc/i;->i(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ltw/g;

    .line 57
    .line 58
    check-cast p0, Lxh/a;

    .line 59
    .line 60
    iget-object v0, p0, Lxh/a;->a:Lxh/i;

    .line 61
    .line 62
    iget-object p0, p0, Lxh/a;->c:Lxh/a;

    .line 63
    .line 64
    new-instance v1, Lxh/d;

    .line 65
    .line 66
    invoke-direct {v1, v0, p0}, Lxh/d;-><init>(Lxh/i;Lxh/a;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "Hilt Fragments must be attached before creating the component."

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
