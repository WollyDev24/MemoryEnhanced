.class public final enum Lorg/jsoup/parser/w;
.super Lorg/jsoup/parser/c0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InHeadNoscript"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/k;->W0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Z0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lorg/jsoup/parser/l0;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "html"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lorg/jsoup/parser/c0;->InBody:Lorg/jsoup/parser/c0;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Y0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lorg/jsoup/parser/k0;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "noscript"

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/jsoup/parser/h3;->g()Lv80/k;

    .line 58
    .line 59
    .line 60
    sget-object p0, Lorg/jsoup/parser/c0;->InHead:Lorg/jsoup/parser/c0;

    .line 61
    .line 62
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 63
    .line 64
    return v1

    .line 65
    :cond_2
    invoke-static {p1}, Lorg/jsoup/parser/c0;->a(Landroidx/fragment/app/k;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/k;->V0()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Z0()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lorg/jsoup/parser/l0;

    .line 85
    .line 86
    iget-object v0, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v2, Lorg/jsoup/parser/b0;->f:[Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v2}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Y0()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Lorg/jsoup/parser/k0;

    .line 105
    .line 106
    iget-object v0, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 107
    .line 108
    const-string v2, "br"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lorg/jsoup/parser/g0;

    .line 120
    .line 121
    invoke-direct {p0}, Lorg/jsoup/parser/g0;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lorg/jsoup/parser/g0;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/g0;)V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Z0()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Lorg/jsoup/parser/l0;

    .line 142
    .line 143
    iget-object v0, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v2, Lorg/jsoup/parser/b0;->J:[Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v2}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Y0()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    :cond_6
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    return p0

    .line 164
    :cond_7
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 165
    .line 166
    .line 167
    new-instance p0, Lorg/jsoup/parser/g0;

    .line 168
    .line 169
    invoke-direct {p0}, Lorg/jsoup/parser/g0;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lorg/jsoup/parser/g0;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/g0;)V

    .line 179
    .line 180
    .line 181
    return v1

    .line 182
    :cond_8
    :goto_0
    sget-object p0, Lorg/jsoup/parser/c0;->InHead:Lorg/jsoup/parser/c0;

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    return p0
.end method
