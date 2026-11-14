.class public final Lv80/p;
.super Lv80/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final k:Lw80/d;


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/e0;Lv80/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lv80/k;-><init>(Lorg/jsoup/parser/e0;Ljava/lang/String;Lv80/b;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lw80/d;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv80/p;->k:Lw80/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Lv80/r;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lv80/r;->A(Lv80/r;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lv80/p;->k:Lw80/d;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lw80/d;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G()Lv80/k;
    .locals 0

    .line 1
    invoke-super {p0}, Lv80/k;->G()Lv80/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv80/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Lv80/k;->G()Lv80/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv80/p;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()Lv80/r;
    .locals 0

    .line 1
    invoke-super {p0}, Lv80/k;->G()Lv80/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv80/p;

    .line 6
    .line 7
    return-object p0
.end method
