.class public abstract Lye/i1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Log/k;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Log/k;

    .line 2
    .line 3
    invoke-direct {v0}, Log/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lye/i1;->a:Log/k;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lye/i1;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lx80/b;Ly80/c;Ljava/util/Map;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-boolean v0, Lye/i1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v0, Lye/h1;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 17
    .line 18
    if-eq p1, v5, :cond_4

    .line 19
    .line 20
    if-eq p1, v4, :cond_3

    .line 21
    .line 22
    if-eq p1, v3, :cond_2

    .line 23
    .line 24
    if-eq p1, v2, :cond_1

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Lx80/b;->H()Lz80/b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p0}, Lx80/b;->K()Lz80/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p0}, Lx80/b;->A()Lz80/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p0}, Lx80/b;->z()Lz80/b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {p0}, Lx80/b;->H()Lz80/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-interface {p0}, Lx80/b;->G()Lz80/b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lbe/h0;

    .line 61
    .line 62
    invoke-direct {p1, v3, p0}, Lbe/h0;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p3}, Lz80/b;->log(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v6, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    .line 77
    .line 78
    if-nez v0, :cond_9

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_9

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    instance-of v9, v7, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v9, :cond_6

    .line 113
    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    sget-object v9, Lye/i1;->a:Log/k;

    .line 118
    .line 119
    invoke-virtual {v9, v7}, Log/k;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :goto_2
    if-eqz v8, :cond_8

    .line 124
    .line 125
    sget-object v9, Lx80/e;->a:Lz80/c;

    .line 126
    .line 127
    if-eqz v9, :cond_7

    .line 128
    .line 129
    invoke-interface {v9, v8, v7}, Lz80/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_8
    sget-object p0, Lx80/e;->a:Lz80/c;

    .line 140
    .line 141
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p1, "key parameter cannot be null"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_9
    sget-object v0, Lye/h1;->a:[I

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    aget p1, v0, p1

    .line 156
    .line 157
    if-eq p1, v5, :cond_e

    .line 158
    .line 159
    if-eq p1, v4, :cond_d

    .line 160
    .line 161
    if-eq p1, v3, :cond_c

    .line 162
    .line 163
    if-eq p1, v2, :cond_b

    .line 164
    .line 165
    if-eq p1, v1, :cond_a

    .line 166
    .line 167
    invoke-interface {p0, p3}, Lx80/b;->n(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    invoke-interface {p0, p3}, Lx80/b;->a(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_b
    invoke-interface {p0, p3}, Lx80/b;->f(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_c
    invoke-interface {p0, p3}, Lx80/b;->u(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    invoke-interface {p0, p3}, Lx80/b;->n(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_e
    invoke-interface {p0, p3}, Lx80/b;->J(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_10

    .line 195
    .line 196
    sget-object p0, Lx80/e;->a:Lz80/c;

    .line 197
    .line 198
    if-eqz p0, :cond_f

    .line 199
    .line 200
    invoke-interface {p0}, Lz80/c;->clear()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_10
    return-void
.end method
