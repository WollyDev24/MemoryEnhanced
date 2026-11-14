.class public final Lrg/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Log/j0;


# instance fields
.field public final a:Ls9/m;

.field public final b:Log/h;

.field public final c:Lqg/e;

.field public final d:Lrg/p;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ls9/m;Log/h;Lqg/e;Lrg/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg/i0;->a:Ls9/m;

    .line 5
    .line 6
    iput-object p2, p0, Lrg/i0;->b:Log/h;

    .line 7
    .line 8
    iput-object p3, p0, Lrg/i0;->c:Lqg/e;

    .line 9
    .line 10
    iput-object p4, p0, Lrg/i0;->d:Lrg/p;

    .line 11
    .line 12
    iput-object p5, p0, Lrg/i0;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    sget-object v0, Lqg/s;->a:Lqg/s;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lqg/s;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    invoke-static {p1, p0}, Ltg/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Log/q;

    .line 30
    .line 31
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 32
    .line 33
    invoke-static {p0, v0}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Class "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " declares multiple JSON fields named \'"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "\'; conflict is caused by fields "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ltg/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " and "

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Ltg/c;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, "\nSee "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "duplicate-fields"

    .line 55
    .line 56
    const-string p1, "https://github.com/google/gson/blob/main/Troubleshooting.md#"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method


