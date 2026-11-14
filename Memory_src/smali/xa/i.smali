.class public Lxa/i;
.super Lxa/q;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Lla/e0;


# direct methods
.method public constructor <init>(Lla/i;Ldb/p;Lla/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxa/q;-><init>(Lla/i;Ldb/p;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxa/i;->c:Lla/e0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "class name used as type id"

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxa/q;->a:Ldb/p;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lxa/i;->f(Ljava/lang/Object;Ljava/lang/Class;Ldb/p;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa/q;->a:Ldb/p;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lxa/i;->f(Ljava/lang/Object;Ljava/lang/Class;Ldb/p;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;Loa/m;)Lla/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxa/i;->g(Ljava/lang/String;Lla/e;)Lla/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Class;Ldb/p;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Lxa/q;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "java.util."

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    instance-of p0, p1, Ljava/util/EnumSet;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    check-cast p1, Ljava/util/EnumSet;

    .line 23
    .line 24
    sget-object p0, Leb/i;->a:[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Enum;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p0, Leb/h;->e:Leb/h;

    .line 48
    .line 49
    iget-object v0, p0, Leb/h;->a:Ljava/lang/reflect/Field;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    check-cast p0, Ljava/lang/Class;

    .line 58
    .line 59
    :goto_0
    sget-object p1, Ldb/p;->f:Ldb/o;

    .line 60
    .line 61
    invoke-virtual {p3, p2, p0, p1}, Ldb/p;->d(Laa/b;Ljava/lang/Class;Ldb/o;)Lla/i;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-class p1, Ljava/util/EnumSet;

    .line 66
    .line 67
    invoke-virtual {p3, p1, p0}, Ldb/p;->g(Ljava/lang/Class;Lla/i;)Ldb/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ldb/c;->n0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string p3, "Cannot figure out type parameter for `EnumSet` (odd JDK platform?), problem: "

    .line 88
    .line 89
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Leb/h;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    instance-of p0, p1, Ljava/util/EnumMap;

    .line 106
    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    check-cast p1, Ljava/util/EnumMap;

    .line 110
    .line 111
    sget-object p0, Leb/i;->a:[Ljava/lang/annotation/Annotation;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Enum;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    sget-object p0, Leb/h;->e:Leb/h;

    .line 139
    .line 140
    iget-object v0, p0, Leb/h;->b:Ljava/lang/reflect/Field;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    check-cast p0, Ljava/lang/Class;

    .line 149
    .line 150
    :goto_1
    sget-object p1, Ldb/p;->f:Ldb/o;

    .line 151
    .line 152
    invoke-virtual {p3, p2, p0, p1}, Ldb/p;->d(Laa/b;Ljava/lang/Class;Ldb/o;)Lla/i;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-class v0, Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {p3, p2, v0, p1}, Ldb/p;->d(Laa/b;Ljava/lang/Class;Ldb/o;)Lla/i;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-class p2, Ljava/util/EnumMap;

    .line 163
    .line 164
    invoke-virtual {p3, p2, p0, p1}, Ldb/p;->j(Ljava/lang/Class;Lla/i;Lla/i;)Ldb/g;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Ldb/g;->n0()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :catch_1
    move-exception p0

    .line 174
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    new-instance p2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string p3, "Cannot figure out type parameter for `EnumMap` (odd JDK platform?), problem: "

    .line 185
    .line 186
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Leb/h;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_5
    const/16 p1, 0x24

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-ltz p1, :cond_6

    .line 209
    .line 210
    invoke-static {p2}, Leb/i;->p(Ljava/lang/Class;)Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    iget-object p0, p0, Lxa/q;->b:Lla/i;

    .line 217
    .line 218
    iget-object p1, p0, Lla/i;->a:Ljava/lang/Class;

    .line 219
    .line 220
    invoke-static {p1}, Leb/i;->p(Ljava/lang/Class;)Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-nez p1, :cond_6

    .line 225
    .line 226
    iget-object p0, p0, Lla/i;->a:Ljava/lang/Class;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :cond_6
    return-object v0
.end method

.method public g(Ljava/lang/String;Lla/e;)Lla/i;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3c

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, ") denied resolution"

    .line 11
    .line 12
    const-string v2, "Configured `PolymorphicTypeValidator` (of type "

    .line 13
    .line 14
    iget-object v3, p0, Lxa/q;->b:Lla/i;

    .line 15
    .line 16
    iget-object p0, p0, Lxa/i;->c:Lla/e0;

    .line 17
    .line 18
    const-string v4, "Not a subtype"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v0, :cond_5

    .line 23
    .line 24
    invoke-virtual {p2}, Lla/e;->w()Lna/q;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lla/e0;->c()Lwa/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v8, Lwa/d;->DENIED:Lwa/d;

    .line 36
    .line 37
    if-eq v0, v8, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Lla/e;->A()Ldb/p;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8, p1}, Ldb/p;->h(Ljava/lang/String;)Lla/i;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, v3, Lla/i;->a:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Lla/i;->b0(Ljava/lang/Class;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    sget-object v4, Lwa/d;->ALLOWED:Lwa/d;

    .line 56
    .line 57
    if-eq v0, v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lla/e0;->d()Lwa/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v4, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Leb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p2, v3, p1, p0}, Lla/e;->B(Lla/i;Ljava/lang/String;Ljava/lang/String;)Lra/d;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_1
    :goto_0
    move-object v0, v8

    .line 91
    check-cast v0, Ldb/l;

    .line 92
    .line 93
    iget-object v0, v0, Ldb/l;->h:Ldb/o;

    .line 94
    .line 95
    iget-object v1, v0, Ldb/o;->b:[Lla/i;

    .line 96
    .line 97
    array-length v1, v1

    .line 98
    :goto_1
    if-ge v5, v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ldb/o;->d(I)Lla/i;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p2, v3, v2, p0, v7}, Lla/e;->f(Lla/i;Lla/i;Lla/e0;Lna/q;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    instance-of v0, v8, Ldb/a;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    move-object v0, v8

    .line 115
    check-cast v0, Ldb/a;

    .line 116
    .line 117
    iget-object v0, v0, Ldb/a;->k:Lla/i;

    .line 118
    .line 119
    invoke-virtual {p2, v3, v0, p0, v7}, Lla/e;->f(Lla/i;Lla/i;Lla/e0;Lna/q;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_3
    invoke-virtual {p2, v3, p1, v4}, Lla/e;->B(Lla/i;Ljava/lang/String;Ljava/lang/String;)Lra/d;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Leb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p2, v3, p1, p0}, Lla/e;->B(Lla/i;Ljava/lang/String;Ljava/lang/String;)Lra/d;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    throw p0

    .line 153
    :cond_5
    invoke-virtual {p2}, Lla/e;->w()Lna/q;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0}, Lla/e0;->c()Lwa/d;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v8, Lwa/d;->DENIED:Lwa/d;

    .line 162
    .line 163
    if-eq v7, v8, :cond_b

    .line 164
    .line 165
    :try_start_0
    invoke-virtual {p2}, Lla/e;->A()Ldb/p;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8, p1}, Ldb/p;->m(Ljava/lang/String;)Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    invoke-virtual {v3, v8}, Lla/i;->c0(Ljava/lang/Class;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_7

    .line 178
    .line 179
    iget-object v0, v0, Lna/q;->b:Lna/a;

    .line 180
    .line 181
    iget-object v0, v0, Lna/a;->a:Ldb/p;

    .line 182
    .line 183
    invoke-virtual {v0, v3, v8, v5}, Ldb/p;->k(Lla/i;Ljava/lang/Class;Z)Lla/i;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget-object v0, Lwa/d;->INDETERMINATE:Lwa/d;

    .line 188
    .line 189
    if-ne v7, v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0}, Lla/e0;->d()Lwa/d;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v4, Lwa/d;->ALLOWED:Lwa/d;

    .line 196
    .line 197
    if-ne v0, v4, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Leb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p2, v3, p1, p0}, Lla/e;->B(Lla/i;Ljava/lang/String;Ljava/lang/String;)Lra/d;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    throw p0

    .line 224
    :cond_7
    invoke-virtual {p2, v3, p1, v4}, Lla/e;->B(Lla/i;Ljava/lang/String;Ljava/lang/String;)Lra/d;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    throw p0

    .line 229
    :catch_0
    move-exception p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {p0}, Leb/i;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-string v1, "problem: ("

    .line 243
    .line 244
    const-string v2, ") "

    .line 245
    .line 246
    invoke-static {v1, v0, v2, p0}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p2, v3, p1, p0}, Lla/e;->B(Lla/i;Ljava/lang/String;Ljava/lang/String;)Lra/d;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    throw p0

    .line 255
    :catch_1
    move-object v8, v6

    .line 256
    :cond_8
    :goto_2
    if-nez v8, :cond_a

    .line 257
    .line 258
    instance-of p0, p2, Loa/m;

    .line 259
    .line 260
    if-eqz p0, :cond_a

    .line 261
    .line 262
    check-cast p2, Loa/m;

    .line 263
    .line 264
    iget-object p0, p2, Loa/m;->f:Lla/f;

    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object p0, Lla/g;->FAIL_ON_INVALID_SUBTYPE:Lla/g;

    .line 270
    .line 271
    invoke-virtual {p2, p0}, Loa/m;->A0(Lla/g;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-nez p0, :cond_9

    .line 276
    .line 277
    return-object v6

    .line 278
    :cond_9
    const-string p0, "no such class found"

    .line 279
    .line 280
    invoke-virtual {p2, v3, p1, p0}, Loa/m;->B(Lla/i;Ljava/lang/String;Ljava/lang/String;)Lra/d;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    throw p0

    .line 285
    :cond_a
    return-object v8

    .line 286
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p0}, Leb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p2, v3, p1, p0}, Lla/e;->B(Lla/i;Ljava/lang/String;Ljava/lang/String;)Lra/d;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    throw p0
.end method
