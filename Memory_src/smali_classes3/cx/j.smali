.class public final Lcx/j;
.super Lxw/o1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final f:Lcx/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcx/t;->ROUND_ROBIN:Lcx/t;

    .line 2
    .line 3
    sput-object v0, Lcx/j;->f:Lcx/t;

    .line 4
    .line 5
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
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcx/j;->f:Lcx/t;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-wide v2, Lcx/x;->G:J

    .line 7
    .line 8
    invoke-static {v1, v0, v2, v3}, Lcx/g;->a(Lcx/t;Ljava/lang/String;J)Lcx/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lxw/k2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lxw/k2;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v2, "serviceName"

    .line 19
    .line 20
    invoke-static {v2, p0}, Lex/c6;->l(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "childPolicy"

    .line 25
    .line 26
    invoke-static {v3, p0}, Lex/c6;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "initialFallbackTimeout"

    .line 31
    .line 32
    invoke-static {v4, p0}, Lex/c6;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-wide v4, Lcx/x;->G:J

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide/32 v6, 0xf4240

    .line 45
    .line 46
    .line 47
    div-long/2addr v4, v6

    .line 48
    :cond_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Lex/c6;->a(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lex/c6;->t(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    if-eqz v0, :cond_7

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lex/a6;

    .line 86
    .line 87
    iget-object v1, v1, Lex/a6;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-string v3, "pick_first"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    const-string v3, "round_robin"

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object p0, Lcx/t;->ROUND_ROBIN:Lcx/t;

    .line 113
    .line 114
    invoke-static {p0, v2, v4, v5}, Lcx/g;->a(Lcx/t;Ljava/lang/String;J)Lcx/g;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v0, Lxw/k2;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lxw/k2;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    sget-object p0, Lcx/t;->PICK_FIRST:Lcx/t;

    .line 125
    .line 126
    invoke-static {p0, v2, v4, v5}, Lcx/g;->a(Lcx/t;Ljava/lang/String;J)Lcx/g;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Lxw/k2;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lxw/k2;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_6
    sget-object v0, Lxw/z2;->p:Lxw/z2;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "None of "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p0, " specified child policies are available."

    .line 149
    .line 150
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v0, p0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v0, Lxw/k2;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_7
    :goto_1
    invoke-static {v1, v2, v4, v5}, Lcx/g;->a(Lcx/t;Ljava/lang/String;J)Lcx/g;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance v0, Lxw/k2;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Lxw/k2;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method


# virtual methods
.method public final M()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "grpclb"

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
    invoke-static {p1}, Lcx/j;->Q(Ljava/util/Map;)Lxw/k2;

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
    invoke-static {p0}, Lxw/z2;->f(Ljava/lang/Throwable;)Lxw/z2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Failed to parse GRPCLB config: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lxw/k2;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lxw/k2;-><init>(Lxw/z2;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final w(Lxw/j;)Lxw/n1;
    .locals 7

    .line 1
    new-instance v0, Lcx/i;

    .line 2
    .line 3
    sget-object v2, Lxw/d0;->d:Lxw/d0;

    .line 4
    .line 5
    new-instance v3, Laa/b;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Laa/b;-><init>(Lxw/j;)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lex/m6;->V:Lex/m6;

    .line 11
    .line 12
    new-instance v5, Llf/c0;

    .line 13
    .line 14
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v6, Lex/d0;

    .line 18
    .line 19
    const/4 p0, 0x6

    .line 20
    invoke-direct {v6, p0}, Lex/d0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lcx/i;-><init>(Lxw/j;Lxw/d0;Laa/b;Lex/m6;Llf/c0;Lex/d0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
