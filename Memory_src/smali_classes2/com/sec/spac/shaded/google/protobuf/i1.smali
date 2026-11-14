.class public final Lcom/sec/spac/shaded/google/protobuf/i1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Lcom/sec/spac/shaded/google/protobuf/i1;


# instance fields
.field public final a:Lor/a;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sec/spac/shaded/google/protobuf/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sec/spac/shaded/google/protobuf/i1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/spac/shaded/google/protobuf/i1;->c:Lcom/sec/spac/shaded/google/protobuf/i1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sec/spac/shaded/google/protobuf/i1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lor/a;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, v1}, Lor/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/sec/spac/shaded/google/protobuf/i1;->a:Lor/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/sec/spac/shaded/google/protobuf/l1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sec/spac/shaded/google/protobuf/i1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/i1;->a:Lor/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v1, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lcom/sec/spac/shaded/google/protobuf/c;->a:Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v2, Lcom/sec/spac/shaded/google/protobuf/m1;->a:Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_0
    sget-object v2, Lcom/sec/spac/shaded/google/protobuf/c;->a:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_8

    .line 52
    .line 53
    iget-object p0, p0, Lor/a;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/c0;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lcom/sec/spac/shaded/google/protobuf/g0;->h(Ljava/lang/Class;)Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/f0;->BUILD_MESSAGE_INFO:Lcom/sec/spac/shaded/google/protobuf/f0;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/sec/spac/shaded/google/protobuf/g0;->g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/k1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    iget v1, p0, Lcom/sec/spac/shaded/google/protobuf/k1;->d:I

    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    and-int/2addr v1, v2

    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/m1;->b:Lcom/sec/spac/shaded/google/protobuf/c0;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/k1;->a:Lcom/sec/spac/shaded/google/protobuf/a;

    .line 91
    .line 92
    new-instance v2, Lcom/sec/spac/shaded/google/protobuf/d1;

    .line 93
    .line 94
    invoke-direct {v2, v1, p0}, Lcom/sec/spac/shaded/google/protobuf/d1;-><init>(Lcom/sec/spac/shaded/google/protobuf/c0;Lcom/sec/spac/shaded/google/protobuf/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/m1;->b:Lcom/sec/spac/shaded/google/protobuf/c0;

    .line 99
    .line 100
    sget-object v2, Lcom/sec/spac/shaded/google/protobuf/x0;->a:[I

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/k1;->a()Lcom/sec/spac/shaded/google/protobuf/h1;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    aget v2, v2, v3

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    if-eq v2, v3, :cond_3

    .line 114
    .line 115
    sget-object v2, Lcom/sec/spac/shaded/google/protobuf/e2;->b:Lcom/sec/spac/shaded/google/protobuf/c0;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v2, 0x0

    .line 119
    :goto_1
    sget-object v3, Lcom/sec/spac/shaded/google/protobuf/c1;->l:Lsun/misc/Unsafe;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    instance-of v3, p0, Lcom/sec/spac/shaded/google/protobuf/k1;

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-static {p0, v1, v2}, Lcom/sec/spac/shaded/google/protobuf/c1;->A(Lcom/sec/spac/shaded/google/protobuf/k1;Lcom/sec/spac/shaded/google/protobuf/c0;Lcom/sec/spac/shaded/google/protobuf/c0;)Lcom/sec/spac/shaded/google/protobuf/c1;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_2
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/n0;->a:[B

    .line 132
    .line 133
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 138
    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_4
    return-object v2

    .line 143
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance p0, Ljava/lang/ClassCastException;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    const-string p1, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :catch_0
    move-exception p0

    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v1, "Unable to get message info for "

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "Unsupported message type: "

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v0, "Full runtime messages are not supported by this schema factory: "

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_9
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 210
    .line 211
    return-object v1
.end method
