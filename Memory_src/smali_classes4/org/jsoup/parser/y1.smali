.class public final enum Lorg/jsoup/parser/y1;
.super Lorg/jsoup/parser/g3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeValue_unquoted"

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lorg/jsoup/parser/q0;Lorg/jsoup/parser/a;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/jsoup/parser/g3;->attributeValueUnquoted:[C

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/a;->k([C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lorg/jsoup/parser/q0;->k:Lorg/jsoup/parser/m0;

    .line 18
    .line 19
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->v()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v0, v3, v1}, Lorg/jsoup/parser/m0;->r1(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->v()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    if-eq v1, v2, :cond_5

    .line 39
    .line 40
    const/16 v2, 0x22

    .line 41
    .line 42
    if-eq v1, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0x60

    .line 45
    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    const v2, 0xffff

    .line 49
    .line 50
    .line 51
    if-eq v1, v2, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    if-eq v1, v2, :cond_5

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    if-eq v1, v2, :cond_5

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    if-eq v1, v2, :cond_5

    .line 64
    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    if-eq v1, v2, :cond_5

    .line 68
    .line 69
    const/16 v2, 0x26

    .line 70
    .line 71
    if-eq v1, v2, :cond_1

    .line 72
    .line 73
    const/16 v2, 0x27

    .line 74
    .line 75
    if-eq v1, v2, :cond_4

    .line 76
    .line 77
    packed-switch v1, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Lorg/jsoup/parser/q0;->k:Lorg/jsoup/parser/m0;

    .line 81
    .line 82
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->v()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, v1, v0, p1}, Lorg/jsoup/parser/m0;->q1(CII)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/q0;->l()V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lorg/jsoup/parser/g3;->Data:Lorg/jsoup/parser/g3;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const/16 p0, 0x3e

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {p1, p0, v1}, Lorg/jsoup/parser/q0;->c(Ljava/lang/Character;Z)[I

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    iget-object p1, p1, Lorg/jsoup/parser/q0;->k:Lorg/jsoup/parser/m0;

    .line 113
    .line 114
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->v()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, v0, p2, p0}, Lorg/jsoup/parser/m0;->s1(II[I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p0, p1, Lorg/jsoup/parser/q0;->k:Lorg/jsoup/parser/m0;

    .line 123
    .line 124
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->v()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0, v2, v0, p1}, Lorg/jsoup/parser/m0;->q1(CII)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->m(Lorg/jsoup/parser/g3;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lorg/jsoup/parser/g3;->Data:Lorg/jsoup/parser/g3;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    :pswitch_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->n(Lorg/jsoup/parser/g3;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p1, Lorg/jsoup/parser/q0;->k:Lorg/jsoup/parser/m0;

    .line 145
    .line 146
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->v()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p0, v1, v0, p1}, Lorg/jsoup/parser/m0;->q1(CII)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    sget-object p0, Lorg/jsoup/parser/g3;->BeforeAttributeName:Lorg/jsoup/parser/g3;

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->n(Lorg/jsoup/parser/g3;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p1, Lorg/jsoup/parser/q0;->k:Lorg/jsoup/parser/m0;

    .line 164
    .line 165
    const p1, 0xfffd

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->v()I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p0, p1, v0, p2}, Lorg/jsoup/parser/m0;->q1(CII)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
