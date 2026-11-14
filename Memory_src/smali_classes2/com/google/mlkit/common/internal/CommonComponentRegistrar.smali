.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Leg/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 14

    .line 1
    sget-object v0, Leh/j;->b:Leg/b;

    .line 2
    .line 3
    const-class p0, Lfh/a;

    .line 4
    .line 5
    invoke-static {p0}, Leg/b;->a(Ljava/lang/Class;)Leg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Leg/l;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    const-class v3, Leh/g;

    .line 14
    .line 15
    invoke-direct {v1, v2, v9, v3}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leg/a;->a(Leg/l;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lch/a;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v1, v4}, Lch/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Leg/a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0}, Leg/a;->b()Leg/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class p0, Leh/h;

    .line 34
    .line 35
    invoke-static {p0}, Leg/b;->a(Ljava/lang/Class;)Leg/a;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Ldc/g;

    .line 40
    .line 41
    invoke-direct {v6, v4}, Ldc/g;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v6, v5, Leg/a;->f:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v5}, Leg/a;->b()Leg/b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-class v6, Ldh/c;

    .line 51
    .line 52
    invoke-static {v6}, Leg/b;->a(Ljava/lang/Class;)Leg/a;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Leg/l;

    .line 57
    .line 58
    const/4 v8, 0x2

    .line 59
    const-class v10, Ldh/b;

    .line 60
    .line 61
    invoke-direct {v7, v8, v9, v10}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v7}, Leg/a;->a(Leg/l;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Ll20/c;

    .line 68
    .line 69
    invoke-direct {v7, v4}, Ll20/c;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v7, v6, Leg/a;->f:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v6}, Leg/a;->b()Leg/b;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-class v7, Leh/d;

    .line 79
    .line 80
    invoke-static {v7}, Leg/b;->a(Ljava/lang/Class;)Leg/a;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Leg/l;

    .line 85
    .line 86
    invoke-direct {v8, v2, v2, p0}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v8}, Leg/a;->a(Leg/l;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lmh/a;

    .line 93
    .line 94
    invoke-direct {p0, v4}, Lmh/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v7, Leg/a;->f:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v7}, Leg/a;->b()Leg/b;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-class v7, Leh/a;

    .line 104
    .line 105
    invoke-static {v7}, Leg/b;->a(Ljava/lang/Class;)Leg/a;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v11, Lmh/d;

    .line 110
    .line 111
    invoke-direct {v11, v4}, Lmh/d;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iput-object v11, v8, Leg/a;->f:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v8}, Leg/a;->b()Leg/b;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-class v11, Leh/b;

    .line 121
    .line 122
    invoke-static {v11}, Leg/b;->a(Ljava/lang/Class;)Leg/a;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance v12, Leg/l;

    .line 127
    .line 128
    invoke-direct {v12, v2, v9, v7}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v12}, Leg/a;->a(Leg/l;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Loe/f;

    .line 135
    .line 136
    invoke-direct {v7, v4}, Loe/f;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iput-object v7, v11, Leg/a;->f:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {v11}, Leg/a;->b()Leg/b;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-class v11, Lch/a;

    .line 146
    .line 147
    invoke-static {v11}, Leg/b;->a(Ljava/lang/Class;)Leg/a;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    new-instance v13, Leg/l;

    .line 152
    .line 153
    invoke-direct {v13, v2, v9, v3}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v13}, Leg/a;->a(Leg/l;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lrc/q;

    .line 160
    .line 161
    invoke-direct {v3, v4}, Lrc/q;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object v3, v12, Leg/a;->f:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v12}, Leg/a;->b()Leg/b;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v10}, Leg/b;->a(Ljava/lang/Class;)Leg/a;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iput v2, v10, Leg/a;->b:I

    .line 175
    .line 176
    new-instance v12, Leg/l;

    .line 177
    .line 178
    invoke-direct {v12, v2, v2, v11}, Leg/l;-><init>(IILjava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v12}, Leg/a;->a(Leg/l;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Ltc/j;

    .line 185
    .line 186
    invoke-direct {v2, v4}, Ltc/j;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object v2, v10, Leg/a;->f:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v10}, Leg/a;->b()Leg/b;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-object v4, v8

    .line 196
    move-object v8, v2

    .line 197
    move-object v2, v5

    .line 198
    move-object v5, v4

    .line 199
    move-object v4, v7

    .line 200
    move-object v7, v3

    .line 201
    move-object v3, v6

    .line 202
    move-object v6, v4

    .line 203
    move-object v4, p0

    .line 204
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_0
    const/16 v0, 0x9

    .line 209
    .line 210
    if-ge v9, v0, :cond_1

    .line 211
    .line 212
    sget-object v0, Lrc/d;->b:Lrc/b;

    .line 213
    .line 214
    aget-object v0, p0, v9

    .line 215
    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 222
    .line 223
    const-string v0, "at index "

    .line 224
    .line 225
    invoke-static {v9, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_1
    sget-object v1, Lrc/d;->b:Lrc/b;

    .line 234
    .line 235
    new-instance v1, Lrc/f;

    .line 236
    .line 237
    invoke-direct {v1, v0, p0}, Lrc/f;-><init>(I[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v1
.end method
