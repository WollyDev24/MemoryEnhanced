.class public final Lcom/samsung/android/motionphoto/utils/ex/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Ljava/io/FileInputStream;

.field public final b:Ljava/util/Vector;

.field public final c:Ljava/util/Vector;

.field public final d:Ljava/util/Vector;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/c;->b:Ljava/util/Vector;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Vector;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/c;->c:Ljava/util/Vector;

    .line 17
    .line 18
    new-instance v0, Ljava/util/Vector;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/c;->d:Ljava/util/Vector;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/c;->e:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/c;->f:I

    .line 30
    .line 31
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/c;->g:I

    .line 32
    .line 33
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/c;->h:I

    .line 34
    .line 35
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/c;->i:I

    .line 36
    .line 37
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/c;->j:I

    .line 38
    .line 39
    return-void
.end method

.method public static a([B)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    add-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    :cond_0
    int-to-long v0, v0

    .line 9
    const/4 v2, 0x1

    .line 10
    aget-byte v2, p0, v2

    .line 11
    .line 12
    if-gez v2, :cond_1

    .line 13
    .line 14
    add-int/lit16 v2, v2, 0x100

    .line 15
    .line 16
    :cond_1
    int-to-long v2, v2

    .line 17
    const/4 v4, 0x2

    .line 18
    aget-byte v4, p0, v4

    .line 19
    .line 20
    if-gez v4, :cond_2

    .line 21
    .line 22
    add-int/lit16 v4, v4, 0x100

    .line 23
    .line 24
    :cond_2
    int-to-long v4, v4

    .line 25
    const/4 v6, 0x3

    .line 26
    aget-byte p0, p0, v6

    .line 27
    .line 28
    if-gez p0, :cond_3

    .line 29
    .line 30
    add-int/lit16 p0, p0, 0x100

    .line 31
    .line 32
    :cond_3
    int-to-long v6, p0

    .line 33
    const/16 p0, 0x18

    .line 34
    .line 35
    shl-long/2addr v0, p0

    .line 36
    const/16 p0, 0x10

    .line 37
    .line 38
    shl-long/2addr v2, p0

    .line 39
    add-long/2addr v0, v2

    .line 40
    const/16 p0, 0x8

    .line 41
    .line 42
    shl-long v2, v4, p0

    .line 43
    .line 44
    add-long/2addr v0, v2

    .line 45
    add-long/2addr v0, v6

    .line 46
    return-wide v0
.end method

.method public static b([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    add-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    aget-byte p0, p0, v1

    .line 10
    .line 11
    if-gez p0, :cond_1

    .line 12
    .line 13
    add-int/lit16 p0, p0, 0x100

    .line 14
    .line 15
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static d(Ljava/io/FileInputStream;)J
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    new-array v3, v2, [B

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-wide v6, v4

    .line 12
    :goto_0
    cmp-long v8, v0, v6

    .line 13
    .line 14
    const-string v9, "HEIFParser"

    .line 15
    .line 16
    if-lez v8, :cond_3

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0, v3, v8, v2}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    if-eq v10, v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, Lcom/samsung/android/motionphoto/utils/ex/c;->a([B)J

    .line 27
    .line 28
    .line 29
    move-result-wide v10

    .line 30
    :try_start_1
    invoke-virtual {p0, v3, v8, v2}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    if-eq v8, v2, :cond_1

    .line 35
    .line 36
    :goto_1
    return-wide v4

    .line 37
    :cond_1
    const-wide/16 v12, 0x8

    .line 38
    .line 39
    add-long/2addr v6, v12

    .line 40
    sub-long/2addr v10, v12

    .line 41
    new-instance v8, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v8, v3}, Ljava/lang/String;-><init>([B)V

    .line 44
    .line 45
    .line 46
    const-string v12, "mpvd"

    .line 47
    .line 48
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_2

    .line 53
    .line 54
    const-string p0, "Found mpvd:)"

    .line 55
    .line 56
    invoke-static {v9, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-wide v6

    .line 60
    :cond_2
    const-string v12, "parsing-- "

    .line 61
    .line 62
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v9, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-virtual {p0, v10, v11}, Ljava/io/InputStream;->skip(J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    add-long/2addr v6, v10

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "Exception: "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-wide v4

    .line 97
    :catch_1
    const-string p0, "read fail"

    .line 98
    .line 99
    invoke-static {v9, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :catch_2
    return-wide v4

    .line 103
    :cond_3
    const-string p0, "///Finished parsing, filesize:"

    .line 104
    .line 105
    const-string v2, " offset:"

    .line 106
    .line 107
    invoke-static {v0, v1, p0, v2}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v9, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-wide v4
.end method


# virtual methods
.method public final c(Ljava/io/FileInputStream;)Lcom/samsung/android/motionphoto/utils/ex/h;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "HEIFParser"

    .line 6
    .line 7
    iput-object v2, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v5, v4, [B

    .line 11
    .line 12
    :goto_0
    iget v0, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->g:I

    .line 13
    .line 14
    iget-object v6, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->d:Ljava/util/Vector;

    .line 15
    .line 16
    iget-object v7, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->c:Ljava/util/Vector;

    .line 17
    .line 18
    iget-object v8, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->b:Ljava/util/Vector;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    if-ne v0, v11, :cond_5

    .line 23
    .line 24
    iget v0, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->h:I

    .line 25
    .line 26
    if-ne v0, v11, :cond_5

    .line 27
    .line 28
    iget v0, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->i:I

    .line 29
    .line 30
    if-ne v0, v11, :cond_5

    .line 31
    .line 32
    iget v0, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->j:I

    .line 33
    .line 34
    if-eq v0, v11, :cond_0

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :catch_0
    :cond_1
    :goto_1
    const/16 v18, 0x0

    .line 45
    .line 46
    goto/16 :goto_21

    .line 47
    .line 48
    :cond_2
    move v0, v10

    .line 49
    :goto_2
    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v0, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v7, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/samsung/android/motionphoto/utils/ex/b;

    .line 60
    .line 61
    iget-object v4, v3, Lcom/samsung/android/motionphoto/utils/ex/b;->b:Ljava/util/Vector;

    .line 62
    .line 63
    invoke-virtual {v4, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget v3, v3, Lcom/samsung/android/motionphoto/utils/ex/b;->a:I

    .line 74
    .line 75
    iget v5, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->e:I

    .line 76
    .line 77
    if-ne v4, v5, :cond_4

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v8, v4}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    move v4, v10

    .line 90
    :goto_3
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ge v4, v5, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcom/samsung/android/motionphoto/utils/ex/a;

    .line 101
    .line 102
    iget-wide v11, v5, Lcom/samsung/android/motionphoto/utils/ex/a;->a:J

    .line 103
    .line 104
    int-to-long v13, v3

    .line 105
    cmp-long v11, v11, v13

    .line 106
    .line 107
    if-nez v11, :cond_3

    .line 108
    .line 109
    iget-wide v0, v5, Lcom/samsung/android/motionphoto/utils/ex/a;->d:J

    .line 110
    .line 111
    long-to-int v0, v0

    .line 112
    new-array v0, v0, [B

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-wide v3, v5, Lcom/samsung/android/motionphoto/utils/ex/a;->b:J

    .line 119
    .line 120
    iget-wide v6, v5, Lcom/samsung/android/motionphoto/utils/ex/a;->c:J

    .line 121
    .line 122
    add-long/2addr v3, v6

    .line 123
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 124
    .line 125
    .line 126
    iget-wide v3, v5, Lcom/samsung/android/motionphoto/utils/ex/a;->d:J

    .line 127
    .line 128
    long-to-int v1, v3

    .line 129
    invoke-virtual {v2, v0, v10, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 130
    .line 131
    .line 132
    new-instance v11, Lcom/samsung/android/motionphoto/utils/ex/h;

    .line 133
    .line 134
    iget-wide v1, v5, Lcom/samsung/android/motionphoto/utils/ex/a;->b:J

    .line 135
    .line 136
    iget-wide v3, v5, Lcom/samsung/android/motionphoto/utils/ex/a;->c:J

    .line 137
    .line 138
    add-long v12, v1, v3

    .line 139
    .line 140
    iget-wide v14, v5, Lcom/samsung/android/motionphoto/utils/ex/a;->d:J

    .line 141
    .line 142
    move-object/from16 v16, v0

    .line 143
    .line 144
    invoke-direct/range {v11 .. v16}, Lcom/samsung/android/motionphoto/utils/ex/h;-><init>(JJ[B)V

    .line 145
    .line 146
    .line 147
    return-object v11

    .line 148
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    :goto_4
    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 155
    .line 156
    invoke-virtual {v0, v5, v10, v4}, Ljava/io/InputStream;->read([BII)I

    .line 157
    .line 158
    .line 159
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    if-eq v0, v4, :cond_6

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-static {v5}, Lcom/samsung/android/motionphoto/utils/ex/c;->a([B)J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    :try_start_1
    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 168
    .line 169
    invoke-virtual {v0, v5, v10, v4}, Ljava/io/InputStream;->read([BII)I

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    .line 173
    if-eq v0, v4, :cond_7

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_7
    const-wide/16 v16, 0x8

    .line 178
    .line 179
    sub-long v14, v12, v16

    .line 180
    .line 181
    new-instance v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    .line 184
    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const-string v9, "iinf"

    .line 189
    .line 190
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const-wide/16 v19, 0xc

    .line 195
    .line 196
    move-wide/from16 v21, v12

    .line 197
    .line 198
    const/4 v13, 0x2

    .line 199
    const-string v11, "Exception: "

    .line 200
    .line 201
    if-eqz v9, :cond_17

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/c;->e()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    :catch_1
    :goto_5
    move-object v12, v5

    .line 210
    goto/16 :goto_c

    .line 211
    .line 212
    :cond_8
    new-array v0, v4, [B

    .line 213
    .line 214
    iget v6, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->f:I

    .line 215
    .line 216
    if-nez v6, :cond_9

    .line 217
    .line 218
    move v6, v13

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    move v6, v4

    .line 221
    :goto_6
    :try_start_2
    iget-object v7, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 222
    .line 223
    invoke-virtual {v7, v0, v10, v6}, Ljava/io/InputStream;->read([BII)I

    .line 224
    .line 225
    .line 226
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 227
    if-eq v7, v6, :cond_a

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_a
    if-ne v6, v13, :cond_b

    .line 231
    .line 232
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/c;->b([B)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    goto :goto_7

    .line 237
    :cond_b
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/c;->a([B)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    long-to-int v6, v6

    .line 242
    :goto_7
    move v7, v10

    .line 243
    :goto_8
    if-ge v7, v6, :cond_16

    .line 244
    .line 245
    :try_start_3
    iget-object v9, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 246
    .line 247
    invoke-virtual {v9, v0, v10, v4}, Ljava/io/InputStream;->read([BII)I

    .line 248
    .line 249
    .line 250
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 251
    if-eq v9, v4, :cond_c

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_c
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/c;->a([B)J

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    :try_start_4
    iget-object v9, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 259
    .line 260
    invoke-virtual {v9, v0, v10, v4}, Ljava/io/InputStream;->read([BII)I

    .line 261
    .line 262
    .line 263
    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 264
    if-eq v9, v4, :cond_d

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_d
    move-object v12, v5

    .line 268
    sub-long v4, v14, v16

    .line 269
    .line 270
    new-instance v9, Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v9, v0}, Ljava/lang/String;-><init>([B)V

    .line 273
    .line 274
    .line 275
    const-string v10, "infe"

    .line 276
    .line 277
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_e

    .line 282
    .line 283
    :try_start_5
    iget-object v9, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 284
    .line 285
    invoke-virtual {v9, v4, v5}, Ljava/io/InputStream;->skip(J)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 286
    .line 287
    .line 288
    goto/16 :goto_b

    .line 289
    .line 290
    :catch_2
    move-exception v0

    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    goto/16 :goto_c

    .line 311
    .line 312
    :cond_e
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/c;->e()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_f

    .line 317
    .line 318
    goto/16 :goto_c

    .line 319
    .line 320
    :cond_f
    sub-long v14, v14, v19

    .line 321
    .line 322
    iget v4, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->f:I

    .line 323
    .line 324
    if-ge v4, v13, :cond_10

    .line 325
    .line 326
    goto/16 :goto_c

    .line 327
    .line 328
    :cond_10
    if-ne v4, v13, :cond_11

    .line 329
    .line 330
    move v9, v13

    .line 331
    goto :goto_9

    .line 332
    :cond_11
    const/4 v9, 0x4

    .line 333
    :goto_9
    :try_start_6
    iget-object v4, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-virtual {v4, v0, v5, v9}, Ljava/io/InputStream;->read([BII)I

    .line 337
    .line 338
    .line 339
    move-result v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 340
    if-eq v4, v9, :cond_12

    .line 341
    .line 342
    goto/16 :goto_c

    .line 343
    .line 344
    :cond_12
    int-to-long v4, v9

    .line 345
    sub-long/2addr v14, v4

    .line 346
    if-ne v9, v13, :cond_13

    .line 347
    .line 348
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/c;->b([B)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    goto :goto_a

    .line 353
    :cond_13
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/c;->a([B)J

    .line 354
    .line 355
    .line 356
    move-result-wide v4

    .line 357
    long-to-int v4, v4

    .line 358
    :goto_a
    :try_start_7
    iget-object v5, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 359
    .line 360
    const-wide/16 v9, 0x2

    .line 361
    .line 362
    invoke-virtual {v5, v9, v10}, Ljava/io/InputStream;->skip(J)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 363
    .line 364
    .line 365
    :try_start_8
    iget-object v5, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 366
    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x4

    .line 369
    invoke-virtual {v5, v0, v9, v10}, Ljava/io/InputStream;->read([BII)I

    .line 370
    .line 371
    .line 372
    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 373
    if-eq v5, v10, :cond_14

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_14
    const-wide/16 v21, 0x6

    .line 377
    .line 378
    sub-long v14, v14, v21

    .line 379
    .line 380
    new-instance v5, Ljava/lang/String;

    .line 381
    .line 382
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    .line 383
    .line 384
    .line 385
    const-string v10, "mime"

    .line 386
    .line 387
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_15

    .line 392
    .line 393
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v8, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_15
    :try_start_9
    iget-object v4, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 401
    .line 402
    invoke-virtual {v4, v14, v15}, Ljava/io/InputStream;->skip(J)J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 403
    .line 404
    .line 405
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 406
    .line 407
    move-object v5, v12

    .line 408
    const/4 v4, 0x4

    .line 409
    const/4 v10, 0x0

    .line 410
    goto/16 :goto_8

    .line 411
    .line 412
    :catch_3
    move-exception v0

    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    goto :goto_c

    .line 433
    :catch_4
    move-exception v0

    .line 434
    new-instance v4, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_16
    move-object v12, v5

    .line 455
    const/4 v0, 0x1

    .line 456
    iput v0, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->g:I

    .line 457
    .line 458
    const-string v0, "Found iinf Chunk"

    .line 459
    .line 460
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    :catch_5
    :goto_c
    move-object/from16 v16, v12

    .line 464
    .line 465
    goto/16 :goto_20

    .line 466
    .line 467
    :cond_17
    move-object v12, v5

    .line 468
    const-string v4, "iref"

    .line 469
    .line 470
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    const-wide/16 v25, 0x0

    .line 475
    .line 476
    if-eqz v4, :cond_24

    .line 477
    .line 478
    const/4 v9, 0x4

    .line 479
    new-array v0, v9, [B

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/c;->e()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_18

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_18
    sub-long v4, v21, v19

    .line 489
    .line 490
    iget v6, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->f:I

    .line 491
    .line 492
    if-nez v6, :cond_19

    .line 493
    .line 494
    move v6, v13

    .line 495
    goto :goto_d

    .line 496
    :cond_19
    const/4 v6, 0x4

    .line 497
    :goto_d
    cmp-long v8, v4, v25

    .line 498
    .line 499
    if-lez v8, :cond_22

    .line 500
    .line 501
    :try_start_a
    iget-object v8, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 502
    .line 503
    const/4 v9, 0x0

    .line 504
    const/4 v10, 0x4

    .line 505
    invoke-virtual {v8, v0, v9, v10}, Ljava/io/InputStream;->read([BII)I

    .line 506
    .line 507
    .line 508
    move-result v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 509
    if-eq v8, v10, :cond_1a

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_1a
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/c;->a([B)J

    .line 513
    .line 514
    .line 515
    move-result-wide v14

    .line 516
    :try_start_b
    iget-object v8, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 517
    .line 518
    invoke-virtual {v8, v0, v9, v10}, Ljava/io/InputStream;->read([BII)I

    .line 519
    .line 520
    .line 521
    move-result v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 522
    if-eq v8, v10, :cond_1b

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_1b
    sub-long v4, v4, v16

    .line 526
    .line 527
    new-instance v8, Ljava/lang/String;

    .line 528
    .line 529
    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([B)V

    .line 530
    .line 531
    .line 532
    const-string v10, "cdsc"

    .line 533
    .line 534
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v8

    .line 538
    if-eqz v8, :cond_21

    .line 539
    .line 540
    :try_start_c
    iget-object v8, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 541
    .line 542
    const/4 v10, 0x0

    .line 543
    invoke-virtual {v8, v0, v10, v6}, Ljava/io/InputStream;->read([BII)I

    .line 544
    .line 545
    .line 546
    move-result v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 547
    if-eq v8, v6, :cond_1c

    .line 548
    .line 549
    goto :goto_c

    .line 550
    :cond_1c
    int-to-long v14, v6

    .line 551
    sub-long/2addr v4, v14

    .line 552
    if-ne v6, v13, :cond_1d

    .line 553
    .line 554
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/c;->b([B)I

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    :goto_e
    const-wide/16 v23, 0x2

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_1d
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/c;->a([B)J

    .line 562
    .line 563
    .line 564
    move-result-wide v9

    .line 565
    long-to-int v8, v9

    .line 566
    goto :goto_e

    .line 567
    :goto_f
    sub-long v4, v4, v23

    .line 568
    .line 569
    :try_start_d
    iget-object v9, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 570
    .line 571
    const/4 v10, 0x0

    .line 572
    invoke-virtual {v9, v0, v10, v13}, Ljava/io/InputStream;->read([BII)I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-eq v9, v13, :cond_1e

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_1e
    iget-object v9, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 580
    .line 581
    invoke-virtual {v9, v0, v10, v6}, Ljava/io/InputStream;->read([BII)I

    .line 582
    .line 583
    .line 584
    move-result v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 585
    if-eq v9, v6, :cond_1f

    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_1f
    sub-long/2addr v4, v14

    .line 589
    if-ne v6, v13, :cond_20

    .line 590
    .line 591
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/c;->b([B)I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    goto :goto_10

    .line 596
    :cond_20
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/c;->a([B)J

    .line 597
    .line 598
    .line 599
    move-result-wide v9

    .line 600
    long-to-int v9, v9

    .line 601
    :goto_10
    new-instance v10, Lcom/samsung/android/motionphoto/utils/ex/b;

    .line 602
    .line 603
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 604
    .line 605
    .line 606
    new-instance v14, Ljava/util/Vector;

    .line 607
    .line 608
    invoke-direct {v14}, Ljava/util/Vector;-><init>()V

    .line 609
    .line 610
    .line 611
    iput-object v14, v10, Lcom/samsung/android/motionphoto/utils/ex/b;->b:Ljava/util/Vector;

    .line 612
    .line 613
    iput v8, v10, Lcom/samsung/android/motionphoto/utils/ex/b;->a:I

    .line 614
    .line 615
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-virtual {v14, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v10}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto/16 :goto_d

    .line 626
    .line 627
    :cond_21
    sub-long v14, v14, v16

    .line 628
    .line 629
    sub-long/2addr v4, v14

    .line 630
    :try_start_e
    iget-object v8, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 631
    .line 632
    invoke-virtual {v8, v14, v15}, Ljava/io/InputStream;->skip(J)J
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 633
    .line 634
    .line 635
    goto/16 :goto_d

    .line 636
    .line 637
    :catch_6
    move-exception v0

    .line 638
    new-instance v4, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 655
    .line 656
    .line 657
    goto/16 :goto_c

    .line 658
    .line 659
    :cond_22
    if-gez v8, :cond_23

    .line 660
    .line 661
    goto/16 :goto_c

    .line 662
    .line 663
    :cond_23
    const/4 v0, 0x1

    .line 664
    iput v0, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->i:I

    .line 665
    .line 666
    const-string v0, "Found iref Chunk"

    .line 667
    .line 668
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    goto/16 :goto_c

    .line 672
    .line 673
    :cond_24
    const-string v4, "pitm"

    .line 674
    .line 675
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    if-eqz v4, :cond_29

    .line 680
    .line 681
    const/4 v9, 0x4

    .line 682
    new-array v0, v9, [B

    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/c;->e()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_25

    .line 689
    .line 690
    goto/16 :goto_c

    .line 691
    .line 692
    :cond_25
    iget v4, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->f:I

    .line 693
    .line 694
    if-nez v4, :cond_26

    .line 695
    .line 696
    move v4, v13

    .line 697
    goto :goto_11

    .line 698
    :cond_26
    const/4 v4, 0x4

    .line 699
    :goto_11
    :try_start_f
    iget-object v5, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 700
    .line 701
    const/4 v10, 0x0

    .line 702
    invoke-virtual {v5, v0, v10, v4}, Ljava/io/InputStream;->read([BII)I

    .line 703
    .line 704
    .line 705
    move-result v5
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 706
    if-eq v5, v4, :cond_27

    .line 707
    .line 708
    goto/16 :goto_c

    .line 709
    .line 710
    :cond_27
    if-ne v4, v13, :cond_28

    .line 711
    .line 712
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/c;->b([B)I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    iput v0, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->e:I

    .line 717
    .line 718
    :goto_12
    const/4 v0, 0x1

    .line 719
    goto :goto_13

    .line 720
    :cond_28
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/c;->a([B)J

    .line 721
    .line 722
    .line 723
    move-result-wide v4

    .line 724
    long-to-int v0, v4

    .line 725
    iput v0, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->e:I

    .line 726
    .line 727
    goto :goto_12

    .line 728
    :goto_13
    iput v0, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->h:I

    .line 729
    .line 730
    goto/16 :goto_c

    .line 731
    .line 732
    :cond_29
    const-string v4, "iloc"

    .line 733
    .line 734
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_40

    .line 739
    .line 740
    const/4 v9, 0x4

    .line 741
    new-array v0, v9, [B

    .line 742
    .line 743
    invoke-virtual {v1}, Lcom/samsung/android/motionphoto/utils/ex/c;->e()I

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    if-eqz v4, :cond_2a

    .line 748
    .line 749
    goto/16 :goto_c

    .line 750
    .line 751
    :cond_2a
    iget v4, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->f:I

    .line 752
    .line 753
    if-le v4, v13, :cond_2b

    .line 754
    .line 755
    goto/16 :goto_c

    .line 756
    .line 757
    :cond_2b
    :try_start_10
    iget-object v4, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 758
    .line 759
    const/4 v5, 0x1

    .line 760
    const/4 v10, 0x0

    .line 761
    invoke-virtual {v4, v0, v10, v5}, Ljava/io/InputStream;->read([BII)I

    .line 762
    .line 763
    .line 764
    move-result v4
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 765
    aget-byte v7, v0, v10

    .line 766
    .line 767
    if-eq v4, v5, :cond_2c

    .line 768
    .line 769
    goto/16 :goto_c

    .line 770
    .line 771
    :cond_2c
    and-int/lit8 v4, v7, 0xf

    .line 772
    .line 773
    const/4 v9, 0x4

    .line 774
    shr-int/2addr v7, v9

    .line 775
    :try_start_11
    iget-object v8, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 776
    .line 777
    invoke-virtual {v8, v0, v10, v5}, Ljava/io/InputStream;->read([BII)I

    .line 778
    .line 779
    .line 780
    move-result v8
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    .line 781
    aget-byte v14, v0, v10

    .line 782
    .line 783
    if-eq v8, v5, :cond_2d

    .line 784
    .line 785
    goto/16 :goto_c

    .line 786
    .line 787
    :cond_2d
    iget v8, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->f:I

    .line 788
    .line 789
    if-eqz v8, :cond_2f

    .line 790
    .line 791
    if-ne v8, v5, :cond_2e

    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_2e
    const/4 v5, 0x0

    .line 795
    goto :goto_15

    .line 796
    :cond_2f
    :goto_14
    and-int/lit8 v5, v14, 0xf

    .line 797
    .line 798
    :goto_15
    shr-int/lit8 v10, v14, 0x4

    .line 799
    .line 800
    if-ge v8, v13, :cond_30

    .line 801
    .line 802
    move v8, v13

    .line 803
    goto :goto_16

    .line 804
    :cond_30
    move v8, v9

    .line 805
    :goto_16
    :try_start_12
    iget-object v14, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 806
    .line 807
    const/4 v15, 0x0

    .line 808
    invoke-virtual {v14, v0, v15, v8}, Ljava/io/InputStream;->read([BII)I

    .line 809
    .line 810
    .line 811
    move-result v14
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    .line 812
    if-eq v14, v8, :cond_31

    .line 813
    .line 814
    goto/16 :goto_c

    .line 815
    .line 816
    :cond_31
    if-ne v8, v13, :cond_32

    .line 817
    .line 818
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/c;->b([B)I

    .line 819
    .line 820
    .line 821
    move-result v14

    .line 822
    goto :goto_17

    .line 823
    :cond_32
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/c;->a([B)J

    .line 824
    .line 825
    .line 826
    move-result-wide v14

    .line 827
    long-to-int v14, v14

    .line 828
    :goto_17
    const/4 v15, 0x0

    .line 829
    :goto_18
    if-ge v15, v14, :cond_3f

    .line 830
    .line 831
    :try_start_13
    iget-object v9, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 832
    .line 833
    const/4 v13, 0x0

    .line 834
    invoke-virtual {v9, v0, v13, v8}, Ljava/io/InputStream;->read([BII)I

    .line 835
    .line 836
    .line 837
    move-result v9
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    .line 838
    if-eq v9, v8, :cond_33

    .line 839
    .line 840
    goto/16 :goto_c

    .line 841
    .line 842
    :cond_33
    const/4 v9, 0x2

    .line 843
    if-ne v8, v9, :cond_34

    .line 844
    .line 845
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/c;->b([B)I

    .line 846
    .line 847
    .line 848
    move-result v13

    .line 849
    move v9, v13

    .line 850
    move v13, v10

    .line 851
    goto :goto_19

    .line 852
    :cond_34
    move v13, v10

    .line 853
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/c;->a([B)J

    .line 854
    .line 855
    .line 856
    move-result-wide v9

    .line 857
    long-to-int v9, v9

    .line 858
    :goto_19
    iget v10, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->f:I

    .line 859
    .line 860
    const/4 v2, 0x1

    .line 861
    if-eq v10, v2, :cond_36

    .line 862
    .line 863
    const/4 v2, 0x2

    .line 864
    if-ne v10, v2, :cond_35

    .line 865
    .line 866
    goto :goto_1a

    .line 867
    :cond_35
    move-object v10, v12

    .line 868
    move/from16 v17, v13

    .line 869
    .line 870
    const-wide/16 v12, 0x2

    .line 871
    .line 872
    goto :goto_1b

    .line 873
    :cond_36
    :goto_1a
    :try_start_14
    iget-object v2, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    .line 874
    .line 875
    move-object v10, v12

    .line 876
    move/from16 v17, v13

    .line 877
    .line 878
    const-wide/16 v12, 0x2

    .line 879
    .line 880
    :try_start_15
    invoke-virtual {v2, v12, v13}, Ljava/io/InputStream;->skip(J)J
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    .line 881
    .line 882
    .line 883
    :goto_1b
    :try_start_16
    iget-object v2, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 884
    .line 885
    invoke-virtual {v2, v12, v13}, Ljava/io/InputStream;->skip(J)J
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    .line 886
    .line 887
    .line 888
    if-lez v17, :cond_38

    .line 889
    .line 890
    :try_start_17
    iget-object v2, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 891
    .line 892
    move/from16 v12, v17

    .line 893
    .line 894
    const/4 v13, 0x0

    .line 895
    invoke-virtual {v2, v0, v13, v12}, Ljava/io/InputStream;->read([BII)I

    .line 896
    .line 897
    .line 898
    move-result v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_7

    .line 899
    const/4 v13, 0x2

    .line 900
    if-ne v8, v13, :cond_37

    .line 901
    .line 902
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/c;->b([B)I

    .line 903
    .line 904
    .line 905
    move-result v13

    .line 906
    move/from16 v17, v14

    .line 907
    .line 908
    int-to-long v13, v13

    .line 909
    goto :goto_1c

    .line 910
    :cond_37
    move/from16 v17, v14

    .line 911
    .line 912
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/c;->a([B)J

    .line 913
    .line 914
    .line 915
    move-result-wide v13

    .line 916
    :goto_1c
    if-eq v2, v12, :cond_39

    .line 917
    .line 918
    goto/16 :goto_1d

    .line 919
    .line 920
    :cond_38
    move/from16 v12, v17

    .line 921
    .line 922
    move/from16 v17, v14

    .line 923
    .line 924
    move-wide/from16 v13, v25

    .line 925
    .line 926
    :cond_39
    :try_start_18
    iget-object v2, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    .line 927
    .line 928
    move/from16 v18, v8

    .line 929
    .line 930
    move-object/from16 v16, v10

    .line 931
    .line 932
    const/4 v8, 0x2

    .line 933
    const/4 v10, 0x0

    .line 934
    :try_start_19
    invoke-virtual {v2, v0, v10, v8}, Ljava/io/InputStream;->read([BII)I

    .line 935
    .line 936
    .line 937
    move-result v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_c

    .line 938
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/c;->b([B)I

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    if-eq v2, v8, :cond_3a

    .line 943
    .line 944
    goto/16 :goto_20

    .line 945
    .line 946
    :cond_3a
    const/4 v2, 0x1

    .line 947
    if-eq v10, v2, :cond_3b

    .line 948
    .line 949
    goto/16 :goto_20

    .line 950
    .line 951
    :cond_3b
    :try_start_1a
    iget-object v2, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 952
    .line 953
    const/4 v10, 0x0

    .line 954
    invoke-virtual {v2, v0, v10, v5}, Ljava/io/InputStream;->read([BII)I

    .line 955
    .line 956
    .line 957
    move-result v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c

    .line 958
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/c;->a([B)J

    .line 959
    .line 960
    .line 961
    if-eq v2, v5, :cond_3c

    .line 962
    .line 963
    goto/16 :goto_20

    .line 964
    .line 965
    :cond_3c
    :try_start_1b
    iget-object v2, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 966
    .line 967
    invoke-virtual {v2, v0, v10, v7}, Ljava/io/InputStream;->read([BII)I

    .line 968
    .line 969
    .line 970
    move-result v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c

    .line 971
    move/from16 v20, v9

    .line 972
    .line 973
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/c;->a([B)J

    .line 974
    .line 975
    .line 976
    move-result-wide v8

    .line 977
    if-eq v2, v7, :cond_3d

    .line 978
    .line 979
    goto/16 :goto_20

    .line 980
    .line 981
    :cond_3d
    :try_start_1c
    iget-object v2, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 982
    .line 983
    invoke-virtual {v2, v0, v10, v4}, Ljava/io/InputStream;->read([BII)I

    .line 984
    .line 985
    .line 986
    move-result v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c

    .line 987
    move-object/from16 v22, v11

    .line 988
    .line 989
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/ex/c;->a([B)J

    .line 990
    .line 991
    .line 992
    move-result-wide v10

    .line 993
    if-eq v2, v4, :cond_3e

    .line 994
    .line 995
    goto/16 :goto_20

    .line 996
    .line 997
    :cond_3e
    new-instance v2, Lcom/samsung/android/motionphoto/utils/ex/a;

    .line 998
    .line 999
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    iput-wide v13, v2, Lcom/samsung/android/motionphoto/utils/ex/a;->b:J

    .line 1003
    .line 1004
    move-object/from16 v25, v0

    .line 1005
    .line 1006
    move/from16 v26, v5

    .line 1007
    .line 1008
    move/from16 v0, v20

    .line 1009
    .line 1010
    move/from16 v20, v4

    .line 1011
    .line 1012
    int-to-long v4, v0

    .line 1013
    iput-wide v4, v2, Lcom/samsung/android/motionphoto/utils/ex/a;->a:J

    .line 1014
    .line 1015
    iput-wide v8, v2, Lcom/samsung/android/motionphoto/utils/ex/a;->c:J

    .line 1016
    .line 1017
    iput-wide v10, v2, Lcom/samsung/android/motionphoto/utils/ex/a;->d:J

    .line 1018
    .line 1019
    invoke-virtual {v6, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    add-int/lit8 v15, v15, 0x1

    .line 1023
    .line 1024
    move-object/from16 v2, p1

    .line 1025
    .line 1026
    move v10, v12

    .line 1027
    move-object/from16 v12, v16

    .line 1028
    .line 1029
    move/from16 v8, v18

    .line 1030
    .line 1031
    move/from16 v4, v20

    .line 1032
    .line 1033
    move-object/from16 v11, v22

    .line 1034
    .line 1035
    move-object/from16 v0, v25

    .line 1036
    .line 1037
    move/from16 v5, v26

    .line 1038
    .line 1039
    const/4 v9, 0x4

    .line 1040
    move-wide/from16 v25, v13

    .line 1041
    .line 1042
    move/from16 v14, v17

    .line 1043
    .line 1044
    const/4 v13, 0x2

    .line 1045
    goto/16 :goto_18

    .line 1046
    .line 1047
    :catch_7
    :goto_1d
    move-object/from16 v16, v10

    .line 1048
    .line 1049
    goto/16 :goto_20

    .line 1050
    .line 1051
    :catch_8
    move-exception v0

    .line 1052
    move-object/from16 v16, v10

    .line 1053
    .line 1054
    move-object/from16 v22, v11

    .line 1055
    .line 1056
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    move-object/from16 v4, v22

    .line 1059
    .line 1060
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1075
    .line 1076
    .line 1077
    goto :goto_20

    .line 1078
    :catch_9
    move-exception v0

    .line 1079
    move-object/from16 v16, v10

    .line 1080
    .line 1081
    :goto_1e
    move-object v4, v11

    .line 1082
    goto :goto_1f

    .line 1083
    :catch_a
    move-exception v0

    .line 1084
    move-object/from16 v16, v12

    .line 1085
    .line 1086
    goto :goto_1e

    .line 1087
    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1104
    .line 1105
    .line 1106
    goto :goto_20

    .line 1107
    :cond_3f
    move-object/from16 v16, v12

    .line 1108
    .line 1109
    const/4 v0, 0x1

    .line 1110
    iput v0, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->j:I

    .line 1111
    .line 1112
    const-string v0, "Found iloc Chunk"

    .line 1113
    .line 1114
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1115
    .line 1116
    .line 1117
    goto :goto_20

    .line 1118
    :cond_40
    move-object v4, v11

    .line 1119
    move-object/from16 v16, v12

    .line 1120
    .line 1121
    const-string v2, "meta"

    .line 1122
    .line 1123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_41

    .line 1128
    .line 1129
    :try_start_1d
    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 1130
    .line 1131
    const-wide/16 v5, 0x4

    .line 1132
    .line 1133
    invoke-virtual {v0, v5, v6}, Ljava/io/InputStream;->skip(J)J
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_b

    .line 1134
    .line 1135
    .line 1136
    goto :goto_20

    .line 1137
    :catch_b
    move-exception v0

    .line 1138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1155
    .line 1156
    .line 1157
    return-object v18

    .line 1158
    :cond_41
    :try_start_1e
    iget-object v0, v1, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 1159
    .line 1160
    invoke-virtual {v0, v14, v15}, Ljava/io/InputStream;->skip(J)J
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_d

    .line 1161
    .line 1162
    .line 1163
    :catch_c
    :goto_20
    move-object/from16 v2, p1

    .line 1164
    .line 1165
    move-object/from16 v5, v16

    .line 1166
    .line 1167
    const/4 v4, 0x4

    .line 1168
    goto/16 :goto_0

    .line 1169
    .line 1170
    :catch_d
    move-exception v0

    .line 1171
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1188
    .line 1189
    .line 1190
    return-object v18

    .line 1191
    :catch_e
    const/16 v18, 0x0

    .line 1192
    .line 1193
    const-string v0, "read fail"

    .line 1194
    .line 1195
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    .line 1197
    .line 1198
    :goto_21
    return-object v18
.end method

.method public final e()I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/motionphoto/utils/ex/c;->a:Ljava/io/FileInputStream;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/motionphoto/utils/ex/c;->a([B)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    shr-int/lit8 v0, v0, 0x18

    .line 20
    .line 21
    iput v0, p0, Lcom/samsung/android/motionphoto/utils/ex/c;->f:I

    .line 22
    .line 23
    return v3

    .line 24
    :catch_0
    :goto_0
    const/4 p0, -0x1

    .line 25
    return p0
.end method
