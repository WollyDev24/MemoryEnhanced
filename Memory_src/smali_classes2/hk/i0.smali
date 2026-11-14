.class public final Lhk/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/util/List;)Lhk/p;
    .locals 4

    .line 1
    const-string v0, "memorySelectionInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lhk/e;

    .line 32
    .line 33
    iget-wide v2, v2, Lhk/e;->a:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lhk/p;

    .line 48
    .line 49
    sget-object v2, Lo20/w;->a:Lo20/w;

    .line 50
    .line 51
    invoke-direct {v1, v0, p0, v2}, Lhk/p;-><init>(Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static b(Lhk/h0;Lxj/l;Lhk/o;Lhk/p;Z)Lhk/j0;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    const-string v2, "scope"

    .line 8
    .line 9
    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Lhk/j;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lhk/j;

    .line 17
    .line 18
    iget-object v1, v1, Lhk/j;->a:Lhk/b0;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lvk/b;->D(Lhk/h0;Lhk/b0;)Lhk/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v7}, Lu7/r;->A(Lhk/h0;Lhk/p;)Lhk/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v2, Lhk/m;->a:Lhk/m;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v7}, Lhk/p;->b()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v7, Lhk/p;->c:Ljava/util/Set;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/16 v6, 0x18

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v0 .. v6}, Lhk/h0;->a(Lhk/h0;ZLjava/util/Set;Ljava/util/Set;ZLjava/lang/Boolean;I)Lhk/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Lhk/k;->a:Lhk/k;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget-object v1, Lhk/s;->a:Lhk/s;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lvk/b;->D(Lhk/h0;Lhk/b0;)Lhk/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v7}, Lu7/r;->A(Lhk/h0;Lhk/p;)Lhk/h0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v2, Lhk/l;->a:Lhk/l;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sget-object v1, Lhk/v;->a:Lhk/v;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lvk/b;->D(Lhk/h0;Lhk/b0;)Lhk/h0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v2, Lhk/n;->a:Lhk/n;

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-static {v0, v7}, Lu7/r;->A(Lhk/h0;Lhk/p;)Lhk/h0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_0
    iget-boolean v1, v0, Lhk/h0;->a:Z

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v7}, Lhk/p;->a()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-lez v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lhk/h0;->b()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v7}, Lhk/p;->a()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v3, v4, :cond_4

    .line 119
    .line 120
    move v15, v2

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 v3, 0x0

    .line 123
    move v15, v3

    .line 124
    :goto_1
    iget-boolean v13, v0, Lhk/h0;->a:Z

    .line 125
    .line 126
    invoke-virtual {v0}, Lhk/h0;->b()I

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const v19, 0xfc7ff

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    move-object/from16 v4, p1

    .line 148
    .line 149
    invoke-static/range {v4 .. v19}, Lxj/l;->a(Lxj/l;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;IZZZIZZLjava/lang/Integer;II)Lxj/l;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    if-nez p4, :cond_5

    .line 154
    .line 155
    :goto_2
    move-object/from16 v1, v20

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    xor-int/lit8 v28, v1, 0x1

    .line 159
    .line 160
    const/16 v34, 0x0

    .line 161
    .line 162
    const v35, 0xffbff

    .line 163
    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/16 v22, 0x0

    .line 168
    .line 169
    const/16 v23, 0x0

    .line 170
    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const/16 v30, 0x0

    .line 182
    .line 183
    const/16 v31, 0x0

    .line 184
    .line 185
    const/16 v32, 0x0

    .line 186
    .line 187
    const/16 v33, 0x0

    .line 188
    .line 189
    invoke-static/range {v20 .. v35}, Lxj/l;->a(Lxj/l;ILjava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;IZZZIZZLjava/lang/Integer;II)Lxj/l;

    .line 190
    .line 191
    .line 192
    move-result-object v20

    .line 193
    goto :goto_2

    .line 194
    :goto_3
    new-instance v2, Lhk/j0;

    .line 195
    .line 196
    invoke-direct {v2, v0, v1}, Lhk/j0;-><init>(Lhk/h0;Lxj/l;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_6
    new-instance v0, Landroidx/fragment/app/e0;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0
.end method
