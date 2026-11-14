.class public final Lcb/m0;
.super Lcb/p0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcb/p0;-><init>(Ljava/lang/Class;I)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lcb/m0;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 2

    .line 1
    iget p0, p0, Lcb/m0;->c:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p3, Lla/h0;->d:Lla/f0;

    .line 15
    .line 16
    iget-object p0, p0, Lna/q;->b:Lna/a;

    .line 17
    .line 18
    iget-object p0, p0, Lna/a;->g:Lcom/fasterxml/jackson/core/b;

    .line 19
    .line 20
    check-cast p1, [B

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/b;->d([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    sget-object p0, Lla/g0;->WRITE_ENUMS_USING_TO_STRING:Lla/g0;

    .line 48
    .line 49
    iget-object v0, p3, Lla/h0;->d:Lla/f0;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lla/f0;->w(Lla/g0;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    check-cast p1, Ljava/lang/Enum;

    .line 63
    .line 64
    sget-object p0, Lla/g0;->WRITE_ENUM_KEYS_USING_INDEX:Lla/g0;

    .line 65
    .line 66
    iget-object p3, p3, Lla/h0;->d:Lla/f0;

    .line 67
    .line 68
    invoke-virtual {p3, p0}, Lla/f0;->w(Lla/g0;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_0
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    check-cast p1, Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    check-cast p1, Ljava/util/Calendar;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lla/g0;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lla/g0;

    .line 111
    .line 112
    iget-object v1, p3, Lla/h0;->d:Lla/f0;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lla/f0;->w(Lla/g0;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    invoke-virtual {p3}, Lla/h0;->e0()Ljava/text/DateFormat;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    new-instance v0, Ljava/util/Date;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_5
    check-cast p1, Ljava/util/Date;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object p0, Lla/g0;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lla/g0;

    .line 151
    .line 152
    iget-object v0, p3, Lla/h0;->d:Lla/f0;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lla/f0;->w(Lla/g0;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_3

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_3
    invoke-virtual {p3}, Lla/h0;->e0()Ljava/text/DateFormat;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p2, p0}, Lcom/fasterxml/jackson/core/j;->J(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
