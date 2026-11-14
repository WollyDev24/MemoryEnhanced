.class public final Lxw/z2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Ljava/util/List;

.field public static final e:Lxw/z2;

.field public static final f:Lxw/z2;

.field public static final g:Lxw/z2;

.field public static final h:Lxw/z2;

.field public static final i:Lxw/z2;

.field public static final j:Lxw/z2;

.field public static final k:Lxw/z2;

.field public static final l:Lxw/z2;

.field public static final m:Lxw/z2;

.field public static final n:Lxw/z2;

.field public static final o:Lxw/z2;

.field public static final p:Lxw/z2;

.field public static final q:Lxw/a2;

.field public static final r:Lxw/a2;


# instance fields
.field public final a:Lxw/y2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxw/y2;->values()[Lxw/y2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    invoke-virtual {v5}, Lxw/y2;->d()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, Lxw/z2;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct {v7, v5, v8, v8}, Lxw/z2;-><init>(Lxw/y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v6, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lxw/z2;

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Code value duplication between "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v6, Lxw/z2;->a:Lxw/y2;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " & "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lxw/z2;->d:Ljava/util/List;

    .line 94
    .line 95
    sget-object v0, Lxw/y2;->OK:Lxw/y2;

    .line 96
    .line 97
    invoke-virtual {v0}, Lxw/y2;->c()Lxw/z2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lxw/z2;->e:Lxw/z2;

    .line 102
    .line 103
    sget-object v0, Lxw/y2;->CANCELLED:Lxw/y2;

    .line 104
    .line 105
    invoke-virtual {v0}, Lxw/y2;->c()Lxw/z2;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lxw/z2;->f:Lxw/z2;

    .line 110
    .line 111
    sget-object v0, Lxw/y2;->UNKNOWN:Lxw/y2;

    .line 112
    .line 113
    invoke-virtual {v0}, Lxw/y2;->c()Lxw/z2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lxw/z2;->g:Lxw/z2;

    .line 118
    .line 119
    sget-object v0, Lxw/y2;->INVALID_ARGUMENT:Lxw/y2;

    .line 120
    .line 121
    invoke-virtual {v0}, Lxw/y2;->c()Lxw/z2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lxw/z2;->h:Lxw/z2;

    .line 126
    .line 127
    sget-object v0, Lxw/y2;->DEADLINE_EXCEEDED:Lxw/y2;

    .line 128
    .line 129
    invoke-virtual {v0}, Lxw/y2;->c()Lxw/z2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lxw/z2;->i:Lxw/z2;

    .line 134
    .line 135
    sget-object v0, Lxw/y2;->NOT_FOUND:Lxw/y2;

    .line 136
    .line 137
    invoke-virtual {v0}, Lxw/y2;->c()Lxw/z2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lxw/z2;->j:Lxw/z2;

    .line 142
    .line 143
    sget-object v0, Lxw/y2;->ALREADY_EXISTS:Lxw/y2;

    .line 144
    .line 145
    invoke-virtual {v0}, Lxw/y2;->c()Lxw/z2;

    .line 146
    .line 147
    .line 148
    sget-object v0, Lxw/y2;->PERMISSION_DENIED:Lxw/y2;

    .line 149
    .line 150
    invoke-virtual {v0}, Lxw/y2;->c()Lxw/z2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lxw/z2;->k:Lxw/z2;

    .line 155
    .line 156
    sget-object v0, Lxw/y2;->UNAUTHENTICATED:Lxw/y2;

    .line 157
    .line 158
    invoke-virtual {v0}, Lxw/y2;->c()Lxw/z2;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lxw/z2;->l:Lxw/z2;

    .line 163
    .line 164
    sget-object v0, Lxw/y2;->RESOURCE_EXHAUSTED:Lxw/y2;

    .line 165
    .line 166
    invoke-virtual {v0}, Lxw/y2;->c()Lxw/z2;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lxw/z2;->m:Lxw/z2;

    .line 171
    .line 172
    sget-object v0, Lxw/y2;->FAILED_PRECONDITION:Lxw/y2;

    .line 173
    .line 174
    invoke-virtual {v0}, Lxw/y2;->c()Lxw/z2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lxw/z2;->n:Lxw/z2;

    .line 179
    .line 180
    sget-object v0, Lxw/y2;->ABORTED:Lxw/y2;

    .line 181
    .line 182
    invoke-virtual {v0}, Lxw/y2;->c()Lxw/z2;

    .line 183
    .line 184
    .line 185
    sget-object v0, Lxw/y2;->OUT_OF_RANGE:Lxw/y2;

    .line 186
    .line 187
    invoke-virtual {v0}, Lxw/y2;->c()Lxw/z2;

    .line 188
    .line 189
    .line 190
    sget-object v0, Lxw/y2;->UNIMPLEMENTED:Lxw/y2;

    .line 191
    .line 192
    invoke-virtual {v0}, Lxw/y2;->c()Lxw/z2;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lxw/y2;->INTERNAL:Lxw/y2;

    .line 196
    .line 197
    invoke-virtual {v0}, Lxw/y2;->c()Lxw/z2;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lxw/z2;->o:Lxw/z2;

    .line 202
    .line 203
    sget-object v0, Lxw/y2;->UNAVAILABLE:Lxw/y2;

    .line 204
    .line 205
    invoke-virtual {v0}, Lxw/y2;->c()Lxw/z2;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lxw/z2;->p:Lxw/z2;

    .line 210
    .line 211
    sget-object v0, Lxw/y2;->DATA_LOSS:Lxw/y2;

    .line 212
    .line 213
    invoke-virtual {v0}, Lxw/y2;->c()Lxw/z2;

    .line 214
    .line 215
    .line 216
    new-instance v0, Lxw/r;

    .line 217
    .line 218
    const/16 v1, 0xd

    .line 219
    .line 220
    invoke-direct {v0, v1}, Lxw/r;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v1, Lxw/a2;

    .line 224
    .line 225
    const-string v2, "grpc-status"

    .line 226
    .line 227
    invoke-direct {v1, v2, v3, v0}, Lxw/a2;-><init>(Ljava/lang/String;ZLxw/b2;)V

    .line 228
    .line 229
    .line 230
    sput-object v1, Lxw/z2;->q:Lxw/a2;

    .line 231
    .line 232
    new-instance v0, Lxw/r;

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-direct {v0, v1}, Lxw/r;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lxw/a2;

    .line 239
    .line 240
    const-string v2, "grpc-message"

    .line 241
    .line 242
    invoke-direct {v1, v2, v3, v0}, Lxw/a2;-><init>(Ljava/lang/String;ZLxw/b2;)V

    .line 243
    .line 244
    .line 245
    sput-object v1, Lxw/z2;->r:Lxw/a2;

    .line 246
    .line 247
    return-void
.end method

.method public constructor <init>(Lxw/y2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "code"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxw/z2;->a:Lxw/y2;

    .line 10
    .line 11
    iput-object p2, p0, Lxw/z2;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lxw/z2;->c:Ljava/lang/Throwable;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Lxw/z2;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxw/z2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lxw/z2;->a:Lxw/y2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ": "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lxw/z2;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static e(I)Lxw/z2;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lxw/z2;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxw/z2;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Unknown code "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lxw/z2;->g:Lxw/z2;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static f(Ljava/lang/Throwable;)Lxw/z2;
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v1, v0, Lxw/a3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lxw/a3;

    .line 14
    .line 15
    iget-object p0, v0, Lxw/a3;->a:Lxw/z2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v1, v0, Lxw/c3;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lxw/c3;

    .line 23
    .line 24
    iget-object p0, v0, Lxw/c3;->a:Lxw/z2;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, Lxw/z2;->g:Lxw/z2;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lxw/z2;->h(Ljava/lang/Throwable;)Lxw/z2;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a()Lxw/a3;
    .locals 2

    .line 1
    new-instance v0, Lxw/a3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxw/a3;-><init>(Lxw/z2;Lxw/c2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lxw/c3;
    .locals 2

    .line 1
    new-instance v0, Lxw/c3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxw/c3;-><init>(Lxw/z2;Lxw/c2;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lxw/z2;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lxw/z2;->c:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v1, p0, Lxw/z2;->a:Lxw/y2;

    .line 7
    .line 8
    iget-object p0, p0, Lxw/z2;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    new-instance p0, Lxw/z2;

    .line 13
    .line 14
    invoke-direct {p0, v1, p1, v0}, Lxw/z2;-><init>(Lxw/y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v2, Lxw/z2;

    .line 19
    .line 20
    const-string v3, "\n"

    .line 21
    .line 22
    invoke-static {p0, v3, p1}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v2, v1, p0, v0}, Lxw/z2;-><init>(Lxw/y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lxw/y2;->OK:Lxw/y2;

    .line 2
    .line 3
    iget-object p0, p0, Lxw/z2;->a:Lxw/y2;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final h(Ljava/lang/Throwable;)Lxw/z2;
    .locals 2

    .line 1
    iget-object v0, p0, Lxw/z2;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lxw/z2;

    .line 11
    .line 12
    iget-object v1, p0, Lxw/z2;->a:Lxw/y2;

    .line 13
    .line 14
    iget-object p0, p0, Lxw/z2;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, Lxw/z2;-><init>(Lxw/y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lxw/z2;
    .locals 2

    .line 1
    iget-object v0, p0, Lxw/z2;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lxw/z2;

    .line 11
    .line 12
    iget-object v1, p0, Lxw/z2;->a:Lxw/y2;

    .line 13
    .line 14
    iget-object p0, p0, Lxw/z2;->c:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p0}, Lxw/z2;-><init>(Lxw/y2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxw/z2;->a:Lxw/y2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "code"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "description"

    .line 17
    .line 18
    iget-object v2, p0, Lxw/z2;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lxw/z2;->c:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object v1, Llf/f0;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Ljava/io/StringWriter;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/io/PrintWriter;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_0
    const-string v1, "cause"

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
