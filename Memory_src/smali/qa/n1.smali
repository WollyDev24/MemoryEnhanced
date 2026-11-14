.class public final Lqa/n1;
.super Lqa/q1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Leb/m;

.field public final e:Lta/i;

.field public volatile f:Leb/m;

.field public volatile g:Leb/m;

.field public final h:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Leb/m;Lta/i;Leb/m;Leb/m;)V
    .locals 3

    .line 1
    iget-object v0, p1, Leb/m;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lqa/q1;-><init>(ILjava/lang/Class;Lqa/y;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lqa/n1;->d:Leb/m;

    .line 9
    .line 10
    iput-object p2, p0, Lqa/n1;->e:Lta/i;

    .line 11
    .line 12
    iget-object p1, p1, Leb/m;->d:Ljava/lang/Enum;

    .line 13
    .line 14
    iput-object p1, p0, Lqa/n1;->h:Ljava/lang/Enum;

    .line 15
    .line 16
    iput-object p3, p0, Lqa/n1;->f:Leb/m;

    .line 17
    .line 18
    iput-object p4, p0, Lqa/n1;->g:Leb/m;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Loa/m;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqa/n1;->e:Lta/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Lta/i;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {p0}, Leb/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0}, Leb/i;->E(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Leb/i;->C(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p2

    .line 31
    :cond_0
    sget-object v0, Lla/g;->READ_ENUMS_USING_TO_STRING:Lla/g;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lqa/n1;->f:Leb/m;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lqa/n1;->d:Leb/m;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Leb/m;->e(Ljava/lang/String;)Ljava/lang/Enum;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v2, Lna/o;->READ_ENUM_KEYS_USING_INDEX:Lna/o;

    .line 51
    .line 52
    iget-object v3, p2, Loa/m;->f:Lla/f;

    .line 53
    .line 54
    iget-object v3, v3, Lna/r;->h:Lna/m;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lna/m;->a(Lna/k;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lqa/n1;->g:Leb/m;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Leb/m;->e(Ljava/lang/String;)Ljava/lang/Enum;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    if-nez v1, :cond_5

    .line 69
    .line 70
    iget-object v2, p0, Lqa/n1;->h:Ljava/lang/Enum;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Lla/g;->READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lla/g;

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Loa/m;->A0(Lla/g;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    iget-object p0, p0, Lqa/n1;->h:Ljava/lang/Enum;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    sget-object v2, Lla/g;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lla/g;

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Loa/m;->A0(Lla/g;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object p0, p0, Lqa/q1;->b:Ljava/lang/Class;

    .line 95
    .line 96
    iget-object v0, v0, Leb/m;->c:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "not one of the values accepted for Enum class: %s"

    .line 107
    .line 108
    invoke-virtual {p2, p0, p1, v1, v0}, Loa/m;->v0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    throw p0

    .line 113
    :cond_5
    :goto_1
    return-object v1
.end method
