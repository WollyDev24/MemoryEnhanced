.class public final Lgb/n;
.super Lgb/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final e:Lgb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgb/n;

    .line 2
    .line 3
    const-class v1, Ljava/util/OptionalLong;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/OptionalLong;->empty()Ljava/util/OptionalLong;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lgb/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lgb/n;->e:Lgb/n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/t;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/t;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->q0()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->t()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_8

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    iget-object v2, p0, Lgb/a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    if-eq v0, v1, :cond_5

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    check-cast v2, Ljava/util/OptionalLong;

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    invoke-virtual {p0, p2}, Lqa/l1;->p0(Loa/m;)Lla/i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p2, p1, p0}, Loa/m;->s0(Lcom/fasterxml/jackson/core/p;Lla/i;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_2
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {p1, p2, p0}, Lqa/l1;->u(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Class;)Lna/b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p2, Lna/b;->AsNull:Lna/b;

    .line 57
    .line 58
    if-eq p0, p2, :cond_4

    .line 59
    .line 60
    sget-object p2, Lna/b;->AsEmpty:Lna/b;

    .line 61
    .line 62
    if-ne p0, p2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->J0()J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-static {p0, p1}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    :goto_0
    check-cast v2, Ljava/util/OptionalLong;

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->D0()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1, p2}, Lqa/l1;->v(Ljava/lang/String;Loa/m;)Lna/b;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v0, Lna/b;->AsNull:Lna/b;

    .line 86
    .line 87
    if-eq p0, v0, :cond_7

    .line 88
    .line 89
    sget-object v0, Lna/b;->AsEmpty:Lna/b;

    .line 90
    .line 91
    if-ne p0, v0, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, p2}, Lqa/l1;->d0(Ljava/lang/String;Loa/m;)J

    .line 99
    .line 100
    .line 101
    move-result-wide p0

    .line 102
    invoke-static {p0, p1}, Ljava/util/OptionalLong;->of(J)Ljava/util/OptionalLong;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_7
    :goto_1
    check-cast v2, Ljava/util/OptionalLong;

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_8
    invoke-virtual {p0, p1, p2}, Lqa/l1;->G(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/util/OptionalLong;

    .line 115
    .line 116
    return-object p0
.end method

.method public final o()Ldb/f;
    .locals 0

    .line 1
    sget-object p0, Ldb/f;->Integer:Ldb/f;

    .line 2
    .line 3
    return-object p0
.end method
