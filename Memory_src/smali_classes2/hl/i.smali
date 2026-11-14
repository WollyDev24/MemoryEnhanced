.class public interface abstract Lhl/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static a(Lhl/i;JLjava/lang/String;ZZLt20/c;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v8, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v8, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p7, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v7, p5

    .line 16
    :goto_1
    move-object v3, p0

    .line 17
    check-cast v3, Lcom/samsung/android/app/memory/data/repository/h6;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lw50/o0;->a:Le60/f;

    .line 23
    .line 24
    sget-object p0, Le60/e;->c:Le60/e;

    .line 25
    .line 26
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/g6;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    move-wide v4, p1

    .line 30
    move-object v6, p3

    .line 31
    invoke-direct/range {v2 .. v9}, Lcom/samsung/android/app/memory/data/repository/g6;-><init>(Lcom/samsung/android/app/memory/data/repository/h6;JLjava/lang/String;ZZLr20/c;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 p1, p6

    .line 35
    .line 36
    invoke-static {p0, v2, p1}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
