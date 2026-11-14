.class public abstract Lox/b1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lox/h0;->a:Lux/c;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lux/c;->o(Ljava/lang/CharSequence;)Lux/c;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lux/c;

    .line 24
    .line 25
    const-string v1, ";"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lux/c;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lux/c;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/16 v0, 0x2c

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lox/b1;->a:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lox/k0;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lox/k0;->f()Lox/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Lox/w0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lox/w0;

    .line 10
    .line 11
    sget-object v1, Lox/m0;->b:Lox/m0;

    .line 12
    .line 13
    invoke-interface {p0}, Lox/w0;->e()Lox/m0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Lox/m0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lox/g0;->O:Lux/c;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lox/i0;->f(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lox/g0;->P:Lux/c;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lox/i0;->f(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/16 p0, 0x8

    .line 40
    .line 41
    return p0

    .line 42
    :cond_0
    instance-of v1, p0, Lox/x0;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast p0, Lox/x0;

    .line 47
    .line 48
    invoke-interface {p0}, Lox/x0;->l()Lox/y0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Lox/y0;->a:I

    .line 53
    .line 54
    const/16 v1, 0x65

    .line 55
    .line 56
    if-ne p0, v1, :cond_1

    .line 57
    .line 58
    sget-object p0, Lox/g0;->R:Lux/c;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lox/i0;->f(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    sget-object p0, Lox/g0;->Q:Lux/c;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lox/i0;->f(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    const/16 p0, 0x10

    .line 75
    .line 76
    return p0

    .line 77
    :cond_1
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static b(B)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/16 v6, 0x40

    .line 11
    .line 12
    if-ge p0, v6, :cond_2

    .line 13
    .line 14
    const-wide v6, 0x3ff6cfa00000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    shl-long/2addr v2, p0

    .line 20
    and-long/2addr v2, v6

    .line 21
    cmp-long p0, v4, v2

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    sub-int/2addr p0, v6

    .line 28
    shl-long/2addr v2, p0

    .line 29
    const-wide v6, 0x57ffffffc7fffffeL    # 7.88040041728899E115

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v2, v6

    .line 35
    cmp-long p0, v4, v2

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    return v0
.end method

.method public static c(Ljava/util/List;ZZ)J
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, -0x1

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-gt v2, v3, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x2c

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ltz v2, :cond_6

    .line 35
    .line 36
    :cond_1
    if-nez p1, :cond_6

    .line 37
    .line 38
    const-string p1, "Multiple Content-Length values found: "

    .line 39
    .line 40
    if-eqz p2, :cond_5

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lox/b1;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v4, -0x1

    .line 66
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    array-length v3, v2

    .line 71
    move v4, v0

    .line 72
    :goto_0
    if-ge v4, v3, :cond_2

    .line 73
    .line 74
    aget-object v5, v2, v4

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    move-object v1, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    const-string p1, "Content-Length value is not a number: "

    .line 134
    .line 135
    if-nez p0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    const-string p0, "Content-Length value"

    .line 152
    .line 153
    invoke-static {v2, v3, p0}, Lxx/r;->i(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-wide v2

    .line 157
    :catch_0
    move-exception p0

    .line 158
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p2

    .line 168
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public static d(Lox/k0;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lox/k0;->f()Lox/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lox/g0;->X:Lux/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lox/i0;->s(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/CharSequence;

    .line 38
    .line 39
    sget-object v3, Lox/h0;->b:Lux/c;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Lux/c;->e(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Lox/k0;->f()Lox/i0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lox/g0;->X:Lux/c;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lox/i0;->D(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-interface {p0}, Lox/k0;->f()Lox/i0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v0, Lox/g0;->X:Lux/c;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lox/i0;->I(Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
