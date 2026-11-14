.class public final enum Lorg/jsoup/parser/d;
.super Lorg/jsoup/parser/c0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InCaption"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "caption"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lorg/jsoup/parser/k0;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->B(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->u(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->N(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->m()V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lorg/jsoup/parser/c0;->InTable:Lorg/jsoup/parser/c0;

    .line 50
    .line 51
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Z0()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lorg/jsoup/parser/l0;

    .line 62
    .line 63
    iget-object v0, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v3, Lorg/jsoup/parser/b0;->z:[Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Y0()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Lorg/jsoup/parser/k0;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "table"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->B(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :cond_5
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->u(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p2, v2}, Lorg/jsoup/parser/b;->N(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->m()V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lorg/jsoup/parser/c0;->InTable:Lorg/jsoup/parser/c0;

    .line 121
    .line 122
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 125
    .line 126
    .line 127
    :goto_0
    const/4 p0, 0x1

    .line 128
    return p0

    .line 129
    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Y0()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    check-cast v0, Lorg/jsoup/parser/k0;

    .line 137
    .line 138
    iget-object v0, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 139
    .line 140
    sget-object v2, Lorg/jsoup/parser/b0;->K:[Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v2}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_8
    sget-object p0, Lorg/jsoup/parser/c0;->InBody:Lorg/jsoup/parser/c0;

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0
.end method
