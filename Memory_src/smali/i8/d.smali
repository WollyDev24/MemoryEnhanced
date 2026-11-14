.class public final Li8/d;
.super Li8/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Li8/d;

.field public final r:Ljava/lang/String;

.field public s:Ljava/util/List;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Li8/d;->l(Ljava/lang/Class;)Li8/d;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li8/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, p2, p3, v0}, Li8/d;-><init>(Ljava/lang/String;Li8/d;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Li8/d;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p4}, Li8/o;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    const-string p4, "packageName == null"

    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Li8/d;->p:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Li8/d;->q:Li8/d;

    .line 5
    iput-object p3, p0, Li8/d;->r:Ljava/lang/String;

    const/16 p4, 0x2e

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Li8/d;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p4, p1, p3}, Lorg/bouncycastle/jcajce/provider/digest/a;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    :goto_0
    iput-object p3, p0, Li8/d;->t:Ljava/lang/String;

    return-void
.end method

.method public static l(Ljava/lang/Class;)Li8/d;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "clazz == null"

    .line 5
    .line 6
    invoke-static {p0, v2, v1}, Lct/i;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const-string v2, "primitive types cannot be represented as a ClassName"

    .line 16
    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lct/i;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    const-string v2, "\'void\' type cannot be represented as a ClassName"

    .line 31
    .line 32
    new-array v3, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lct/i;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    const-string v2, "array types cannot be represented as a ClassName"

    .line 44
    .line 45
    new-array v3, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lct/i;->g(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v4, 0x24

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/16 v4, 0x2e

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, -0x1

    .line 133
    if-eq v3, v4, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_1
    new-instance p0, Li8/d;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v1, v0, v2}, Li8/d;-><init>(Ljava/lang/String;Li8/d;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Li8/d;->l(Ljava/lang/Class;)Li8/d;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance v0, Li8/d;

    .line 159
    .line 160
    iget-object v1, p0, Li8/d;->p:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v0, v1, p0, v2}, Li8/d;-><init>(Ljava/lang/String;Li8/d;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public static varargs n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Li8/d;
    .locals 4

    .line 1
    new-instance v0, Li8/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Li8/d;-><init>(Ljava/lang/String;Li8/d;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    array-length p0, p2

    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    aget-object v1, p2, p1

    .line 12
    .line 13
    new-instance v2, Li8/d;

    .line 14
    .line 15
    iget-object v3, v0, Li8/d;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Li8/d;-><init>(Ljava/lang/String;Li8/d;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Li8/h;)Li8/h;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Li8/d;->q:Li8/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_13

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Li8/d;

    .line 35
    .line 36
    const-string v4, "."

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Li8/h;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Li8/d;->r:Ljava/lang/String;

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v3}, Li8/d;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    if-ne v3, p0, :cond_1

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v3}, Li8/d;->q()Li8/d;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, v3, Li8/d;->p:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v3, Li8/d;->t:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v6, Li8/d;->r:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v9, p1, Li8/h;->l:Li8/g;

    .line 67
    .line 68
    iget-object v9, v9, Li8/g;->a:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v9, v6, v10}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-lez v9, :cond_5

    .line 85
    .line 86
    :cond_4
    :goto_2
    move-object v4, v8

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_5
    move v10, v1

    .line 90
    move-object v9, v3

    .line 91
    :goto_3
    if-eqz v9, :cond_b

    .line 92
    .line 93
    iget-object v10, v9, Li8/d;->r:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v11, p1, Li8/h;->e:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    sub-int/2addr v12, v5

    .line 102
    if-gez v12, :cond_a

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-gtz v12, :cond_9

    .line 109
    .line 110
    iget-object v11, p1, Li8/h;->i:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Li8/d;

    .line 117
    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const/4 v10, 0x0

    .line 122
    :goto_4
    if-eqz v10, :cond_7

    .line 123
    .line 124
    move v11, v5

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move v11, v1

    .line 127
    :goto_5
    if-eqz v10, :cond_8

    .line 128
    .line 129
    iget-object v10, v10, Li8/d;->t:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v12, v9, Li8/d;->t:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v10, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_8

    .line 138
    .line 139
    invoke-virtual {v9}, Li8/d;->o()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    sub-int/2addr v6, v5

    .line 148
    invoke-virtual {v3}, Li8/d;->o()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v3}, Li8/d;->o()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-interface {v7, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v4, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    iget-object v9, v9, Li8/d;->q:Li8/d;

    .line 170
    .line 171
    move v10, v11

    .line 172
    goto :goto_3

    .line 173
    :cond_9
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance p0, Ljava/lang/ClassCastException;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_a
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance p0, Ljava/lang/ClassCastException;

    .line 194
    .line 195
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_b
    if-eqz v10, :cond_c

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_c
    iget-object v9, p1, Li8/h;->d:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v9, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_d

    .line 209
    .line 210
    iget-object v7, p1, Li8/h;->k:Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Li8/d;->o()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v4, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    goto :goto_6

    .line 224
    :cond_d
    iget-object v4, p1, Li8/h;->j:Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_e

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_e
    iget-object v6, p1, Li8/h;->h:Ljava/util/Set;

    .line 235
    .line 236
    iget-object v7, v3, Li8/d;->r:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_f

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_f
    invoke-virtual {v3}, Li8/d;->q()Li8/d;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-object v7, v6, Li8/d;->r:Ljava/lang/String;

    .line 251
    .line 252
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Li8/d;

    .line 257
    .line 258
    if-eqz v6, :cond_4

    .line 259
    .line 260
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :goto_6
    const/16 v6, 0x2e

    .line 266
    .line 267
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    const/4 v7, -0x1

    .line 272
    if-eq v6, v7, :cond_10

    .line 273
    .line 274
    add-int/lit8 v6, v6, 0x1

    .line 275
    .line 276
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {p1, v2}, Li8/h;->c(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move v2, v5

    .line 288
    :cond_10
    :goto_7
    invoke-virtual {v3}, Li8/d;->h()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_12

    .line 293
    .line 294
    if-eqz v2, :cond_11

    .line 295
    .line 296
    const-string v2, " "

    .line 297
    .line 298
    invoke-virtual {p1, v2}, Li8/h;->c(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_11
    invoke-virtual {v3, p1}, Li8/o;->c(Li8/h;)V

    .line 302
    .line 303
    .line 304
    :cond_12
    invoke-virtual {p1, v4}, Li8/h;->c(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move v2, v5

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_13
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Li8/d;

    .line 2
    .line 3
    iget-object p0, p0, Li8/d;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Li8/d;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-super {p0}, Li8/o;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Li8/d;->q:Li8/d;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Li8/d;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final o()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Li8/d;->s:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Li8/d;->r:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Li8/d;->q:Li8/d;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Li8/d;->s:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Li8/d;->o()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Li8/d;->s:Ljava/util/List;

    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Li8/d;->s:Ljava/util/List;

    .line 41
    .line 42
    return-object p0
.end method

.method public final q()Li8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li8/d;->q:Li8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Li8/d;->q()Li8/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
