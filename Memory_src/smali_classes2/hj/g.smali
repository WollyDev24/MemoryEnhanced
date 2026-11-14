.class public final Lhj/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/f;


# instance fields
.field public final a:Lb30/a;

.field public b:Lhj/d;

.field public c:Z

.field public d:Lh/k;

.field public e:Ljava/util/Set;

.field public final f:Ld/d;


# direct methods
.method public constructor <init>(Ld/c;Lb30/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhj/g;->a:Lb30/a;

    .line 5
    .line 6
    sget-object p2, Lo20/w;->a:Lo20/w;

    .line 7
    .line 8
    iput-object p2, p0, Lhj/g;->e:Ljava/util/Set;

    .line 9
    .line 10
    new-instance p2, Landroidx/fragment/app/x0;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p2, v0}, Landroidx/fragment/app/x0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/core/widget/f;

    .line 17
    .line 18
    const/16 v1, 0xf

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Landroidx/core/widget/f;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, p2}, Ld/c;->p(Ld/b;Lht/j;)Ld/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lhj/g;->f:Ld/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Lhj/d;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lhj/d;->f:Lb30/a;

    .line 2
    .line 3
    iget-object v1, p1, Lhj/d;->a:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lhj/g;->d([Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lhj/g;->c()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-object p1, p0, Lhj/g;->b:Lhj/d;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    array-length v0, v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    aget-object v3, v1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lhj/g;->e(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lhj/g;->e:Ljava/util/Set;

    .line 55
    .line 56
    iget-object p0, p0, Lhj/g;->f:Ld/d;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ld/d;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhj/g;->b:Lhj/d;

    .line 3
    .line 4
    sget-object v0, Lo20/w;->a:Lo20/w;

    .line 5
    .line 6
    iput-object v0, p0, Lhj/g;->e:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method

.method public final d([Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    iget-object v4, p0, Lhj/g;->a:Lb30/a;

    .line 9
    .line 10
    invoke-interface {v4}, Lb30/a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v4, v3}, Lcx/z;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhj/g;->a:Lb30/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p1, p0}, Landroid/content/pm/PackageManager;->semIsPermissionRevokedByUserFixed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final onDestroy(Lj5/t;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhj/g;->d:Lh/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lh/k;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lhj/g;->d:Lh/k;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhj/g;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onStart(Lj5/t;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lhj/g;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lhj/g;->c:Z

    .line 8
    .line 9
    iget-object p1, p0, Lhj/g;->b:Lhj/d;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p1, Lhj/d;->a:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lhj/g;->d([Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lhj/d;->f:Lb30/a;

    .line 23
    .line 24
    invoke-interface {p1}, Lb30/a;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lhj/g;->c()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
