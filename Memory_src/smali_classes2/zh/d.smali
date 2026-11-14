.class public final Lzh/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    new-instance v0, Lt50/m;

    .line 2
    .line 3
    const-string v1, "\\b"

    .line 4
    .line 5
    const-string v2, "\\s*:\\s*(\\d+)"

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    :cond_0
    invoke-static {v0, p0}, Lt50/m;->c(Lt50/m;Ljava/lang/String;)Ls50/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lyn/a;

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    invoke-direct {p1, v0}, Lyn/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Ls50/m;->P(Ls50/k;Lb30/k;)Ls50/h;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ls50/m;->S(Ls50/k;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p0, v0

    .line 45
    :goto_0
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lo20/n;->t1(Ljava/util/List;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    return-object v0
.end method
