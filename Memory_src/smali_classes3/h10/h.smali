.class public final Lh10/h;
.super Lh10/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lbj/p;

.field public final b:Le10/e;


# direct methods
.method public constructor <init>(Lbj/p;Le10/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh10/h;->a:Lbj/p;

    .line 5
    .line 6
    iput-object p2, p0, Lh10/h;->b:Le10/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lh10/h;->b:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Le10/x;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Lio/ktor/utils/io/m0;Lt20/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lh10/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lh10/g;-><init>(Lio/ktor/utils/io/m0;Lh10/h;Lr20/c;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lh10/b;->a:Ln20/q;

    .line 8
    .line 9
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move p0, p1

    .line 30
    :goto_0
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lh10/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 42
    .line 43
    if-ne p1, p2, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object p1, p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object p1, Lw50/o0;->a:Le60/f;

    .line 49
    .line 50
    sget-object p1, Le60/e;->c:Le60/e;

    .line 51
    .line 52
    new-instance v2, Lai/d0;

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    invoke-direct {v2, v0, v1, v3}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v2, p2}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 64
    .line 65
    if-ne p1, p2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    if-ne p1, p2, :cond_1

    .line 70
    .line 71
    :goto_2
    sget-object p2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 72
    .line 73
    if-ne p1, p2, :cond_4

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    return-object p0
.end method
