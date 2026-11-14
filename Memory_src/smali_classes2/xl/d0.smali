.class public final Lxl/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Set;Ljava/lang/Long;I)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsActivity;->P:I

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v1

    .line 9
    :cond_0
    and-int/lit8 v0, p3, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move-object p2, v1

    .line 21
    :cond_2
    new-instance p3, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v1, Lcom/samsung/android/app/memory/feature/collections/CollectionsActivity;

    .line 24
    .line 25
    invoke-direct {p3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-static {p1}, Lo20/n;->C1(Ljava/util/Collection;)[J

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "selectedMemoryIds"

    .line 37
    .line 38
    invoke-virtual {p3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_3
    const-string p0, "scrollToCollectionSuggestions"

    .line 42
    .line 43
    invoke-virtual {p3, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    const-string p2, "collectionId"

    .line 53
    .line 54
    invoke-virtual {p3, p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object p3
.end method
