.class public final Lek/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public a:Landroidx/fragment/app/e1;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lek/u;->c:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lek/u;->a:Landroidx/fragment/app/e1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lek/u;->a:Landroidx/fragment/app/e1;

    .line 8
    .line 9
    :try_start_0
    iget-boolean p0, v0, Landroidx/fragment/app/e1;->K:Z

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/e1;->U()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    iget-object p0, v0, Landroidx/fragment/app/e1;->j:Landroidx/fragment/app/s0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/s0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    invoke-static {v0}, Lek/m;->a(Landroidx/fragment/app/e1;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-static {v0}, Lek/m;->a(Landroidx/fragment/app/e1;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lek/u;->a:Landroidx/fragment/app/e1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lek/u;->a:Landroidx/fragment/app/e1;

    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v0, Landroidx/fragment/app/e1;->K:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/e1;->U()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e1;->N(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/e1;->J()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget p0, p0, Lek/u;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-ge v2, p0, :cond_2

    .line 32
    .line 33
    move v1, v3

    .line 34
    :cond_2
    invoke-static {v0}, Lek/m;->a(Landroidx/fragment/app/e1;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    invoke-static {v0}, Lek/m;->a(Landroidx/fragment/app/e1;)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :goto_1
    invoke-static {v0}, Lek/m;->a(Landroidx/fragment/app/e1;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lek/u;->a:Landroidx/fragment/app/e1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d(Lb/b;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lek/u;->a:Landroidx/fragment/app/e1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/fragment/app/e1;->j:Landroidx/fragment/app/s0;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/s0;->c(Lb/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(Landroidx/fragment/app/e1;Lb/b;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lek/u;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/e1;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p1, Landroidx/fragment/app/e1;->K:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/e1;->J()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iput-object p1, p0, Lek/u;->a:Landroidx/fragment/app/e1;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/e1;->J()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lek/u;->b:I

    .line 33
    .line 34
    sget-object v0, Lek/u;->c:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v0, p1, Landroidx/fragment/app/e1;->j:Landroidx/fragment/app/s0;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroidx/fragment/app/s0;->d(Lb/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p2

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lek/u;->a:Landroidx/fragment/app/e1;

    .line 68
    .line 69
    invoke-static {p1}, Lek/m;->a(Landroidx/fragment/app/e1;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_2
    :goto_1
    return-void
.end method
