.class public final Lvo/l;
.super Lvo/u;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "IOT"

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/k;)Lvo/a;
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lvo/f;->b:Lt5/r1;

    .line 7
    .line 8
    sget-object v0, Lvo/f;->c:Lvo/f;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    sget-object v0, Lvo/f;->c:Lvo/f;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lvo/f;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "getApplicationContext(...)"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1}, Lvo/f;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lvo/f;->c:Lvo/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_2
    check-cast p2, Lth/a;

    .line 42
    .line 43
    iget-object p0, v0, Lvo/f;->a:Landroid/content/Context;

    .line 44
    .line 45
    iget-object p1, p2, Lth/a;->d:Lth/c;

    .line 46
    .line 47
    sget-object v0, Lth/c;->APP_LINK_QR:Lth/c;

    .line 48
    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    new-instance p1, Lvo/g;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {p1, p0, p2, v0}, Lvo/g;-><init>(Landroid/content/Context;Lth/a;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    sget-object v0, Lth/c;->MATTER_QR:Lth/c;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    new-instance p1, Lvo/g;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, p2, v0}, Lvo/g;-><init>(Landroid/content/Context;Lth/a;I)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    new-instance p1, Lvo/b;

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, Lvo/b;-><init>(Landroid/content/Context;Lth/a;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
