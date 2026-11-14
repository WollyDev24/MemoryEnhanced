.class public final Lqa/r1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loa/o;
.implements Ljava/io/Serializable;


# direct methods
.method public static b(Lla/f;Lta/h;)Lqa/q1;
    .locals 3

    .line 1
    instance-of v0, p1, Lta/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lta/d;

    .line 6
    .line 7
    iget-object p1, p1, Lta/d;->d:Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    invoke-virtual {p0}, Lna/q;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lla/u;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lla/u;

    .line 16
    .line 17
    iget-wide v1, p0, Lna/q;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lla/u;->e(J)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, p0}, Leb/i;->e(Ljava/lang/reflect/Member;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p0, Lqa/o1;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lqa/o1;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    check-cast p1, Lta/i;

    .line 33
    .line 34
    iget-object p1, p1, Lta/i;->d:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    invoke-virtual {p0}, Lna/q;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lla/u;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lla/u;

    .line 43
    .line 44
    iget-wide v1, p0, Lna/q;->a:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lla/u;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p1, p0}, Leb/i;->e(Ljava/lang/reflect/Member;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance p0, Lqa/o1;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lqa/o1;-><init>(Ljava/lang/reflect/Method;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public final a(Lla/i;)Lla/t;
    .locals 2

    .line 1
    iget-object p0, p1, Lla/i;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Leb/i;->G(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    const-class p1, Ljava/lang/Object;

    .line 14
    .line 15
    const-class v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eq p0, v0, :cond_13

    .line 18
    .line 19
    if-eq p0, p1, :cond_13

    .line 20
    .line 21
    const-class v1, Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eq p0, v1, :cond_13

    .line 24
    .line 25
    const-class v1, Ljava/io/Serializable;

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    const-class p1, Ljava/util/UUID;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    const/16 p1, 0xc

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_2
    const-class p1, Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne p0, p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_3
    const-class p1, Ljava/lang/Long;

    .line 48
    .line 49
    if-ne p0, p1, :cond_4

    .line 50
    .line 51
    const/4 p1, 0x6

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_4
    const-class p1, Ljava/util/Date;

    .line 55
    .line 56
    if-ne p0, p1, :cond_5

    .line 57
    .line 58
    const/16 p1, 0xa

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_5
    const-class p1, Ljava/util/Calendar;

    .line 63
    .line 64
    if-ne p0, p1, :cond_6

    .line 65
    .line 66
    const/16 p1, 0xb

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_6
    const-class p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-ne p0, p1, :cond_7

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    const-class p1, Ljava/lang/Byte;

    .line 77
    .line 78
    if-ne p0, p1, :cond_8

    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    goto :goto_0

    .line 82
    :cond_8
    const-class p1, Ljava/lang/Character;

    .line 83
    .line 84
    if-ne p0, p1, :cond_9

    .line 85
    .line 86
    const/4 p1, 0x4

    .line 87
    goto :goto_0

    .line 88
    :cond_9
    const-class p1, Ljava/lang/Short;

    .line 89
    .line 90
    if-ne p0, p1, :cond_a

    .line 91
    .line 92
    const/4 p1, 0x3

    .line 93
    goto :goto_0

    .line 94
    :cond_a
    const-class p1, Ljava/lang/Float;

    .line 95
    .line 96
    if-ne p0, p1, :cond_b

    .line 97
    .line 98
    const/4 p1, 0x7

    .line 99
    goto :goto_0

    .line 100
    :cond_b
    const-class p1, Ljava/lang/Double;

    .line 101
    .line 102
    if-ne p0, p1, :cond_c

    .line 103
    .line 104
    const/16 p1, 0x8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_c
    const-class p1, Ljava/net/URI;

    .line 108
    .line 109
    if-ne p0, p1, :cond_d

    .line 110
    .line 111
    const/16 p1, 0xd

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_d
    const-class p1, Ljava/net/URL;

    .line 115
    .line 116
    if-ne p0, p1, :cond_e

    .line 117
    .line 118
    const/16 p1, 0xe

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_e
    const-class p1, Ljava/lang/Class;

    .line 122
    .line 123
    if-ne p0, p1, :cond_f

    .line 124
    .line 125
    const/16 p1, 0xf

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_f
    const-class p1, Ljava/util/Locale;

    .line 129
    .line 130
    if-ne p0, p1, :cond_10

    .line 131
    .line 132
    invoke-static {p1}, Lqa/y;->x0(Ljava/lang/Class;)Lqa/y;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lqa/q1;

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    invoke-direct {v0, v1, p0, p1}, Lqa/q1;-><init>(ILjava/lang/Class;Lqa/y;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_10
    const-class p1, Ljava/util/Currency;

    .line 145
    .line 146
    if-ne p0, p1, :cond_11

    .line 147
    .line 148
    invoke-static {p1}, Lqa/y;->x0(Ljava/lang/Class;)Lqa/y;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lqa/q1;

    .line 153
    .line 154
    const/16 v1, 0x10

    .line 155
    .line 156
    invoke-direct {v0, v1, p0, p1}, Lqa/q1;-><init>(ILjava/lang/Class;Lqa/y;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_11
    const-class p1, [B

    .line 161
    .line 162
    if-ne p0, p1, :cond_12

    .line 163
    .line 164
    const/16 p1, 0x11

    .line 165
    .line 166
    :goto_0
    new-instance v1, Lqa/q1;

    .line 167
    .line 168
    invoke-direct {v1, p1, p0, v0}, Lqa/q1;-><init>(ILjava/lang/Class;Lqa/y;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_12
    return-object v0

    .line 173
    :cond_13
    :goto_1
    if-ne p0, v0, :cond_14

    .line 174
    .line 175
    sget-object p0, Lqa/p1;->d:Lqa/p1;

    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_14
    if-ne p0, p1, :cond_15

    .line 179
    .line 180
    sget-object p0, Lqa/p1;->e:Lqa/p1;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_15
    new-instance p1, Lqa/p1;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Lqa/p1;-><init>(Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method
