.class public final Lta/e;
.super Lta/w;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/a0;Ldb/p;Lta/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lta/w;-><init>(Lcom/fasterxml/jackson/core/a0;)V

    .line 2
    iput-object p2, p0, Lta/e;->e:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    iput-object p3, p0, Lta/e;->f:Ljava/lang/Object;

    .line 4
    iput-boolean p4, p0, Lta/e;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/a0;Lta/c;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lta/w;-><init>(Lcom/fasterxml/jackson/core/a0;)V

    .line 6
    iput-object p2, p0, Lta/e;->e:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, Lta/e;->d:Z

    return-void
.end method


# virtual methods
.method public e(Lta/m0;Lla/i;)Ljava/util/Map;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lla/i;->O()Lla/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p2, p2, Lla/i;->a:Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v1, Lj40/g;

    .line 12
    .line 13
    iget-object v2, p0, Lta/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ldb/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Lla/i;->I()Ldb/o;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x1c

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v3}, Lj40/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lta/e;->e(Lta/m0;Lla/i;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v4, v2, :cond_6

    .line 38
    .line 39
    aget-object v5, v1, v4

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 67
    .line 68
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_4
    new-instance v6, Lta/g;

    .line 74
    .line 75
    invoke-direct {v6, p1, v5}, Lta/g;-><init>(Lta/m0;Ljava/lang/reflect/Field;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v7, p0, Lta/e;->d:Z

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    sget-object v7, Lta/n;->b:Lta/n;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {p0, v7, v8}, Lta/w;->a(Lta/r;[Ljava/lang/annotation/Annotation;)Lta/r;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iput-object v7, v6, Lta/g;->c:Lta/r;

    .line 93
    .line 94
    :cond_5
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    if-eqz v0, :cond_c

    .line 105
    .line 106
    iget-object p1, p0, Lta/e;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lta/v;

    .line 109
    .line 110
    if-eqz p1, :cond_c

    .line 111
    .line 112
    invoke-interface {p1, p2}, Lta/v;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_c

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-static {p1, p2, v1}, Leb/i;->l(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_c

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/lang/Class;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    array-length v1, p2

    .line 144
    move v2, v3

    .line 145
    :goto_3
    if-ge v2, v1, :cond_7

    .line 146
    .line 147
    aget-object v4, p2, v2

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    :goto_4
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Lta/g;

    .line 183
    .line 184
    if-eqz v5, :cond_b

    .line 185
    .line 186
    iget-object v6, v5, Lta/g;->c:Lta/r;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {p0, v6, v4}, Lta/w;->a(Lta/r;[Ljava/lang/annotation/Annotation;)Lta/r;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iput-object v4, v5, Lta/g;->c:Lta/r;

    .line 197
    .line 198
    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    return-object v0
.end method

.method public f(Leb/g;Leb/g;)Loq/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lta/e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Leb/g;->b:[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Leb/g;->a:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Leb/g;->b:[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lta/w;->b([Ljava/lang/annotation/Annotation;)Lta/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v0, p2, Leb/g;->b:[Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p2, Leb/g;->a:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p2, Leb/g;->b:[Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1, v0}, Lta/w;->a(Lta/r;[Ljava/lang/annotation/Annotation;)Lta/r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lta/r;->b()Loq/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    new-instance p0, Loq/b;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-direct {p0, p1}, Loq/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public g([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Loq/b;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lta/e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v1, v0, [Loq/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    sget-object v3, Lta/n;->b:Lta/n;

    .line 12
    .line 13
    aget-object v4, p1, v2

    .line 14
    .line 15
    invoke-virtual {p0, v3, v4}, Lta/w;->a(Lta/r;[Ljava/lang/annotation/Annotation;)Lta/r;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    aget-object v4, p2, v2

    .line 22
    .line 23
    invoke-virtual {p0, v3, v4}, Lta/w;->a(Lta/r;[Ljava/lang/annotation/Annotation;)Lta/r;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-virtual {v3}, Lta/r;->b()Loq/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    sget-object p0, Lta/w;->b:[Loq/b;

    .line 38
    .line 39
    return-object p0
.end method

.method public h(Ljava/lang/reflect/Method;Lta/m0;Ljava/lang/reflect/Method;)Lta/i;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lta/w;->a:Lcom/fasterxml/jackson/core/a0;

    .line 6
    .line 7
    sget-object v2, Lta/w;->b:[Loq/b;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance p0, Lta/i;

    .line 12
    .line 13
    new-instance p3, Loq/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p3, v1}, Loq/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-array v2, v0, [Loq/b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    new-instance v3, Loq/b;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v4}, Loq/b;-><init>(I)V

    .line 31
    .line 32
    .line 33
    aput-object v3, v2, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    invoke-direct {p0, p2, p1, p3, v2}, Lta/i;-><init>(Lta/m0;Ljava/lang/reflect/Method;Loq/b;[Loq/b;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    if-nez v0, :cond_4

    .line 43
    .line 44
    new-instance v0, Lta/i;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lta/w;->b([Ljava/lang/annotation/Annotation;)Lta/r;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p0, v1, p3}, Lta/w;->a(Lta/r;[Ljava/lang/annotation/Annotation;)Lta/r;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_3
    invoke-virtual {v1}, Lta/r;->b()Loq/b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p2, p1, p0, v2}, Lta/i;-><init>(Lta/m0;Ljava/lang/reflect/Method;Loq/b;[Loq/b;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    new-instance v0, Lta/i;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Lta/w;->b([Ljava/lang/annotation/Annotation;)Lta/r;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, v1, v2}, Lta/w;->a(Lta/r;[Ljava/lang/annotation/Annotation;)Lta/r;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_5
    invoke-virtual {v1}, Lta/r;->b()Loq/b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez p3, :cond_6

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    :goto_2
    invoke-virtual {p0, v2, p3}, Lta/e;->g([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Loq/b;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p2, p1, v1, p0}, Lta/i;-><init>(Lta/m0;Ljava/lang/reflect/Method;Loq/b;[Loq/b;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public i(Leb/g;Leb/g;)Lta/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lta/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lta/c;

    .line 4
    .line 5
    iget v1, p1, Leb/g;->d:I

    .line 6
    .line 7
    iget-object v2, p1, Leb/g;->a:Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p1, Leb/g;->d:I

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lta/w;->a:Lcom/fasterxml/jackson/core/a0;

    .line 18
    .line 19
    sget-object v4, Lta/w;->b:[Loq/b;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    new-instance p0, Lta/d;

    .line 26
    .line 27
    new-instance p1, Loq/b;

    .line 28
    .line 29
    invoke-direct {p1, v5}, Loq/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-array v4, v1, [Loq/b;

    .line 36
    .line 37
    :goto_0
    if-ge v6, v1, :cond_2

    .line 38
    .line 39
    new-instance p2, Loq/b;

    .line 40
    .line 41
    invoke-direct {p2, v5}, Loq/b;-><init>(I)V

    .line 42
    .line 43
    .line 44
    aput-object p2, v4, v6

    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    invoke-direct {p0, v0, v2, p1, v4}, Lta/d;-><init>(Lta/m0;Ljava/lang/reflect/Constructor;Loq/b;[Loq/b;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    if-nez v1, :cond_4

    .line 54
    .line 55
    new-instance v1, Lta/d;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lta/e;->f(Leb/g;Leb/g;)Loq/b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v1, v0, v2, p0, v4}, Lta/d;-><init>(Lta/m0;Ljava/lang/reflect/Constructor;Loq/b;[Loq/b;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_4
    iget-object v3, p1, Leb/g;->c:[[Ljava/lang/annotation/Annotation;

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p1, Leb/g;->c:[[Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    :cond_5
    array-length v4, v3

    .line 76
    const/4 v7, 0x0

    .line 77
    if-eq v1, v4, :cond_9

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v8, Leb/i;->a:[Ljava/lang/annotation/Annotation;

    .line 84
    .line 85
    const-class v8, Ljava/lang/Enum;

    .line 86
    .line 87
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    array-length v8, v3

    .line 94
    const/4 v9, 0x2

    .line 95
    add-int/2addr v8, v9

    .line 96
    if-ne v1, v8, :cond_6

    .line 97
    .line 98
    array-length v4, v3

    .line 99
    add-int/2addr v4, v9

    .line 100
    new-array v4, v4, [[Ljava/lang/annotation/Annotation;

    .line 101
    .line 102
    array-length v5, v3

    .line 103
    invoke-static {v3, v6, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4, v7}, Lta/e;->g([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Loq/b;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    :goto_2
    move-object v3, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    array-length v4, v3

    .line 119
    add-int/2addr v4, v5

    .line 120
    if-ne v1, v4, :cond_7

    .line 121
    .line 122
    array-length v4, v3

    .line 123
    add-int/2addr v4, v5

    .line 124
    new-array v4, v4, [[Ljava/lang/annotation/Annotation;

    .line 125
    .line 126
    array-length v8, v3

    .line 127
    invoke-static {v3, v6, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Lta/w;->c:[Ljava/lang/annotation/Annotation;

    .line 131
    .line 132
    aput-object v3, v4, v6

    .line 133
    .line 134
    invoke-virtual {p0, v4, v7}, Lta/e;->g([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Loq/b;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    :goto_3
    if-eqz v7, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    array-length v0, v3

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    .line 166
    .line 167
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_9
    if-nez p2, :cond_a

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_a
    iget-object v1, p2, Leb/g;->c:[[Ljava/lang/annotation/Annotation;

    .line 179
    .line 180
    if-nez v1, :cond_b

    .line 181
    .line 182
    iget-object v1, p2, Leb/g;->a:Ljava/lang/reflect/Constructor;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, p2, Leb/g;->c:[[Ljava/lang/annotation/Annotation;

    .line 189
    .line 190
    :cond_b
    move-object v7, v1

    .line 191
    :goto_4
    invoke-virtual {p0, v3, v7}, Lta/e;->g([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Loq/b;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    :goto_5
    new-instance v1, Lta/d;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Lta/e;->f(Leb/g;Leb/g;)Loq/b;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-direct {v1, v0, v2, p0, v7}, Lta/d;-><init>(Lta/m0;Ljava/lang/reflect/Constructor;Loq/b;[Loq/b;)V

    .line 202
    .line 203
    .line 204
    return-object v1
.end method
