.class public abstract Lex/u1;
.super Lex/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final w:Lxw/a2;


# instance fields
.field public s:Lxw/z2;

.field public t:Lxw/c2;

.field public u:Ljava/nio/charset/Charset;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lex/d0;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lex/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, ":status"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lxw/a1;->a(Ljava/lang/String;Lex/d0;)Lxw/a2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lex/u1;->w:Lxw/a2;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILex/h6;Lex/o6;Lxw/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lex/b;-><init>(ILex/h6;Lex/o6;Lxw/e;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Lex/u1;->u:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public static m(Lxw/c2;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, Lex/q1;->i:Lxw/v1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxw/c2;->c(Lxw/z1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "charset="

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    array-length v0, p0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    return-object p0
.end method

.method public static r(Lxw/c2;)Lxw/z2;
    .locals 4

    .line 1
    sget-object v0, Lex/u1;->w:Lxw/a2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lxw/c2;->c(Lxw/z1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lxw/z2;->o:Lxw/z2;

    .line 12
    .line 13
    const-string v0, "Missing HTTP status code"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lex/q1;->i:Lxw/v1;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lxw/c2;->c(Lxw/z1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-le v2, v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "application/grpc"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne v3, v2, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/16 v2, 0x2b

    .line 67
    .line 68
    if-eq v1, v2, :cond_7

    .line 69
    .line 70
    const/16 v2, 0x3b

    .line 71
    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lex/q1;->i(I)Lxw/z2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    const-string p0, "missing content-type in response headers"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lxw/z2;->c(Ljava/lang/String;)Lxw/z2;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_6
    const-string v1, "invalid content-type: "

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Lxw/z2;->c(Ljava/lang/String;)Lxw/z2;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method


# virtual methods
.method public abstract n(Lxw/z2;ZLxw/c2;)V
.end method

.method public final o(Lex/d;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lex/u1;->s:Lxw/z2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lex/u1;->u:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    sget-object v3, Lex/x4;->a:Lex/w4;

    .line 9
    .line 10
    const-string v3, "charset"

    .line 11
    .line 12
    invoke-static {v2, v3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lex/d;->n()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-array v4, v3, [B

    .line 20
    .line 21
    invoke-virtual {p1, v1, v3, v4}, Lex/d;->h(II[B)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "DATA-----------------------------\n"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lxw/z2;->c(Ljava/lang/String;)Lxw/z2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lex/u1;->s:Lxw/z2;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lex/u1;->s:Lxw/z2;

    .line 45
    .line 46
    iget-object p1, p1, Lxw/z2;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x3e8

    .line 53
    .line 54
    if-gt p1, v0, :cond_0

    .line 55
    .line 56
    if-eqz p2, :cond_8

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lex/u1;->s:Lxw/z2;

    .line 59
    .line 60
    iget-object p2, p0, Lex/u1;->t:Lxw/c2;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v1, p2}, Lex/u1;->n(Lxw/z2;ZLxw/c2;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-boolean v0, p0, Lex/u1;->v:Z

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lxw/z2;->o:Lxw/z2;

    .line 74
    .line 75
    const-string p2, "headers not received before payload"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lxw/c2;

    .line 82
    .line 83
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, v1, p2}, Lex/u1;->n(Lxw/z2;ZLxw/c2;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-virtual {p1}, Lex/d;->n()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x1

    .line 95
    :try_start_0
    iget-boolean v3, p0, Lex/b;->q:Z

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    sget-object v3, Lex/c;->h:Ljava/util/logging/Logger;

    .line 100
    .line 101
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 102
    .line 103
    const-string v5, "Received data on closed stream"

    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    move v1, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    :try_start_1
    iget-object v3, p0, Lex/b;->a:Lex/v3;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v3}, Lex/v3;->isClosed()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    iget-boolean v4, v3, Lex/v3;->s:Z

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object v4, v3, Lex/v3;->m:Lex/h0;

    .line 132
    .line 133
    invoke-virtual {v4, p1}, Lex/h0;->w(Lex/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    .line 135
    .line 136
    :try_start_3
    invoke-virtual {v3}, Lex/v3;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_1
    move-exception v2

    .line 141
    move v3, v1

    .line 142
    goto :goto_1

    .line 143
    :catchall_2
    move-exception v3

    .line 144
    move-object v6, v3

    .line 145
    move v3, v2

    .line 146
    move-object v2, v6

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    :goto_0
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_1
    if-eqz v3, :cond_6

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 155
    .line 156
    .line 157
    :cond_6
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 158
    :catchall_3
    move-exception v2

    .line 159
    :try_start_5
    invoke-virtual {p0, v2}, Lex/b;->c(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 160
    .line 161
    .line 162
    :goto_2
    if-eqz p2, :cond_8

    .line 163
    .line 164
    if-lez v0, :cond_7

    .line 165
    .line 166
    sget-object p1, Lxw/z2;->o:Lxw/z2;

    .line 167
    .line 168
    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lex/u1;->s:Lxw/z2;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    sget-object p1, Lxw/z2;->o:Lxw/z2;

    .line 178
    .line 179
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lex/u1;->s:Lxw/z2;

    .line 186
    .line 187
    :goto_3
    new-instance p1, Lxw/c2;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, Lex/u1;->t:Lxw/c2;

    .line 193
    .line 194
    iget-object p2, p0, Lex/u1;->s:Lxw/z2;

    .line 195
    .line 196
    invoke-virtual {p0, p2, v1, p1}, Lex/b;->l(Lxw/z2;ZLxw/c2;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    return-void

    .line 200
    :catchall_4
    move-exception p0

    .line 201
    :goto_4
    if-eqz v1, :cond_9

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 204
    .line 205
    .line 206
    :cond_9
    throw p0
.end method

.method public final p(Lxw/c2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lex/u1;->s:Lxw/z2;

    .line 2
    .line 3
    const-string v1, "headers: "

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lxw/z2;->c(Ljava/lang/String;)Lxw/z2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lex/u1;->s:Lxw/z2;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lex/u1;->v:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lxw/z2;->o:Lxw/z2;

    .line 31
    .line 32
    const-string v2, "Received headers twice"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lex/u1;->s:Lxw/z2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lxw/z2;->c(Ljava/lang/String;)Lxw/z2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lex/u1;->s:Lxw/z2;

    .line 57
    .line 58
    iput-object p1, p0, Lex/u1;->t:Lxw/c2;

    .line 59
    .line 60
    invoke-static {p1}, Lex/u1;->m(Lxw/c2;)Ljava/nio/charset/Charset;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lex/u1;->u:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    :try_start_1
    sget-object v0, Lex/u1;->w:Lxw/a2;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lxw/c2;->c(Lxw/z1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/16 v4, 0x64

    .line 85
    .line 86
    if-lt v3, v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    const/16 v3, 0xc8

    .line 93
    .line 94
    if-ge v2, v3, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lex/u1;->s:Lxw/z2;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lxw/z2;->c(Ljava/lang/String;)Lxw/z2;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lex/u1;->s:Lxw/z2;

    .line 117
    .line 118
    iput-object p1, p0, Lex/u1;->t:Lxw/c2;

    .line 119
    .line 120
    invoke-static {p1}, Lex/u1;->m(Lxw/c2;)Ljava/nio/charset/Charset;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lex/u1;->u:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    const/4 v2, 0x1

    .line 128
    :try_start_2
    iput-boolean v2, p0, Lex/u1;->v:Z

    .line 129
    .line 130
    invoke-static {p1}, Lex/u1;->r(Lxw/c2;)Lxw/z2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, Lex/u1;->s:Lxw/z2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Lxw/z2;->c(Ljava/lang/String;)Lxw/z2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lex/u1;->s:Lxw/z2;

    .line 155
    .line 156
    iput-object p1, p0, Lex/u1;->t:Lxw/c2;

    .line 157
    .line 158
    invoke-static {p1}, Lex/u1;->m(Lxw/c2;)Ljava/nio/charset/Charset;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lex/u1;->u:Ljava/nio/charset/Charset;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    :try_start_3
    invoke-virtual {p1, v0}, Lxw/c2;->a(Lxw/z1;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lxw/b1;->b:Lxw/a2;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lxw/c2;->a(Lxw/z1;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lxw/b1;->a:Lxw/a2;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lxw/c2;->a(Lxw/z1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lex/b;->e(Lxw/c2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lex/u1;->s:Lxw/z2;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lxw/z2;->c(Ljava/lang/String;)Lxw/z2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lex/u1;->s:Lxw/z2;

    .line 202
    .line 203
    iput-object p1, p0, Lex/u1;->t:Lxw/c2;

    .line 204
    .line 205
    invoke-static {p1}, Lex/u1;->m(Lxw/c2;)Ljava/nio/charset/Charset;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lex/u1;->u:Ljava/nio/charset/Charset;

    .line 210
    .line 211
    :cond_4
    return-void

    .line 212
    :goto_0
    iget-object v2, p0, Lex/u1;->s:Lxw/z2;

    .line 213
    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v2, v1}, Lxw/z2;->c(Ljava/lang/String;)Lxw/z2;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    iput-object v1, p0, Lex/u1;->s:Lxw/z2;

    .line 233
    .line 234
    iput-object p1, p0, Lex/u1;->t:Lxw/c2;

    .line 235
    .line 236
    invoke-static {p1}, Lex/u1;->m(Lxw/c2;)Ljava/nio/charset/Charset;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lex/u1;->u:Ljava/nio/charset/Charset;

    .line 241
    .line 242
    :cond_5
    throw v0
.end method

.method public final q(Lxw/c2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lex/u1;->s:Lxw/z2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lex/u1;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lex/u1;->r(Lxw/c2;)Lxw/z2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lex/u1;->s:Lxw/z2;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lex/u1;->t:Lxw/c2;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lex/u1;->s:Lxw/z2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "trailers: "

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lxw/z2;->c(Ljava/lang/String;)Lxw/z2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lex/u1;->s:Lxw/z2;

    .line 43
    .line 44
    iget-object v0, p0, Lex/u1;->t:Lxw/c2;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1, v0}, Lex/u1;->n(Lxw/z2;ZLxw/c2;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    sget-object v0, Lxw/b1;->b:Lxw/a2;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lxw/c2;->c(Lxw/z1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lxw/z2;

    .line 57
    .line 58
    sget-object v3, Lex/u1;->w:Lxw/a2;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    sget-object v4, Lxw/b1;->a:Lxw/a2;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lxw/c2;->c(Lxw/z1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-boolean v2, p0, Lex/u1;->v:Z

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    sget-object v2, Lxw/z2;->g:Lxw/z2;

    .line 80
    .line 81
    const-string v4, "missing GRPC status in response"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {p1, v3}, Lxw/c2;->c(Lxw/z1;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Lex/q1;->i(I)Lxw/z2;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    sget-object v2, Lxw/z2;->o:Lxw/z2;

    .line 106
    .line 107
    const-string v4, "missing HTTP status code"

    .line 108
    .line 109
    invoke-virtual {v2, v4}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_0
    const-string v4, "missing GRPC status, inferred error from HTTP status code"

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lxw/z2;->c(Ljava/lang/String;)Lxw/z2;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_1
    invoke-virtual {p1, v3}, Lxw/c2;->a(Lxw/z1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lxw/c2;->a(Lxw/z1;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lxw/b1;->a:Lxw/a2;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lxw/c2;->a(Lxw/z1;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p0, Lex/b;->q:Z

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    sget-object p0, Lex/c;->h:Ljava/util/logging/Logger;

    .line 135
    .line 136
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 137
    .line 138
    const-string v1, "Received trailers on closed stream:\n {1}\n {2}"

    .line 139
    .line 140
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    iget-object v0, p0, Lex/b;->j:Lex/h6;

    .line 149
    .line 150
    iget-object v0, v0, Lex/h6;->a:[Lxw/j;

    .line 151
    .line 152
    array-length v3, v0

    .line 153
    move v4, v1

    .line 154
    :goto_2
    if-ge v4, v3, :cond_6

    .line 155
    .line 156
    aget-object v5, v0, v4

    .line 157
    .line 158
    check-cast v5, Lxw/q;

    .line 159
    .line 160
    invoke-virtual {v5, p1}, Lxw/q;->Q(Lxw/c2;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {p0, v2, v1, p1}, Lex/b;->l(Lxw/z2;ZLxw/c2;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
