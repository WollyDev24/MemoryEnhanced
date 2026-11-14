.class public final Lvi/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lh/m;

.field public final b:Lhl/g;

.field public final c:Z

.field public final d:Lb30/a;

.field public final e:Lb30/a;

.field public f:Z

.field public g:Lb30/a;

.field public h:Ld/e;

.field public i:Ld/e;


# direct methods
.method public constructor <init>(Lh/m;Lhl/g;I)V
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p3, 0x1

    .line 8
    :goto_0
    new-instance v0, Lt7/p0;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lt7/p0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lt0/c;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lt0/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "preferenceRepository"

    .line 23
    .line 24
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lvi/e;->a:Lh/m;

    .line 31
    .line 32
    iput-object p2, p0, Lvi/e;->b:Lhl/g;

    .line 33
    .line 34
    iput-boolean p3, p0, Lvi/e;->c:Z

    .line 35
    .line 36
    iput-object v0, p0, Lvi/e;->d:Lb30/a;

    .line 37
    .line 38
    iput-object v1, p0, Lvi/e;->e:Lb30/a;

    .line 39
    .line 40
    new-instance p2, Landroidx/fragment/app/x0;

    .line 41
    .line 42
    const/4 p3, 0x7

    .line 43
    invoke-direct {p2, p3}, Landroidx/fragment/app/x0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lvi/c;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p3, p0, v0}, Lvi/c;-><init>(Lvi/e;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, Lb/k;->p(Ld/b;Lht/j;)Ld/d;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ld/e;

    .line 57
    .line 58
    iput-object p2, p0, Lvi/e;->h:Ld/e;

    .line 59
    .line 60
    new-instance p2, Landroidx/fragment/app/x0;

    .line 61
    .line 62
    const/4 p3, 0x7

    .line 63
    invoke-direct {p2, p3}, Landroidx/fragment/app/x0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lvi/c;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p3, p0, v0}, Lvi/c;-><init>(Lvi/e;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3, p2}, Lb/k;->p(Ld/b;Lht/j;)Ld/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ld/e;

    .line 77
    .line 78
    iput-object p1, p0, Lvi/e;->i:Ld/e;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lb30/a;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvi/e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lvi/e;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lvi/e;->f:Z

    .line 12
    .line 13
    iput-object p1, p0, Lvi/e;->g:Lb30/a;

    .line 14
    .line 15
    iget-object p1, p0, Lvi/e;->a:Lh/m;

    .line 16
    .line 17
    invoke-static {p1}, Ld30/a;->q(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "key_calling_package"

    .line 22
    .line 23
    const-string v2, "com.samsung.android.settings.action.INTELLIGENCE_SERVICE_SETTINGS"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "ai_info_confirmed"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lvi/e;->h:Ld/e;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ld/e;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Lvi/e;->c()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lvi/e;->h:Ld/e;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ld/e;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvi/e;->h:Ld/e;

    .line 3
    .line 4
    iput-object v0, p0, Lvi/e;->i:Ld/e;

    .line 5
    .line 6
    iput-object v0, p0, Lvi/e;->g:Lb30/a;

    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvi/e;->i:Ld/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lvi/e;->e:Lb30/a;

    .line 7
    .line 8
    invoke-interface {v1}, Lb30/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lvi/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lvi/d;-><init>(Lvi/e;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lvi/d;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p0, v3}, Lvi/d;-><init>(Lvi/e;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "preferenceRepository"

    .line 24
    .line 25
    iget-object v4, p0, Lvi/e;->b:Lhl/g;

    .line 26
    .line 27
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lvi/e;->a:Lh/m;

    .line 31
    .line 32
    invoke-static {p0}, Ld30/a;->q(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Ld30/a;->m(Landroid/content/Context;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ld/e;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {p0, v1, v4, v2}, Lr80/j;->H(Lh/m;Ljava/lang/Runnable;Lhl/g;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
