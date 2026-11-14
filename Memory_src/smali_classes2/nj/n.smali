.class public final Lnj/n;
.super Landroid/content/pm/LauncherApps$Callback;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Lab/m;


# direct methods
.method public constructor <init>(Lab/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj/n;->a:Lab/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/pm/LauncherApps$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPackageAdded(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "user"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnj/n;->a:Lab/m;

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lab/m;->g(Lab/m;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPackageChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "user"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnj/n;->a:Lab/m;

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lab/m;->g(Lab/m;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPackageRemoved(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "user"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnj/n;->a:Lab/m;

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lab/m;->g(Lab/m;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPackagesAvailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 3

    .line 1
    const-string p3, "packageNames"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "user"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length p3, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p3, :cond_0

    .line 14
    .line 15
    aget-object v1, p1, v0

    .line 16
    .line 17
    iget-object v2, p0, Lnj/n;->a:Lab/m;

    .line 18
    .line 19
    invoke-static {v2, v1, p2}, Lab/m;->g(Lab/m;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onPackagesUnavailable([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 3

    .line 1
    const-string v0, "packageNames"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "user"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    array-length p3, p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p3, :cond_1

    .line 17
    .line 18
    aget-object v1, p1, v0

    .line 19
    .line 20
    iget-object v2, p0, Lnj/n;->a:Lab/m;

    .line 21
    .line 22
    invoke-static {v2, v1, p2}, Lab/m;->g(Lab/m;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void
.end method
