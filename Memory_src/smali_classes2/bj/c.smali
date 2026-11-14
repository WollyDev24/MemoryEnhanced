.class public final Lbj/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ls50/c;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lai/r;

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lai/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Ls50/m;->L(Ljava/lang/Object;Lb30/k;)Ls50/k;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lbj/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lbj/a;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Ls50/m;->R(Ls50/k;Lb30/k;)Ls50/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
