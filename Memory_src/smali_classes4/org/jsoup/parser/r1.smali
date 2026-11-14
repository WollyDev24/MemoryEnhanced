.class public final enum Lorg/jsoup/parser/r1;
.super Lorg/jsoup/parser/g3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "BeforeAttributeName"

    .line 2
    .line 3
    const/16 v1, 0x21

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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->e()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x22

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x27

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x2f

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v1, 0x9

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    if-eq v0, v1, :cond_3

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    iget-object p0, p1, Lorg/jsoup/parser/q0;->k:Lorg/jsoup/parser/m0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->y1()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->y()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lorg/jsoup/parser/g3;->AttributeName:Lorg/jsoup/parser/g3;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->y()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->n(Lorg/jsoup/parser/g3;)V

    .line 65
    .line 66
    .line 67
    :pswitch_1
    invoke-virtual {p1}, Lorg/jsoup/parser/q0;->l()V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lorg/jsoup/parser/g3;->Data:Lorg/jsoup/parser/g3;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->m(Lorg/jsoup/parser/g3;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lorg/jsoup/parser/g3;->Data:Lorg/jsoup/parser/g3;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    sget-object p0, Lorg/jsoup/parser/g3;->SelfClosingStartTag:Lorg/jsoup/parser/g3;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    :pswitch_2
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->n(Lorg/jsoup/parser/g3;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Lorg/jsoup/parser/q0;->k:Lorg/jsoup/parser/m0;

    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->y1()V

    .line 97
    .line 98
    .line 99
    iget-object p0, p1, Lorg/jsoup/parser/q0;->k:Lorg/jsoup/parser/m0;

    .line 100
    .line 101
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->v()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->v()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p0, v1, p2}, Lorg/jsoup/parser/m0;->u1(II)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lorg/jsoup/parser/m0;->h:Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    sget-object p0, Lorg/jsoup/parser/g3;->AttributeName:Lorg/jsoup/parser/g3;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void

    .line 125
    :cond_4
    invoke-virtual {p2}, Lorg/jsoup/parser/a;->y()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->n(Lorg/jsoup/parser/g3;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p1, Lorg/jsoup/parser/q0;->k:Lorg/jsoup/parser/m0;

    .line 132
    .line 133
    invoke-virtual {p0}, Lorg/jsoup/parser/m0;->y1()V

    .line 134
    .line 135
    .line 136
    sget-object p0, Lorg/jsoup/parser/g3;->AttributeName:Lorg/jsoup/parser/g3;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
