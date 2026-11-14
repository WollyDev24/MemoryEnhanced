.class public final synthetic Lvl/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lti/g;


# direct methods
.method public synthetic constructor <init>(JJLti/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvl/s;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lvl/s;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lvl/s;->c:Lti/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v0, Lvl/s;->a:J

    .line 24
    .line 25
    sub-long/2addr v4, v6

    .line 26
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 27
    .line 28
    sub-float v7, v3, v6

    .line 29
    .line 30
    invoke-static {v2}, Lwl/c0;->f(Ljava/lang/Float;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lwl/c0;->h(Ljava/lang/Float;)F

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    sub-float/2addr v9, v6

    .line 41
    invoke-static {v2}, Lwl/c0;->g(Ljava/lang/Float;)F

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    sub-float/2addr v10, v6

    .line 46
    invoke-static {v2}, Lwl/c0;->i(Ljava/lang/Float;)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v6, 0x0

    .line 51
    cmpl-float v6, v2, v6

    .line 52
    .line 53
    if-lez v6, :cond_0

    .line 54
    .line 55
    add-float/2addr v2, v9

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v11, "VIRTUAL_B textMaskFirstEndMs="

    .line 59
    .line 60
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v2, "ACTUAL_B"

    .line 72
    .line 73
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v11, "textMaskMode="

    .line 76
    .line 77
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, " textFadeInStartMs="

    .line 84
    .line 85
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, " textFadeInEndMs="

    .line 92
    .line 93
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, " backgroundOpacityEndMs=2733.3333 textExitMode=SHARED"

    .line 97
    .line 98
    invoke-static {v6, v10, v2}, La8/b;->k(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string v2, "textSchedule=SKIPPED"

    .line 104
    .line 105
    :goto_1
    iget-object v6, v0, Lvl/s;->c:Lti/g;

    .line 106
    .line 107
    iget-object v9, v6, Lti/g;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    iget-object v6, v6, Lti/g;->b:Lti/j;

    .line 114
    .line 115
    iget-wide v10, v6, Lti/j;->a:J

    .line 116
    .line 117
    iget-wide v12, v6, Lti/j;->b:J

    .line 118
    .line 119
    iget-wide v14, v6, Lti/j;->c:J

    .line 120
    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    move/from16 p1, v8

    .line 124
    .line 125
    const-string v8, "captureGeneration="

    .line 126
    .line 127
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-wide/from16 v16, v14

    .line 131
    .line 132
    iget-wide v14, v0, Lvl/s;->b:J

    .line 133
    .line 134
    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " raw="

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " applied="

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, " requestElapsedMs="

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " viElapsedMs="

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " effectElapsedMs="

    .line 170
    .line 171
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " ocrTotalMs="

    .line 178
    .line 179
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " prepareMs="

    .line 186
    .line 187
    const-string v3, " detectMs="

    .line 188
    .line 189
    invoke-static {v6, v0, v12, v13, v3}, La8/b;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-wide/from16 v3, v16

    .line 193
    .line 194
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, " "

    .line 198
    .line 199
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v2, "ScreenCaptureViewerActivity"

    .line 210
    .line 211
    if-gtz v1, :cond_2

    .line 212
    .line 213
    const-string v1, "Text region VI result=NOT_VISIBLE reason=NO_REGION_APPLIED "

    .line 214
    .line 215
    :goto_2
    invoke-static {v1, v0, v2}, Lyf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_2
    if-nez p1, :cond_3

    .line 220
    .line 221
    const-string v1, "Text region VI result=NOT_VISIBLE reason=OCR_TOO_LATE "

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v3, "Text region VI result=APPLIED "

    .line 227
    .line 228
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v2, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :goto_3
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 242
    .line 243
    return-object v0
.end method
