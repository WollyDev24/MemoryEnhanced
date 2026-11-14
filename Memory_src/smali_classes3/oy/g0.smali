.class public final Loy/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lpy/e0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Loy/o4;

.field public final c:Loy/p4;

.field public final d:Lcom/google/common/collect/j0;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lpy/f;

.field public final h:Ljava/lang/Long;

.field public final i:Loy/h1;

.field public final j:Z

.field public final k:Lcom/google/common/collect/ImmutableList;

.field public final l:Loy/l;

.field public final m:Lcom/google/common/collect/j0;

.field public final n:Lcom/google/common/collect/p1;

.field public final o:Lpy/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Loy/o4;Loy/p4;Lcom/google/common/collect/j0;Ljava/lang/String;Ljava/lang/String;Lpy/f;Ljava/lang/Long;Loy/h1;ZLcom/google/common/collect/ImmutableList;Loy/l;Lcom/google/common/collect/j0;Lcom/google/common/collect/p1;Lpy/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy/g0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Loy/g0;->b:Loy/o4;

    .line 7
    .line 8
    iput-object p3, p0, Loy/g0;->c:Loy/p4;

    .line 9
    .line 10
    iput-object p4, p0, Loy/g0;->d:Lcom/google/common/collect/j0;

    .line 11
    .line 12
    iput-object p5, p0, Loy/g0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Loy/g0;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Loy/g0;->g:Lpy/f;

    .line 17
    .line 18
    iput-object p8, p0, Loy/g0;->h:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p9, p0, Loy/g0;->i:Loy/h1;

    .line 21
    .line 22
    iput-boolean p10, p0, Loy/g0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Loy/g0;->k:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iput-object p12, p0, Loy/g0;->l:Loy/l;

    .line 27
    .line 28
    iput-object p13, p0, Loy/g0;->m:Lcom/google/common/collect/j0;

    .line 29
    .line 30
    iput-object p14, p0, Loy/g0;->n:Lcom/google/common/collect/p1;

    .line 31
    .line 32
    iput-object p15, p0, Loy/g0;->o:Lpy/m;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ljava/lang/String;)Loy/f0;
    .locals 1

    .line 1
    new-instance v0, Loy/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput-object p0, v0, Loy/f0;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p0, Lcom/google/common/collect/p1;->g:Lcom/google/common/collect/p1;

    .line 11
    .line 12
    iput-object p0, v0, Loy/f0;->m:Lcom/google/common/collect/j0;

    .line 13
    .line 14
    iput-object p0, v0, Loy/f0;->n:Lcom/google/common/collect/p1;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput-boolean p0, v0, Loy/f0;->j:Z

    .line 18
    .line 19
    iget-byte p0, v0, Loy/f0;->p:B

    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    int-to-byte p0, p0

    .line 24
    iput-byte p0, v0, Loy/f0;->p:B

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    iput-object p0, v0, Loy/f0;->o:Lpy/m;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v0, "Null clusterName"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_8

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Loy/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    check-cast p1, Loy/g0;

    .line 10
    .line 11
    iget-object v0, p1, Loy/g0;->o:Lpy/m;

    .line 12
    .line 13
    iget-object v1, p1, Loy/g0;->l:Loy/l;

    .line 14
    .line 15
    iget-object v2, p1, Loy/g0;->k:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget-object v3, p1, Loy/g0;->i:Loy/h1;

    .line 18
    .line 19
    iget-object v4, p1, Loy/g0;->h:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v5, p1, Loy/g0;->g:Lpy/f;

    .line 22
    .line 23
    iget-object v6, p1, Loy/g0;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p1, Loy/g0;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v8, p1, Loy/g0;->d:Lcom/google/common/collect/j0;

    .line 28
    .line 29
    iget-object v9, p0, Loy/g0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, p1, Loy/g0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_a

    .line 38
    .line 39
    iget-object v9, p0, Loy/g0;->b:Loy/o4;

    .line 40
    .line 41
    iget-object v10, p1, Loy/g0;->b:Loy/o4;

    .line 42
    .line 43
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_a

    .line 48
    .line 49
    iget-object v9, p0, Loy/g0;->c:Loy/p4;

    .line 50
    .line 51
    iget-object v10, p1, Loy/g0;->c:Loy/p4;

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Loy/p4;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_a

    .line 58
    .line 59
    iget-object v9, p0, Loy/g0;->d:Lcom/google/common/collect/j0;

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    if-nez v8, :cond_a

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v9, v8}, Lcom/google/common/collect/j0;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_a

    .line 71
    .line 72
    :goto_0
    iget-object v8, p0, Loy/g0;->e:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    if-nez v7, :cond_a

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_a

    .line 84
    .line 85
    :goto_1
    iget-object v7, p0, Loy/g0;->f:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    if-nez v6, :cond_a

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_a

    .line 97
    .line 98
    :goto_2
    iget-object v6, p0, Loy/g0;->g:Lpy/f;

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    if-nez v5, :cond_a

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {v6, v5}, Lpy/f;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_a

    .line 110
    .line 111
    :goto_3
    iget-object v5, p0, Loy/g0;->h:Ljava/lang/Long;

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    if-nez v4, :cond_a

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    :goto_4
    iget-object v4, p0, Loy/g0;->i:Loy/h1;

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-virtual {v4, v3}, Loy/h1;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    :goto_5
    iget-boolean v3, p0, Loy/g0;->j:Z

    .line 138
    .line 139
    iget-boolean v4, p1, Loy/g0;->j:Z

    .line 140
    .line 141
    if-ne v3, v4, :cond_a

    .line 142
    .line 143
    iget-object v3, p0, Loy/g0;->k:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    if-nez v3, :cond_7

    .line 146
    .line 147
    if-nez v2, :cond_a

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    :goto_6
    iget-object v2, p0, Loy/g0;->l:Loy/l;

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    invoke-virtual {v2, v1}, Loy/l;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    :goto_7
    iget-object v1, p0, Loy/g0;->m:Lcom/google/common/collect/j0;

    .line 170
    .line 171
    iget-object v2, p1, Loy/g0;->m:Lcom/google/common/collect/j0;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcom/google/common/collect/j0;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    iget-object v1, p0, Loy/g0;->n:Lcom/google/common/collect/p1;

    .line 180
    .line 181
    iget-object p1, p1, Loy/g0;->n:Lcom/google/common/collect/p1;

    .line 182
    .line 183
    invoke-virtual {v1, p1}, Lcom/google/common/collect/j0;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    iget-object p0, p0, Loy/g0;->o:Lpy/m;

    .line 190
    .line 191
    if-nez p0, :cond_9

    .line 192
    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_9
    invoke-virtual {p0, v0}, Lpy/m;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_a

    .line 201
    .line 202
    :goto_8
    const/4 p0, 0x1

    .line 203
    return p0

    .line 204
    :cond_a
    const/4 p0, 0x0

    .line 205
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Loy/g0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Loy/g0;->b:Loy/o4;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Loy/g0;->c:Loy/p4;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v2, -0x2aff6277

    .line 25
    .line 26
    .line 27
    mul-int/2addr v0, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Loy/g0;->d:Lcom/google/common/collect/j0;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/j0;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Loy/g0;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_1
    xor-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Loy/g0;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    xor-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Loy/g0;->g:Lpy/f;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {v3}, Lpy/f;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_3
    xor-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Loy/g0;->h:Ljava/lang/Long;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_4
    xor-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Loy/g0;->i:Loy/h1;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v3}, Loy/h1;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_5
    xor-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-boolean v3, p0, Loy/g0;->j:Z

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    const/16 v3, 0x4cf

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/16 v3, 0x4d5

    .line 109
    .line 110
    :goto_6
    xor-int/2addr v0, v3

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-object v3, p0, Loy/g0;->k:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    move v3, v2

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :goto_7
    xor-int/2addr v0, v3

    .line 123
    mul-int/2addr v0, v1

    .line 124
    iget-object v3, p0, Loy/g0;->l:Loy/l;

    .line 125
    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    move v3, v2

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    invoke-virtual {v3}, Loy/l;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :goto_8
    xor-int/2addr v0, v3

    .line 135
    mul-int/2addr v0, v1

    .line 136
    iget-object v3, p0, Loy/g0;->m:Lcom/google/common/collect/j0;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/google/common/collect/j0;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    xor-int/2addr v0, v3

    .line 143
    mul-int/2addr v0, v1

    .line 144
    iget-object v3, p0, Loy/g0;->n:Lcom/google/common/collect/p1;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/google/common/collect/j0;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    xor-int/2addr v0, v3

    .line 151
    mul-int/2addr v0, v1

    .line 152
    iget-object p0, p0, Loy/g0;->o:Lpy/m;

    .line 153
    .line 154
    if-nez p0, :cond_9

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_9
    invoke-virtual {p0}, Lpy/m;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_9
    xor-int p0, v0, v2

    .line 162
    .line 163
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "clusterName"

    .line 6
    .line 7
    iget-object v2, p0, Loy/g0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "clusterType"

    .line 13
    .line 14
    iget-object v2, p0, Loy/g0;->b:Loy/o4;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "lbPolicyConfigJson"

    .line 20
    .line 21
    iget-object v2, p0, Loy/g0;->d:Lcom/google/common/collect/j0;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "edsServiceName"

    .line 27
    .line 28
    iget-object v2, p0, Loy/g0;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "dnsHostName"

    .line 34
    .line 35
    iget-object v2, p0, Loy/g0;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "lrsServerInfo"

    .line 41
    .line 42
    iget-object v2, p0, Loy/g0;->g:Lpy/f;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "maxConcurrentRequests"

    .line 48
    .line 49
    iget-object v2, p0, Loy/g0;->h:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "prioritizedClusterNames"

    .line 55
    .line 56
    iget-object p0, p0, Loy/g0;->k:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
