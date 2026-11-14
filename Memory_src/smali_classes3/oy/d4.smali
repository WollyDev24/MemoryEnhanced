.class public final Loy/d4;
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

.method public static Q(Ljava/util/Map;)Lxw/k2;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "blackoutPeriod"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lex/c6;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "weightExpirationPeriod"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lex/c6;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "oobReportingPeriod"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lex/c6;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "enableOobLoadReport"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lex/c6;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "weightUpdatePeriod"

    .line 28
    .line 29
    invoke-static {v5, v0}, Lex/c6;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "errorUtilizationPenalty"

    .line 34
    .line 35
    invoke-static {v6, v0}, Lex/c6;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "metricNamesForComputingUtilization"

    .line 40
    .line 41
    invoke-static {v7, v0}, Lex/c6;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v7, Lcom/google/common/collect/ImmutableList;->b:Lcom/google/common/collect/x;

    .line 46
    .line 47
    sget-object v7, Lcom/google/common/collect/k1;->e:Lcom/google/common/collect/k1;

    .line 48
    .line 49
    const-wide v8, 0x2540be400L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    move-wide v13, v10

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-wide v13, v8

    .line 63
    :goto_0
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :goto_1
    move-wide v15, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    const-wide v1, 0x29e8d60800L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const/4 v1, 0x0

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    move/from16 v17, v2

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    move/from16 v17, v1

    .line 88
    .line 89
    :goto_3
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    :cond_3
    move-wide/from16 v18, v8

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    const-wide/32 v8, 0x5f5e100

    .line 108
    .line 109
    .line 110
    cmp-long v4, v4, v8

    .line 111
    .line 112
    if-gez v4, :cond_4

    .line 113
    .line 114
    move-wide/from16 v20, v8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    :goto_4
    move-wide/from16 v20, v2

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    const-wide/32 v2, 0x3b9aca00

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_5
    if-eqz v6, :cond_6

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    :goto_6
    move/from16 v22, v2

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :goto_7
    if-eqz v0, :cond_7

    .line 137
    .line 138
    sget-object v2, Lex/q1;->a:Ljava/util/logging/Logger;

    .line 139
    .line 140
    const-string v2, "GRPC_EXPERIMENTAL_WRR_CUSTOM_METRICS"

    .line 141
    .line 142
    invoke-static {v2, v1}, Lxw/k0;->a(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->p(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    :cond_7
    move-object/from16 v23, v7

    .line 153
    .line 154
    new-instance v12, Loy/z3;

    .line 155
    .line 156
    invoke-direct/range {v12 .. v23}, Loy/z3;-><init>(JJZJJFLcom/google/common/collect/ImmutableList;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lxw/k2;

    .line 160
    .line 161
    invoke-direct {v0, v12}, Lxw/k2;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v0
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "weighted_round_robin"

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
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Loy/d4;->Q(Ljava/util/Map;)Lxw/k2;

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
    const-string p1, "Failed parsing configuration for weighted_round_robin"

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
    .locals 1

    .line 1
    new-instance p0, Loy/c4;

    .line 2
    .line 3
    sget-object v0, Lxw/e0;->d:Lxw/r;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Loy/c4;-><init>(Lxw/j;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
