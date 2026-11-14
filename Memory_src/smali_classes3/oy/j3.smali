.class public final Loy/j3;
.super Lxw/o1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GRPC_XDS_EXPERIMENTAL_ENABLE_RING_HASH"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Llf/c;->y(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    sput-boolean v0, Loy/j3;->f:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Q(Ljava/util/Map;)Lxw/k2;
    .locals 13

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "minRingSize"

    .line 8
    .line 9
    invoke-static {v3, p0}, Lex/c6;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "maxRingSize"

    .line 14
    .line 15
    invoke-static {v4, p0}, Lex/c6;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lex/q1;->a:Ljava/util/logging/Logger;

    .line 20
    .line 21
    const-string v5, "GRPC_EXPERIMENTAL_RING_HASH_SET_REQUEST_HASH_KEY"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v5, v6}, Lxw/k0;->a(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v6, ""

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const-string v5, "requestHashHeader"

    .line 33
    .line 34
    invoke-static {v5, p0}, Lex/c6;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p0, v6

    .line 40
    :goto_0
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-wide/16 v7, 0x400

    .line 43
    .line 44
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_1
    if-nez v4, :cond_2

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    :cond_2
    if-nez p0, :cond_3

    .line 52
    .line 53
    move-object v8, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v8, p0

    .line 56
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    cmp-long p0, v5, v0

    .line 61
    .line 62
    if-lez p0, :cond_4

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    cmp-long p0, v5, v0

    .line 70
    .line 71
    if-lez p0, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move-object v2, v4

    .line 75
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    cmp-long p0, v0, v4

    .line 82
    .line 83
    if-lez p0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    cmp-long p0, v0, v4

    .line 90
    .line 91
    if-lez p0, :cond_7

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    cmp-long p0, v0, v4

    .line 102
    .line 103
    if-lez p0, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    new-instance v7, Loy/e3;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-direct/range {v7 .. v12}, Loy/e3;-><init>(Ljava/lang/String;JJ)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lxw/k2;

    .line 120
    .line 121
    invoke-direct {p0, v7}, Lxw/k2;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7
    :goto_3
    sget-object p0, Lxw/z2;->p:Lxw/z2;

    .line 126
    .line 127
    const-string v0, "Invalid \'minRingSize\'/\'maxRingSize\'"

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v0, Lxw/k2;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ring_hash_experimental"

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
    sget-boolean p0, Loy/j3;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final P(Ljava/util/Map;)Lxw/k2;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Loy/j3;->Q(Ljava/util/Map;)Lxw/k2;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lxw/z2;->p:Lxw/z2;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Failed parsing configuration for ring_hash_experimental"

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lxw/k2;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final w(Lxw/j;)Lxw/n1;
    .locals 0

    .line 1
    new-instance p0, Loy/i3;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Loy/i3;-><init>(Lxw/j;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
