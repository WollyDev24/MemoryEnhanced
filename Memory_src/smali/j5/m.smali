.class public final Lj5/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static a(Lj5/p;)Lj5/o;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj5/l;->a:[I

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
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lj5/o;->ON_PAUSE:Lj5/o;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lj5/o;->ON_STOP:Lj5/o;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lj5/o;->ON_DESTROY:Lj5/o;

    .line 32
    .line 33
    return-object p0
.end method

.method public static b(Lj5/p;)Lj5/o;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj5/l;->a:[I

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
    const/4 v0, 0x5

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lj5/o;->ON_CREATE:Lj5/o;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lj5/o;->ON_RESUME:Lj5/o;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lj5/o;->ON_START:Lj5/o;

    .line 32
    .line 33
    return-object p0
.end method

.method public static c(Lj5/p;)Lj5/o;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj5/l;->a:[I

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
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lj5/o;->ON_RESUME:Lj5/o;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lj5/o;->ON_START:Lj5/o;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lj5/o;->ON_CREATE:Lj5/o;

    .line 32
    .line 33
    return-object p0
.end method
