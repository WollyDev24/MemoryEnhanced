.class public abstract Lms/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lms/d;

.field public static final b:Lw0/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    sget-wide v0, Lt1/l;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lms/c;->a(J)Lfs/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v0, v1}, Lms/c;->a(J)Lfs/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0, v1}, Lms/c;->a(J)Lfs/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, v1}, Lms/c;->a(J)Lfs/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v0, v1}, Lms/c;->a(J)Lfs/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0, v1}, Lms/c;->a(J)Lfs/j0;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v0, v1}, Lms/c;->a(J)Lfs/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-wide/16 v9, 0x10

    .line 32
    .line 33
    cmp-long v11, v0, v9

    .line 34
    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide v0, 0xff99999eL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lt1/q;->c(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const v11, 0x3f4ccccd    # 0.8f

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1, v11}, Lt1/l;->b(JF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :goto_0
    new-instance v11, Lfs/j0;

    .line 55
    .line 56
    invoke-direct {v11, v0, v1}, Lfs/j0;-><init>(J)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lfs/j0;->b:Lfs/j0;

    .line 60
    .line 61
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :goto_1
    sget-object v2, Lfs/l0;->Primary:Lfs/l0;

    .line 68
    .line 69
    :cond_1
    move-object v12, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-wide v12, v2, Lfs/j0;->a:J

    .line 74
    .line 75
    cmp-long v1, v12, v9

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    :goto_3
    sget-object v3, Lfs/l0;->MainTextColor:Lfs/l0;

    .line 87
    .line 88
    :cond_3
    move-object v13, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    if-eqz v3, :cond_3

    .line 91
    .line 92
    iget-wide v1, v3, Lfs/j0;->a:J

    .line 93
    .line 94
    cmp-long v1, v1, v9

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_4
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    :goto_5
    sget-object v4, Lfs/l0;->SubTextColor:Lfs/l0;

    .line 106
    .line 107
    :cond_5
    move-object v14, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_6
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-wide v1, v4, Lfs/j0;->a:J

    .line 112
    .line 113
    cmp-long v1, v1, v9

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :goto_6
    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    :goto_7
    sget-object v5, Lfs/l0;->PointTextColor:Lfs/l0;

    .line 125
    .line 126
    :cond_7
    move-object v15, v5

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    if-eqz v5, :cond_7

    .line 129
    .line 130
    iget-wide v1, v5, Lfs/j0;->a:J

    .line 131
    .line 132
    cmp-long v1, v1, v9

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :goto_8
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    :goto_9
    sget-object v6, Lfs/l0;->WindowBackground:Lfs/l0;

    .line 144
    .line 145
    :cond_9
    move-object/from16 v16, v6

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_a
    if-eqz v6, :cond_9

    .line 149
    .line 150
    iget-wide v1, v6, Lfs/j0;->a:J

    .line 151
    .line 152
    cmp-long v1, v1, v9

    .line 153
    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :goto_a
    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    :goto_b
    sget-object v7, Lfs/l0;->RoundedCorner:Lfs/l0;

    .line 164
    .line 165
    :cond_b
    move-object/from16 v17, v7

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_c
    if-eqz v7, :cond_b

    .line 169
    .line 170
    iget-wide v1, v7, Lfs/j0;->a:J

    .line 171
    .line 172
    cmp-long v1, v1, v9

    .line 173
    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :goto_c
    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    :goto_d
    sget-object v8, Lfs/l0;->Ripple:Lfs/l0;

    .line 184
    .line 185
    :cond_d
    move-object/from16 v18, v8

    .line 186
    .line 187
    move-object/from16 v19, v11

    .line 188
    .line 189
    goto :goto_e

    .line 190
    :cond_e
    if-eqz v8, :cond_d

    .line 191
    .line 192
    iget-wide v0, v8, Lfs/j0;->a:J

    .line 193
    .line 194
    cmp-long v0, v0, v9

    .line 195
    .line 196
    if-nez v0, :cond_d

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :goto_e
    new-instance v11, Lms/d;

    .line 200
    .line 201
    invoke-direct/range {v11 .. v19}, Lms/d;-><init>(Lfs/k0;Lfs/k0;Lfs/k0;Lfs/k0;Lfs/k0;Lfs/k0;Lfs/k0;Lfs/j0;)V

    .line 202
    .line 203
    .line 204
    sput-object v11, Lms/c;->a:Lms/d;

    .line 205
    .line 206
    new-instance v0, Ljo/a;

    .line 207
    .line 208
    const/16 v1, 0x1a

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljo/a;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lw0/h2;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lw0/k1;-><init>(Lb30/a;)V

    .line 216
    .line 217
    .line 218
    sput-object v1, Lms/c;->b:Lw0/h2;

    .line 219
    .line 220
    return-void
.end method

.method public static final a(J)Lfs/j0;
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfs/j0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lfs/j0;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object p0, Lfs/j0;->b:Lfs/j0;

    .line 14
    .line 15
    return-object p0
.end method