# virtual methods
.method public final a(Log/k;Lvg/a;)Log/i0;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lvg/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Ltg/c;->a:Lvk/b;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Class;->isLocalClass()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance p0, Lrg/c0;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    iget-object v0, p0, Lrg/i0;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Lqg/i;->e(Ljava/util/List;)Log/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Log/a0;->BLOCK_ALL:Log/a0;

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    sget-object v1, Log/a0;->BLOCK_INACCESSIBLE:Log/a0;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    move v4, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    move v4, v0

    .line 64
    :goto_0
    sget-object v0, Ltg/c;->a:Lvk/b;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lvk/b;->y(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v6, Lrg/h0;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    move-object v2, p2

    .line 78
    invoke-virtual/range {v0 .. v5}, Lrg/i0;->d(Log/k;Lvg/a;Ljava/lang/Class;ZZ)Lrg/g0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v6, v3, p0, v4}, Lrg/h0;-><init>(Ljava/lang/Class;Lrg/g0;Z)V

    .line 83
    .line 84
    .line 85
    return-object v6

    .line 86
    :cond_4
    move-object v0, p0

    .line 87
    move-object v1, p1

    .line 88
    move p0, v2

    .line 89
    move-object v2, p2

    .line 90
    iget-object p1, v0, Lrg/i0;->a:Ls9/m;

    .line 91
    .line 92
    invoke-virtual {p1, v2, p0}, Ls9/m;->h(Lvg/a;Z)Lqg/p;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lrg/f0;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual/range {v0 .. v5}, Lrg/i0;->d(Log/k;Lvg/a;Ljava/lang/Class;ZZ)Lrg/g0;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p0, p2}, Lrg/f0;-><init>(Lqg/p;Lrg/g0;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    new-instance p0, Log/q;

    .line 108
    .line 109
    const-string p1, "ReflectionAccessFilter does not permit using reflection for "

    .line 110
    .line 111
    const-string p2, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 112
    .line 113
    invoke-static {p1, v3, p2}, Lff/s1;->n(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final d(Log/k;Lvg/a;Ljava/lang/Class;ZZ)Lrg/g0;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lrg/g0;->c:Lrg/g0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    move/from16 v1, p4

    .line 27
    .line 28
    move-object v11, v7

    .line 29
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v11, v2, :cond_19

    .line 32
    .line 33
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    const/4 v13, 0x1

    .line 38
    const/4 v14, 0x0

    .line 39
    if-eq v11, v7, :cond_2

    .line 40
    .line 41
    array-length v2, v12

    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, Lrg/i0;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1}, Lqg/i;->e(Ljava/util/List;)Log/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Log/a0;->BLOCK_ALL:Log/a0;

    .line 51
    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Log/a0;->BLOCK_INACCESSIBLE:Log/a0;

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    move v1, v13

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v14

    .line 61
    :cond_2
    :goto_1
    move/from16 v18, v1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    new-instance v0, Log/q;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "ReflectionAccessFilter does not permit using reflection for "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " (supertype of "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :goto_2
    array-length v15, v12

    .line 98
    move v1, v14

    .line 99
    :goto_3
    if-ge v1, v15, :cond_18

    .line 100
    .line 101
    aget-object v2, v12, v1

    .line 102
    .line 103
    invoke-virtual {v0, v2, v13}, Lrg/i0;->e(Ljava/lang/reflect/Field;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v24

    .line 107
    invoke-virtual {v0, v2, v14}, Lrg/i0;->e(Ljava/lang/reflect/Field;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v24, :cond_4

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    move-object/from16 v3, p1

    .line 116
    .line 117
    move/from16 v27, v1

    .line 118
    .line 119
    move/from16 p2, v13

    .line 120
    .line 121
    move v2, v15

    .line 122
    goto/16 :goto_11

    .line 123
    .line 124
    :cond_4
    const-class v4, Lpg/b;

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    if-eqz p5, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    move/from16 v26, v14

    .line 141
    .line 142
    :goto_4
    move-object/from16 v19, v25

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_5
    sget-object v5, Ltg/c;->a:Lvk/b;

    .line 146
    .line 147
    invoke-virtual {v5, v11, v2}, Lvk/b;->n(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v18, :cond_6

    .line 152
    .line 153
    invoke-static {v5}, Ltg/c;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_8

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-static {v5, v14}, Ltg/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Log/q;

    .line 174
    .line 175
    const-string v2, "@SerializedName on "

    .line 176
    .line 177
    const-string v3, " is not supported"

    .line 178
    .line 179
    invoke-static {v2, v0, v3}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_8
    :goto_5
    move/from16 v26, v3

    .line 188
    .line 189
    move-object/from16 v19, v5

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    move/from16 v26, v3

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_6
    if-nez v18, :cond_a

    .line 196
    .line 197
    if-nez v19, :cond_a

    .line 198
    .line 199
    invoke-static {v2}, Ltg/c;->f(Ljava/lang/reflect/AccessibleObject;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-virtual {v10}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    new-instance v6, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v11, v5, v6}, Lqg/i;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lpg/b;

    .line 224
    .line 225
    if-nez v4, :cond_b

    .line 226
    .line 227
    iget-object v4, v0, Lrg/i0;->b:Log/h;

    .line 228
    .line 229
    invoke-virtual {v4, v2}, Log/h;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    invoke-interface {v4}, Lpg/b;->value()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v4}, Lpg/b;->alternate()[Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    move-object/from16 v28, v5

    .line 249
    .line 250
    move-object v5, v4

    .line 251
    move-object/from16 v4, v28

    .line 252
    .line 253
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_c

    .line 258
    .line 259
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    move/from16 p2, v13

    .line 264
    .line 265
    move-object v13, v4

    .line 266
    goto :goto_8

    .line 267
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    move/from16 p2, v13

    .line 274
    .line 275
    add-int/lit8 v13, v16, 0x1

    .line 276
    .line 277
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    move-object v13, v6

    .line 287
    :goto_8
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object/from16 v16, v4

    .line 292
    .line 293
    check-cast v16, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v3}, Lvg/a;->get(Ljava/lang/reflect/Type;)Lvg/a;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-virtual {v4}, Lvg/a;->getRawType()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-eqz v3, :cond_d

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_d

    .line 310
    .line 311
    move/from16 v22, p2

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_d
    move/from16 v22, v14

    .line 315
    .line 316
    :goto_9
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_e

    .line 325
    .line 326
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_e

    .line 331
    .line 332
    move/from16 v23, p2

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_e
    move/from16 v23, v14

    .line 336
    .line 337
    :goto_a
    const-class v3, Lpg/a;

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object v5, v3

    .line 344
    check-cast v5, Lpg/a;

    .line 345
    .line 346
    if-eqz v5, :cond_f

    .line 347
    .line 348
    move-object/from16 v17, v2

    .line 349
    .line 350
    iget-object v2, v0, Lrg/i0;->a:Ls9/m;

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    move v3, v1

    .line 354
    iget-object v1, v0, Lrg/i0;->d:Lrg/p;

    .line 355
    .line 356
    move/from16 v27, v3

    .line 357
    .line 358
    move-object/from16 v3, p1

    .line 359
    .line 360
    invoke-virtual/range {v1 .. v6}, Lrg/p;->b(Ls9/m;Log/k;Lvg/a;Lpg/a;Z)Log/i0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    goto :goto_b

    .line 365
    :cond_f
    move-object/from16 v3, p1

    .line 366
    .line 367
    move/from16 v27, v1

    .line 368
    .line 369
    move-object/from16 v17, v2

    .line 370
    .line 371
    move-object/from16 v1, v25

    .line 372
    .line 373
    :goto_b
    if-eqz v1, :cond_10

    .line 374
    .line 375
    move/from16 v2, p2

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_10
    move v2, v14

    .line 379
    :goto_c
    if-nez v1, :cond_11

    .line 380
    .line 381
    invoke-virtual {v3, v4}, Log/k;->g(Lvg/a;)Log/i0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :cond_11
    if-eqz v24, :cond_13

    .line 386
    .line 387
    if-eqz v2, :cond_12

    .line 388
    .line 389
    move-object v2, v1

    .line 390
    goto :goto_d

    .line 391
    :cond_12
    new-instance v2, Lrg/m;

    .line 392
    .line 393
    invoke-virtual {v4}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const/4 v5, 0x2

    .line 398
    invoke-direct {v2, v3, v1, v4, v5}, Lrg/m;-><init>(Ljava/lang/Object;Log/i0;Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    :goto_d
    move-object/from16 v20, v2

    .line 402
    .line 403
    :goto_e
    move v2, v15

    .line 404
    goto :goto_f

    .line 405
    :cond_13
    move-object/from16 v20, v1

    .line 406
    .line 407
    goto :goto_e

    .line 408
    :goto_f
    new-instance v15, Lrg/d0;

    .line 409
    .line 410
    move-object/from16 v21, v1

    .line 411
    .line 412
    invoke-direct/range {v15 .. v23}, Lrg/d0;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Log/i0;Log/i0;ZZ)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v4, v16

    .line 416
    .line 417
    move-object/from16 v1, v17

    .line 418
    .line 419
    if-eqz v26, :cond_15

    .line 420
    .line 421
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_15

    .line 430
    .line 431
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, Ljava/lang/String;

    .line 436
    .line 437
    invoke-interface {v8, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    check-cast v13, Lrg/d0;

    .line 442
    .line 443
    if-nez v13, :cond_14

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_14
    iget-object v0, v13, Lrg/d0;->b:Ljava/lang/reflect/Field;

    .line 447
    .line 448
    invoke-static {v7, v6, v0, v1}, Lrg/i0;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 449
    .line 450
    .line 451
    throw v25

    .line 452
    :cond_15
    if-eqz v24, :cond_17

    .line 453
    .line 454
    invoke-interface {v9, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Lrg/d0;

    .line 459
    .line 460
    if-nez v5, :cond_16

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :cond_16
    iget-object v0, v5, Lrg/d0;->b:Ljava/lang/reflect/Field;

    .line 464
    .line 465
    invoke-static {v7, v4, v0, v1}, Lrg/i0;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)V

    .line 466
    .line 467
    .line 468
    throw v25

    .line 469
    :cond_17
    :goto_11
    add-int/lit8 v1, v27, 0x1

    .line 470
    .line 471
    move/from16 v13, p2

    .line 472
    .line 473
    move v15, v2

    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_18
    move-object/from16 v3, p1

    .line 477
    .line 478
    invoke-virtual {v10}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v11}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v4, Ljava/util/HashMap;

    .line 487
    .line 488
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v11, v2, v4}, Lqg/i;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-static {v1}, Lvg/a;->get(Ljava/lang/reflect/Type;)Lvg/a;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-virtual {v10}, Lvg/a;->getRawType()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    move/from16 v1, v18

    .line 504
    .line 505
    goto/16 :goto_0

    .line 506
    .line 507
    :cond_19
    new-instance v0, Lrg/g0;

    .line 508
    .line 509
    new-instance v1, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 516
    .line 517
    .line 518
    invoke-direct {v0, v8, v1}, Lrg/g0;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 519
    .line 520
    .line 521
    return-object v0
.end method

.method public final e(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lrg/i0;->c:Lqg/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x88

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    move p0, v1

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, p2}, Lqg/e;->b(Ljava/lang/Class;Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lqg/e;->a:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p0, p0, Lqg/e;->b:Ljava/util/List;

    .line 42
    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {p0}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 66
    :goto_3
    xor-int/2addr p0, v1

    .line 67
    return p0
.end method
