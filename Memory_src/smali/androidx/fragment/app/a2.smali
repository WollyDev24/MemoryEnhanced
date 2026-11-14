.class public final Landroidx/fragment/app/a2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static a(I)Z
    .locals 6

    .line 1
    invoke-static {}, Landroidx/fragment/app/b2;->values()[Landroidx/fragment/app/b2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Landroidx/fragment/app/b2;->a()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eq v5, p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/fragment/app/b2;->c()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v5, p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/b2;->d()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq v5, p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/fragment/app/b2;->e()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v2
.end method
