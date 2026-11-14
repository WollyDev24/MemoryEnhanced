.class public abstract Lqy/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lxw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxw/a;

    .line 2
    .line 3
    const-string v1, "io.grpc.xds.XdsAttributes.addressName"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqy/n;->a:Lxw/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/google/protobuf/pd;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/pd;->e()Lcom/google/protobuf/eb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/google/protobuf/uf;

    .line 45
    .line 46
    invoke-static {v1}, Lqy/n;->b(Lcom/google/protobuf/uf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public static b(Lcom/google/protobuf/uf;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lqy/l;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/uf;->f()Lcom/google/protobuf/tf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Unknown Value type: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/uf;->f()Lcom/google/protobuf/tf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/uf;->e()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/uf;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/uf;->i()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/uf;->g()Lcom/google/protobuf/qa;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Lcom/google/protobuf/qa;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Llg/b;

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    invoke-direct {v0, v1}, Llg/b;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/uf;->k()Lcom/google/protobuf/pd;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lqy/n;->a(Lcom/google/protobuf/pd;)Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ll00/h;)Lqy/b;
    .locals 6

    .line 1
    sget-object v0, Lqy/i;->d:[I

    .line 2
    .line 3
    iget v1, p0, Ll00/h;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    sget-object v1, Ll00/g;->HUNDRED:Ll00/g;

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Ll00/g;->MILLION:Ll00/g;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v1, Ll00/g;->TEN_THOUSAND:Ll00/g;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v1, Ll00/g;->HUNDRED:Ll00/g;

    .line 25
    .line 26
    :goto_0
    if-nez v1, :cond_3

    .line 27
    .line 28
    sget-object v1, Ll00/g;->UNRECOGNIZED:Ll00/g;

    .line 29
    .line 30
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v0, v0, v1

    .line 35
    .line 36
    if-eq v0, v4, :cond_a

    .line 37
    .line 38
    if-eq v0, v3, :cond_9

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    const v0, 0xf4240

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "Unknown denominator type: "

    .line 52
    .line 53
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p0, p0, Ll00/h;->b:I

    .line 57
    .line 58
    if-eqz p0, :cond_7

    .line 59
    .line 60
    if-eq p0, v4, :cond_6

    .line 61
    .line 62
    if-eq p0, v3, :cond_5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    sget-object v2, Ll00/g;->MILLION:Ll00/g;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    sget-object v2, Ll00/g;->TEN_THOUSAND:Ll00/g;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    sget-object v2, Ll00/g;->HUNDRED:Ll00/g;

    .line 72
    .line 73
    :goto_1
    if-nez v2, :cond_8

    .line 74
    .line 75
    sget-object v2, Ll00/g;->UNRECOGNIZED:Ll00/g;

    .line 76
    .line 77
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_9
    const/16 v0, 0x2710

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_a
    const/16 v0, 0x64

    .line 92
    .line 93
    :goto_2
    iget p0, p0, Ll00/h;->a:I

    .line 94
    .line 95
    new-instance v1, Lqy/b;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Lqy/b;-><init>(II)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static d(Llz/z;)Lqy/c;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lqy/i;->a:[I

    .line 4
    .line 5
    invoke-virtual {v1}, Llz/z;->i()Llz/y;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Unknown header matcher type: "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Llz/z;->i()Llz/y;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    invoke-virtual {v1}, Llz/z;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1}, Llz/z;->n()Li00/d1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lqy/n;->e(Li00/d1;)Lqy/e;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-boolean v12, v1, Llz/z;->d:Z

    .line 55
    .line 56
    new-instance v2, Lqy/c;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-direct/range {v2 .. v12}, Lqy/c;-><init>(Ljava/lang/String;Ljava/lang/String;Loh/m;Lqy/d;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqy/e;Z)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_1
    invoke-virtual {v1}, Llz/z;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v1}, Llz/z;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-boolean v13, v1, Llz/z;->d:Z

    .line 78
    .line 79
    new-instance v3, Lqy/c;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    invoke-direct/range {v3 .. v13}, Lqy/c;-><init>(Ljava/lang/String;Ljava/lang/String;Loh/m;Lqy/d;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqy/e;Z)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_2
    invoke-virtual {v1}, Llz/z;->o()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v1}, Llz/z;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-boolean v14, v1, Llz/z;->d:Z

    .line 101
    .line 102
    new-instance v4, Lqy/c;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    invoke-direct/range {v4 .. v14}, Lqy/c;-><init>(Ljava/lang/String;Ljava/lang/String;Loh/m;Lqy/d;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqy/e;Z)V

    .line 112
    .line 113
    .line 114
    return-object v4

    .line 115
    :pswitch_3
    invoke-virtual {v1}, Llz/z;->j()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v1}, Llz/z;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-boolean v15, v1, Llz/z;->d:Z

    .line 124
    .line 125
    new-instance v5, Lqy/c;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-direct/range {v5 .. v15}, Lqy/c;-><init>(Ljava/lang/String;Ljava/lang/String;Loh/m;Lqy/d;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqy/e;Z)V

    .line 135
    .line 136
    .line 137
    return-object v5

    .line 138
    :pswitch_4
    invoke-virtual {v1}, Llz/z;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v1}, Llz/z;->k()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget-boolean v1, v1, Llz/z;->d:Z

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    new-instance v6, Lqy/c;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    move/from16 v16, v1

    .line 162
    .line 163
    invoke-direct/range {v6 .. v16}, Lqy/c;-><init>(Ljava/lang/String;Ljava/lang/String;Loh/m;Lqy/d;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqy/e;Z)V

    .line 164
    .line 165
    .line 166
    return-object v6

    .line 167
    :pswitch_5
    invoke-virtual {v1}, Llz/z;->l()Ll00/o;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-wide v2, v0, Ll00/o;->a:J

    .line 172
    .line 173
    invoke-virtual {v1}, Llz/z;->l()Ll00/o;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-wide v4, v0, Ll00/o;->b:J

    .line 178
    .line 179
    new-instance v10, Lqy/d;

    .line 180
    .line 181
    invoke-direct {v10, v2, v3, v4, v5}, Lqy/d;-><init>(JJ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Llz/z;->getName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iget-boolean v0, v1, Llz/z;->d:Z

    .line 189
    .line 190
    new-instance v6, Lqy/c;

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    move/from16 v16, v0

    .line 200
    .line 201
    invoke-direct/range {v6 .. v16}, Lqy/c;-><init>(Ljava/lang/String;Ljava/lang/String;Loh/m;Lqy/d;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqy/e;Z)V

    .line 202
    .line 203
    .line 204
    return-object v6

    .line 205
    :pswitch_6
    invoke-virtual {v1}, Llz/z;->m()Li00/x0;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Li00/x0;->h()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :try_start_0
    invoke-static {v0}, Loh/m;->a(Ljava/lang/String;)Loh/m;

    .line 214
    .line 215
    .line 216
    move-result-object v4
    :try_end_0
    .catch Loh/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    invoke-virtual {v1}, Llz/z;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-boolean v11, v1, Llz/z;->d:Z

    .line 222
    .line 223
    new-instance v1, Lqy/c;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-direct/range {v1 .. v11}, Lqy/c;-><init>(Ljava/lang/String;Ljava/lang/String;Loh/m;Lqy/d;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqy/e;Z)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :catch_0
    move-exception v0

    .line 237
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v4, "HeaderMatcher ["

    .line 242
    .line 243
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Llz/z;->getName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, "] contains malformed safe regex pattern: "

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v2

    .line 273
    :pswitch_7
    invoke-virtual {v1}, Llz/z;->h()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v1}, Llz/z;->getName()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-boolean v13, v1, Llz/z;->d:Z

    .line 282
    .line 283
    new-instance v3, Lqy/c;

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    invoke-direct/range {v3 .. v13}, Lqy/c;-><init>(Ljava/lang/String;Ljava/lang/String;Loh/m;Lqy/d;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqy/e;Z)V

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Li00/d1;)Lqy/e;
    .locals 10

    .line 1
    sget-object v0, Lqy/i;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Li00/d1;->j()Li00/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Li00/d1;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-boolean v8, p0, Li00/d1;->c:Z

    .line 33
    .line 34
    new-instance v2, Lqy/e;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v2 .. v8}, Lqy/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/m;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Unknown StringMatcher match pattern: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Li00/d1;->j()Li00/c1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    invoke-virtual {p0}, Li00/d1;->l()Li00/x0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Li00/x0;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Loh/m;->a(Ljava/lang/String;)Loh/m;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v0, Lqy/e;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct/range {v0 .. v6}, Lqy/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/m;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    invoke-virtual {p0}, Li00/d1;->m()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-boolean v7, p0, Li00/d1;->c:Z

    .line 96
    .line 97
    new-instance v1, Lqy/e;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-direct/range {v1 .. v7}, Lqy/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/m;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    invoke-virtual {p0}, Li00/d1;->k()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-boolean v8, p0, Li00/d1;->c:Z

    .line 112
    .line 113
    new-instance v2, Lqy/e;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-direct/range {v2 .. v8}, Lqy/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/m;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_4
    invoke-virtual {p0}, Li00/d1;->i()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-boolean v9, p0, Li00/d1;->c:Z

    .line 128
    .line 129
    new-instance v3, Lqy/e;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-direct/range {v3 .. v9}, Lqy/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/m;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    return-object v3
.end method
