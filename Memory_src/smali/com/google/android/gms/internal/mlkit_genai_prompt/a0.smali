.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/mlkit_genai_prompt/am;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lic/b;->H(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v2, v1}, Lic/b;->B(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v2, v1}, Lic/b;->B(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->d:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1, v3, v3}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v1, 0x5

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1, v2, v1}, Lic/b;->C(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->f:Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 52
    .line 53
    invoke-static {p1, v1, v2, p2}, Lic/b;->A(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x7

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->g:Ljava/lang/Long;

    .line 58
    .line 59
    invoke-static {p1, p2, v1}, Lic/b;->z(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->h:Ljava/lang/Long;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    invoke-static {p1, v1, p2}, Lic/b;->z(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0x9

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->j:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {p1, v2, p2}, Lic/b;->C(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0xa

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->k:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {p1, p2, v2}, Lic/b;->z(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    const/16 p2, 0xb

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->l:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-static {p1, p2, v2}, Lic/b;->z(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->m:Ljava/lang/Double;

    .line 91
    .line 92
    if-nez p2, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/16 v2, 0xc

    .line 96
    .line 97
    invoke-static {p1, v2, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->n:Ljava/lang/Double;

    .line 108
    .line 109
    if-nez p2, :cond_2

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/16 v2, 0xd

    .line 113
    .line 114
    invoke-static {p1, v2, v1}, Lic/b;->G(Landroid/os/Parcel;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 122
    .line 123
    .line 124
    :goto_2
    const/16 p2, 0xe

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->p:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-static {p1, p2, v1}, Lic/b;->z(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    const/16 p2, 0xf

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->q:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-static {p1, p2, v1}, Lic/b;->z(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    const/16 p2, 0x10

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->r:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1, v1, p2}, Lic/b;->B(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const/16 p2, 0x11

    .line 146
    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->s:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {p1, v1, p2}, Lic/b;->E(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 150
    .line 151
    .line 152
    const/16 p2, 0x12

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->t:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {p1, v1, p2}, Lic/b;->C(Landroid/os/Parcel;Ljava/util/List;I)V

    .line 157
    .line 158
    .line 159
    const/16 p2, 0x13

    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->v:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1, v1, p2}, Lic/b;->B(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const/16 p2, 0x14

    .line 167
    .line 168
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->w:Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-static {p1, p2, p0}, Lic/b;->v(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, Lic/b;->I(Landroid/os/Parcel;I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 88

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    move-object v3, v2

    .line 19
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v6, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-char v7, v6

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eq v7, v8, :cond_3

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    if-eq v7, v8, :cond_2

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    if-eq v7, v8, :cond_1

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    if-eq v7, v8, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v6}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1, v6}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1, v6}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1, v6}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v1, v6}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mt;

    .line 70
    .line 71
    invoke-direct {v0, v2, v4, v5, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mt;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v3, v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-char v4, v3

    .line 91
    const/4 v5, 0x1

    .line 92
    if-eq v4, v5, :cond_5

    .line 93
    .line 94
    invoke-static {v1, v3}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/mt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {v1, v3, v2}, Lrr/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qs;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/qs;-><init>(Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_1
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    move-object v7, v2

    .line 121
    move-object v8, v7

    .line 122
    move-object v9, v8

    .line 123
    move v5, v3

    .line 124
    move v6, v5

    .line 125
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-ge v2, v0, :cond_c

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-char v3, v2

    .line 136
    const/4 v4, 0x1

    .line 137
    if-eq v3, v4, :cond_b

    .line 138
    .line 139
    const/4 v4, 0x2

    .line 140
    if-eq v3, v4, :cond_a

    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    if-eq v3, v4, :cond_9

    .line 144
    .line 145
    const/4 v4, 0x4

    .line 146
    if-eq v3, v4, :cond_8

    .line 147
    .line 148
    const/4 v4, 0x5

    .line 149
    if-eq v3, v4, :cond_7

    .line 150
    .line 151
    invoke-static {v1, v2}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/nl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {v1, v2, v3}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v9, v2

    .line 162
    check-cast v9, Lcom/google/android/gms/internal/mlkit_genai_prompt/nl;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/bm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-static {v1, v2, v3}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v8, v2

    .line 172
    check-cast v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/bm;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    invoke-static {v1, v2}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    goto :goto_2

    .line 180
    :cond_a
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    goto :goto_2

    .line 185
    :cond_b
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    goto :goto_2

    .line 190
    :cond_c
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/ls;

    .line 194
    .line 195
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ls;-><init>(IILjava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/bm;Lcom/google/android/gms/internal/mlkit_genai_prompt/nl;)V

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :pswitch_2
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 205
    move-object v5, v2

    .line 206
    move-object v6, v5

    .line 207
    move-object v12, v6

    .line 208
    move v7, v3

    .line 209
    move v8, v7

    .line 210
    move v9, v8

    .line 211
    move v10, v9

    .line 212
    move v11, v10

    .line 213
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ge v2, v0, :cond_d

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    int-to-char v3, v2

    .line 224
    packed-switch v3, :pswitch_data_1

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :pswitch_3
    invoke-static {v1, v2}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    goto :goto_3

    .line 236
    :pswitch_4
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    goto :goto_3

    .line 241
    :pswitch_5
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    goto :goto_3

    .line 246
    :pswitch_6
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    goto :goto_3

    .line 251
    :pswitch_7
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    goto :goto_3

    .line 256
    :pswitch_8
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    goto :goto_3

    .line 261
    :pswitch_9
    invoke-static {v1, v2}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    goto :goto_3

    .line 266
    :pswitch_a
    invoke-static {v1, v2}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    goto :goto_3

    .line 271
    :cond_d
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;

    .line 275
    .line 276
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v4

    .line 280
    :pswitch_b
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v2, 0x0

    .line 285
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-ge v3, v0, :cond_f

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    int-to-char v4, v3

    .line 296
    const/4 v5, 0x1

    .line 297
    if-eq v4, v5, :cond_e

    .line 298
    .line 299
    invoke-static {v1, v3}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/hm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 304
    .line 305
    invoke-static {v1, v3, v2}, Lrr/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    goto :goto_4

    .line 310
    :cond_f
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/im;

    .line 314
    .line 315
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/im;-><init>(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_c
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v2, 0x0

    .line 324
    move-object v3, v2

    .line 325
    move-object v4, v3

    .line 326
    move-object v5, v4

    .line 327
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-ge v6, v0, :cond_14

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    int-to-char v7, v6

    .line 338
    const/4 v8, 0x1

    .line 339
    if-eq v7, v8, :cond_13

    .line 340
    .line 341
    const/4 v8, 0x2

    .line 342
    if-eq v7, v8, :cond_12

    .line 343
    .line 344
    const/4 v8, 0x3

    .line 345
    if-eq v7, v8, :cond_11

    .line 346
    .line 347
    const/4 v8, 0x4

    .line 348
    if-eq v7, v8, :cond_10

    .line 349
    .line 350
    invoke-static {v1, v6}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_10
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    .line 356
    invoke-static {v1, v6, v5}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_11
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    .line 365
    invoke-static {v1, v6, v4}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_12
    invoke-static {v1, v6}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    goto :goto_5

    .line 377
    :cond_13
    invoke-static {v1, v6}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    goto :goto_5

    .line 382
    :cond_14
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/hm;

    .line 386
    .line 387
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/hm;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_genai_prompt/am;Lcom/google/android/gms/internal/mlkit_genai_prompt/am;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_d
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    const/4 v2, 0x0

    .line 396
    move-object v3, v2

    .line 397
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-ge v4, v0, :cond_17

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    int-to-char v5, v4

    .line 408
    const/4 v6, 0x1

    .line 409
    if-eq v5, v6, :cond_16

    .line 410
    .line 411
    const/4 v6, 0x2

    .line 412
    if-eq v5, v6, :cond_15

    .line 413
    .line 414
    invoke-static {v1, v4}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_15
    invoke-static {v1, v4}, Lrr/a;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    goto :goto_6

    .line 423
    :cond_16
    invoke-static {v1, v4}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    goto :goto_6

    .line 428
    :cond_17
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fm;

    .line 432
    .line 433
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fm;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object v0

    .line 437
    :pswitch_e
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const-wide/16 v2, 0x0

    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    const-wide/16 v5, 0x0

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    move-wide/from16 v16, v2

    .line 448
    .line 449
    move-object v10, v4

    .line 450
    move-object v15, v10

    .line 451
    move-wide v13, v5

    .line 452
    move v9, v7

    .line 453
    move v11, v9

    .line 454
    move v12, v11

    .line 455
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-ge v2, v0, :cond_18

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    int-to-char v3, v2

    .line 466
    packed-switch v3, :pswitch_data_2

    .line 467
    .line 468
    .line 469
    invoke-static {v1, v2}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_7

    .line 473
    :pswitch_f
    invoke-static {v1, v2}, Lrr/a;->C(Landroid/os/Parcel;I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    move-wide/from16 v16, v2

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :pswitch_10
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 481
    .line 482
    invoke-static {v1, v2, v3}, Lrr/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    move-object v15, v2

    .line 487
    goto :goto_7

    .line 488
    :pswitch_11
    const/16 v3, 0x8

    .line 489
    .line 490
    invoke-static {v1, v2, v3}, Lrr/a;->M(Landroid/os/Parcel;II)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 494
    .line 495
    .line 496
    move-result-wide v2

    .line 497
    move-wide v13, v2

    .line 498
    goto :goto_7

    .line 499
    :pswitch_12
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    move v12, v2

    .line 504
    goto :goto_7

    .line 505
    :pswitch_13
    invoke-static {v1, v2}, Lrr/a;->y(Landroid/os/Parcel;I)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    move v11, v2

    .line 510
    goto :goto_7

    .line 511
    :pswitch_14
    invoke-static {v1, v2}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-object v10, v2

    .line 516
    goto :goto_7

    .line 517
    :pswitch_15
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    move v9, v2

    .line 522
    goto :goto_7

    .line 523
    :cond_18
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 524
    .line 525
    .line 526
    new-instance v8, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;

    .line 527
    .line 528
    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;-><init>(ILjava/lang/String;ZIDLjava/util/ArrayList;J)V

    .line 529
    .line 530
    .line 531
    return-object v8

    .line 532
    :pswitch_16
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    const/4 v2, 0x0

    .line 537
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-ge v3, v0, :cond_1a

    .line 542
    .line 543
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    int-to-char v4, v3

    .line 548
    const/4 v5, 0x1

    .line 549
    if-eq v4, v5, :cond_19

    .line 550
    .line 551
    invoke-static {v1, v3}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 552
    .line 553
    .line 554
    goto :goto_8

    .line 555
    :cond_19
    invoke-static {v1, v3}, Lrr/a;->y(Landroid/os/Parcel;I)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    goto :goto_8

    .line 560
    :cond_1a
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 561
    .line 562
    .line 563
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cm;

    .line 564
    .line 565
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/cm;-><init>(Z)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_17
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    const/4 v2, 0x0

    .line 574
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-ge v3, v0, :cond_1c

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    int-to-char v4, v3

    .line 585
    const/4 v5, 0x1

    .line 586
    if-eq v4, v5, :cond_1b

    .line 587
    .line 588
    invoke-static {v1, v3}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_1b
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    goto :goto_9

    .line 597
    :cond_1c
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/bm;

    .line 601
    .line 602
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/bm;-><init>(I)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_18
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    const/4 v5, 0x0

    .line 611
    const/4 v6, 0x0

    .line 612
    const/4 v7, 0x0

    .line 613
    const/4 v8, 0x0

    .line 614
    const/4 v9, 0x0

    .line 615
    const/4 v10, 0x0

    .line 616
    const/4 v11, 0x0

    .line 617
    const/4 v12, 0x0

    .line 618
    const/4 v13, 0x0

    .line 619
    const/4 v14, 0x0

    .line 620
    const/4 v15, 0x0

    .line 621
    const/16 v16, 0x0

    .line 622
    .line 623
    const/16 v17, 0x0

    .line 624
    .line 625
    const/16 v18, 0x0

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    const/16 v20, 0x0

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    const/16 v22, 0x0

    .line 634
    .line 635
    const/16 v23, 0x0

    .line 636
    .line 637
    const/16 v24, 0x0

    .line 638
    .line 639
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    if-ge v4, v0, :cond_21

    .line 644
    .line 645
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    int-to-char v2, v4

    .line 650
    const/16 v3, 0x8

    .line 651
    .line 652
    packed-switch v2, :pswitch_data_3

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v4}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 656
    .line 657
    .line 658
    goto :goto_a

    .line 659
    :pswitch_19
    invoke-static {v1, v4}, Lrr/a;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 660
    .line 661
    .line 662
    move-result-object v24

    .line 663
    goto :goto_a

    .line 664
    :pswitch_1a
    invoke-static {v1, v4}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v23

    .line 668
    goto :goto_a

    .line 669
    :pswitch_1b
    invoke-static {v1, v4}, Lrr/a;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 670
    .line 671
    .line 672
    move-result-object v22

    .line 673
    goto :goto_a

    .line 674
    :pswitch_1c
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 675
    .line 676
    invoke-static {v1, v4, v2}, Lrr/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v21

    .line 680
    goto :goto_a

    .line 681
    :pswitch_1d
    invoke-static {v1, v4}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v20

    .line 685
    goto :goto_a

    .line 686
    :pswitch_1e
    invoke-static {v1, v4}, Lrr/a;->D(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v19

    .line 690
    goto :goto_a

    .line 691
    :pswitch_1f
    invoke-static {v1, v4}, Lrr/a;->D(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v18

    .line 695
    goto :goto_a

    .line 696
    :pswitch_20
    invoke-static {v1, v4}, Lrr/a;->E(Landroid/os/Parcel;I)I

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-nez v2, :cond_1d

    .line 701
    .line 702
    const/16 v17, 0x0

    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_1d
    invoke-static {v1, v2, v3}, Lrr/a;->N(Landroid/os/Parcel;II)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 709
    .line 710
    .line 711
    move-result-wide v2

    .line 712
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    move-object/from16 v17, v2

    .line 717
    .line 718
    goto :goto_a

    .line 719
    :pswitch_21
    invoke-static {v1, v4}, Lrr/a;->E(Landroid/os/Parcel;I)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-nez v2, :cond_1e

    .line 724
    .line 725
    const/16 v16, 0x0

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_1e
    invoke-static {v1, v2, v3}, Lrr/a;->N(Landroid/os/Parcel;II)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 732
    .line 733
    .line 734
    move-result-wide v2

    .line 735
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    move-object/from16 v16, v2

    .line 740
    .line 741
    goto :goto_a

    .line 742
    :pswitch_22
    invoke-static {v1, v4}, Lrr/a;->D(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v15

    .line 746
    goto :goto_a

    .line 747
    :pswitch_23
    invoke-static {v1, v4}, Lrr/a;->D(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    goto :goto_a

    .line 752
    :pswitch_24
    invoke-static {v1, v4}, Lrr/a;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 753
    .line 754
    .line 755
    move-result-object v13

    .line 756
    goto :goto_a

    .line 757
    :pswitch_25
    invoke-static {v1, v4}, Lrr/a;->D(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    goto :goto_a

    .line 762
    :pswitch_26
    invoke-static {v1, v4}, Lrr/a;->D(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    goto :goto_a

    .line 767
    :pswitch_27
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 768
    .line 769
    invoke-static {v1, v4, v2}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    move-object v10, v2

    .line 774
    check-cast v10, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 775
    .line 776
    goto/16 :goto_a

    .line 777
    .line 778
    :pswitch_28
    invoke-static {v1, v4}, Lrr/a;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    goto/16 :goto_a

    .line 783
    .line 784
    :pswitch_29
    invoke-static {v1, v4}, Lrr/a;->E(Landroid/os/Parcel;I)I

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-nez v2, :cond_1f

    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    goto/16 :goto_a

    .line 792
    .line 793
    :cond_1f
    const/4 v3, 0x4

    .line 794
    invoke-static {v1, v2, v3}, Lrr/a;->N(Landroid/os/Parcel;II)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    if-eqz v2, :cond_20

    .line 802
    .line 803
    const/4 v2, 0x1

    .line 804
    goto :goto_b

    .line 805
    :cond_20
    const/4 v2, 0x0

    .line 806
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    move-object v8, v2

    .line 811
    goto/16 :goto_a

    .line 812
    .line 813
    :pswitch_2a
    invoke-static {v1, v4}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    goto/16 :goto_a

    .line 818
    .line 819
    :pswitch_2b
    invoke-static {v1, v4}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    goto/16 :goto_a

    .line 824
    .line 825
    :pswitch_2c
    invoke-static {v1, v4}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 826
    .line 827
    .line 828
    move-result v5

    .line 829
    goto/16 :goto_a

    .line 830
    .line 831
    :cond_21
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 832
    .line 833
    .line 834
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 835
    .line 836
    invoke-direct/range {v4 .. v24}, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lcom/google/android/gms/internal/mlkit_genai_prompt/am;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 837
    .line 838
    .line 839
    return-object v4

    .line 840
    :pswitch_2d
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    const/4 v2, 0x0

    .line 845
    const/4 v3, 0x0

    .line 846
    move v8, v2

    .line 847
    move v9, v8

    .line 848
    move v10, v9

    .line 849
    move v5, v3

    .line 850
    move v6, v5

    .line 851
    move v7, v6

    .line 852
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-ge v2, v0, :cond_22

    .line 857
    .line 858
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    int-to-char v3, v2

    .line 863
    packed-switch v3, :pswitch_data_4

    .line 864
    .line 865
    .line 866
    invoke-static {v1, v2}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 867
    .line 868
    .line 869
    goto :goto_c

    .line 870
    :pswitch_2e
    invoke-static {v1, v2}, Lrr/a;->z(Landroid/os/Parcel;I)F

    .line 871
    .line 872
    .line 873
    move-result v10

    .line 874
    goto :goto_c

    .line 875
    :pswitch_2f
    invoke-static {v1, v2}, Lrr/a;->z(Landroid/os/Parcel;I)F

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    goto :goto_c

    .line 880
    :pswitch_30
    invoke-static {v1, v2}, Lrr/a;->z(Landroid/os/Parcel;I)F

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    goto :goto_c

    .line 885
    :pswitch_31
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 886
    .line 887
    .line 888
    move-result v7

    .line 889
    goto :goto_c

    .line 890
    :pswitch_32
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 891
    .line 892
    .line 893
    move-result v6

    .line 894
    goto :goto_c

    .line 895
    :pswitch_33
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 896
    .line 897
    .line 898
    move-result v5

    .line 899
    goto :goto_c

    .line 900
    :cond_22
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 901
    .line 902
    .line 903
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/zl;

    .line 904
    .line 905
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/zl;-><init>(IIIFFF)V

    .line 906
    .line 907
    .line 908
    return-object v4

    .line 909
    :pswitch_34
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    const/4 v2, 0x0

    .line 914
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-ge v3, v0, :cond_24

    .line 919
    .line 920
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    int-to-char v4, v3

    .line 925
    const/4 v5, 0x1

    .line 926
    if-eq v4, v5, :cond_23

    .line 927
    .line 928
    invoke-static {v1, v3}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 929
    .line 930
    .line 931
    goto :goto_d

    .line 932
    :cond_23
    invoke-static {v1, v3}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    goto :goto_d

    .line 937
    :cond_24
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 938
    .line 939
    .line 940
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/yl;

    .line 941
    .line 942
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/yl;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    return-object v0

    .line 946
    :pswitch_35
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    const/4 v2, 0x0

    .line 951
    move-object v3, v2

    .line 952
    move-object v4, v3

    .line 953
    move-object v5, v4

    .line 954
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-ge v6, v0, :cond_29

    .line 959
    .line 960
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 961
    .line 962
    .line 963
    move-result v6

    .line 964
    int-to-char v7, v6

    .line 965
    const/4 v8, 0x1

    .line 966
    if-eq v7, v8, :cond_28

    .line 967
    .line 968
    const/4 v8, 0x2

    .line 969
    if-eq v7, v8, :cond_27

    .line 970
    .line 971
    const/4 v8, 0x3

    .line 972
    if-eq v7, v8, :cond_26

    .line 973
    .line 974
    const/4 v8, 0x4

    .line 975
    if-eq v7, v8, :cond_25

    .line 976
    .line 977
    invoke-static {v1, v6}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 978
    .line 979
    .line 980
    goto :goto_e

    .line 981
    :cond_25
    sget-object v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 982
    .line 983
    invoke-static {v1, v6, v5}, Lrr/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    goto :goto_e

    .line 988
    :cond_26
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/yl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 989
    .line 990
    invoke-static {v1, v6, v4}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/yl;

    .line 995
    .line 996
    goto :goto_e

    .line 997
    :cond_27
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 998
    .line 999
    invoke-static {v1, v6, v3}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;

    .line 1004
    .line 1005
    goto :goto_e

    .line 1006
    :cond_28
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1007
    .line 1008
    invoke-static {v1, v6, v2}, Lrr/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    goto :goto_e

    .line 1013
    :cond_29
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xl;

    .line 1017
    .line 1018
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/xl;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;Lcom/google/android/gms/internal/mlkit_genai_prompt/yl;Ljava/util/ArrayList;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :pswitch_36
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    const/4 v2, 0x0

    .line 1027
    const/4 v3, 0x0

    .line 1028
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1029
    .line 1030
    const/4 v5, 0x0

    .line 1031
    move-object v7, v2

    .line 1032
    move-object v10, v7

    .line 1033
    move-object v13, v10

    .line 1034
    move-object/from16 v16, v13

    .line 1035
    .line 1036
    move-object/from16 v19, v16

    .line 1037
    .line 1038
    move-object/from16 v20, v19

    .line 1039
    .line 1040
    move-object/from16 v22, v20

    .line 1041
    .line 1042
    move-object/from16 v24, v22

    .line 1043
    .line 1044
    move-object/from16 v27, v24

    .line 1045
    .line 1046
    move-object/from16 v29, v27

    .line 1047
    .line 1048
    move v9, v3

    .line 1049
    move v11, v9

    .line 1050
    move v12, v11

    .line 1051
    move v14, v12

    .line 1052
    move v15, v14

    .line 1053
    move/from16 v17, v15

    .line 1054
    .line 1055
    move/from16 v18, v17

    .line 1056
    .line 1057
    move/from16 v21, v18

    .line 1058
    .line 1059
    move/from16 v23, v21

    .line 1060
    .line 1061
    move/from16 v25, v23

    .line 1062
    .line 1063
    move/from16 v28, v25

    .line 1064
    .line 1065
    move/from16 v26, v4

    .line 1066
    .line 1067
    move v8, v5

    .line 1068
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-ge v2, v0, :cond_2a

    .line 1073
    .line 1074
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    int-to-char v3, v2

    .line 1079
    packed-switch v3, :pswitch_data_5

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v1, v2}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_f

    .line 1086
    :pswitch_37
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/im;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1087
    .line 1088
    invoke-static {v1, v2, v3}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    move-object/from16 v29, v2

    .line 1093
    .line 1094
    check-cast v29, Lcom/google/android/gms/internal/mlkit_genai_prompt/im;

    .line 1095
    .line 1096
    goto :goto_f

    .line 1097
    :pswitch_38
    invoke-static {v1, v2}, Lrr/a;->y(Landroid/os/Parcel;I)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v28

    .line 1101
    goto :goto_f

    .line 1102
    :pswitch_39
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1103
    .line 1104
    invoke-static {v1, v2, v3}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    move-object/from16 v27, v2

    .line 1109
    .line 1110
    check-cast v27, Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 1111
    .line 1112
    goto :goto_f

    .line 1113
    :pswitch_3a
    invoke-static {v1, v2}, Lrr/a;->z(Landroid/os/Parcel;I)F

    .line 1114
    .line 1115
    .line 1116
    move-result v26

    .line 1117
    goto :goto_f

    .line 1118
    :pswitch_3b
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v25

    .line 1122
    goto :goto_f

    .line 1123
    :pswitch_3c
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ul;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1124
    .line 1125
    invoke-static {v1, v2, v3}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    move-object/from16 v24, v2

    .line 1130
    .line 1131
    check-cast v24, Lcom/google/android/gms/internal/mlkit_genai_prompt/ul;

    .line 1132
    .line 1133
    goto :goto_f

    .line 1134
    :pswitch_3d
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v23

    .line 1138
    goto :goto_f

    .line 1139
    :pswitch_3e
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/cm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1140
    .line 1141
    invoke-static {v1, v2, v3}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    move-object/from16 v22, v2

    .line 1146
    .line 1147
    check-cast v22, Lcom/google/android/gms/internal/mlkit_genai_prompt/cm;

    .line 1148
    .line 1149
    goto :goto_f

    .line 1150
    :pswitch_3f
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v21

    .line 1154
    goto :goto_f

    .line 1155
    :pswitch_40
    invoke-static {v1, v2}, Lrr/a;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v20

    .line 1159
    goto :goto_f

    .line 1160
    :pswitch_41
    invoke-static {v1, v2}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v19

    .line 1164
    goto :goto_f

    .line 1165
    :pswitch_42
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v18

    .line 1169
    goto :goto_f

    .line 1170
    :pswitch_43
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1171
    .line 1172
    .line 1173
    move-result v17

    .line 1174
    goto :goto_f

    .line 1175
    :pswitch_44
    invoke-static {v1, v2}, Lrr/a;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v16

    .line 1179
    goto :goto_f

    .line 1180
    :pswitch_45
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v15

    .line 1184
    goto :goto_f

    .line 1185
    :pswitch_46
    invoke-static {v1, v2}, Lrr/a;->y(Landroid/os/Parcel;I)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v14

    .line 1189
    goto :goto_f

    .line 1190
    :pswitch_47
    invoke-static {v1, v2}, Lrr/a;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v13

    .line 1194
    goto :goto_f

    .line 1195
    :pswitch_48
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v12

    .line 1199
    goto/16 :goto_f

    .line 1200
    .line 1201
    :pswitch_49
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v11

    .line 1205
    goto/16 :goto_f

    .line 1206
    .line 1207
    :pswitch_4a
    invoke-static {v1, v2}, Lrr/a;->k(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v10

    .line 1211
    goto/16 :goto_f

    .line 1212
    .line 1213
    :pswitch_4b
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v9

    .line 1217
    goto/16 :goto_f

    .line 1218
    .line 1219
    :pswitch_4c
    invoke-static {v1, v2}, Lrr/a;->z(Landroid/os/Parcel;I)F

    .line 1220
    .line 1221
    .line 1222
    move-result v8

    .line 1223
    goto/16 :goto_f

    .line 1224
    .line 1225
    :pswitch_4d
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1226
    .line 1227
    invoke-static {v1, v2, v3}, Lrr/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    goto/16 :goto_f

    .line 1232
    .line 1233
    :cond_2a
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 1234
    .line 1235
    .line 1236
    new-instance v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;

    .line 1237
    .line 1238
    invoke-direct/range {v6 .. v29}, Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;-><init>(Ljava/util/ArrayList;FILjava/util/ArrayList;IILandroid/os/IBinder;ZILandroid/os/IBinder;IILjava/lang/String;Landroid/os/Bundle;ILcom/google/android/gms/internal/mlkit_genai_prompt/cm;ILcom/google/android/gms/internal/mlkit_genai_prompt/ul;IFLcom/google/android/gms/internal/mlkit_genai_prompt/am;ZLcom/google/android/gms/internal/mlkit_genai_prompt/im;)V

    .line 1239
    .line 1240
    .line 1241
    return-object v6

    .line 1242
    :pswitch_4e
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    const/4 v2, 0x0

    .line 1247
    const/4 v3, 0x0

    .line 1248
    const/4 v4, 0x0

    .line 1249
    move-object v6, v2

    .line 1250
    move-object v10, v6

    .line 1251
    move-object v11, v10

    .line 1252
    move-object v12, v11

    .line 1253
    move v7, v3

    .line 1254
    move v9, v7

    .line 1255
    move v8, v4

    .line 1256
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-ge v2, v0, :cond_2b

    .line 1261
    .line 1262
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    int-to-char v3, v2

    .line 1267
    packed-switch v3, :pswitch_data_6

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v1, v2}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_10

    .line 1274
    :pswitch_4f
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/fm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1275
    .line 1276
    invoke-static {v1, v2, v3}, Lrr/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v12

    .line 1280
    goto :goto_10

    .line 1281
    :pswitch_50
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/qs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1282
    .line 1283
    invoke-static {v1, v2, v3}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    move-object v11, v2

    .line 1288
    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/qs;

    .line 1289
    .line 1290
    goto :goto_10

    .line 1291
    :pswitch_51
    invoke-static {v1, v2}, Lrr/a;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v10

    .line 1295
    goto :goto_10

    .line 1296
    :pswitch_52
    invoke-static {v1, v2}, Lrr/a;->z(Landroid/os/Parcel;I)F

    .line 1297
    .line 1298
    .line 1299
    move-result v9

    .line 1300
    goto :goto_10

    .line 1301
    :pswitch_53
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v8

    .line 1305
    goto :goto_10

    .line 1306
    :pswitch_54
    invoke-static {v1, v2}, Lrr/a;->z(Landroid/os/Parcel;I)F

    .line 1307
    .line 1308
    .line 1309
    move-result v7

    .line 1310
    goto :goto_10

    .line 1311
    :pswitch_55
    invoke-static {v1, v2}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v6

    .line 1315
    goto :goto_10

    .line 1316
    :cond_2b
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;

    .line 1320
    .line 1321
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;-><init>(Ljava/lang/String;FIFLandroid/os/Bundle;Lcom/google/android/gms/internal/mlkit_genai_prompt/qs;Ljava/util/ArrayList;)V

    .line 1322
    .line 1323
    .line 1324
    return-object v5

    .line 1325
    :pswitch_56
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    const/4 v2, 0x0

    .line 1330
    move-object v3, v2

    .line 1331
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    if-ge v4, v0, :cond_2e

    .line 1336
    .line 1337
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1338
    .line 1339
    .line 1340
    move-result v4

    .line 1341
    int-to-char v5, v4

    .line 1342
    const/4 v6, 0x1

    .line 1343
    if-eq v5, v6, :cond_2d

    .line 1344
    .line 1345
    const/4 v6, 0x2

    .line 1346
    if-eq v5, v6, :cond_2c

    .line 1347
    .line 1348
    invoke-static {v1, v4}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_11

    .line 1352
    :cond_2c
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1353
    .line 1354
    invoke-static {v1, v4, v3}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 1359
    .line 1360
    goto :goto_11

    .line 1361
    :cond_2d
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1362
    .line 1363
    invoke-static {v1, v4, v2}, Lrr/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    goto :goto_11

    .line 1368
    :cond_2e
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 1369
    .line 1370
    .line 1371
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ul;

    .line 1372
    .line 1373
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ul;-><init>(Ljava/util/ArrayList;Landroid/os/ParcelFileDescriptor;)V

    .line 1374
    .line 1375
    .line 1376
    return-object v0

    .line 1377
    :pswitch_57
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    const/4 v2, 0x0

    .line 1382
    const/4 v3, 0x0

    .line 1383
    move-object v6, v2

    .line 1384
    move-object v7, v6

    .line 1385
    move-object v9, v7

    .line 1386
    move-object v11, v9

    .line 1387
    move-object v12, v11

    .line 1388
    move v5, v3

    .line 1389
    move v8, v5

    .line 1390
    move v10, v8

    .line 1391
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    if-ge v2, v0, :cond_2f

    .line 1396
    .line 1397
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    int-to-char v3, v2

    .line 1402
    packed-switch v3, :pswitch_data_7

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v1, v2}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_12

    .line 1409
    :pswitch_58
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/rl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1410
    .line 1411
    invoke-static {v1, v2, v3}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    move-object v12, v2

    .line 1416
    check-cast v12, Lcom/google/android/gms/internal/mlkit_genai_prompt/rl;

    .line 1417
    .line 1418
    goto :goto_12

    .line 1419
    :pswitch_59
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ql;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1420
    .line 1421
    invoke-static {v1, v2, v3}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    move-object v11, v2

    .line 1426
    check-cast v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/ql;

    .line 1427
    .line 1428
    goto :goto_12

    .line 1429
    :pswitch_5a
    invoke-static {v1, v2}, Lrr/a;->y(Landroid/os/Parcel;I)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v10

    .line 1433
    goto :goto_12

    .line 1434
    :pswitch_5b
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1435
    .line 1436
    invoke-static {v1, v2, v3}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    move-object v9, v2

    .line 1441
    check-cast v9, Landroid/os/ParcelFileDescriptor;

    .line 1442
    .line 1443
    goto :goto_12

    .line 1444
    :pswitch_5c
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v8

    .line 1448
    goto :goto_12

    .line 1449
    :pswitch_5d
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1450
    .line 1451
    invoke-static {v1, v2, v3}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    move-object v7, v2

    .line 1456
    check-cast v7, Landroid/graphics/Bitmap;

    .line 1457
    .line 1458
    goto :goto_12

    .line 1459
    :pswitch_5e
    invoke-static {v1, v2}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v6

    .line 1463
    goto :goto_12

    .line 1464
    :pswitch_5f
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    goto :goto_12

    .line 1469
    :cond_2f
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;

    .line 1473
    .line 1474
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;ILandroid/os/ParcelFileDescriptor;ZLcom/google/android/gms/internal/mlkit_genai_prompt/ql;Lcom/google/android/gms/internal/mlkit_genai_prompt/rl;)V

    .line 1475
    .line 1476
    .line 1477
    return-object v4

    .line 1478
    :pswitch_60
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    const/4 v2, 0x0

    .line 1483
    move-object v3, v2

    .line 1484
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1485
    .line 1486
    .line 1487
    move-result v4

    .line 1488
    if-ge v4, v0, :cond_32

    .line 1489
    .line 1490
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1491
    .line 1492
    .line 1493
    move-result v4

    .line 1494
    int-to-char v5, v4

    .line 1495
    const/4 v6, 0x1

    .line 1496
    if-eq v5, v6, :cond_31

    .line 1497
    .line 1498
    const/4 v6, 0x2

    .line 1499
    if-eq v5, v6, :cond_30

    .line 1500
    .line 1501
    invoke-static {v1, v4}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_13

    .line 1505
    :cond_30
    invoke-static {v1, v4}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    goto :goto_13

    .line 1510
    :cond_31
    invoke-static {v1, v4}, Lrr/a;->g(Landroid/os/Parcel;I)[B

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    goto :goto_13

    .line 1515
    :cond_32
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/rl;

    .line 1519
    .line 1520
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/rl;-><init>([BLjava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    return-object v0

    .line 1524
    :pswitch_61
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 1525
    .line 1526
    .line 1527
    move-result v0

    .line 1528
    const/4 v2, 0x0

    .line 1529
    move-object v3, v2

    .line 1530
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1531
    .line 1532
    .line 1533
    move-result v4

    .line 1534
    if-ge v4, v0, :cond_35

    .line 1535
    .line 1536
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1537
    .line 1538
    .line 1539
    move-result v4

    .line 1540
    int-to-char v5, v4

    .line 1541
    const/4 v6, 0x1

    .line 1542
    if-eq v5, v6, :cond_34

    .line 1543
    .line 1544
    const/4 v6, 0x2

    .line 1545
    if-eq v5, v6, :cond_33

    .line 1546
    .line 1547
    invoke-static {v1, v4}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_14

    .line 1551
    :cond_33
    invoke-static {v1, v4}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    goto :goto_14

    .line 1556
    :cond_34
    sget-object v2, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1557
    .line 1558
    invoke-static {v1, v4, v2}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 1563
    .line 1564
    goto :goto_14

    .line 1565
    :cond_35
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ql;

    .line 1569
    .line 1570
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ql;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    return-object v0

    .line 1574
    :pswitch_62
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    const/4 v2, 0x0

    .line 1579
    const-wide/16 v3, 0x0

    .line 1580
    .line 1581
    const/4 v5, 0x0

    .line 1582
    const/4 v6, -0x1

    .line 1583
    const-string v7, "unknown"

    .line 1584
    .line 1585
    const/4 v8, 0x0

    .line 1586
    const-wide/16 v9, 0x0

    .line 1587
    .line 1588
    move-object/from16 v47, v2

    .line 1589
    .line 1590
    move-object/from16 v66, v47

    .line 1591
    .line 1592
    move-object/from16 v69, v66

    .line 1593
    .line 1594
    move-object/from16 v73, v69

    .line 1595
    .line 1596
    move-object/from16 v75, v73

    .line 1597
    .line 1598
    move-object/from16 v86, v75

    .line 1599
    .line 1600
    move-object/from16 v87, v86

    .line 1601
    .line 1602
    move-wide/from16 v16, v3

    .line 1603
    .line 1604
    move-wide/from16 v21, v16

    .line 1605
    .line 1606
    move-wide/from16 v23, v21

    .line 1607
    .line 1608
    move-wide/from16 v25, v23

    .line 1609
    .line 1610
    move-wide/from16 v27, v25

    .line 1611
    .line 1612
    move-wide/from16 v29, v27

    .line 1613
    .line 1614
    move-wide/from16 v31, v29

    .line 1615
    .line 1616
    move-wide/from16 v39, v31

    .line 1617
    .line 1618
    move-wide/from16 v50, v39

    .line 1619
    .line 1620
    move-wide/from16 v52, v50

    .line 1621
    .line 1622
    move-wide/from16 v62, v52

    .line 1623
    .line 1624
    move-wide/from16 v64, v62

    .line 1625
    .line 1626
    move-wide/from16 v71, v64

    .line 1627
    .line 1628
    move-wide/from16 v76, v71

    .line 1629
    .line 1630
    move-wide/from16 v78, v76

    .line 1631
    .line 1632
    move-wide/from16 v82, v78

    .line 1633
    .line 1634
    move-wide/from16 v84, v82

    .line 1635
    .line 1636
    move v12, v5

    .line 1637
    move v13, v12

    .line 1638
    move v14, v13

    .line 1639
    move v15, v14

    .line 1640
    move/from16 v18, v15

    .line 1641
    .line 1642
    move/from16 v19, v18

    .line 1643
    .line 1644
    move/from16 v20, v19

    .line 1645
    .line 1646
    move/from16 v33, v20

    .line 1647
    .line 1648
    move/from16 v34, v33

    .line 1649
    .line 1650
    move/from16 v35, v34

    .line 1651
    .line 1652
    move/from16 v36, v35

    .line 1653
    .line 1654
    move/from16 v37, v36

    .line 1655
    .line 1656
    move/from16 v38, v37

    .line 1657
    .line 1658
    move/from16 v45, v38

    .line 1659
    .line 1660
    move/from16 v48, v45

    .line 1661
    .line 1662
    move/from16 v49, v48

    .line 1663
    .line 1664
    move/from16 v55, v49

    .line 1665
    .line 1666
    move/from16 v56, v55

    .line 1667
    .line 1668
    move/from16 v57, v56

    .line 1669
    .line 1670
    move/from16 v58, v57

    .line 1671
    .line 1672
    move/from16 v59, v58

    .line 1673
    .line 1674
    move/from16 v61, v59

    .line 1675
    .line 1676
    move/from16 v67, v61

    .line 1677
    .line 1678
    move/from16 v74, v67

    .line 1679
    .line 1680
    move/from16 v80, v74

    .line 1681
    .line 1682
    move/from16 v81, v80

    .line 1683
    .line 1684
    move/from16 v54, v6

    .line 1685
    .line 1686
    move/from16 v60, v54

    .line 1687
    .line 1688
    move/from16 v70, v60

    .line 1689
    .line 1690
    move-object/from16 v68, v7

    .line 1691
    .line 1692
    move/from16 v46, v8

    .line 1693
    .line 1694
    move-wide/from16 v41, v9

    .line 1695
    .line 1696
    move-wide/from16 v43, v41

    .line 1697
    .line 1698
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1699
    .line 1700
    .line 1701
    move-result v3

    .line 1702
    if-ge v3, v0, :cond_37

    .line 1703
    .line 1704
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    int-to-char v4, v3

    .line 1709
    const/16 v5, 0x8

    .line 1710
    .line 1711
    packed-switch v4, :pswitch_data_8

    .line 1712
    .line 1713
    .line 1714
    :pswitch_63
    invoke-static {v1, v3}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_15

    .line 1718
    :pswitch_64
    invoke-static {v1, v3}, Lrr/a;->g(Landroid/os/Parcel;I)[B

    .line 1719
    .line 1720
    .line 1721
    move-result-object v87

    .line 1722
    goto :goto_15

    .line 1723
    :pswitch_65
    invoke-static {v1, v3}, Lrr/a;->g(Landroid/os/Parcel;I)[B

    .line 1724
    .line 1725
    .line 1726
    move-result-object v86

    .line 1727
    goto :goto_15

    .line 1728
    :pswitch_66
    invoke-static {v1, v3}, Lrr/a;->C(Landroid/os/Parcel;I)J

    .line 1729
    .line 1730
    .line 1731
    move-result-wide v3

    .line 1732
    move-wide/from16 v84, v3

    .line 1733
    .line 1734
    goto :goto_15

    .line 1735
    :pswitch_67
    invoke-static {v1, v3}, Lrr/a;->C(Landroid/os/Parcel;I)J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v3

    .line 1739
    move-wide/from16 v82, v3

    .line 1740
    .line 1741
    goto :goto_15

    .line 1742
    :pswitch_68
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1743
    .line 1744
    .line 1745
    move-result v3

    .line 1746
    move/from16 v81, v3

    .line 1747
    .line 1748
    goto :goto_15

    .line 1749
    :pswitch_69
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1750
    .line 1751
    .line 1752
    move-result v3

    .line 1753
    move/from16 v80, v3

    .line 1754
    .line 1755
    goto :goto_15

    .line 1756
    :pswitch_6a
    invoke-static {v1, v3}, Lrr/a;->C(Landroid/os/Parcel;I)J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v3

    .line 1760
    move-wide/from16 v78, v3

    .line 1761
    .line 1762
    goto :goto_15

    .line 1763
    :pswitch_6b
    invoke-static {v1, v3}, Lrr/a;->C(Landroid/os/Parcel;I)J

    .line 1764
    .line 1765
    .line 1766
    move-result-wide v3

    .line 1767
    move-wide/from16 v76, v3

    .line 1768
    .line 1769
    goto :goto_15

    .line 1770
    :pswitch_6c
    invoke-static {v1, v3}, Lrr/a;->E(Landroid/os/Parcel;I)I

    .line 1771
    .line 1772
    .line 1773
    move-result v3

    .line 1774
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1775
    .line 1776
    .line 1777
    move-result v4

    .line 1778
    if-nez v3, :cond_36

    .line 1779
    .line 1780
    move-object/from16 v75, v2

    .line 1781
    .line 1782
    goto :goto_15

    .line 1783
    :cond_36
    invoke-virtual {v1}, Landroid/os/Parcel;->createLongArray()[J

    .line 1784
    .line 1785
    .line 1786
    move-result-object v5

    .line 1787
    add-int/2addr v4, v3

    .line 1788
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1789
    .line 1790
    .line 1791
    move-object/from16 v75, v5

    .line 1792
    .line 1793
    goto :goto_15

    .line 1794
    :pswitch_6d
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1795
    .line 1796
    .line 1797
    move-result v3

    .line 1798
    move/from16 v74, v3

    .line 1799
    .line 1800
    goto :goto_15

    .line 1801
    :pswitch_6e
    invoke-static {v1, v3}, Lrr/a;->g(Landroid/os/Parcel;I)[B

    .line 1802
    .line 1803
    .line 1804
    move-result-object v73

    .line 1805
    goto :goto_15

    .line 1806
    :pswitch_6f
    invoke-static {v1, v3}, Lrr/a;->C(Landroid/os/Parcel;I)J

    .line 1807
    .line 1808
    .line 1809
    move-result-wide v3

    .line 1810
    move-wide/from16 v71, v3

    .line 1811
    .line 1812
    goto :goto_15

    .line 1813
    :pswitch_70
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1814
    .line 1815
    .line 1816
    move-result v3

    .line 1817
    move/from16 v70, v3

    .line 1818
    .line 1819
    goto :goto_15

    .line 1820
    :pswitch_71
    invoke-static {v1, v3}, Lrr/a;->g(Landroid/os/Parcel;I)[B

    .line 1821
    .line 1822
    .line 1823
    move-result-object v69

    .line 1824
    goto :goto_15

    .line 1825
    :pswitch_72
    invoke-static {v1, v3}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    move-object/from16 v68, v3

    .line 1830
    .line 1831
    goto/16 :goto_15

    .line 1832
    .line 1833
    :pswitch_73
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1834
    .line 1835
    .line 1836
    move-result v3

    .line 1837
    move/from16 v67, v3

    .line 1838
    .line 1839
    goto/16 :goto_15

    .line 1840
    .line 1841
    :pswitch_74
    invoke-static {v1, v3}, Lrr/a;->h(Landroid/os/Parcel;I)[I

    .line 1842
    .line 1843
    .line 1844
    move-result-object v66

    .line 1845
    goto/16 :goto_15

    .line 1846
    .line 1847
    :pswitch_75
    invoke-static {v1, v3}, Lrr/a;->C(Landroid/os/Parcel;I)J

    .line 1848
    .line 1849
    .line 1850
    move-result-wide v3

    .line 1851
    move-wide/from16 v64, v3

    .line 1852
    .line 1853
    goto/16 :goto_15

    .line 1854
    .line 1855
    :pswitch_76
    invoke-static {v1, v3}, Lrr/a;->C(Landroid/os/Parcel;I)J

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v3

    .line 1859
    move-wide/from16 v62, v3

    .line 1860
    .line 1861
    goto/16 :goto_15

    .line 1862
    .line 1863
    :pswitch_77
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1864
    .line 1865
    .line 1866
    move-result v3

    .line 1867
    move/from16 v61, v3

    .line 1868
    .line 1869
    goto/16 :goto_15

    .line 1870
    .line 1871
    :pswitch_78
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1872
    .line 1873
    .line 1874
    move-result v3

    .line 1875
    move/from16 v60, v3

    .line 1876
    .line 1877
    goto/16 :goto_15

    .line 1878
    .line 1879
    :pswitch_79
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1880
    .line 1881
    .line 1882
    move-result v3

    .line 1883
    move/from16 v59, v3

    .line 1884
    .line 1885
    goto/16 :goto_15

    .line 1886
    .line 1887
    :pswitch_7a
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1888
    .line 1889
    .line 1890
    move-result v3

    .line 1891
    move/from16 v58, v3

    .line 1892
    .line 1893
    goto/16 :goto_15

    .line 1894
    .line 1895
    :pswitch_7b
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1896
    .line 1897
    .line 1898
    move-result v3

    .line 1899
    move/from16 v57, v3

    .line 1900
    .line 1901
    goto/16 :goto_15

    .line 1902
    .line 1903
    :pswitch_7c
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1904
    .line 1905
    .line 1906
    move-result v3

    .line 1907
    move/from16 v56, v3

    .line 1908
    .line 1909
    goto/16 :goto_15

    .line 1910
    .line 1911
    :pswitch_7d
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1912
    .line 1913
    .line 1914
    move-result v3

    .line 1915
    move/from16 v55, v3

    .line 1916
    .line 1917
    goto/16 :goto_15

    .line 1918
    .line 1919
    :pswitch_7e
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1920
    .line 1921
    .line 1922
    move-result v3

    .line 1923
    move/from16 v54, v3

    .line 1924
    .line 1925
    goto/16 :goto_15

    .line 1926
    .line 1927
    :pswitch_7f
    invoke-static {v1, v3}, Lrr/a;->C(Landroid/os/Parcel;I)J

    .line 1928
    .line 1929
    .line 1930
    move-result-wide v3

    .line 1931
    move-wide/from16 v52, v3

    .line 1932
    .line 1933
    goto/16 :goto_15

    .line 1934
    .line 1935
    :pswitch_80
    invoke-static {v1, v3}, Lrr/a;->C(Landroid/os/Parcel;I)J

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v3

    .line 1939
    move-wide/from16 v50, v3

    .line 1940
    .line 1941
    goto/16 :goto_15

    .line 1942
    .line 1943
    :pswitch_81
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1944
    .line 1945
    .line 1946
    move-result v3

    .line 1947
    move/from16 v49, v3

    .line 1948
    .line 1949
    goto/16 :goto_15

    .line 1950
    .line 1951
    :pswitch_82
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1952
    .line 1953
    .line 1954
    move-result v3

    .line 1955
    move/from16 v48, v3

    .line 1956
    .line 1957
    goto/16 :goto_15

    .line 1958
    .line 1959
    :pswitch_83
    invoke-static {v1, v3}, Lrr/a;->g(Landroid/os/Parcel;I)[B

    .line 1960
    .line 1961
    .line 1962
    move-result-object v47

    .line 1963
    goto/16 :goto_15

    .line 1964
    .line 1965
    :pswitch_84
    invoke-static {v1, v3}, Lrr/a;->z(Landroid/os/Parcel;I)F

    .line 1966
    .line 1967
    .line 1968
    move-result v3

    .line 1969
    move/from16 v46, v3

    .line 1970
    .line 1971
    goto/16 :goto_15

    .line 1972
    .line 1973
    :pswitch_85
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 1974
    .line 1975
    .line 1976
    move-result v3

    .line 1977
    move/from16 v45, v3

    .line 1978
    .line 1979
    goto/16 :goto_15

    .line 1980
    .line 1981
    :pswitch_86
    invoke-static {v1, v3, v5}, Lrr/a;->M(Landroid/os/Parcel;II)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1985
    .line 1986
    .line 1987
    move-result-wide v3

    .line 1988
    move-wide/from16 v43, v3

    .line 1989
    .line 1990
    goto/16 :goto_15

    .line 1991
    .line 1992
    :pswitch_87
    invoke-static {v1, v3, v5}, Lrr/a;->M(Landroid/os/Parcel;II)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 1996
    .line 1997
    .line 1998
    move-result-wide v3

    .line 1999
    move-wide/from16 v41, v3

    .line 2000
    .line 2001
    goto/16 :goto_15

    .line 2002
    .line 2003
    :pswitch_88
    invoke-static {v1, v3}, Lrr/a;->C(Landroid/os/Parcel;I)J

    .line 2004
    .line 2005
    .line 2006
    move-result-wide v3

    .line 2007
    move-wide/from16 v39, v3

    .line 2008
    .line 2009
    goto/16 :goto_15

    .line 2010
    .line 2011
    :pswitch_89
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 2012
    .line 2013
    .line 2014
    move-result v3

    .line 2015
    move/from16 v38, v3

    .line 2016
    .line 2017
    goto/16 :goto_15

    .line 2018
    .line 2019
    :pswitch_8a
    invoke-static {v1, v3}, Lrr/a;->y(Landroid/os/Parcel;I)Z

    .line 2020
    .line 2021
    .line 2022
    move-result v3

    .line 2023
    move/from16 v37, v3

    .line 2024
    .line 2025
    goto/16 :goto_15

    .line 2026
    .line 2027
    :pswitch_8b
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 2028
    .line 2029
    .line 2030
    move-result v3

    .line 2031
    move/from16 v36, v3

    .line 2032
    .line 2033
    goto/16 :goto_15

    .line 2034
    .line 2035
    :pswitch_8c
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 2036
    .line 2037
    .line 2038
    move-result v3

    .line 2039
    move/from16 v35, v3

    .line 2040
    .line 2041
    goto/16 :goto_15

    .line 2042
    .line 2043
    :pswitch_8d
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 2044
    .line 2045
    .line 2046
    move-result v3

    .line 2047
    move/from16 v34, v3

    .line 2048
    .line 2049
    goto/16 :goto_15

    .line 2050
    .line 2051
    :pswitch_8e
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 2052
    .line 2053
    .line 2054
    move-result v3

    .line 2055
    move/from16 v33, v3

    .line 2056
    .line 2057
    goto/16 :goto_15

    .line 2058
    .line 2059
    :pswitch_8f
    invoke-static {v1, v3}, Lrr/a;->C(Landroid/os/Parcel;I)J

    .line 2060
    .line 2061
    .line 2062
    move-result-wide v3

    .line 2063
    move-wide/from16 v31, v3

    .line 2064
    .line 2065
    goto/16 :goto_15

    .line 2066
    .line 2067
    :pswitch_90
    invoke-static {v1, v3}, Lrr/a;->C(Landroid/os/Parcel;I)J

    .line 2068
    .line 2069
    .line 2070
    move-result-wide v3

    .line 2071
    move-wide/from16 v29, v3

    .line 2072
    .line 2073
    goto/16 :goto_15

    .line 2074
    .line 2075
    :pswitch_91
    invoke-static {v1, v3}, Lrr/a;->C(Landroid/os/Parcel;I)J

    .line 2076
    .line 2077
    .line 2078
    move-result-wide v3

    .line 2079
    move-wide/from16 v27, v3

    .line 2080
    .line 2081
    goto/16 :goto_15

    .line 2082
    .line 2083
    :pswitch_92
    invoke-static {v1, v3}, Lrr/a;->C(Landroid/os/Parcel;I)J

    .line 2084
    .line 2085
    .line 2086
    move-result-wide v3

    .line 2087
    move-wide/from16 v25, v3

    .line 2088
    .line 2089
    goto/16 :goto_15

    .line 2090
    .line 2091
    :pswitch_93
    invoke-static {v1, v3}, Lrr/a;->C(Landroid/os/Parcel;I)J

    .line 2092
    .line 2093
    .line 2094
    move-result-wide v3

    .line 2095
    move-wide/from16 v23, v3

    .line 2096
    .line 2097
    goto/16 :goto_15

    .line 2098
    .line 2099
    :pswitch_94
    invoke-static {v1, v3}, Lrr/a;->C(Landroid/os/Parcel;I)J

    .line 2100
    .line 2101
    .line 2102
    move-result-wide v3

    .line 2103
    move-wide/from16 v21, v3

    .line 2104
    .line 2105
    goto/16 :goto_15

    .line 2106
    .line 2107
    :pswitch_95
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 2108
    .line 2109
    .line 2110
    move-result v3

    .line 2111
    move/from16 v20, v3

    .line 2112
    .line 2113
    goto/16 :goto_15

    .line 2114
    .line 2115
    :pswitch_96
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 2116
    .line 2117
    .line 2118
    move-result v3

    .line 2119
    move/from16 v19, v3

    .line 2120
    .line 2121
    goto/16 :goto_15

    .line 2122
    .line 2123
    :pswitch_97
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 2124
    .line 2125
    .line 2126
    move-result v3

    .line 2127
    move/from16 v18, v3

    .line 2128
    .line 2129
    goto/16 :goto_15

    .line 2130
    .line 2131
    :pswitch_98
    invoke-static {v1, v3}, Lrr/a;->C(Landroid/os/Parcel;I)J

    .line 2132
    .line 2133
    .line 2134
    move-result-wide v3

    .line 2135
    move-wide/from16 v16, v3

    .line 2136
    .line 2137
    goto/16 :goto_15

    .line 2138
    .line 2139
    :pswitch_99
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 2140
    .line 2141
    .line 2142
    move-result v3

    .line 2143
    move v15, v3

    .line 2144
    goto/16 :goto_15

    .line 2145
    .line 2146
    :pswitch_9a
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 2147
    .line 2148
    .line 2149
    move-result v3

    .line 2150
    move v14, v3

    .line 2151
    goto/16 :goto_15

    .line 2152
    .line 2153
    :pswitch_9b
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 2154
    .line 2155
    .line 2156
    move-result v3

    .line 2157
    move v13, v3

    .line 2158
    goto/16 :goto_15

    .line 2159
    .line 2160
    :pswitch_9c
    invoke-static {v1, v3}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 2161
    .line 2162
    .line 2163
    move-result v3

    .line 2164
    move v12, v3

    .line 2165
    goto/16 :goto_15

    .line 2166
    .line 2167
    :cond_37
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 2168
    .line 2169
    .line 2170
    new-instance v11, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;

    .line 2171
    .line 2172
    invoke-direct/range {v11 .. v87}, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;-><init>(IIIIJIIIJJJJJJIIIIZIJDDIF[BIIJJIIIIIIIIJJ[IILjava/lang/String;[BIJ[BI[JJJIIJJ[B[B)V

    .line 2173
    .line 2174
    .line 2175
    return-object v11

    .line 2176
    :pswitch_9d
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 2177
    .line 2178
    .line 2179
    move-result v0

    .line 2180
    const/4 v2, 0x0

    .line 2181
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2182
    .line 2183
    .line 2184
    move-result v3

    .line 2185
    if-ge v3, v0, :cond_39

    .line 2186
    .line 2187
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2188
    .line 2189
    .line 2190
    move-result v3

    .line 2191
    int-to-char v4, v3

    .line 2192
    const/4 v5, 0x1

    .line 2193
    if-eq v4, v5, :cond_38

    .line 2194
    .line 2195
    invoke-static {v1, v3}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 2196
    .line 2197
    .line 2198
    goto :goto_16

    .line 2199
    :cond_38
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2200
    .line 2201
    invoke-static {v1, v3, v2}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v2

    .line 2205
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/zl;

    .line 2206
    .line 2207
    goto :goto_16

    .line 2208
    :cond_39
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 2209
    .line 2210
    .line 2211
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/nl;

    .line 2212
    .line 2213
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nl;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/zl;)V

    .line 2214
    .line 2215
    .line 2216
    return-object v0

    .line 2217
    :pswitch_9e
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 2218
    .line 2219
    .line 2220
    move-result v0

    .line 2221
    const/4 v2, 0x0

    .line 2222
    const/4 v3, 0x0

    .line 2223
    move v4, v3

    .line 2224
    move-object v3, v2

    .line 2225
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2226
    .line 2227
    .line 2228
    move-result v5

    .line 2229
    if-ge v5, v0, :cond_3d

    .line 2230
    .line 2231
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2232
    .line 2233
    .line 2234
    move-result v5

    .line 2235
    int-to-char v6, v5

    .line 2236
    const/4 v7, 0x1

    .line 2237
    if-eq v6, v7, :cond_3c

    .line 2238
    .line 2239
    const/4 v7, 0x2

    .line 2240
    if-eq v6, v7, :cond_3b

    .line 2241
    .line 2242
    const/4 v7, 0x3

    .line 2243
    if-eq v6, v7, :cond_3a

    .line 2244
    .line 2245
    invoke-static {v1, v5}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 2246
    .line 2247
    .line 2248
    goto :goto_17

    .line 2249
    :cond_3a
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ls;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2250
    .line 2251
    invoke-static {v1, v5, v3}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v3

    .line 2255
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/ls;

    .line 2256
    .line 2257
    goto :goto_17

    .line 2258
    :cond_3b
    sget-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2259
    .line 2260
    invoke-static {v1, v5, v2}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v2

    .line 2264
    check-cast v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;

    .line 2265
    .line 2266
    goto :goto_17

    .line 2267
    :cond_3c
    invoke-static {v1, v5}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 2268
    .line 2269
    .line 2270
    move-result v4

    .line 2271
    goto :goto_17

    .line 2272
    :cond_3d
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 2273
    .line 2274
    .line 2275
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/e8;

    .line 2276
    .line 2277
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/e8;-><init>(ILcom/google/android/gms/internal/mlkit_genai_prompt/pl;Lcom/google/android/gms/internal/mlkit_genai_prompt/ls;)V

    .line 2278
    .line 2279
    .line 2280
    return-object v0

    .line 2281
    :pswitch_9f
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 2282
    .line 2283
    .line 2284
    move-result v0

    .line 2285
    const/4 v2, 0x0

    .line 2286
    const/4 v3, 0x0

    .line 2287
    move-object v4, v3

    .line 2288
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2289
    .line 2290
    .line 2291
    move-result v5

    .line 2292
    if-ge v5, v0, :cond_41

    .line 2293
    .line 2294
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2295
    .line 2296
    .line 2297
    move-result v5

    .line 2298
    int-to-char v6, v5

    .line 2299
    const/4 v7, 0x1

    .line 2300
    if-eq v6, v7, :cond_40

    .line 2301
    .line 2302
    const/4 v7, 0x2

    .line 2303
    if-eq v6, v7, :cond_3f

    .line 2304
    .line 2305
    const/4 v7, 0x3

    .line 2306
    if-eq v6, v7, :cond_3e

    .line 2307
    .line 2308
    invoke-static {v1, v5}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 2309
    .line 2310
    .line 2311
    goto :goto_18

    .line 2312
    :cond_3e
    invoke-static {v1, v5}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 2313
    .line 2314
    .line 2315
    move-result v2

    .line 2316
    goto :goto_18

    .line 2317
    :cond_3f
    sget-object v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2318
    .line 2319
    invoke-static {v1, v5, v4}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v4

    .line 2323
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;

    .line 2324
    .line 2325
    goto :goto_18

    .line 2326
    :cond_40
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2327
    .line 2328
    invoke-static {v1, v5, v3}, Lrr/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v3

    .line 2332
    goto :goto_18

    .line 2333
    :cond_41
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 2334
    .line 2335
    .line 2336
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/d6;

    .line 2337
    .line 2338
    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/d6;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;I)V

    .line 2339
    .line 2340
    .line 2341
    return-object v0

    .line 2342
    :pswitch_a0
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 2343
    .line 2344
    .line 2345
    move-result v0

    .line 2346
    const/4 v2, 0x0

    .line 2347
    const/4 v3, 0x0

    .line 2348
    const/4 v4, 0x0

    .line 2349
    move v8, v2

    .line 2350
    move v9, v8

    .line 2351
    move v11, v9

    .line 2352
    move v14, v11

    .line 2353
    move v15, v14

    .line 2354
    move/from16 v20, v15

    .line 2355
    .line 2356
    move/from16 v21, v20

    .line 2357
    .line 2358
    move/from16 v22, v21

    .line 2359
    .line 2360
    move-object v6, v3

    .line 2361
    move-object v10, v6

    .line 2362
    move-object v12, v10

    .line 2363
    move-object v13, v12

    .line 2364
    move-object/from16 v16, v13

    .line 2365
    .line 2366
    move-object/from16 v17, v16

    .line 2367
    .line 2368
    move-object/from16 v18, v17

    .line 2369
    .line 2370
    move-object/from16 v19, v18

    .line 2371
    .line 2372
    move v7, v4

    .line 2373
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2374
    .line 2375
    .line 2376
    move-result v2

    .line 2377
    if-ge v2, v0, :cond_42

    .line 2378
    .line 2379
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2380
    .line 2381
    .line 2382
    move-result v2

    .line 2383
    int-to-char v3, v2

    .line 2384
    packed-switch v3, :pswitch_data_9

    .line 2385
    .line 2386
    .line 2387
    invoke-static {v1, v2}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 2388
    .line 2389
    .line 2390
    goto :goto_19

    .line 2391
    :pswitch_a1
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 2392
    .line 2393
    .line 2394
    move-result v22

    .line 2395
    goto :goto_19

    .line 2396
    :pswitch_a2
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 2397
    .line 2398
    .line 2399
    move-result v21

    .line 2400
    goto :goto_19

    .line 2401
    :pswitch_a3
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 2402
    .line 2403
    .line 2404
    move-result v20

    .line 2405
    goto :goto_19

    .line 2406
    :pswitch_a4
    invoke-static {v1, v2}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v19

    .line 2410
    goto :goto_19

    .line 2411
    :pswitch_a5
    invoke-static {v1, v2}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v18

    .line 2415
    goto :goto_19

    .line 2416
    :pswitch_a6
    invoke-static {v1, v2}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v17

    .line 2420
    goto :goto_19

    .line 2421
    :pswitch_a7
    invoke-static {v1, v2}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v16

    .line 2425
    goto :goto_19

    .line 2426
    :pswitch_a8
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 2427
    .line 2428
    .line 2429
    move-result v15

    .line 2430
    goto :goto_19

    .line 2431
    :pswitch_a9
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 2432
    .line 2433
    .line 2434
    move-result v14

    .line 2435
    goto :goto_19

    .line 2436
    :pswitch_aa
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2437
    .line 2438
    invoke-static {v1, v2, v3}, Lrr/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v13

    .line 2442
    goto :goto_19

    .line 2443
    :pswitch_ab
    invoke-static {v1, v2}, Lrr/a;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v12

    .line 2447
    goto :goto_19

    .line 2448
    :pswitch_ac
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 2449
    .line 2450
    .line 2451
    move-result v11

    .line 2452
    goto :goto_19

    .line 2453
    :pswitch_ad
    invoke-static {v1, v2}, Lrr/a;->A(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v10

    .line 2457
    goto :goto_19

    .line 2458
    :pswitch_ae
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 2459
    .line 2460
    .line 2461
    move-result v9

    .line 2462
    goto :goto_19

    .line 2463
    :pswitch_af
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 2464
    .line 2465
    .line 2466
    move-result v8

    .line 2467
    goto :goto_19

    .line 2468
    :pswitch_b0
    invoke-static {v1, v2}, Lrr/a;->z(Landroid/os/Parcel;I)F

    .line 2469
    .line 2470
    .line 2471
    move-result v7

    .line 2472
    goto :goto_19

    .line 2473
    :pswitch_b1
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2474
    .line 2475
    invoke-static {v1, v2, v3}, Lrr/a;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v6

    .line 2479
    goto :goto_19

    .line 2480
    :cond_42
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 2481
    .line 2482
    .line 2483
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;

    .line 2484
    .line 2485
    invoke-direct/range {v5 .. v22}, Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;-><init>(Ljava/util/ArrayList;FIILandroid/os/IBinder;ILandroid/os/IBinder;Ljava/util/ArrayList;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 2486
    .line 2487
    .line 2488
    return-object v5

    .line 2489
    :pswitch_b2
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 2490
    .line 2491
    .line 2492
    move-result v0

    .line 2493
    const/4 v2, 0x0

    .line 2494
    const/4 v3, 0x0

    .line 2495
    const/4 v4, 0x0

    .line 2496
    move-object v5, v4

    .line 2497
    move v4, v3

    .line 2498
    move v3, v2

    .line 2499
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2500
    .line 2501
    .line 2502
    move-result v6

    .line 2503
    if-ge v6, v0, :cond_47

    .line 2504
    .line 2505
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2506
    .line 2507
    .line 2508
    move-result v6

    .line 2509
    int-to-char v7, v6

    .line 2510
    const/4 v8, 0x1

    .line 2511
    if-eq v7, v8, :cond_46

    .line 2512
    .line 2513
    const/4 v8, 0x2

    .line 2514
    if-eq v7, v8, :cond_45

    .line 2515
    .line 2516
    const/4 v8, 0x3

    .line 2517
    if-eq v7, v8, :cond_44

    .line 2518
    .line 2519
    const/4 v8, 0x4

    .line 2520
    if-eq v7, v8, :cond_43

    .line 2521
    .line 2522
    invoke-static {v1, v6}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 2523
    .line 2524
    .line 2525
    goto :goto_1a

    .line 2526
    :cond_43
    invoke-static {v1, v6}, Lrr/a;->z(Landroid/os/Parcel;I)F

    .line 2527
    .line 2528
    .line 2529
    move-result v3

    .line 2530
    goto :goto_1a

    .line 2531
    :cond_44
    invoke-static {v1, v6}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 2532
    .line 2533
    .line 2534
    move-result v4

    .line 2535
    goto :goto_1a

    .line 2536
    :cond_45
    invoke-static {v1, v6}, Lrr/a;->z(Landroid/os/Parcel;I)F

    .line 2537
    .line 2538
    .line 2539
    move-result v2

    .line 2540
    goto :goto_1a

    .line 2541
    :cond_46
    invoke-static {v1, v6}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v5

    .line 2545
    goto :goto_1a

    .line 2546
    :cond_47
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 2547
    .line 2548
    .line 2549
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/b1;

    .line 2550
    .line 2551
    invoke-direct {v0, v5, v2, v4, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/b1;-><init>(Ljava/lang/String;FIF)V

    .line 2552
    .line 2553
    .line 2554
    return-object v0

    .line 2555
    :pswitch_b3
    invoke-static {v1}, Lrr/a;->L(Landroid/os/Parcel;)I

    .line 2556
    .line 2557
    .line 2558
    move-result v0

    .line 2559
    const/4 v2, 0x0

    .line 2560
    const/4 v3, 0x0

    .line 2561
    move-object v6, v2

    .line 2562
    move-object v7, v6

    .line 2563
    move-object v9, v7

    .line 2564
    move-object v10, v9

    .line 2565
    move v5, v3

    .line 2566
    move v8, v5

    .line 2567
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2568
    .line 2569
    .line 2570
    move-result v2

    .line 2571
    if-ge v2, v0, :cond_48

    .line 2572
    .line 2573
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2574
    .line 2575
    .line 2576
    move-result v2

    .line 2577
    int-to-char v3, v2

    .line 2578
    packed-switch v3, :pswitch_data_a

    .line 2579
    .line 2580
    .line 2581
    invoke-static {v1, v2}, Lrr/a;->H(Landroid/os/Parcel;I)V

    .line 2582
    .line 2583
    .line 2584
    goto :goto_1b

    .line 2585
    :pswitch_b4
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2586
    .line 2587
    invoke-static {v1, v2, v3}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v2

    .line 2591
    move-object v10, v2

    .line 2592
    check-cast v10, Landroid/os/ParcelFileDescriptor;

    .line 2593
    .line 2594
    goto :goto_1b

    .line 2595
    :pswitch_b5
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2596
    .line 2597
    invoke-static {v1, v2, v3}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v2

    .line 2601
    move-object v9, v2

    .line 2602
    check-cast v9, Landroid/os/ParcelFileDescriptor;

    .line 2603
    .line 2604
    goto :goto_1b

    .line 2605
    :pswitch_b6
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 2606
    .line 2607
    .line 2608
    move-result v8

    .line 2609
    goto :goto_1b

    .line 2610
    :pswitch_b7
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2611
    .line 2612
    invoke-static {v1, v2, v3}, Lrr/a;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v2

    .line 2616
    move-object v7, v2

    .line 2617
    check-cast v7, Landroid/graphics/Bitmap;

    .line 2618
    .line 2619
    goto :goto_1b

    .line 2620
    :pswitch_b8
    invoke-static {v1, v2}, Lrr/a;->j(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v6

    .line 2624
    goto :goto_1b

    .line 2625
    :pswitch_b9
    invoke-static {v1, v2}, Lrr/a;->B(Landroid/os/Parcel;I)I

    .line 2626
    .line 2627
    .line 2628
    move-result v5

    .line 2629
    goto :goto_1b

    .line 2630
    :cond_48
    invoke-static {v1, v0}, Lrr/a;->n(Landroid/os/Parcel;I)V

    .line 2631
    .line 2632
    .line 2633
    new-instance v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/b;

    .line 2634
    .line 2635
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/mlkit_genai_prompt/b;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;ILandroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V

    .line 2636
    .line 2637
    .line 2638
    return-object v4

    .line 2639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b3
        :pswitch_b2
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_57
        :pswitch_56
        :pswitch_4e
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_2d
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch

    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_63
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch

    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
    .end packed-switch

    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/a0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/mt;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/qs;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/ls;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/xp;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/im;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/hm;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/fm;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/dm;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/cm;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/bm;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/am;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/zl;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/yl;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/xl;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/wl;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/vl;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/ul;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/sl;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/rl;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/ql;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/pl;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/nl;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/e8;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/d6;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/c4;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/b1;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_genai_prompt/b;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
