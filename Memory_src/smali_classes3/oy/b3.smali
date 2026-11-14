.class public final Loy/b3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loy/v1;


# static fields
.field public static final a:Loy/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Loy/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Loy/b3;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loy/b3;->a:Loy/b3;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lhz/f0;)Lsy/n;
    .locals 2

    .line 1
    invoke-static {p0}, Loy/b3;->n(Lhz/f0;)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lhz/f0;->h()Lcom/google/protobuf/re;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/google/protobuf/re;->a:I

    .line 10
    .line 11
    new-instance v1, Lqy/a;

    .line 12
    .line 13
    invoke-direct {v1, v0, p0}, Lqy/a;-><init>(Ljava/net/InetAddress;I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lsy/n;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lsy/n;-><init>(Lqy/a;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static b(Llz/z;)Lsy/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llz/z;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "grpc-"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, ":scheme"

    .line 14
    .line 15
    invoke-virtual {p0}, Llz/z;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lqy/n;->d(Llz/z;)Lqy/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lsy/d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lsy/d;-><init>(Lqy/c;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Invalid header matcher config: header name [:scheme] is not allowed."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Invalid header matcher config: [grpc-] prefixed header name is not allowed."

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static d(Li00/l0;)Lsy/k;
    .locals 3

    .line 1
    sget-object v0, Loy/z2;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Li00/l0;->h()Li00/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Li00/l0;->g()Li00/d1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lqy/n;->e(Li00/d1;)Lqy/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lsy/k;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lsy/k;-><init>(Lqy/e;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Unknown path matcher rule type: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Li00/l0;->h()Li00/k0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static e(Lkz/i;)Lsy/p;
    .locals 3

    .line 1
    sget-object v0, Loy/z2;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkz/i;->r()Lkz/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    sget-object v1, Lsy/a;->a:Lsy/a;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Unknown permission rule case: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkz/i;->r()Lkz/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Lkz/i;->q()Li00/d1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lqy/n;->e(Li00/d1;)Lqy/e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Lsy/m;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lsy/m;-><init>(Lqy/e;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    new-instance p0, Lsy/i;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lsy/i;-><init>(Lsy/p;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    invoke-virtual {p0}, Lkz/i;->o()Lkz/i;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Loy/b3;->e(Lkz/i;)Lsy/p;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lsy/i;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lsy/i;-><init>(Lsy/p;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    invoke-virtual {p0}, Lkz/i;->k()Ll00/l;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget v0, p0, Ll00/l;->a:I

    .line 81
    .line 82
    iget p0, p0, Ll00/l;->b:I

    .line 83
    .line 84
    new-instance v1, Lsy/h;

    .line 85
    .line 86
    invoke-direct {v1, v0, p0}, Lsy/h;-><init>(II)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_4
    invoke-virtual {p0}, Lkz/i;->j()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    new-instance v0, Lsy/g;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lsy/g;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_5
    invoke-virtual {p0}, Lkz/i;->i()Lhz/f0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Loy/b3;->n(Lhz/f0;)Ljava/net/InetAddress;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lhz/f0;->h()Lcom/google/protobuf/re;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    iget p0, p0, Lcom/google/protobuf/re;->a:I

    .line 113
    .line 114
    new-instance v1, Lqy/a;

    .line 115
    .line 116
    invoke-direct {v1, v0, p0}, Lqy/a;-><init>(Ljava/net/InetAddress;I)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lsy/f;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lsy/f;-><init>(Lqy/a;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_6
    invoke-virtual {p0}, Lkz/i;->u()Li00/l0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Loy/b3;->d(Li00/l0;)Lsy/k;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_7
    invoke-virtual {p0}, Lkz/i;->l()Llz/z;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Loy/b3;->b(Llz/z;)Lsy/d;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    return-object v1

    .line 144
    :pswitch_9
    invoke-virtual {p0}, Lkz/i;->p()Lkz/h;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-object p0, p0, Lkz/h;->a:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {p0}, Loy/b3;->h(Ljava/util/List;)Lsy/j;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_a
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lkz/i;->g()Lkz/h;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iget-object p0, p0, Lkz/h;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lkz/i;

    .line 181
    .line 182
    invoke-static {v1}, Loy/b3;->e(Lkz/i;)Lsy/p;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    invoke-static {v0}, Lsy/b;->a(Ljava/util/ArrayList;)Lsy/b;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/util/List;)Lsy/j;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkz/i;

    .line 21
    .line 22
    invoke-static {v1}, Loy/b3;->e(Lkz/i;)Lsy/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lsy/j;->a(Ljava/util/ArrayList;)Lsy/j;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static i(Lkz/x;)Lsy/p;
    .locals 3

    .line 1
    sget-object v0, Loy/z2;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lkz/x;->n()Lkz/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    sget-object v1, Lsy/a;->a:Lsy/a;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Unknown principal identifier case: "

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lkz/x;->n()Lkz/t;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    new-instance p0, Lsy/i;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lsy/i;-><init>(Lsy/p;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Lkz/x;->u()Li00/l0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Loy/b3;->d(Li00/l0;)Lsy/k;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    invoke-virtual {p0}, Lkz/x;->p()Lkz/x;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Loy/b3;->i(Lkz/x;)Lsy/p;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Lsy/i;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lsy/i;-><init>(Lsy/p;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_3
    invoke-virtual {p0}, Lkz/x;->m()Llz/z;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Loy/b3;->b(Llz/z;)Lsy/d;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4
    invoke-virtual {p0}, Lkz/x;->s()Lhz/f0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Loy/b3;->a(Lhz/f0;)Lsy/n;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_5
    invoke-virtual {p0}, Lkz/x;->r()Lhz/f0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Loy/b3;->a(Lhz/f0;)Lsy/n;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_6
    invoke-virtual {p0}, Lkz/x;->k()Lhz/f0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Loy/b3;->a(Lhz/f0;)Lsy/n;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_7
    invoke-virtual {p0}, Lkz/x;->i()Lkz/r;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lkz/r;->g()Li00/d1;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lqy/n;->e(Li00/d1;)Lqy/e;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-instance v0, Lsy/e;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lsy/e;-><init>(Lqy/e;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_8
    return-object v1

    .line 126
    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lkz/x;->g()Lkz/w;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lkz/w;->a:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lkz/x;

    .line 152
    .line 153
    invoke-static {v1}, Loy/b3;->i(Lkz/x;)Lsy/p;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-static {v0}, Lsy/b;->a(Ljava/util/ArrayList;)Lsy/b;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_a
    invoke-virtual {p0}, Lkz/x;->q()Lkz/w;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iget-object p0, p0, Lkz/w;->a:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {p0}, Loy/b3;->l(Ljava/util/List;)Lsy/j;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(Ljava/util/List;)Lsy/j;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkz/x;

    .line 21
    .line 22
    invoke-static {v1}, Loy/b3;->i(Lkz/x;)Lsy/p;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lsy/j;->a(Ljava/util/ArrayList;)Lsy/j;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static n(Lhz/f0;)Ljava/net/InetAddress;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhz/f0;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "IP address can not be found: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
