.class public final Loy/k4;
.super Lxw/o1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "wrr_locality_experimental"

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final P(Ljava/util/Map;)Lxw/k2;
    .locals 2

    .line 1
    :try_start_0
    const-string p0, "childPolicy"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lex/c6;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lex/c6;->a(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {}, Lxw/p1;->a()Lxw/p1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lny/g;->f(Ljava/util/List;Lxw/p1;)Lxw/k2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object v0, p0, Lxw/k2;->a:Lxw/z2;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lxw/y2;->INTERNAL:Lxw/y2;

    .line 27
    .line 28
    const-string v1, "Failed to parse child policy in wrr_locality LB policy"

    .line 29
    .line 30
    invoke-static {p0, v1, v0}, Lex/q1;->k(Lxw/y2;Ljava/lang/String;Lxw/z2;)Lxw/z2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Lxw/k2;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Loy/j4;

    .line 43
    .line 44
    iget-object p0, p0, Lxw/k2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Loy/j4;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lxw/k2;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lxw/k2;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :goto_1
    sget-object v0, Lxw/z2;->o:Lxw/z2;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "Failed to parse wrr_locality LB config: "

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Lxw/k2;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final w(Lxw/j;)Lxw/n1;
    .locals 0

    .line 1
    new-instance p0, Lex/i;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lex/i;-><init>(Lxw/j;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
