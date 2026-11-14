.class public interface abstract Lbl/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static a(Lbl/a;IILjava/lang/String;I)V
    .locals 8

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    move-object v2, p0

    .line 10
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/b;

    .line 11
    .line 12
    iget-object p0, v2, Lcom/samsung/android/app/memory/data/repository/b;->d:Lc60/c;

    .line 13
    .line 14
    new-instance v1, Lcom/samsung/android/app/memory/data/repository/a;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move v3, p1

    .line 19
    move v4, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/memory/data/repository/a;-><init>(Lcom/samsung/android/app/memory/data/repository/b;IILjava/lang/Object;Lr20/c;I)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-static {p0, v0, v0, v1, p1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 25
    .line 26
    .line 27
    return-void
.end method
