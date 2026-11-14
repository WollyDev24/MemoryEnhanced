.class public final Lt/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ls/v;
.implements Lty/b;
.implements Lux/d;
.implements Lcom/google/protobuf/n9;
.implements Lx5/p;


# static fields
.field public static a:Lt/p;


# virtual methods
.method public a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/preference/ListPreference;->x0:[Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/preference/ListPreference;->z0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->L(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    aget-object v0, p0, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 27
    .line 28
    const p1, 0x7f1404fe

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v0, p1, Landroidx/preference/ListPreference;->z0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->L(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ltz p1, :cond_2

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    aget-object p0, p0, p1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object v1
.end method

.method public b(Ls/k;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(B)Z
    .locals 0

    .line 1
    const/16 p0, 0xd

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    const/16 p0, 0xa

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public d(Landroid/content/Context;)Lzo/e;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzo/e;->c:Lzo/e;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lzo/e;->c:Lzo/e;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lzo/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "getApplicationContext(...)"

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lzo/e;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lzo/e;->c:Lzo/e;

    .line 30
    .line 31
    const-string p1, "TextExtractionProvider"

    .line 32
    .line 33
    const-string v1, "TextExtraction version = 9.5.3"

    .line 34
    .line 35
    invoke-static {p1, v1}, La/a;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1

    .line 45
    :cond_1
    return-object v0
.end method

.method public w(Ls/k;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
