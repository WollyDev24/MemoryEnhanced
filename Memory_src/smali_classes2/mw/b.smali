.class public final Lmw/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lio/grpc/MethodDescriptor$Marshaller;


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lcom/sec/spac/shaded/google/protobuf/f1;

.field public final b:Lcom/sec/spac/shaded/google/protobuf/a;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmw/b;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sec/spac/shaded/google/protobuf/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "defaultInstance cannot be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmw/b;->b:Lcom/sec/spac/shaded/google/protobuf/a;

    .line 10
    .line 11
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 12
    .line 13
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/f0;->GET_PARSER:Lcom/sec/spac/shaded/google/protobuf/f0;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/sec/spac/shaded/google/protobuf/g0;->g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 20
    .line 21
    iput-object p1, p0, Lmw/b;->a:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lmw/b;->c:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lmw/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmw/a;

    .line 7
    .line 8
    iget-object v0, v0, Lmw/a;->b:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 9
    .line 10
    iget-object v1, p0, Lmw/b;->a:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :try_start_0
    move-object v0, p1

    .line 15
    check-cast v0, Lmw/a;

    .line 16
    .line 17
    iget-object v0, v0, Lmw/a;->a:Lcom/sec/spac/shaded/google/protobuf/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "message not available"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_1
    :try_start_1
    instance-of v0, p1, Lxw/e1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_7

    .line 40
    .line 41
    const/high16 v2, 0x400000

    .line 42
    .line 43
    if-gt v0, v2, :cond_7

    .line 44
    .line 45
    sget-object v2, Lmw/b;->d:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/ref/Reference;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [B

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    array-length v4, v3

    .line 64
    if-ge v4, v0, :cond_3

    .line 65
    .line 66
    :cond_2
    new-array v3, v0, [B

    .line 67
    .line 68
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    move v2, v0

    .line 77
    :goto_0
    if-lez v2, :cond_5

    .line 78
    .line 79
    sub-int v4, v0, v2

    .line 80
    .line 81
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, -0x1

    .line 86
    if-ne v4, v5, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sub-int/2addr v2, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 92
    .line 93
    invoke-static {v3, v1, v0, v1}, Lcom/sec/spac/shaded/google/protobuf/l;->f([BIIZ)Lcom/sec/spac/shaded/google/protobuf/i;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    sub-int p0, v0, v2

    .line 99
    .line 100
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "size inaccurate: "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " != "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_7
    if-nez v0, :cond_8

    .line 132
    .line 133
    iget-object p0, p0, Lmw/b;->b:Lcom/sec/spac/shaded/google/protobuf/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    const/4 v0, 0x0

    .line 137
    :goto_2
    if-nez v0, :cond_a

    .line 138
    .line 139
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/l;->e:Lcom/sec/spac/shaded/google/protobuf/k;

    .line 140
    .line 141
    if-nez p1, :cond_9

    .line 142
    .line 143
    sget-object p1, Lcom/sec/spac/shaded/google/protobuf/n0;->a:[B

    .line 144
    .line 145
    invoke-static {p1, v1, v1, v1}, Lcom/sec/spac/shaded/google/protobuf/l;->f([BIIZ)Lcom/sec/spac/shaded/google/protobuf/i;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v0, p1

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    new-instance v0, Lcom/sec/spac/shaded/google/protobuf/j;

    .line 152
    .line 153
    invoke-direct {v0, p1}, Lcom/sec/spac/shaded/google/protobuf/j;-><init>(Ljava/io/InputStream;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_3
    iget p1, p0, Lmw/b;->c:I

    .line 157
    .line 158
    if-ltz p1, :cond_c

    .line 159
    .line 160
    if-ltz p1, :cond_b

    .line 161
    .line 162
    iput p1, v0, Lcom/sec/spac/shaded/google/protobuf/l;->c:I

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v0, "Recursion limit cannot be negative: "

    .line 168
    .line 169
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :cond_c
    :goto_4
    :try_start_2
    iget-object p0, p0, Lmw/b;->a:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 178
    .line 179
    sget-object p1, Lmw/c;->a:Lcom/sec/spac/shaded/google/protobuf/v;

    .line 180
    .line 181
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/e0;

    .line 182
    .line 183
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/e0;->a:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 184
    .line 185
    invoke-static {p0, v0, p1}, Lcom/sec/spac/shaded/google/protobuf/g0;->o(Lcom/sec/spac/shaded/google/protobuf/g0;Lcom/sec/spac/shaded/google/protobuf/l;Lcom/sec/spac/shaded/google/protobuf/v;)Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0}, Lcom/sec/spac/shaded/google/protobuf/e0;->a(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lcom/sec/spac/shaded/google/protobuf/l;->a(I)V
    :try_end_2
    .catch Lcom/sec/spac/shaded/google/protobuf/q0; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    .line 194
    .line 195
    :goto_5
    return-object p0

    .line 196
    :catch_1
    move-exception p0

    .line 197
    sget-object p1, Lxw/z2;->o:Lxw/z2;

    .line 198
    .line 199
    const-string v0, "Invalid protobuf byte sequence"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Lxw/z2;->b()Lxw/c3;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    throw p0

    .line 214
    :catch_2
    move-exception p0

    .line 215
    new-instance p1, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1

    .line 1
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/a;

    .line 2
    .line 3
    new-instance v0, Lmw/a;

    .line 4
    .line 5
    iget-object p0, p0, Lmw/b;->a:Lcom/sec/spac/shaded/google/protobuf/f1;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lmw/a;-><init>(Lcom/sec/spac/shaded/google/protobuf/a;Lcom/sec/spac/shaded/google/protobuf/f1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
