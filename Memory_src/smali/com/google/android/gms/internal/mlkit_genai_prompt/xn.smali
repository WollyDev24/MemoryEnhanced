.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

.field public final c:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

.field public final d:Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

.field public final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->e:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v2, v1, -0x1

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    const-string v1, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const-string v1, "OBJECT"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    const-string v1, "ARRAY"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const-string v1, "BOOLEAN"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    const-string v1, "INTEGER"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_4
    const-string v1, "NUMBER"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_5
    const-string v1, "STRING"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_6
    const-string v1, "UNSPECIFIED"

    .line 40
    .line 41
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :pswitch_7
    const-string v1, "object"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_8
    const-string v1, "array"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_9
    const-string v1, "boolean"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_a
    const-string v1, "integer"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_b
    const-string v1, "number"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_c
    const-string v1, "string"

    .line 64
    .line 65
    :goto_1
    const-string v2, "type"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string v1, "description"

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->a:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "format"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "nullable"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "title"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_1

    .line 102
    .line 103
    new-instance v3, Lorg/json/JSONArray;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "enum"

    .line 109
    .line 110
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_1
    const-string v1, "maxItems"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v1, "minItems"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    new-instance v3, Lorg/json/JSONArray;

    .line 134
    .line 135
    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "required"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :cond_2
    const-string v1, "maxProperties"

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v1, "minProperties"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 154
    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    new-instance v1, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;->b()Lcom/google/android/gms/internal/mlkit_genai_prompt/rp;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/rp;->k()Lcom/google/android/gms/internal/mlkit_genai_prompt/kq;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->a()Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    const-string p0, "properties"

    .line 203
    .line 204
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    :cond_4
    const-string p0, "maximum"

    .line 208
    .line 209
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string p0, "minimum"

    .line 213
    .line 214
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    const-string p0, "maxLength"

    .line 218
    .line 219
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string p0, "minLength"

    .line 223
    .line 224
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    const-string p0, "pattern"

    .line 228
    .line 229
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 234
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/google/android/gms/internal/mlkit_genai_prompt/am;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->a()Lcom/google/android/gms/internal/mlkit_genai_prompt/os;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->e:I

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->b:Ljava/lang/String;

    .line 41
    .line 42
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->d:Ljava/util/List;

    .line 47
    .line 48
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    iput-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->f:Ljava/util/List;

    .line 53
    .line 54
    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 55
    .line 56
    if-eqz p0, :cond_8

    .line 57
    .line 58
    new-instance v2, Lc2/a;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v2, v1, v3}, Lc2/a;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;->b()Lcom/google/android/gms/internal/mlkit_genai_prompt/rp;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/rp;->k()Lcom/google/android/gms/internal/mlkit_genai_prompt/kq;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->b()Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v3, v1}, Lc2/a;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    invoke-virtual {v2}, Lc2/a;->v()Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iput-object p0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->j:Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 109
    .line 110
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/os;->b()Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->e:I

    .line 20
    .line 21
    iget v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->e:I

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_6

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne v5, p1, :cond_6

    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    if-nez v4, :cond_6

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    if-nez v3, :cond_6

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    if-nez v2, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    :goto_4
    return v0

    .line 83
    :cond_6
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->e:I

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    const v3, 0xf4243

    .line 18
    .line 19
    .line 20
    xor-int/2addr v1, v3

    .line 21
    mul-int/2addr v1, v3

    .line 22
    xor-int/2addr v1, v2

    .line 23
    const v2, 0x22cd8cdb

    .line 24
    .line 25
    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    xor-int/2addr v1, v2

    .line 38
    const v2, 0x5af15351

    .line 39
    .line 40
    .line 41
    mul-int/2addr v1, v2

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    move v2, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_2
    xor-int/2addr v1, v2

    .line 53
    mul-int/2addr v1, v3

    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 55
    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_3
    xor-int p0, v1, v0

    .line 64
    .line 65
    const v0, 0x4522a29

    .line 66
    .line 67
    .line 68
    mul-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/mp;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/fq;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-string v6, "null"

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    move/from16 v17, v5

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xn;->e:I

    .line 78
    .line 79
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    const-string v6, "OBJECT"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    const-string v6, "ARRAY"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    const-string v6, "BOOLEAN"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    const-string v6, "INTEGER"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_4
    const-string v6, "NUMBER"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    const-string v6, "STRING"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    const-string v6, "UNSPECIFIED"

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/lit8 v0, v0, 0x20

    .line 108
    .line 109
    add-int v0, v0, v17

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0xe

    .line 112
    .line 113
    add-int/2addr v0, v7

    .line 114
    add-int/lit8 v0, v0, 0xb

    .line 115
    .line 116
    add-int/2addr v0, v8

    .line 117
    add-int/lit8 v0, v0, 0xd

    .line 118
    .line 119
    add-int/2addr v0, v9

    .line 120
    add-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    add-int/2addr v0, v10

    .line 123
    add-int/lit8 v0, v0, 0xb

    .line 124
    .line 125
    add-int/2addr v0, v11

    .line 126
    add-int/lit8 v0, v0, 0xb

    .line 127
    .line 128
    add-int/2addr v0, v12

    .line 129
    add-int/lit8 v0, v0, 0xb

    .line 130
    .line 131
    add-int/2addr v0, v13

    .line 132
    add-int/lit8 v0, v0, 0xd

    .line 133
    .line 134
    add-int/2addr v0, v14

    .line 135
    add-int/lit8 v0, v0, 0x32

    .line 136
    .line 137
    add-int/2addr v0, v15

    .line 138
    add-int/lit8 v0, v0, 0xa

    .line 139
    .line 140
    add-int v0, v0, v16

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x5e

    .line 143
    .line 144
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "LlmResponseSchema{type="

    .line 148
    .line 149
    const-string v7, ", format="

    .line 150
    .line 151
    invoke-static {v5, v0, v6, v7, v4}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, ", description=null, nullable=null, enumValues="

    .line 155
    .line 156
    const-string v4, ", items=null, maxItems=null, minItems=null, required="

    .line 157
    .line 158
    invoke-static {v5, v0, v1, v4, v2}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v0, ", properties="

    .line 162
    .line 163
    const-string v1, ", minProperties=null, maxProperties=null, minimum=null, maximum=null, minLength=null, maxLength=null, pattern=null, anyOf=null, propertyOrdering=null, title=null}"

    .line 164
    .line 165
    invoke-static {v5, v0, v3, v1}, Lyf/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
