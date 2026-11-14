.class public final Ltj/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static a(Lfl/g;)Ltj/o;
    .locals 1

    .line 1
    const-string v0, "backgroundType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltj/m;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Ltj/o;->Aqua:Ltj/o;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ltj/o;->Sand:Ltj/o;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Ltj/o;->Lime:Ltj/o;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Ltj/o;->Aqua:Ltj/o;

    .line 33
    .line 34
    return-object p0
.end method
