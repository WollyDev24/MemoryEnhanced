.class public final Ll1/f;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ll1/a;


# direct methods
.method public constructor <init>(Ll1/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/f;->a:Ll1/a;

    .line 5
    .line 6
    iget-boolean v0, p1, Ll1/a;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Ll1/a;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v1, :cond_4

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ll1/b;

    .line 39
    .line 40
    iget v7, v6, Ll1/b;->a:I

    .line 41
    .line 42
    invoke-static {v0, v7}, Lo20/l;->P([II)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-nez v7, :cond_3

    .line 47
    .line 48
    iget v7, v6, Ll1/b;->a:I

    .line 49
    .line 50
    const/16 v8, 0x64

    .line 51
    .line 52
    if-ne v7, v8, :cond_2

    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x2

    .line 55
    .line 56
    if-ge v4, v1, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ll1/b;

    .line 63
    .line 64
    iget v4, v4, Ll1/b;->a:I

    .line 65
    .line 66
    const/16 v6, 0x3e8

    .line 67
    .line 68
    if-ne v4, v6, :cond_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {v2}, Ly60/c;->A(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    move v4, v5

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-array v0, p1, [Ljava/lang/StackTraceElement;

    .line 96
    .line 97
    :goto_3
    if-ge v3, p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ll1/b;

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 106
    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v6, "m$"

    .line 110
    .line 111
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget v1, v1, Ll1/b;->a:I

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v5, "SourceFile"

    .line 124
    .line 125
    const-string v6, "$$compose"

    .line 126
    .line 127
    const/4 v7, 0x1

    .line 128
    invoke-direct {v4, v6, v1, v5, v7}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    aput-object v4, v0, v3

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0xc9
        0xca
        0xcc
        0xce
        0xcf
        0x7d
        -0x7f
        0x78cc281
        0xc8
    .end array-data
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object p0, p0, Ll1/f;->a:Ll1/a;

    .line 2
    .line 3
    iget-boolean v0, p0, Ll1/a;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Composition stack when thrown:\n"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Ll1/a;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p0}, Lo20/n;->E0(Ljava/util/List;)Lo20/e0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lo20/a;->b()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v6, v3

    .line 31
    move-object v7, v6

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v5, v2, :cond_b

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ll1/b;

    .line 40
    .line 41
    iget-object v9, v8, Ll1/b;->b:Lbb/i;

    .line 42
    .line 43
    iget-object v8, v8, Ll1/b;->c:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v9, :cond_a

    .line 46
    .line 47
    iget-boolean v10, v9, Lbb/i;->c:Z

    .line 48
    .line 49
    iget-object v11, v9, Lbb/i;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v11, :cond_2

    .line 54
    .line 55
    if-eqz v10, :cond_0

    .line 56
    .line 57
    const-string v12, "<lambda>"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    move-object v12, v3

    .line 61
    :goto_1
    if-nez v12, :cond_1

    .line 62
    .line 63
    if-nez v6, :cond_3

    .line 64
    .line 65
    const-string v6, "<unknown function>"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object v6, v12

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v6, v11

    .line 71
    :cond_3
    :goto_2
    iget-object v12, v9, Lbb/i;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v12, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v12, :cond_4

    .line 76
    .line 77
    if-nez v7, :cond_5

    .line 78
    .line 79
    const-string v7, "<unknown file>"

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v7, v12

    .line 83
    :cond_5
    :goto_3
    iget-object v12, v9, Lbb/i;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v8, :cond_6

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-ge v13, v14, :cond_6

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ll1/h;

    .line 106
    .line 107
    iget v8, v8, Ll1/h;->a:I

    .line 108
    .line 109
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const-string v8, "<unknown line>"

    .line 115
    .line 116
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v13, 0x28

    .line 125
    .line 126
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 v13, 0x3a

    .line 133
    .line 134
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v8, 0x29

    .line 141
    .line 142
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v10, :cond_8

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_7

    .line 156
    .line 157
    move-object v10, v3

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    invoke-static {v1}, Ly60/c;->A(Ljava/util/List;)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-interface {v1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    :goto_5
    check-cast v10, Ljava/lang/String;

    .line 168
    .line 169
    :cond_8
    const-string v10, "rememberCompositionContext"

    .line 170
    .line 171
    invoke-static {v11, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_9

    .line 176
    .line 177
    iget-object v9, v9, Lbb/i;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v9, Ljava/lang/String;

    .line 180
    .line 181
    const-string v10, "9igjgp"

    .line 182
    .line 183
    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_9

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    invoke-virtual {v1, v8}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_b
    invoke-static {v1}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lo20/n;->E0(Ljava/util/List;)Lo20/e0;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lo20/a;->b()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    :goto_7
    if-ge v4, v1, :cond_c

    .line 210
    .line 211
    invoke-virtual {p0, v4}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    const-string v3, "\tat "

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const/16 v2, 0xa

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :cond_d
    const-string p0, "Composition stack when thrown:"

    .line 239
    .line 240
    return-object p0
.end method
