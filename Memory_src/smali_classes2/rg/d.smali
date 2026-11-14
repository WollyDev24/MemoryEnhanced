.class public final Lrg/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Log/j0;


# instance fields
.field public final synthetic a:I

.field public final b:Ls9/m;


# direct methods
.method public synthetic constructor <init>(Ls9/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrg/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrg/d;->b:Ls9/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Log/k;Lvg/a;)Log/i0;
    .locals 6

    .line 1
    iget v0, p0, Lrg/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lvg/a;->getRawType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v2, Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    const-class v3, Ljava/util/Properties;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-class v0, Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v0, v0}, [Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0, v1, v2}, Lqg/i;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-class v0, Ljava/lang/Object;

    .line 55
    .line 56
    filled-new-array {v0, v0}, [Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    const/4 v1, 0x0

    .line 61
    aget-object v2, v0, v1

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    aget-object v0, v0, v3

    .line 65
    .line 66
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-eq v2, v3, :cond_4

    .line 69
    .line 70
    const-class v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-ne v2, v3, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v2}, Lvg/a;->get(Ljava/lang/reflect/Type;)Lvg/a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1, v3}, Log/k;->g(Lvg/a;)Log/i0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    sget-object v3, Lrg/s1;->c:Lrg/l1;

    .line 85
    .line 86
    :goto_2
    new-instance v4, Lrg/m;

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    invoke-direct {v4, p1, v3, v2, v5}, Lrg/m;-><init>(Ljava/lang/Object;Log/i0;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lvg/a;->get(Ljava/lang/reflect/Type;)Lvg/a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1, v2}, Log/k;->g(Lvg/a;)Log/i0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lrg/m;

    .line 101
    .line 102
    invoke-direct {v3, p1, v2, v0, v5}, Lrg/m;-><init>(Ljava/lang/Object;Log/i0;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lrg/d;->b:Ls9/m;

    .line 106
    .line 107
    invoke-virtual {p1, p2, v1}, Ls9/m;->h(Lvg/a;Z)Lqg/p;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lrg/m;

    .line 112
    .line 113
    invoke-direct {p2, p0, v4, v3, p1}, Lrg/m;-><init>(Lrg/d;Lrg/m;Lrg/m;Lqg/p;)V

    .line 114
    .line 115
    .line 116
    move-object p0, p2

    .line 117
    :goto_3
    return-object p0

    .line 118
    :pswitch_0
    invoke-virtual {p2}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p2}, Lvg/a;->getRawType()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-class v2, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    invoke-static {v0, v1, v2}, Lqg/i;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aget-object v0, v0, v2

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    const-class v0, Ljava/lang/Object;

    .line 155
    .line 156
    :goto_4
    invoke-static {v0}, Lvg/a;->get(Ljava/lang/reflect/Type;)Lvg/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, Log/k;->g(Lvg/a;)Log/i0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v3, Lrg/m;

    .line 165
    .line 166
    const/4 v4, 0x2

    .line 167
    invoke-direct {v3, p1, v1, v0, v4}, Lrg/m;-><init>(Ljava/lang/Object;Log/i0;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lrg/d;->b:Ls9/m;

    .line 171
    .line 172
    invoke-virtual {p0, p2, v2}, Ls9/m;->h(Lvg/a;Z)Lqg/p;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance p1, Lrg/c;

    .line 177
    .line 178
    const/4 p2, 0x0

    .line 179
    invoke-direct {p1, p2, p0, v3}, Lrg/c;-><init>(ILjava/lang/Object;Log/i0;)V

    .line 180
    .line 181
    .line 182
    move-object p0, p1

    .line 183
    :goto_5
    return-object p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
