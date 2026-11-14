.class public abstract Lxl/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxl/x;->LEFT:Lxl/x;

    .line 2
    .line 3
    sget-object v1, Lxl/x;->RIGHT_TOP:Lxl/x;

    .line 4
    .line 5
    sget-object v2, Lxl/x;->RIGHT_BOTTOM:Lxl/x;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lxl/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxl/u;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, Lo20/n;->u1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Lo20/n;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lfl/u;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-static {v1}, Lxl/u;->b(Lfl/u;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_6

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, -0x1

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lfl/u;

    .line 38
    .line 39
    invoke-static {v4}, Lxl/u;->b(Lfl/u;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v3, v5

    .line 50
    :goto_1
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v4, Lp20/b;

    .line 58
    .line 59
    invoke-direct {v4, v1}, Lp20/b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move v1, v2

    .line 74
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    add-int/lit8 v6, v1, 0x1

    .line 85
    .line 86
    if-ltz v1, :cond_4

    .line 87
    .line 88
    check-cast v5, Lfl/u;

    .line 89
    .line 90
    if-eq v1, v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lp20/b;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    move v1, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {}, Ly60/c;->i0()V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    throw p0

    .line 102
    :cond_5
    invoke-static {v4}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_6
    :goto_3
    sget-object v1, Lxl/u;->a:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1, p0}, Lo20/n;->I1(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    invoke-static {p0, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_d

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ln20/l;

    .line 138
    .line 139
    iget-object v4, v3, Ln20/l;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lxl/x;

    .line 142
    .line 143
    iget-object v3, v3, Ln20/l;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lfl/u;

    .line 146
    .line 147
    new-instance v5, Lxl/s;

    .line 148
    .line 149
    iget-object v6, v3, Lfl/u;->b:Ljava/lang/String;

    .line 150
    .line 151
    const/4 v7, 0x1

    .line 152
    if-eqz v6, :cond_8

    .line 153
    .line 154
    invoke-static {v6}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move v6, v2

    .line 162
    goto :goto_6

    .line 163
    :cond_8
    :goto_5
    move v6, v7

    .line 164
    :goto_6
    if-nez v6, :cond_9

    .line 165
    .line 166
    sget-object v6, Lxl/w;->IMAGE:Lxl/w;

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_9
    iget-object v6, v3, Lfl/u;->f:Lfl/z;

    .line 170
    .line 171
    sget-object v8, Lxl/t;->a:[I

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    aget v6, v8, v6

    .line 178
    .line 179
    if-eq v6, v7, :cond_c

    .line 180
    .line 181
    const/4 v7, 0x2

    .line 182
    if-eq v6, v7, :cond_b

    .line 183
    .line 184
    if-eq v6, v0, :cond_b

    .line 185
    .line 186
    const/4 v7, 0x4

    .line 187
    if-eq v6, v7, :cond_b

    .line 188
    .line 189
    const/4 v7, 0x5

    .line 190
    if-ne v6, v7, :cond_a

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    new-instance p0, Landroidx/fragment/app/e0;

    .line 194
    .line 195
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_b
    :goto_7
    sget-object v6, Lxl/w;->TEXT:Lxl/w;

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_c
    sget-object v6, Lxl/w;->VOICE:Lxl/w;

    .line 203
    .line 204
    :goto_8
    invoke-direct {v5, v4, v3, v6}, Lxl/s;-><init>(Lxl/x;Lfl/u;Lxl/w;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_d
    return-object v1
.end method

.method public static b(Lfl/u;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lfl/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v2

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lfl/u;->i:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    const-string v4, "null"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    const-string v4, ","

    .line 43
    .line 44
    filled-new-array {v4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x6

    .line 49
    invoke-static {v0, v4, v5}, Lt50/o;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v5, 0xa

    .line 56
    .line 57
    invoke-static {v0, v5}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Lt50/v;->L(Ljava/lang/String;)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v5, 0x4

    .line 101
    if-ge v0, v5, :cond_7

    .line 102
    .line 103
    :cond_6
    :goto_3
    move-object v0, v3

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    const/4 v0, 0x2

    .line 106
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Float;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v6, 0x0

    .line 119
    cmpl-float v5, v5, v6

    .line 120
    .line 121
    if-lez v5, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    move-object v0, v3

    .line 125
    :goto_4
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const/4 v5, 0x3

    .line 132
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Float;

    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    cmpl-float v5, v5, v6

    .line 145
    .line 146
    if-lez v5, :cond_9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    move-object v4, v3

    .line 150
    :goto_5
    if-eqz v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    div-float/2addr v0, v4

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_6
    if-nez v0, :cond_c

    .line 162
    .line 163
    iget-object v0, p0, Lfl/u;->j:Ljava/lang/Long;

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    cmp-long v4, v4, v6

    .line 174
    .line 175
    if-lez v4, :cond_a

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    move-object v0, v3

    .line 179
    :goto_7
    if-eqz v0, :cond_d

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    long-to-float v0, v4

    .line 186
    iget-object p0, p0, Lfl/u;->k:Ljava/lang/Long;

    .line 187
    .line 188
    if-eqz p0, :cond_d

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    cmp-long v4, v4, v6

    .line 195
    .line 196
    if-lez v4, :cond_b

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_b
    move-object p0, v3

    .line 200
    :goto_8
    if-eqz p0, :cond_d

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    long-to-float p0, v3

    .line 207
    div-float/2addr v0, p0

    .line 208
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    goto :goto_9

    .line 213
    :cond_c
    move-object v3, v0

    .line 214
    :cond_d
    :goto_9
    if-eqz v3, :cond_f

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    const/high16 v0, 0x3f800000    # 1.0f

    .line 221
    .line 222
    cmpg-float p0, p0, v0

    .line 223
    .line 224
    if-gtz p0, :cond_e

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_e
    return v1

    .line 228
    :cond_f
    :goto_a
    return v2
.end method
