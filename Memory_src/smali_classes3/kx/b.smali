.class public final Lkx/b;
.super Ljx/w1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lkx/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static W0()Ljava/util/Queue;
    .locals 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    sget v1, Ljx/v1;->H:I

    .line 5
    .line 6
    const/16 v2, 0x400

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lxx/b0;->a:Lyx/d;

    .line 11
    .line 12
    sget-boolean v0, Lxx/u;->a:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lzx/p;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Lzx/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lay/p;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lay/b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Lxx/b0;->a:Lyx/d;

    .line 29
    .line 30
    sget-boolean v0, Lxx/u;->a:Z

    .line 31
    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x800

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget-boolean v1, Lxx/u;->a:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v1, Lzx/o;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lzx/o;-><init>(II)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    new-instance v1, Lay/o;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lay/o;-><init>(II)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
