.class public final enum Lorg/jsoup/parser/s1;
.super Lorg/jsoup/parser/g3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AttributeName"

    .line 2
    .line 3
    const/16 v1, 0x22

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
    .locals 6

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lorg/jsoup/parser/g3;->attributeNameCharsSorted:[C

    .line 6
    .line 7
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/a;->k([C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lorg/jsoup/parser/q0;->k:Lorg/jsoup/parser/m0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->v()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const v5, 0xfffd

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v0, v3}, Lorg/jsoup/parser/m0;->u1(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lorg/jsoup/parser/m0;->h:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iput-object v1, v2, Lorg/jsoup/parser/m0;->g:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->v()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    if-eq v1, v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0xc

    .line 62
    .line 63
    if-eq v1, v2, :cond_4

    .line 64
    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    if-eq v1, v2, :cond_4

    .line 68
    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    if-eq v1, v2, :cond_4

    .line 72
    .line 73
    const/16 v2, 0x22

    .line 74
    .line 75
    if-eq v1, v2, :cond_3

    .line 76
    .line 77
    const/16 v2, 0x27

    .line 78
    .line 79
    if-eq v1, v2, :cond_3

    .line 80
    .line 81
    const/16 v2, 0x2f

    .line 82
    .line 83
    if-eq v1, v2, :cond_2

    .line 84
    .line 85
    const v2, 0xffff

    .line 86
    .line 87
    .line 88
    if-eq v1, v2, :cond_1

    .line 89
    .line 90
    packed-switch v1, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    iget-object p0, p1, Lorg/jsoup/parser/q0;->k:Lorg/jsoup/parser/m0;

    .line 94
    .line 95
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->v()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/parser/m0;->u1(II)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lorg/jsoup/parser/m0;->h:Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_0
    invoke-virtual {p1}, Lorg/jsoup/parser/q0;->l()V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lorg/jsoup/parser/g3;->Data:Lorg/jsoup/parser/g3;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    sget-object p0, Lorg/jsoup/parser/g3;->BeforeAttributeValue:Lorg/jsoup/parser/g3;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->m(Lorg/jsoup/parser/g3;)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lorg/jsoup/parser/g3;->Data:Lorg/jsoup/parser/g3;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    sget-object p0, Lorg/jsoup/parser/g3;->SelfClosingStartTag:Lorg/jsoup/parser/g3;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    :pswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->n(Lorg/jsoup/parser/g3;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p1, Lorg/jsoup/parser/q0;->k:Lorg/jsoup/parser/m0;

    .line 142
    .line 143
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->v()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/parser/m0;->u1(II)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lorg/jsoup/parser/m0;->h:Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    sget-object p0, Lorg/jsoup/parser/g3;->AfterAttributeName:Lorg/jsoup/parser/g3;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
