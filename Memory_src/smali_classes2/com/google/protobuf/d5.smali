.class public final Lcom/google/protobuf/d5;
.super Lcom/google/protobuf/h5;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/google/protobuf/m7;


# static fields
.field public static final r:Lcom/google/protobuf/y4;

.field public static final s:[Lcom/google/protobuf/ag;


# instance fields
.field public final b:I

.field public c:Lcom/google/protobuf/p2;

.field public volatile d:Lcom/google/protobuf/c3;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lcom/google/protobuf/h5;

.field public final h:Lcom/google/protobuf/u4;

.field public final j:Z

.field public volatile k:Lcom/google/protobuf/b5;

.field public l:Lcom/google/protobuf/c5;

.field public m:Lcom/google/protobuf/u4;

.field public final n:Lcom/google/protobuf/j5;

.field public p:Lcom/google/protobuf/h5;

.field public q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/y4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/y4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/protobuf/d5;->r:Lcom/google/protobuf/y4;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/ag;->values()[Lcom/google/protobuf/ag;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/protobuf/d5;->s:[Lcom/google/protobuf/ag;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/c5;->a()[Lcom/google/protobuf/c5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    invoke-static {}, Lcom/google/protobuf/o2;->values()[Lcom/google/protobuf/o2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v1, v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v1, "descriptor.proto has a new declared type but Descriptors.java wasn\'t updated."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public constructor <init>(Lcom/google/protobuf/p2;Lcom/google/protobuf/e5;Lcom/google/protobuf/u4;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/google/protobuf/d5;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/l5;->b(Lcom/google/protobuf/e5;Lcom/google/protobuf/u4;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iput-object p4, p0, Lcom/google/protobuf/d5;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->q()Z

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iget p4, p1, Lcom/google/protobuf/p2;->e:I

    .line 25
    .line 26
    invoke-static {p4}, Lcom/google/protobuf/o2;->a(I)Lcom/google/protobuf/o2;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-nez p4, :cond_0

    .line 31
    .line 32
    sget-object p4, Lcom/google/protobuf/o2;->TYPE_DOUBLE:Lcom/google/protobuf/o2;

    .line 33
    .line 34
    :cond_0
    invoke-static {p4}, Lcom/google/protobuf/c5;->d(Lcom/google/protobuf/o2;)Lcom/google/protobuf/c5;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iput-object p4, p0, Lcom/google/protobuf/d5;->l:Lcom/google/protobuf/c5;

    .line 39
    .line 40
    :cond_1
    iget-boolean p4, p1, Lcom/google/protobuf/p2;->m:Z

    .line 41
    .line 42
    iput-boolean p4, p0, Lcom/google/protobuf/d5;->j:Z

    .line 43
    .line 44
    iget-object p4, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 45
    .line 46
    iget p4, p4, Lcom/google/protobuf/p2;->c:I

    .line 47
    .line 48
    if-lez p4, :cond_9

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    if-eqz p5, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->j()Z

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    if-eqz p5, :cond_4

    .line 58
    .line 59
    iput-object p4, p0, Lcom/google/protobuf/d5;->m:Lcom/google/protobuf/u4;

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iput-object p3, p0, Lcom/google/protobuf/d5;->h:Lcom/google/protobuf/u4;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/google/protobuf/d5;->g:Lcom/google/protobuf/h5;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-object p4, p0, Lcom/google/protobuf/d5;->h:Lcom/google/protobuf/u4;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/protobuf/d5;->g:Lcom/google/protobuf/h5;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->n()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iput-object p4, p0, Lcom/google/protobuf/d5;->n:Lcom/google/protobuf/j5;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance p1, Lcom/google/protobuf/v4;

    .line 82
    .line 83
    const-string p2, "FieldDescriptorProto.oneof_index set for extension field."

    .line 84
    .line 85
    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    new-instance p1, Lcom/google/protobuf/v4;

    .line 90
    .line 91
    const-string p2, "FieldDescriptorProto.extendee not set for extension field."

    .line 92
    .line 93
    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->j()Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-nez p5, :cond_8

    .line 102
    .line 103
    iput-object p3, p0, Lcom/google/protobuf/d5;->m:Lcom/google/protobuf/u4;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/p2;->n()Z

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    if-eqz p5, :cond_7

    .line 110
    .line 111
    iget p5, p1, Lcom/google/protobuf/p2;->j:I

    .line 112
    .line 113
    if-ltz p5, :cond_6

    .line 114
    .line 115
    iget-object v0, p3, Lcom/google/protobuf/u4;->b:Lcom/google/protobuf/w0;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/google/protobuf/w0;->h:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge p5, v0, :cond_6

    .line 124
    .line 125
    iget-object p3, p3, Lcom/google/protobuf/u4;->l:[Lcom/google/protobuf/j5;

    .line 126
    .line 127
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    iget p1, p1, Lcom/google/protobuf/p2;->j:I

    .line 136
    .line 137
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/google/protobuf/j5;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/google/protobuf/d5;->n:Lcom/google/protobuf/j5;

    .line 144
    .line 145
    iget p3, p1, Lcom/google/protobuf/j5;->f:I

    .line 146
    .line 147
    add-int/lit8 p3, p3, 0x1

    .line 148
    .line 149
    iput p3, p1, Lcom/google/protobuf/j5;->f:I

    .line 150
    .line 151
    iput-object p1, p0, Lcom/google/protobuf/d5;->g:Lcom/google/protobuf/h5;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    new-instance p1, Lcom/google/protobuf/v4;

    .line 155
    .line 156
    iget-object p2, p3, Lcom/google/protobuf/u4;->b:Lcom/google/protobuf/w0;

    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/google/protobuf/w0;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    const-string p3, "FieldDescriptorProto.oneof_index is out of range for type "

    .line 163
    .line 164
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_7
    iput-object p4, p0, Lcom/google/protobuf/d5;->n:Lcom/google/protobuf/j5;

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object p3, p0, Lcom/google/protobuf/d5;->g:Lcom/google/protobuf/h5;

    .line 178
    .line 179
    :goto_1
    iput-object p4, p0, Lcom/google/protobuf/d5;->h:Lcom/google/protobuf/u4;

    .line 180
    .line 181
    :goto_2
    iget-object p1, p2, Lcom/google/protobuf/e5;->j:Lvr/a;

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Lvr/a;->i(Lcom/google/protobuf/h5;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    new-instance p1, Lcom/google/protobuf/v4;

    .line 188
    .line 189
    const-string p2, "FieldDescriptorProto.extendee set for non-extension field."

    .line 190
    .line 191
    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_9
    new-instance p1, Lcom/google/protobuf/v4;

    .line 196
    .line 197
    const-string p2, "Field numbers must be positive integers."

    .line 198
    .line 199
    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public static F(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/b5;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->C()Lcom/google/protobuf/c5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/c5;->ENUM:Lcom/google/protobuf/c5;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->J()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sget-object v0, Lcom/google/protobuf/b5;->e:Lcom/google/protobuf/b5;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/protobuf/z4;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/z4;->q()Lcom/google/protobuf/m1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean p1, p1, Lcom/google/protobuf/m1;->d:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    check-cast p1, Lcom/google/protobuf/z4;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/protobuf/z4;->q()Lcom/google/protobuf/m1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-boolean p0, p0, Lcom/google/protobuf/m1;->d:Z

    .line 51
    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lcom/google/protobuf/a5;->MESSAGE:Lcom/google/protobuf/a5;

    .line 60
    .line 61
    if-ne v0, v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->J()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/protobuf/ob;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/google/protobuf/sb;->getAllFields()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/protobuf/d5;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Lcom/google/protobuf/d5;->F(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/b5;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean v1, v0, Lcom/google/protobuf/b5;->a:Z

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    check-cast p1, Lcom/google/protobuf/ob;

    .line 131
    .line 132
    invoke-interface {p1}, Lcom/google/protobuf/sb;->getAllFields()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/google/protobuf/d5;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v0, p1}, Lcom/google/protobuf/d5;->F(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/b5;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-boolean v0, p1, Lcom/google/protobuf/b5;->a:Z

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_7
    sget-object p0, Lcom/google/protobuf/b5;->c:Lcom/google/protobuf/b5;

    .line 176
    .line 177
    return-object p0
.end method

.method public static q(Lcom/google/protobuf/d5;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d5;->g:Lcom/google/protobuf/h5;

    .line 2
    .line 3
    const-string v1, "Couldn\'t parse default value: "

    .line 4
    .line 5
    const-string v2, "Unknown enum default value: \""

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/protobuf/p2;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "\" is not a message type."

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v6, "\""

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/h5;->c()Lcom/google/protobuf/e5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v3, v3, Lcom/google/protobuf/e5;->j:Lvr/a;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 27
    .line 28
    invoke-virtual {v7}, Lcom/google/protobuf/p2;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    sget-object v8, Lcom/google/protobuf/g5;->TYPES_ONLY:Lcom/google/protobuf/g5;

    .line 33
    .line 34
    invoke-virtual {v3, v7, p0, v8}, Lvr/a;->A(Ljava/lang/String;Lcom/google/protobuf/h5;Lcom/google/protobuf/g5;)Lcom/google/protobuf/h5;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v7, v3, Lcom/google/protobuf/u4;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    check-cast v3, Lcom/google/protobuf/u4;

    .line 43
    .line 44
    iput-object v3, p0, Lcom/google/protobuf/d5;->m:Lcom/google/protobuf/u4;

    .line 45
    .line 46
    iget-object v7, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 47
    .line 48
    iget v7, v7, Lcom/google/protobuf/p2;->c:I

    .line 49
    .line 50
    iget-object v8, v3, Lcom/google/protobuf/u4;->n:[I

    .line 51
    .line 52
    invoke-static {v8, v7}, Ljava/util/Arrays;->binarySearch([II)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-gez v8, :cond_0

    .line 57
    .line 58
    not-int v8, v8

    .line 59
    sub-int/2addr v8, v5

    .line 60
    :cond_0
    if-ltz v8, :cond_1

    .line 61
    .line 62
    iget-object v3, v3, Lcom/google/protobuf/u4;->p:[I

    .line 63
    .line 64
    aget v3, v3, v8

    .line 65
    .line 66
    if-ge v7, v3, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Lcom/google/protobuf/v4;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/protobuf/d5;->m:Lcom/google/protobuf/u4;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/google/protobuf/u4;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "\" does not declare "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 89
    .line 90
    iget v2, v2, Lcom/google/protobuf/p2;->c:I

    .line 91
    .line 92
    const-string v3, " as an extension number."

    .line 93
    .line 94
    invoke-static {v1, v2, v3}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    new-instance v0, Lcom/google/protobuf/v4;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/google/protobuf/p2;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/google/protobuf/p2;->r()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_c

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/protobuf/h5;->c()Lcom/google/protobuf/e5;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lcom/google/protobuf/e5;->j:Lvr/a;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/google/protobuf/p2;->getTypeName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget-object v7, Lcom/google/protobuf/g5;->TYPES_ONLY:Lcom/google/protobuf/g5;

    .line 150
    .line 151
    invoke-virtual {v0, v3, p0, v7}, Lvr/a;->A(Ljava/lang/String;Lcom/google/protobuf/h5;Lcom/google/protobuf/g5;)Lcom/google/protobuf/h5;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v3, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/google/protobuf/p2;->q()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    instance-of v3, v0, Lcom/google/protobuf/u4;

    .line 164
    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    sget-object v3, Lcom/google/protobuf/c5;->MESSAGE:Lcom/google/protobuf/c5;

    .line 168
    .line 169
    iput-object v3, p0, Lcom/google/protobuf/d5;->l:Lcom/google/protobuf/c5;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    instance-of v3, v0, Lcom/google/protobuf/x4;

    .line 173
    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    sget-object v3, Lcom/google/protobuf/c5;->ENUM:Lcom/google/protobuf/c5;

    .line 177
    .line 178
    iput-object v3, p0, Lcom/google/protobuf/d5;->l:Lcom/google/protobuf/c5;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    new-instance v0, Lcom/google/protobuf/v4;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/protobuf/p2;->getTypeName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v2, "\" is not a type."

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/google/protobuf/d5;->l:Lcom/google/protobuf/c5;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/google/protobuf/c5;->c()Lcom/google/protobuf/a5;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v7, Lcom/google/protobuf/a5;->MESSAGE:Lcom/google/protobuf/a5;

    .line 217
    .line 218
    if-ne v3, v7, :cond_9

    .line 219
    .line 220
    instance-of v3, v0, Lcom/google/protobuf/u4;

    .line 221
    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    iput-object v0, p0, Lcom/google/protobuf/d5;->p:Lcom/google/protobuf/h5;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/google/protobuf/p2;->i()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    new-instance v0, Lcom/google/protobuf/v4;

    .line 236
    .line 237
    const-string v1, "Messages can\'t have default values."

    .line 238
    .line 239
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_8
    new-instance v0, Lcom/google/protobuf/v4;

    .line 244
    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcom/google/protobuf/p2;->getTypeName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_9
    iget-object v3, p0, Lcom/google/protobuf/d5;->l:Lcom/google/protobuf/c5;

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/google/protobuf/c5;->c()Lcom/google/protobuf/a5;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v4, Lcom/google/protobuf/a5;->ENUM:Lcom/google/protobuf/a5;

    .line 277
    .line 278
    if-ne v3, v4, :cond_b

    .line 279
    .line 280
    instance-of v3, v0, Lcom/google/protobuf/x4;

    .line 281
    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    iput-object v0, p0, Lcom/google/protobuf/d5;->p:Lcom/google/protobuf/h5;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_a
    new-instance v0, Lcom/google/protobuf/v4;

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/google/protobuf/p2;->getTypeName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v2, "\" is not an enum type."

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_b
    new-instance v0, Lcom/google/protobuf/v4;

    .line 317
    .line 318
    const-string v1, "Field with primitive type has type_name."

    .line 319
    .line 320
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_c
    iget-object v0, p0, Lcom/google/protobuf/d5;->l:Lcom/google/protobuf/c5;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/google/protobuf/c5;->c()Lcom/google/protobuf/a5;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sget-object v3, Lcom/google/protobuf/a5;->MESSAGE:Lcom/google/protobuf/a5;

    .line 331
    .line 332
    if-eq v0, v3, :cond_1b

    .line 333
    .line 334
    iget-object v0, p0, Lcom/google/protobuf/d5;->l:Lcom/google/protobuf/c5;

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/google/protobuf/c5;->c()Lcom/google/protobuf/a5;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v3, Lcom/google/protobuf/a5;->ENUM:Lcom/google/protobuf/a5;

    .line 341
    .line 342
    if-eq v0, v3, :cond_1b

    .line 343
    .line 344
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/google/protobuf/p2;->h()Lcom/google/protobuf/c3;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-boolean v0, v0, Lcom/google/protobuf/c3;->c:Z

    .line 351
    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->H()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_d

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_d
    new-instance v0, Lcom/google/protobuf/v4;

    .line 362
    .line 363
    const-string v1, "[packed = true] can only be specified for repeated primitive fields."

    .line 364
    .line 365
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/google/protobuf/p2;->i()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/4 v3, 0x0

    .line 376
    if-eqz v0, :cond_17

    .line 377
    .line 378
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->J()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_16

    .line 383
    .line 384
    const/16 v0, 0x22

    .line 385
    .line 386
    :try_start_0
    iget-object v4, p0, Lcom/google/protobuf/d5;->l:Lcom/google/protobuf/c5;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    const-string v6, "nan"

    .line 393
    .line 394
    const-string v7, "-inf"

    .line 395
    .line 396
    const-string v8, "inf"

    .line 397
    .line 398
    packed-switch v4, :pswitch_data_0

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->t()Lcom/google/protobuf/x4;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    iget-object v3, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/google/protobuf/p2;->e()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v1, v3}, Lcom/google/protobuf/x4;->t(Ljava/lang/String;)Lcom/google/protobuf/z4;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, p0, Lcom/google/protobuf/d5;->q:Ljava/lang/Object;

    .line 417
    .line 418
    if-eqz v1, :cond_f

    .line 419
    .line 420
    :goto_4
    return-void

    .line 421
    :cond_f
    new-instance v1, Lcom/google/protobuf/v4;

    .line 422
    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/google/protobuf/p2;->e()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v1, p0, v2}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 448
    :catch_0
    move-exception v1

    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :pswitch_1
    :try_start_2
    iget-object v2, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 452
    .line 453
    invoke-virtual {v2}, Lcom/google/protobuf/p2;->e()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2}, Lcom/google/protobuf/ce;->d(Ljava/lang/String;)Lcom/google/protobuf/z;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iput-object v2, p0, Lcom/google/protobuf/d5;->q:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/wd; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 462
    .line 463
    return-void

    .line 464
    :catch_1
    move-exception v2

    .line 465
    :try_start_3
    new-instance v3, Lcom/google/protobuf/v4;

    .line 466
    .line 467
    new-instance v4, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-direct {v3, p0, v1}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 487
    .line 488
    .line 489
    throw v3

    .line 490
    :pswitch_2
    new-instance v1, Lcom/google/protobuf/v4;

    .line 491
    .line 492
    const-string v2, "Message type had default value."

    .line 493
    .line 494
    invoke-direct {v1, p0, v2}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v1

    .line 498
    :pswitch_3
    iget-object v1, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 499
    .line 500
    invoke-virtual {v1}, Lcom/google/protobuf/p2;->e()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    iput-object v1, p0, Lcom/google/protobuf/d5;->q:Ljava/lang/Object;

    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_4
    iget-object v1, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 508
    .line 509
    invoke-virtual {v1}, Lcom/google/protobuf/p2;->e()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iput-object v1, p0, Lcom/google/protobuf/d5;->q:Ljava/lang/Object;

    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 521
    .line 522
    invoke-virtual {v1}, Lcom/google/protobuf/p2;->e()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v1, v3, v3}, Lcom/google/protobuf/ce;->c(Ljava/lang/String;ZZ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v1

    .line 530
    long-to-int v1, v1

    .line 531
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    iput-object v1, p0, Lcom/google/protobuf/d5;->q:Ljava/lang/Object;

    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_6
    iget-object v1, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/google/protobuf/p2;->e()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v1, v5, v3}, Lcom/google/protobuf/ce;->c(Ljava/lang/String;ZZ)J

    .line 545
    .line 546
    .line 547
    move-result-wide v1

    .line 548
    long-to-int v1, v1

    .line 549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    iput-object v1, p0, Lcom/google/protobuf/d5;->q:Ljava/lang/Object;

    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_7
    iget-object v1, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/google/protobuf/p2;->e()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-static {v1, v3, v5}, Lcom/google/protobuf/ce;->c(Ljava/lang/String;ZZ)J

    .line 563
    .line 564
    .line 565
    move-result-wide v1

    .line 566
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iput-object v1, p0, Lcom/google/protobuf/d5;->q:Ljava/lang/Object;

    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_8
    iget-object v1, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 574
    .line 575
    invoke-virtual {v1}, Lcom/google/protobuf/p2;->e()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1, v5, v5}, Lcom/google/protobuf/ce;->c(Ljava/lang/String;ZZ)J

    .line 580
    .line 581
    .line 582
    move-result-wide v1

    .line 583
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iput-object v1, p0, Lcom/google/protobuf/d5;->q:Ljava/lang/Object;

    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_9
    iget-object v1, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/google/protobuf/p2;->e()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_10

    .line 601
    .line 602
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 603
    .line 604
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iput-object v1, p0, Lcom/google/protobuf/d5;->q:Ljava/lang/Object;

    .line 609
    .line 610
    return-void

    .line 611
    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 612
    .line 613
    invoke-virtual {v1}, Lcom/google/protobuf/p2;->e()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_11

    .line 622
    .line 623
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 624
    .line 625
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iput-object v1, p0, Lcom/google/protobuf/d5;->q:Ljava/lang/Object;

    .line 630
    .line 631
    return-void

    .line 632
    :cond_11
    iget-object v1, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 633
    .line 634
    invoke-virtual {v1}, Lcom/google/protobuf/p2;->e()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_12

    .line 643
    .line 644
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 645
    .line 646
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iput-object v1, p0, Lcom/google/protobuf/d5;->q:Ljava/lang/Object;

    .line 651
    .line 652
    return-void

    .line 653
    :cond_12
    iget-object v1, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 654
    .line 655
    invoke-virtual {v1}, Lcom/google/protobuf/p2;->e()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iput-object v1, p0, Lcom/google/protobuf/d5;->q:Ljava/lang/Object;

    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_a
    iget-object v1, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 667
    .line 668
    invoke-virtual {v1}, Lcom/google/protobuf/p2;->e()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_13

    .line 677
    .line 678
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 679
    .line 680
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iput-object v1, p0, Lcom/google/protobuf/d5;->q:Ljava/lang/Object;

    .line 685
    .line 686
    return-void

    .line 687
    :cond_13
    iget-object v1, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 688
    .line 689
    invoke-virtual {v1}, Lcom/google/protobuf/p2;->e()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_14

    .line 698
    .line 699
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 700
    .line 701
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    iput-object v1, p0, Lcom/google/protobuf/d5;->q:Ljava/lang/Object;

    .line 706
    .line 707
    return-void

    .line 708
    :cond_14
    iget-object v1, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 709
    .line 710
    invoke-virtual {v1}, Lcom/google/protobuf/p2;->e()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_15

    .line 719
    .line 720
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 721
    .line 722
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    iput-object v1, p0, Lcom/google/protobuf/d5;->q:Ljava/lang/Object;

    .line 727
    .line 728
    return-void

    .line 729
    :cond_15
    iget-object v1, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 730
    .line 731
    invoke-virtual {v1}, Lcom/google/protobuf/p2;->e()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    iput-object v1, p0, Lcom/google/protobuf/d5;->q:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 740
    .line 741
    return-void

    .line 742
    :goto_5
    new-instance v2, Lcom/google/protobuf/v4;

    .line 743
    .line 744
    new-instance v3, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    const-string v4, "Could not parse default value: \""

    .line 747
    .line 748
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iget-object v4, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 752
    .line 753
    invoke-virtual {v4}, Lcom/google/protobuf/p2;->e()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-direct {v2, p0, v0}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 771
    .line 772
    .line 773
    throw v2

    .line 774
    :cond_16
    new-instance v0, Lcom/google/protobuf/v4;

    .line 775
    .line 776
    const-string v1, "Repeated fields cannot have default values."

    .line 777
    .line 778
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->J()Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_18

    .line 787
    .line 788
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 789
    .line 790
    iput-object v0, p0, Lcom/google/protobuf/d5;->q:Ljava/lang/Object;

    .line 791
    .line 792
    return-void

    .line 793
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/d5;->l:Lcom/google/protobuf/c5;

    .line 794
    .line 795
    invoke-virtual {v0}, Lcom/google/protobuf/c5;->c()Lcom/google/protobuf/a5;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    const/4 v1, 0x7

    .line 804
    if-eq v0, v1, :cond_1a

    .line 805
    .line 806
    const/16 v1, 0x8

    .line 807
    .line 808
    if-eq v0, v1, :cond_19

    .line 809
    .line 810
    iget-object v0, p0, Lcom/google/protobuf/d5;->l:Lcom/google/protobuf/c5;

    .line 811
    .line 812
    invoke-virtual {v0}, Lcom/google/protobuf/c5;->c()Lcom/google/protobuf/a5;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, Lcom/google/protobuf/a5;->a(Lcom/google/protobuf/a5;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    iput-object v0, p0, Lcom/google/protobuf/d5;->q:Ljava/lang/Object;

    .line 821
    .line 822
    return-void

    .line 823
    :cond_19
    const/4 v0, 0x0

    .line 824
    iput-object v0, p0, Lcom/google/protobuf/d5;->q:Ljava/lang/Object;

    .line 825
    .line 826
    return-void

    .line 827
    :cond_1a
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->t()Lcom/google/protobuf/x4;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iget-object v0, v0, Lcom/google/protobuf/x4;->e:[Lcom/google/protobuf/z4;

    .line 832
    .line 833
    aget-object v0, v0, v3

    .line 834
    .line 835
    iput-object v0, p0, Lcom/google/protobuf/d5;->q:Ljava/lang/Object;

    .line 836
    .line 837
    return-void

    .line 838
    :cond_1b
    new-instance v0, Lcom/google/protobuf/v4;

    .line 839
    .line 840
    const-string v1, "Field with message or enum type missing type_name."

    .line 841
    .line 842
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    nop

    .line 847
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final A()Lcom/google/protobuf/c3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d5;->d:Lcom/google/protobuf/c3;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/p2;->h()Lcom/google/protobuf/c3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/c3;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/c3;->s()Lcom/google/protobuf/r2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Lcom/google/protobuf/r2;->a:I

    .line 22
    .line 23
    and-int/lit16 v1, v1, -0x801

    .line 24
    .line 25
    iput v1, v0, Lcom/google/protobuf/r2;->a:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, v0, Lcom/google/protobuf/r2;->p:Lcom/google/protobuf/e2;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/protobuf/r2;->q:Landroidx/fragment/app/m0;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iput-object v1, v2, Landroidx/fragment/app/m0;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/protobuf/r2;->q:Landroidx/fragment/app/m0;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/r2;->g()Lcom/google/protobuf/c3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/protobuf/c3;->isInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_2
    :goto_0
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/d5;->d:Lcom/google/protobuf/c3;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/protobuf/d5;->d:Lcom/google/protobuf/c3;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    monitor-exit p0

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/google/protobuf/d5;->d:Lcom/google/protobuf/c3;

    .line 72
    .line 73
    return-object p0
.end method

.method public final C()Lcom/google/protobuf/c5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d5;->l:Lcom/google/protobuf/c5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/c5;->MESSAGE:Lcom/google/protobuf/c5;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/d5;->p:Lcom/google/protobuf/h5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/protobuf/u4;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/protobuf/u4;->b:Lcom/google/protobuf/w0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/w0;->e()Lcom/google/protobuf/m3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lcom/google/protobuf/m3;->e:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/d5;->m:Lcom/google/protobuf/u4;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/protobuf/u4;->b:Lcom/google/protobuf/w0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/w0;->e()Lcom/google/protobuf/m3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lcom/google/protobuf/m3;->e:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/h5;->a:Lcom/google/protobuf/e2;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/h5;->a()Lcom/google/protobuf/e2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Lcom/google/protobuf/e2;->f:I

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/protobuf/a2;->a(I)Lcom/google/protobuf/a2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/google/protobuf/a2;->MESSAGE_ENCODING_UNKNOWN:Lcom/google/protobuf/a2;

    .line 54
    .line 55
    :cond_2
    sget-object v1, Lcom/google/protobuf/a2;->DELIMITED:Lcom/google/protobuf/a2;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    sget-object p0, Lcom/google/protobuf/c5;->GROUP:Lcom/google/protobuf/c5;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    iget-object p0, p0, Lcom/google/protobuf/d5;->l:Lcom/google/protobuf/c5;

    .line 63
    .line 64
    return-object p0
.end method

.method public final D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/d5;->j:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->C()Lcom/google/protobuf/c5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/protobuf/c5;->MESSAGE:Lcom/google/protobuf/c5;

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->C()Lcom/google/protobuf/c5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/protobuf/c5;->GROUP:Lcom/google/protobuf/c5;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/protobuf/p2;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/protobuf/d5;->n:Lcom/google/protobuf/j5;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/h5;->a()Lcom/google/protobuf/e2;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget p0, p0, Lcom/google/protobuf/e2;->b:I

    .line 45
    .line 46
    invoke-static {p0}, Lcom/google/protobuf/y1;->a(I)Lcom/google/protobuf/y1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    sget-object p0, Lcom/google/protobuf/y1;->FIELD_PRESENCE_UNKNOWN:Lcom/google/protobuf/y1;

    .line 53
    .line 54
    :cond_1
    sget-object v0, Lcom/google/protobuf/y1;->IMPLICIT:Lcom/google/protobuf/y1;

    .line 55
    .line 56
    if-eq p0, v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->C()Lcom/google/protobuf/c5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/c5;->MESSAGE:Lcom/google/protobuf/c5;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->z()Lcom/google/protobuf/u4;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/google/protobuf/u4;->b:Lcom/google/protobuf/w0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/w0;->e()Lcom/google/protobuf/m3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean p0, p0, Lcom/google/protobuf/m3;->e:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/protobuf/p2;->d:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/n2;->a(I)Lcom/google/protobuf/n2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/protobuf/n2;->LABEL_OPTIONAL:Lcom/google/protobuf/n2;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lcom/google/protobuf/n2;->LABEL_OPTIONAL:Lcom/google/protobuf/n2;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/h5;->a()Lcom/google/protobuf/e2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Lcom/google/protobuf/e2;->b:I

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/protobuf/y1;->a(I)Lcom/google/protobuf/y1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lcom/google/protobuf/y1;->FIELD_PRESENCE_UNKNOWN:Lcom/google/protobuf/y1;

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/google/protobuf/y1;->LEGACY_REQUIRED:Lcom/google/protobuf/y1;

    .line 32
    .line 33
    if-eq p0, v0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->y()Lcom/google/protobuf/ag;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/ag;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/h5;->a()Lcom/google/protobuf/e2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Lcom/google/protobuf/e2;->d:I

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/protobuf/b2;->a(I)Lcom/google/protobuf/b2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcom/google/protobuf/b2;->REPEATED_FIELD_ENCODING_UNKNOWN:Lcom/google/protobuf/b2;

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/google/protobuf/b2;->PACKED:Lcom/google/protobuf/b2;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/protobuf/p2;->d:I

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/protobuf/n2;->a(I)Lcom/google/protobuf/n2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/protobuf/n2;->LABEL_OPTIONAL:Lcom/google/protobuf/n2;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/protobuf/n2;->LABEL_REPEATED:Lcom/google/protobuf/n2;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/h5;->a()Lcom/google/protobuf/e2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lcom/google/protobuf/e2;->b:I

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/protobuf/y1;->a(I)Lcom/google/protobuf/y1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/google/protobuf/y1;->FIELD_PRESENCE_UNKNOWN:Lcom/google/protobuf/y1;

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/protobuf/y1;->LEGACY_REQUIRED:Lcom/google/protobuf/y1;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final L()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d5;->g:Lcom/google/protobuf/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h5;->c()Lcom/google/protobuf/e5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/protobuf/e5;->g:[Lcom/google/protobuf/e5;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->C()Lcom/google/protobuf/c5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Lcom/google/protobuf/c5;->ENUM:Lcom/google/protobuf/c5;

    .line 30
    .line 31
    if-ne v0, v3, :cond_6

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->t()Lcom/google/protobuf/x4;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/h5;->a()Lcom/google/protobuf/e2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget p0, p0, Lcom/google/protobuf/e2;->c:I

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/protobuf/x1;->a(I)Lcom/google/protobuf/x1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    sget-object p0, Lcom/google/protobuf/x1;->ENUM_TYPE_UNKNOWN:Lcom/google/protobuf/x1;

    .line 50
    .line 51
    :cond_0
    sget-object v0, Lcom/google/protobuf/x1;->CLOSED:Lcom/google/protobuf/x1;

    .line 52
    .line 53
    if-ne p0, v0, :cond_1

    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    return v1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->C()Lcom/google/protobuf/c5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v3, Lcom/google/protobuf/c5;->ENUM:Lcom/google/protobuf/c5;

    .line 62
    .line 63
    if-ne v0, v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/protobuf/h5;->a()Lcom/google/protobuf/e2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v3, Lcom/google/protobuf/da;->b:Lcom/google/protobuf/r8;

    .line 70
    .line 71
    invoke-interface {v0, v3}, Lcom/google/protobuf/f8;->getExtension(Lcom/google/protobuf/m6;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/protobuf/ca;

    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/google/protobuf/ca;->b:Z

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->t()Lcom/google/protobuf/x4;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/google/protobuf/h5;->a()Lcom/google/protobuf/e2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget p0, p0, Lcom/google/protobuf/e2;->c:I

    .line 90
    .line 91
    invoke-static {p0}, Lcom/google/protobuf/x1;->a(I)Lcom/google/protobuf/x1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    sget-object p0, Lcom/google/protobuf/x1;->ENUM_TYPE_UNKNOWN:Lcom/google/protobuf/x1;

    .line 98
    .line 99
    :cond_3
    sget-object v0, Lcom/google/protobuf/x1;->CLOSED:Lcom/google/protobuf/x1;

    .line 100
    .line 101
    if-ne p0, v0, :cond_4

    .line 102
    .line 103
    return v2

    .line 104
    :cond_4
    return v1

    .line 105
    :cond_5
    return v2

    .line 106
    :cond_6
    return v1
.end method

.method public final M()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->C()Lcom/google/protobuf/c5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/c5;->STRING:Lcom/google/protobuf/c5;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/d5;->m:Lcom/google/protobuf/u4;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/protobuf/u4;->b:Lcom/google/protobuf/w0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/w0;->e()Lcom/google/protobuf/m3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lcom/google/protobuf/m3;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/h5;->a()Lcom/google/protobuf/e2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/protobuf/da;->b:Lcom/google/protobuf/r8;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/protobuf/f8;->getExtension(Lcom/google/protobuf/m6;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/protobuf/ca;

    .line 35
    .line 36
    iget v0, v0, Lcom/google/protobuf/ca;->c:I

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/protobuf/ba;->a(I)Lcom/google/protobuf/ba;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/google/protobuf/ba;->UTF8_VALIDATION_UNKNOWN:Lcom/google/protobuf/ba;

    .line 45
    .line 46
    :cond_2
    sget-object v1, Lcom/google/protobuf/ba;->VERIFY:Lcom/google/protobuf/ba;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/h5;->a()Lcom/google/protobuf/e2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget p0, p0, Lcom/google/protobuf/e2;->e:I

    .line 61
    .line 62
    invoke-static {p0}, Lcom/google/protobuf/c2;->a(I)Lcom/google/protobuf/c2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    sget-object p0, Lcom/google/protobuf/c2;->UTF8_VALIDATION_UNKNOWN:Lcom/google/protobuf/c2;

    .line 69
    .line 70
    :cond_4
    sget-object v0, Lcom/google/protobuf/c2;->VERIFY:Lcom/google/protobuf/c2;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final c()Lcom/google/protobuf/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/d5;->g:Lcom/google/protobuf/h5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/h5;->c()Lcom/google/protobuf/e5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/protobuf/d5;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/protobuf/d5;->m:Lcom/google/protobuf/u4;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/protobuf/d5;->m:Lcom/google/protobuf/u4;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 10
    .line 11
    iget p0, p0, Lcom/google/protobuf/p2;->c:I

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/protobuf/p2;->c:I

    .line 16
    .line 17
    sub-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/d5;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/h5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/d5;->g:Lcom/google/protobuf/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/e2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d5;->g:Lcom/google/protobuf/h5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/h5;->c()Lcom/google/protobuf/e5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/protobuf/e5;->r()Lcom/google/protobuf/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/x0;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lcom/google/protobuf/x0;->EDITION_2023:Lcom/google/protobuf/x0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/protobuf/x0;->getNumber()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 27
    .line 28
    iget v1, v1, Lcom/google/protobuf/p2;->d:I

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/protobuf/n2;->a(I)Lcom/google/protobuf/n2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/google/protobuf/n2;->LABEL_OPTIONAL:Lcom/google/protobuf/n2;

    .line 37
    .line 38
    :cond_1
    sget-object v2, Lcom/google/protobuf/n2;->LABEL_REQUIRED:Lcom/google/protobuf/n2;

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/e2;->n()Lcom/google/protobuf/v1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lcom/google/protobuf/y1;->LEGACY_REQUIRED:Lcom/google/protobuf/y1;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v3, v1, Lcom/google/protobuf/v1;->a:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    iput v3, v1, Lcom/google/protobuf/v1;->a:I

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/protobuf/y1;->getNumber()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, v1, Lcom/google/protobuf/v1;->b:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/protobuf/y7;->onChanged()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 71
    .line 72
    iget v2, v2, Lcom/google/protobuf/p2;->e:I

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/protobuf/o2;->a(I)Lcom/google/protobuf/o2;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    sget-object v2, Lcom/google/protobuf/o2;->TYPE_DOUBLE:Lcom/google/protobuf/o2;

    .line 81
    .line 82
    :cond_3
    sget-object v3, Lcom/google/protobuf/o2;->TYPE_GROUP:Lcom/google/protobuf/o2;

    .line 83
    .line 84
    if-ne v2, v3, :cond_5

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    sget-object v1, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/protobuf/e2;->n()Lcom/google/protobuf/v1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_4
    sget-object v2, Lcom/google/protobuf/a2;->DELIMITED:Lcom/google/protobuf/a2;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget v3, v1, Lcom/google/protobuf/v1;->a:I

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x10

    .line 102
    .line 103
    iput v3, v1, Lcom/google/protobuf/v1;->a:I

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/protobuf/a2;->getNumber()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, v1, Lcom/google/protobuf/v1;->f:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/y7;->onChanged()V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/h5;->c()Lcom/google/protobuf/e5;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/google/protobuf/e5;->r()Lcom/google/protobuf/x0;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Lcom/google/protobuf/x0;->EDITION_PROTO2:Lcom/google/protobuf/x0;

    .line 123
    .line 124
    if-ne v2, v3, :cond_7

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/protobuf/p2;->h()Lcom/google/protobuf/c3;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-boolean v2, v2, Lcom/google/protobuf/c3;->c:Z

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    sget-object v1, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/google/protobuf/e2;->n()Lcom/google/protobuf/v1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_6
    sget-object v2, Lcom/google/protobuf/b2;->PACKED:Lcom/google/protobuf/b2;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/google/protobuf/v1;->k(Lcom/google/protobuf/b2;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/h5;->c()Lcom/google/protobuf/e5;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/google/protobuf/e5;->r()Lcom/google/protobuf/x0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v2, Lcom/google/protobuf/x0;->EDITION_PROTO3:Lcom/google/protobuf/x0;

    .line 158
    .line 159
    if-ne v0, v2, :cond_9

    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/protobuf/p2;->h()Lcom/google/protobuf/c3;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/google/protobuf/c3;->o()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    iget-object p0, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/protobuf/p2;->h()Lcom/google/protobuf/c3;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget-boolean p0, p0, Lcom/google/protobuf/c3;->c:Z

    .line 180
    .line 181
    if-nez p0, :cond_9

    .line 182
    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    sget-object p0, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/protobuf/e2;->n()Lcom/google/protobuf/v1;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_8
    sget-object p0, Lcom/google/protobuf/b2;->EXPANDED:Lcom/google/protobuf/b2;

    .line 192
    .line 193
    invoke-virtual {v1, p0}, Lcom/google/protobuf/v1;->k(Lcom/google/protobuf/b2;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/protobuf/v1;->g()Lcom/google/protobuf/e2;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_a
    sget-object p0, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 204
    .line 205
    return-object p0
.end method

.method public final n()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d5;->m:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/protobuf/u4;->b:Lcom/google/protobuf/w0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/w0;->e()Lcom/google/protobuf/m3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/google/protobuf/m3;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/p2;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->K()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->J()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->C()Lcom/google/protobuf/c5;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/protobuf/c5;->MESSAGE:Lcom/google/protobuf/c5;

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/google/protobuf/v4;

    .line 45
    .line 46
    const-string v1, "Extensions of MessageSets may not be required or repeated messages."

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/v4;-><init>(Lcom/google/protobuf/h5;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/a5;->MESSAGE:Lcom/google/protobuf/a5;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/protobuf/d5;->q:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v0, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final t()Lcom/google/protobuf/x4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/a5;->ENUM:Lcom/google/protobuf/a5;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/protobuf/d5;->p:Lcom/google/protobuf/h5;

    .line 10
    .line 11
    check-cast p0, Lcom/google/protobuf/x4;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "This field is not of enum type. ("

    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/protobuf/d5;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, p0, v2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/d5;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lcom/google/protobuf/u4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/p2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/protobuf/d5;->h:Lcom/google/protobuf/u4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string v1, "This field is not an extension. ("

    .line 15
    .line 16
    const-string v2, ")"

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/protobuf/d5;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, p0, v2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final v()Lcom/google/protobuf/a5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->C()Lcom/google/protobuf/c5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/c5;->c()Lcom/google/protobuf/a5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/d5;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/p2;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/p2;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/protobuf/d5;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/p2;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move v4, v3

    .line 40
    move v5, v4

    .line 41
    :goto_0
    if-ge v4, v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v7, 0x5f

    .line 48
    .line 49
    if-ne v6, v7, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-eqz v5, :cond_4

    .line 54
    .line 55
    const/16 v5, 0x61

    .line 56
    .line 57
    if-gt v5, v6, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x7a

    .line 60
    .line 61
    if-gt v6, v5, :cond_3

    .line 62
    .line 63
    add-int/lit8 v6, v6, -0x20

    .line 64
    .line 65
    int-to-char v6, v6

    .line 66
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move v5, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/google/protobuf/d5;->f:Ljava/lang/String;

    .line 82
    .line 83
    return-object v0
.end method

.method public final x()Lcom/google/protobuf/bg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->y()Lcom/google/protobuf/ag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/ag;->a()Lcom/google/protobuf/bg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y()Lcom/google/protobuf/ag;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->C()Lcom/google/protobuf/c5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sget-object v0, Lcom/google/protobuf/d5;->s:[Lcom/google/protobuf/ag;

    .line 10
    .line 11
    aget-object p0, v0, p0

    .line 12
    .line 13
    return-object p0
.end method

.method public final z()Lcom/google/protobuf/u4;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/a5;->MESSAGE:Lcom/google/protobuf/a5;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/protobuf/d5;->p:Lcom/google/protobuf/h5;

    .line 10
    .line 11
    check-cast p0, Lcom/google/protobuf/u4;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "This field is not of message type. ("

    .line 17
    .line 18
    const-string v2, ")"

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/protobuf/d5;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, p0, v2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
