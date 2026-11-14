.class public abstract Lcom/google/android/gms/internal/mlkit_genai_prompt/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "promptText"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->a()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "toString(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit16 v0, v0, 0x92

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "\nContext:\nDo NOT generate unsafe content.\nIf contents are safe, you MUST output ONLY in the following JSON schema without any spaces or newlines:\n"

    .line 45
    .line 46
    const-string v2, "\n"

    .line 47
    .line 48
    invoke-static {v0, p0, v1, p1, v2}, Lff/s1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final b(Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;)Lhh/f;
    .locals 5

    .line 1
    const-string v0, "llmResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 7
    .line 8
    const-string v1, "getResults(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/f;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/f;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lo20/n;->r1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, v3

    .line 48
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-static {v2, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const-string v4, "getText(...)"

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lhh/a;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Lhh/a;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yn;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 106
    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {p0, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->q(I)Lcom/google/android/gms/internal/mlkit_genai_prompt/jp;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jp;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jp;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/un;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Lhh/a;

    .line 141
    .line 142
    invoke-direct {v3, v1}, Lhh/a;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    new-instance p0, Lhh/f;

    .line 150
    .line 151
    invoke-direct {p0, v0}, Lhh/f;-><init>(Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    return-object p0
.end method

.method public static final c(Lcom/google/android/gms/internal/mlkit_genai_prompt/o;Lcom/google/android/gms/internal/mlkit_genai_prompt/xi;Lcom/google/android/gms/internal/mlkit_genai_prompt/tn;)Lcom/google/android/gms/internal/mlkit_genai_prompt/vn;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "requestWrapper"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/o;->c:Z

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/o;->a:Lhh/e;

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v5, v3, Lhh/e;->d:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/o;->b:Li30/d;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x4

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    sget-object v9, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 31
    .line 32
    const-class v10, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    new-instance v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;

    .line 45
    .line 46
    invoke-direct {v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;-><init>()V

    .line 47
    .line 48
    .line 49
    iput v6, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    new-instance v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;

    .line 66
    .line 67
    invoke-direct {v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;-><init>()V

    .line 68
    .line 69
    .line 70
    iput v7, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 71
    .line 72
    const-string v10, "int32"

    .line 73
    .line 74
    iput-object v10, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->b:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    new-instance v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;

    .line 90
    .line 91
    invoke-direct {v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;-><init>()V

    .line 92
    .line 93
    .line 94
    iput v7, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 95
    .line 96
    const-string v10, "int64"

    .line 97
    .line 98
    iput-object v10, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->b:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_3

    .line 112
    .line 113
    new-instance v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;

    .line 114
    .line 115
    invoke-direct {v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x5

    .line 119
    iput v10, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const/4 v11, 0x3

    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    new-instance v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;

    .line 136
    .line 137
    invoke-direct {v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;-><init>()V

    .line 138
    .line 139
    .line 140
    iput v11, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 141
    .line 142
    const-string v10, "float"

    .line 143
    .line 144
    iput-object v10, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->b:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    new-instance v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;

    .line 160
    .line 161
    invoke-direct {v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;-><init>()V

    .line 162
    .line 163
    .line 164
    iput v11, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 165
    .line 166
    const-string v10, "double"

    .line 167
    .line 168
    iput-object v10, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->b:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    const/4 v9, 0x0

    .line 172
    :goto_0
    if-eqz v9, :cond_6

    .line 173
    .line 174
    new-instance v10, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;

    .line 175
    .line 176
    iget v11, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->c:I

    .line 177
    .line 178
    iget-object v12, v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/wn;->b:Ljava/lang/String;

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/tt;->a:Ln20/q;

    .line 188
    .line 189
    invoke-virtual {v1}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez v1, :cond_7

    .line 200
    .line 201
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-interface {v0}, Li30/d;->j()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, " is neither a registered @Generable type nor a directly supported basic type (String, Int, Boolean, etc.)."

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_7
    new-instance v0, Ljava/lang/ClassCastException;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_8
    const/4 v10, 0x0

    .line 228
    :goto_1
    iget-object v0, v3, Lhh/e;->e:Lhh/n;

    .line 229
    .line 230
    const-string v9, ""

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    iget-object v0, v0, Lhh/n;->a:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    :cond_9
    move-object v0, v9

    .line 239
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    const/4 v12, 0x2

    .line 244
    if-lez v11, :cond_b

    .line 245
    .line 246
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sn;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/sn;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    const/4 v13, 0x0

    .line 258
    move v14, v13

    .line 259
    :cond_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-eqz v15, :cond_e

    .line 264
    .line 265
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    check-cast v15, Lhh/b;

    .line 270
    .line 271
    iget-object v15, v15, Lhh/b;->a:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    if-eqz v16, :cond_c

    .line 282
    .line 283
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    move/from16 p0, v6

    .line 288
    .line 289
    move-object/from16 v6, v16

    .line 290
    .line 291
    check-cast v6, Lhh/m;

    .line 292
    .line 293
    move/from16 v16, v7

    .line 294
    .line 295
    instance-of v7, v6, Lhh/o;

    .line 296
    .line 297
    if-eqz v7, :cond_d

    .line 298
    .line 299
    check-cast v6, Lhh/o;

    .line 300
    .line 301
    iget-object v6, v6, Lhh/o;->a:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    add-int/2addr v14, v6

    .line 308
    :cond_d
    move/from16 v6, p0

    .line 309
    .line 310
    move/from16 v7, v16

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_e
    move/from16 p0, v6

    .line 314
    .line 315
    move/from16 v16, v7

    .line 316
    .line 317
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_f

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    :cond_10
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_13

    .line 333
    .line 334
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Lhh/b;

    .line 339
    .line 340
    iget-object v7, v7, Lhh/b;->a:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    if-eqz v11, :cond_11

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-eqz v11, :cond_10

    .line 358
    .line 359
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    check-cast v11, Lhh/m;

    .line 364
    .line 365
    instance-of v11, v11, Lhh/o;

    .line 366
    .line 367
    if-eqz v11, :cond_12

    .line 368
    .line 369
    :cond_13
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    add-int/2addr v0, v14

    .line 374
    const/16 v6, 0x7d00

    .line 375
    .line 376
    if-gt v0, v6, :cond_37

    .line 377
    .line 378
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/4 v6, 0x0

    .line 383
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-eqz v7, :cond_16

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Lhh/b;

    .line 394
    .line 395
    iget-object v7, v7, Lhh/b;->a:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    :cond_15
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-eqz v11, :cond_14

    .line 406
    .line 407
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    check-cast v11, Lhh/m;

    .line 412
    .line 413
    instance-of v14, v11, Lhh/o;

    .line 414
    .line 415
    if-eqz v14, :cond_15

    .line 416
    .line 417
    move-object v6, v11

    .line 418
    check-cast v6, Lhh/o;

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_16
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/16 v18, 0x1

    .line 426
    .line 427
    move/from16 v5, v18

    .line 428
    .line 429
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_1f

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    check-cast v7, Lhh/b;

    .line 440
    .line 441
    iget-object v7, v7, Lhh/b;->a:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    if-eqz v14, :cond_17

    .line 452
    .line 453
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v14

    .line 457
    check-cast v14, Lhh/m;

    .line 458
    .line 459
    instance-of v15, v14, Lhh/o;

    .line 460
    .line 461
    if-eqz v15, :cond_1a

    .line 462
    .line 463
    move-object v15, v14

    .line 464
    check-cast v15, Lhh/o;

    .line 465
    .line 466
    iget-object v15, v15, Lhh/o;->a:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v5, :cond_18

    .line 469
    .line 470
    if-nez p2, :cond_18

    .line 471
    .line 472
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    move v5, v13

    .line 481
    :cond_18
    if-ne v14, v6, :cond_19

    .line 482
    .line 483
    if-eqz v10, :cond_19

    .line 484
    .line 485
    if-eqz v2, :cond_19

    .line 486
    .line 487
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/h0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    :cond_19
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sn;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/sn;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_1a
    instance-of v15, v14, Lhh/j;

    .line 500
    .line 501
    if-eqz v15, :cond_1e

    .line 502
    .line 503
    check-cast v14, Lhh/j;

    .line 504
    .line 505
    iget-object v14, v14, Lhh/j;->a:Landroid/graphics/Bitmap;

    .line 506
    .line 507
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    if-nez v15, :cond_1b

    .line 512
    .line 513
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 514
    .line 515
    :cond_1b
    invoke-virtual {v14, v15, v13}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 520
    .line 521
    .line 522
    move-result v15

    .line 523
    move/from16 v23, v12

    .line 524
    .line 525
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    const/16 v11, 0x300

    .line 534
    .line 535
    if-le v8, v11, :cond_1d

    .line 536
    .line 537
    int-to-float v8, v8

    .line 538
    int-to-float v11, v15

    .line 539
    int-to-float v12, v12

    .line 540
    const/high16 v15, 0x44400000    # 768.0f

    .line 541
    .line 542
    div-float/2addr v15, v8

    .line 543
    mul-float/2addr v12, v15

    .line 544
    mul-float/2addr v11, v15

    .line 545
    float-to-int v8, v11

    .line 546
    float-to-int v11, v12

    .line 547
    invoke-static {v14, v8, v11, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    if-eq v8, v14, :cond_1c

    .line 552
    .line 553
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 554
    .line 555
    .line 556
    :cond_1c
    move-object v14, v8

    .line 557
    :cond_1d
    new-instance v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/sn;

    .line 558
    .line 559
    const/4 v11, 0x0

    .line 560
    const/4 v12, 0x1

    .line 561
    const/4 v15, 0x0

    .line 562
    invoke-direct {v8, v11, v15, v14, v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sn;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    goto :goto_7

    .line 569
    :cond_1e
    move/from16 v23, v12

    .line 570
    .line 571
    :goto_7
    move/from16 v12, v23

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_1f
    move/from16 v23, v12

    .line 575
    .line 576
    if-nez v6, :cond_21

    .line 577
    .line 578
    if-eqz v10, :cond_20

    .line 579
    .line 580
    if-eqz v2, :cond_21

    .line 581
    .line 582
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/h0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sn;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/sn;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto :goto_8

    .line 594
    :cond_20
    const/4 v10, 0x0

    .line 595
    :cond_21
    :goto_8
    if-eqz v1, :cond_22

    .line 596
    .line 597
    new-instance v15, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;

    .line 598
    .line 599
    invoke-direct {v15, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;-><init>(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_22
    const/4 v15, 0x0

    .line 604
    :goto_9
    const/4 v0, 0x0

    .line 605
    const/16 v19, 0x1

    .line 606
    .line 607
    or-int/lit8 v0, v0, 0x1

    .line 608
    .line 609
    int-to-short v0, v0

    .line 610
    or-int/lit8 v0, v0, 0x2

    .line 611
    .line 612
    int-to-short v0, v0

    .line 613
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/jp;

    .line 614
    .line 615
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 616
    .line 617
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 618
    .line 619
    .line 620
    or-int/lit8 v0, v0, 0x8

    .line 621
    .line 622
    int-to-short v0, v0

    .line 623
    or-int/lit8 v0, v0, 0x10

    .line 624
    .line 625
    int-to-short v0, v0

    .line 626
    or-int/lit16 v0, v0, 0x80

    .line 627
    .line 628
    int-to-short v0, v0

    .line 629
    or-int/lit16 v0, v0, 0x100

    .line 630
    .line 631
    int-to-short v0, v0

    .line 632
    or-int/lit16 v0, v0, 0x200

    .line 633
    .line 634
    int-to-short v0, v0

    .line 635
    or-int/lit8 v0, v0, 0x40

    .line 636
    .line 637
    int-to-short v0, v0

    .line 638
    or-int/lit8 v0, v0, 0x20

    .line 639
    .line 640
    int-to-short v0, v0

    .line 641
    or-int/lit16 v0, v0, 0x400

    .line 642
    .line 643
    int-to-short v0, v0

    .line 644
    or-int/lit16 v0, v0, 0x800

    .line 645
    .line 646
    int-to-short v0, v0

    .line 647
    or-int/lit8 v0, v0, 0x4

    .line 648
    .line 649
    int-to-short v0, v0

    .line 650
    or-int/lit16 v0, v0, 0x1000

    .line 651
    .line 652
    int-to-short v0, v0

    .line 653
    sget-object v29, Lcom/google/android/gms/internal/mlkit_genai_prompt/lo;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/lo;

    .line 654
    .line 655
    if-eqz v29, :cond_36

    .line 656
    .line 657
    if-eqz v10, :cond_23

    .line 658
    .line 659
    move-object/from16 v28, v10

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_23
    const/16 v28, 0x0

    .line 663
    .line 664
    :goto_a
    invoke-static {v4}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget v14, v3, Lhh/e;->a:F

    .line 673
    .line 674
    const/16 v19, 0x1

    .line 675
    .line 676
    or-int/lit8 v0, v0, 0x1

    .line 677
    .line 678
    int-to-short v0, v0

    .line 679
    move-object v2, v15

    .line 680
    iget v15, v3, Lhh/e;->b:I

    .line 681
    .line 682
    or-int/lit8 v0, v0, 0x2

    .line 683
    .line 684
    int-to-short v0, v0

    .line 685
    sget-object v4, Lo20/u;->a:Lo20/u;

    .line 686
    .line 687
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->o(Ljava/util/Collection;)Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    or-int/lit8 v0, v0, 0x8

    .line 692
    .line 693
    int-to-short v0, v0

    .line 694
    or-int/lit8 v0, v0, 0x10

    .line 695
    .line 696
    int-to-short v0, v0

    .line 697
    or-int/lit16 v0, v0, 0x80

    .line 698
    .line 699
    int-to-short v0, v0

    .line 700
    or-int/lit16 v0, v0, 0x100

    .line 701
    .line 702
    int-to-short v0, v0

    .line 703
    iget v3, v3, Lhh/e;->c:I

    .line 704
    .line 705
    or-int/lit8 v0, v0, 0x20

    .line 706
    .line 707
    int-to-short v0, v0

    .line 708
    or-int/lit16 v0, v0, 0x400

    .line 709
    .line 710
    int-to-short v0, v0

    .line 711
    or-int/lit16 v0, v0, 0x1000

    .line 712
    .line 713
    int-to-short v0, v0

    .line 714
    if-eqz v2, :cond_24

    .line 715
    .line 716
    move-object/from16 v21, v2

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_24
    const/16 v21, 0x0

    .line 720
    .line 721
    :goto_b
    if-eqz p2, :cond_25

    .line 722
    .line 723
    move-object/from16 v27, p2

    .line 724
    .line 725
    goto :goto_c

    .line 726
    :cond_25
    const/16 v27, 0x0

    .line 727
    .line 728
    :goto_c
    const/16 v2, 0x1fff

    .line 729
    .line 730
    const/16 v19, 0x1000

    .line 731
    .line 732
    if-ne v0, v2, :cond_26

    .line 733
    .line 734
    if-eqz v1, :cond_26

    .line 735
    .line 736
    if-eqz v4, :cond_26

    .line 737
    .line 738
    new-instance v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/vn;

    .line 739
    .line 740
    const/high16 v16, 0x3f800000    # 1.0f

    .line 741
    .line 742
    sget-object v26, Lcom/google/android/gms/internal/mlkit_genai_prompt/rm;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/rm;

    .line 743
    .line 744
    move/from16 v22, v18

    .line 745
    .line 746
    move/from16 v24, v23

    .line 747
    .line 748
    move/from16 v20, v3

    .line 749
    .line 750
    move-object/from16 v17, v4

    .line 751
    .line 752
    move/from16 v25, v13

    .line 753
    .line 754
    move-object v13, v1

    .line 755
    invoke-direct/range {v12 .. v29}, Lcom/google/android/gms/internal/mlkit_genai_prompt/vn;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;FIFLcom/google/android/gms/internal/mlkit_genai_prompt/mp;IIILcom/google/android/gms/internal/mlkit_genai_prompt/ft;ZIIILcom/google/android/gms/internal/mlkit_genai_prompt/rm;Lcom/google/android/gms/internal/mlkit_genai_prompt/tn;Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;Lcom/google/android/gms/internal/mlkit_genai_prompt/lo;)V

    .line 756
    .line 757
    .line 758
    return-object v12

    .line 759
    :cond_26
    move-object v13, v1

    .line 760
    move-object/from16 v17, v4

    .line 761
    .line 762
    move/from16 v1, v19

    .line 763
    .line 764
    new-instance v2, Ljava/lang/StringBuilder;

    .line 765
    .line 766
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 767
    .line 768
    .line 769
    if-nez v13, :cond_27

    .line 770
    .line 771
    const-string v3, " messages"

    .line 772
    .line 773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    :cond_27
    and-int/lit8 v3, v0, 0x1

    .line 777
    .line 778
    if-nez v3, :cond_28

    .line 779
    .line 780
    const-string v3, " temperature"

    .line 781
    .line 782
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    :cond_28
    and-int/lit8 v3, v0, 0x2

    .line 786
    .line 787
    if-nez v3, :cond_29

    .line 788
    .line 789
    const-string v3, " topK"

    .line 790
    .line 791
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    :cond_29
    and-int/lit8 v3, v0, 0x4

    .line 795
    .line 796
    if-nez v3, :cond_2a

    .line 797
    .line 798
    const-string v3, " topP"

    .line 799
    .line 800
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    :cond_2a
    if-nez v17, :cond_2b

    .line 804
    .line 805
    const-string v3, " stopTokensList"

    .line 806
    .line 807
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    :cond_2b
    and-int/lit8 v3, v0, 0x8

    .line 811
    .line 812
    if-nez v3, :cond_2c

    .line 813
    .line 814
    const-string v3, " targetReplyLengthMin"

    .line 815
    .line 816
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    :cond_2c
    and-int/lit8 v3, v0, 0x10

    .line 820
    .line 821
    if-nez v3, :cond_2d

    .line 822
    .line 823
    const-string v3, " targetReplyLengthMax"

    .line 824
    .line 825
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    :cond_2d
    and-int/lit8 v3, v0, 0x20

    .line 829
    .line 830
    if-nez v3, :cond_2e

    .line 831
    .line 832
    const-string v3, " numSamples"

    .line 833
    .line 834
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    :cond_2e
    and-int/lit8 v3, v0, 0x40

    .line 838
    .line 839
    if-nez v3, :cond_2f

    .line 840
    .line 841
    const-string v3, " shouldApplySafetyFilter"

    .line 842
    .line 843
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    :cond_2f
    and-int/lit16 v3, v0, 0x80

    .line 847
    .line 848
    if-nez v3, :cond_30

    .line 849
    .line 850
    const-string v3, " preferredImageWidth"

    .line 851
    .line 852
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    :cond_30
    and-int/lit16 v3, v0, 0x100

    .line 856
    .line 857
    if-nez v3, :cond_31

    .line 858
    .line 859
    const-string v3, " preferredImageHeight"

    .line 860
    .line 861
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    :cond_31
    and-int/lit16 v3, v0, 0x200

    .line 865
    .line 866
    if-nez v3, :cond_32

    .line 867
    .line 868
    const-string v3, " numSoftTokens"

    .line 869
    .line 870
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    :cond_32
    and-int/lit16 v3, v0, 0x400

    .line 874
    .line 875
    if-nez v3, :cond_33

    .line 876
    .line 877
    const-string v3, " rngSeed"

    .line 878
    .line 879
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    :cond_33
    and-int/lit16 v3, v0, 0x800

    .line 883
    .line 884
    if-nez v3, :cond_34

    .line 885
    .line 886
    const-string v3, " overrideRequestKind"

    .line 887
    .line 888
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    :cond_34
    and-int/2addr v0, v1

    .line 892
    if-nez v0, :cond_35

    .line 893
    .line 894
    const-string v0, " enableThinking"

    .line 895
    .line 896
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const-string v2, "Missing required properties:"

    .line 906
    .line 907
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    .line 916
    .line 917
    const-string v1, "Null tools"

    .line 918
    .line 919
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
    :cond_37
    new-instance v0, Lgh/g;

    .line 924
    .line 925
    const-string v1, "Input text length exceeds the limit. Please check the countTokens API."

    .line 926
    .line 927
    const/16 v2, 0xc

    .line 928
    .line 929
    const/4 v15, 0x0

    .line 930
    invoke-direct {v0, v2, v1, v15}, Lgh/g;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 931
    .line 932
    .line 933
    throw v0
.end method
