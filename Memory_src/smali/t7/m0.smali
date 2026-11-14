.class public abstract Lt7/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# virtual methods
.method public abstract a(Ljava/lang/String;)Lt7/d0;
.end method

.method public final b(Ljava/lang/String;Lt7/l;Lt7/z;)Lt7/d0;
    .locals 7

    .line 1
    const-string v0, "uniqueWorkName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "existingWorkPolicy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Lu7/p;

    .line 22
    .line 23
    new-instance v1, Lu7/k;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lu7/k;-><init>(Lu7/p;Ljava/lang/String;Lt7/l;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lu7/k;->O()Lt7/d0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public abstract c(Ljava/lang/String;)Lz50/i;
.end method
