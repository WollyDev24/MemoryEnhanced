.class public final Lpy/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/google/common/collect/n0;


# direct methods
.method public constructor <init>(ZZZZLcom/google/common/collect/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpy/m;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lpy/m;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lpy/m;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lpy/m;->d:Z

    .line 11
    .line 12
    const-string p1, "namedMetricKeys"

    .line 13
    .line 14
    invoke-static {p5, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Lpy/m;->e:Lcom/google/common/collect/n0;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lcom/google/protobuf/ia;)Lpy/m;
    .locals 12

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    sget v0, Lcom/google/common/collect/n0;->c:I

    .line 12
    .line 13
    const-string v0, "initialCapacity"

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {v1, v0}, Lcom/google/common/collect/p;->g0(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    move v3, v2

    .line 28
    move v4, v3

    .line 29
    move v5, v4

    .line 30
    move v6, v5

    .line 31
    move v7, v6

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v8, :cond_9

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v8, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v11, -0x1

    .line 53
    sparse-switch v10, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_0
    const-string v10, "named_metrics.*"

    .line 58
    .line 59
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v11, 0x3

    .line 67
    goto :goto_1

    .line 68
    :sswitch_1
    const-string v10, "application_utilization"

    .line 69
    .line 70
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v11, 0x2

    .line 78
    goto :goto_1

    .line 79
    :sswitch_2
    const-string v10, "cpu_utilization"

    .line 80
    .line 81
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move v11, v9

    .line 89
    goto :goto_1

    .line 90
    :sswitch_3
    const-string v10, "mem_utilization"

    .line 91
    .line 92
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move v11, v1

    .line 100
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    const-string v9, "named_metrics."

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    const/16 v9, 0xe

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-nez v9, :cond_1

    .line 122
    .line 123
    array-length v9, v0

    .line 124
    add-int/lit8 v10, v2, 0x1

    .line 125
    .line 126
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/gp;->e(II)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    array-length v10, v0

    .line 131
    if-gt v9, v10, :cond_7

    .line 132
    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    :cond_7
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move v7, v1

    .line 140
    :cond_8
    add-int/lit8 v9, v2, 0x1

    .line 141
    .line 142
    aput-object v8, v0, v2

    .line 143
    .line 144
    move v2, v9

    .line 145
    goto :goto_0

    .line 146
    :pswitch_0
    move v6, v9

    .line 147
    goto :goto_0

    .line 148
    :pswitch_1
    move v5, v9

    .line 149
    goto :goto_0

    .line 150
    :pswitch_2
    move v3, v9

    .line 151
    goto :goto_0

    .line 152
    :pswitch_3
    move v4, v9

    .line 153
    goto :goto_0

    .line 154
    :cond_9
    new-instance p0, Lpy/m;

    .line 155
    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    if-eq v2, v9, :cond_a

    .line 159
    .line 160
    invoke-static {v2, v0}, Lcom/google/common/collect/n0;->o(I[Ljava/lang/Object;)Lcom/google/common/collect/n0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    :goto_2
    move-object v2, p0

    .line 168
    move-object v7, v0

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    aget-object v0, v0, v1

    .line 171
    .line 172
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v1, Lcom/google/common/collect/w1;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lcom/google/common/collect/w1;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v2, p0

    .line 181
    move-object v7, v1

    .line 182
    goto :goto_3

    .line 183
    :cond_b
    sget-object v0, Lcom/google/common/collect/q1;->k:Lcom/google/common/collect/q1;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_3
    invoke-direct/range {v2 .. v7}, Lpy/m;-><init>(ZZZZLcom/google/common/collect/n0;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_c
    :goto_4
    new-instance v3, Lpy/m;

    .line 191
    .line 192
    sget p0, Lcom/google/common/collect/n0;->c:I

    .line 193
    .line 194
    sget-object v8, Lcom/google/common/collect/q1;->k:Lcom/google/common/collect/q1;

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-direct/range {v3 .. v8}, Lpy/m;-><init>(ZZZZLcom/google/common/collect/n0;)V

    .line 201
    .line 202
    .line 203
    return-object v3

    .line 204
    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x4f54e548 -> :sswitch_3
        0x56b8d20b -> :sswitch_2
        0x62ab19b3 -> :sswitch_1
        0x76938039 -> :sswitch_0
    .end sparse-switch

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lpy/m;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lpy/m;

    .line 18
    .line 19
    iget-boolean v2, p0, Lpy/m;->a:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lpy/m;->a:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lpy/m;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lpy/m;->b:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Lpy/m;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lpy/m;->c:Z

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-boolean v2, p0, Lpy/m;->d:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lpy/m;->d:Z

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lpy/m;->e:Lcom/google/common/collect/n0;

    .line 44
    .line 45
    iget-object p1, p1, Lpy/m;->e:Lcom/google/common/collect/n0;

    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpy/m;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lpy/m;->b:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lpy/m;->c:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lpy/m;->d:Z

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p0, p0, Lpy/m;->e:Lcom/google/common/collect/n0;

    .line 26
    .line 27
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method
