.class public Lv80/u;
.super Lv80/q;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv80/q;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static G(Ljava/lang/StringBuilder;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public F()Lv80/u;
    .locals 0

    .line 1
    invoke-super {p0}, Lv80/r;->i()Lv80/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv80/u;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv80/u;->F()Lv80/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic i()Lv80/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv80/u;->F()Lv80/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "#text"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv80/r;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u(Ljava/lang/Appendable;ILv80/g;)V
    .locals 12

    .line 1
    iget-boolean v0, p3, Lv80/g;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lv80/r;->a:Lv80/r;

    .line 4
    .line 5
    instance-of v2, v1, Lv80/k;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lv80/k;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lv80/k;->Q(Lv80/r;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v9, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v9, v4

    .line 27
    :goto_1
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v0, v2, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 30
    .line 31
    iget-boolean v1, v0, Lorg/jsoup/parser/e0;->d:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v0, Lorg/jsoup/parser/e0;->e:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_2
    move v0, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    move v0, v4

    .line 42
    :goto_2
    if-eqz v9, :cond_f

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget v1, p0, Lv80/r;->b:I

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    :cond_4
    iget-object v1, p0, Lv80/r;->a:Lv80/r;

    .line 51
    .line 52
    instance-of v1, v1, Lv80/i;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    :cond_5
    move v1, v3

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    move v1, v4

    .line 59
    :goto_3
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0}, Lv80/r;->q()Lv80/r;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_7
    move v3, v4

    .line 69
    :goto_4
    invoke-virtual {p0}, Lv80/r;->q()Lv80/r;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lv80/r;->x()Lv80/r;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0}, Lv80/q;->D()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lu80/b;->e(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    instance-of v6, v0, Lv80/k;

    .line 86
    .line 87
    const-string v7, "br"

    .line 88
    .line 89
    if-eqz v6, :cond_8

    .line 90
    .line 91
    move-object v6, v0

    .line 92
    check-cast v6, Lv80/k;

    .line 93
    .line 94
    invoke-virtual {v6, p3}, Lv80/k;->S(Lv80/g;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_a

    .line 99
    .line 100
    :cond_8
    instance-of v6, v0, Lv80/u;

    .line 101
    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    check-cast v0, Lv80/u;

    .line 105
    .line 106
    invoke-virtual {v0}, Lv80/q;->D()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lu80/b;->e(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    :cond_9
    instance-of v0, v4, Lv80/k;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    move-object v0, v4

    .line 121
    check-cast v0, Lv80/k;

    .line 122
    .line 123
    iget-object v0, v0, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 124
    .line 125
    iget-boolean v0, v0, Lorg/jsoup/parser/e0;->d:Z

    .line 126
    .line 127
    if-nez v0, :cond_a

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Lv80/r;->p(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    :cond_a
    if-eqz v5, :cond_b

    .line 136
    .line 137
    return-void

    .line 138
    :cond_b
    if-nez v4, :cond_c

    .line 139
    .line 140
    if-eqz v2, :cond_c

    .line 141
    .line 142
    iget-object v0, v2, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 143
    .line 144
    iget-boolean v0, v0, Lorg/jsoup/parser/e0;->e:Z

    .line 145
    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    if-eqz v5, :cond_d

    .line 149
    .line 150
    :cond_c
    if-eqz v4, :cond_e

    .line 151
    .line 152
    invoke-virtual {v4, v7}, Lv80/r;->p(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    :cond_d
    invoke-static {p1, p2, p3}, Lv80/r;->o(Ljava/lang/Appendable;ILv80/g;)V

    .line 159
    .line 160
    .line 161
    :cond_e
    move v10, v1

    .line 162
    move v11, v3

    .line 163
    goto :goto_5

    .line 164
    :cond_f
    move v10, v4

    .line 165
    move v11, v10

    .line 166
    :goto_5
    invoke-virtual {p0}, Lv80/q;->D()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/4 v8, 0x0

    .line 171
    move-object v5, p1

    .line 172
    move-object v7, p3

    .line 173
    invoke-static/range {v5 .. v11}, Lv80/o;->b(Ljava/lang/Appendable;Ljava/lang/String;Lv80/g;ZZZZ)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public v(Ljava/lang/Appendable;ILv80/g;)V
    .locals 0

    .line 1
    return-void
.end method
