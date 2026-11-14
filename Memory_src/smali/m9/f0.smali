.class public final Lm9/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ld9/l;


# static fields
.field public static final d:Ld9/i;

.field public static final e:Ld9/i;

.field public static final f:Loe/f;


# instance fields
.field public final a:Lm9/e0;

.field public final b:Lg9/a;

.field public final c:Loe/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Loy/w1;

    .line 8
    .line 9
    const/16 v2, 0x16

    .line 10
    .line 11
    invoke-direct {v1, v2}, Loy/w1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ld9/i;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Ld9/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Ld9/h;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lm9/f0;->d:Ld9/i;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lpx/l;

    .line 29
    .line 30
    const/16 v2, 0x15

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lpx/l;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ld9/i;

    .line 36
    .line 37
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 38
    .line 39
    invoke-direct {v2, v3, v0, v1}, Ld9/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Ld9/h;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lm9/f0;->e:Ld9/i;

    .line 43
    .line 44
    new-instance v0, Loe/f;

    .line 45
    .line 46
    const/16 v1, 0x18

    .line 47
    .line 48
    invoke-direct {v0, v1}, Loe/f;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lm9/f0;->f:Loe/f;

    .line 52
    .line 53
    const-string v0, "TP1A"

    .line 54
    .line 55
    const-string v1, "TD1A.220804.031"

    .line 56
    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lg9/a;Lm9/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/f0;->b:Lg9/a;

    .line 5
    .line 6
    iput-object p2, p0, Lm9/f0;->a:Lm9/e0;

    .line 7
    .line 8
    sget-object p1, Lm9/f0;->f:Loe/f;

    .line 9
    .line 10
    iput-object p1, p0, Lm9/f0;->c:Loe/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ld9/j;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Ljava/lang/Object;IILd9/j;)Lf9/d0;
    .locals 10

    .line 1
    sget-object v0, Lm9/f0;->d:Ld9/i;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Ld9/j;->c(Ld9/i;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v4, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v0, v4, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 29
    .line 30
    invoke-static {v4, v5, p1}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lm9/f0;->e:Ld9/i;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Ld9/j;->c(Ld9/i;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    sget-object v1, Lm9/o;->f:Ld9/i;

    .line 54
    .line 55
    invoke-virtual {p4, v1}, Ld9/j;->c(Ld9/i;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lm9/o;

    .line 60
    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    sget-object p4, Lm9/o;->e:Lm9/m;

    .line 64
    .line 65
    :cond_3
    move-object v9, p4

    .line 66
    iget-object p4, p0, Lm9/f0;->c:Loe/f;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_0
    iget-object p4, p0, Lm9/f0;->a:Lm9/e0;

    .line 77
    .line 78
    invoke-interface {p4, v3, p1}, Lm9/e0;->k(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    move-object v1, p0

    .line 86
    move-object v2, p1

    .line 87
    move v7, p2

    .line 88
    move v8, p3

    .line 89
    invoke-virtual/range {v1 .. v9}, Lm9/f0;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILm9/o;)Landroid/graphics/Bitmap;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Lm9/f0;->b:Lg9/a;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lm9/d;->d(Landroid/graphics/Bitmap;Lg9/a;)Lm9/d;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->close()V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILm9/o;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    move/from16 v2, p6

    .line 2
    .line 3
    move/from16 v3, p7

    .line 4
    .line 5
    move-object/from16 v4, p8

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x0

    .line 11
    const-string v9, "VideoDecoder"

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const-string v5, ".+_cheets|cheets_.+"

    .line 16
    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v5, "video/webm"

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_0
    new-instance v5, Landroid/media/MediaExtractor;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_1
    iget-object v0, p0, Lm9/f0;->a:Lm9/e0;

    .line 44
    .line 45
    invoke-interface {v0, v5, p1}, Lm9/e0;->f(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    if-ge v6, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v11, "mime"

    .line 60
    .line 61
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const-string v11, "video/x-vnd.on2.vp8"

    .line 66
    .line 67
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "Cannot decode VP8 video on CrOS."

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v5, v8

    .line 95
    :goto_2
    :try_start_2
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_3

    .line 100
    .line 101
    const-string v6, "Exception trying to extract track info for a webm video on CrOS."

    .line 102
    .line 103
    invoke-static {v9, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    :goto_3
    if-eqz v5, :cond_5

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_4
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->release()V

    .line 115
    .line 116
    .line 117
    :cond_4
    throw v0

    .line 118
    :cond_5
    :goto_5
    const/high16 v0, -0x80000000

    .line 119
    .line 120
    if-eq v2, v0, :cond_8

    .line 121
    .line 122
    if-eq v3, v0, :cond_8

    .line 123
    .line 124
    sget-object v0, Lm9/o;->d:Lm9/m;

    .line 125
    .line 126
    if-eq v4, v0, :cond_8

    .line 127
    .line 128
    const/16 v0, 0x12

    .line 129
    .line 130
    :try_start_3
    invoke-virtual {p2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/16 v5, 0x13

    .line 139
    .line 140
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/16 v6, 0x18

    .line 149
    .line 150
    invoke-virtual {p2, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    const/16 v10, 0x5a

    .line 159
    .line 160
    if-eq v6, v10, :cond_6

    .line 161
    .line 162
    const/16 v10, 0x10e

    .line 163
    .line 164
    if-ne v6, v10, :cond_7

    .line 165
    .line 166
    :cond_6
    move v12, v5

    .line 167
    move v5, v0

    .line 168
    move v0, v12

    .line 169
    :cond_7
    invoke-virtual {v4, v0, v5, v2, v3}, Lm9/o;->b(IIII)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    int-to-float v0, v0

    .line 174
    mul-float/2addr v0, v2

    .line 175
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    int-to-float v3, v5

    .line 180
    mul-float/2addr v2, v3

    .line 181
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move-object v1, p2

    .line 186
    move-wide/from16 v2, p3

    .line 187
    .line 188
    move/from16 v4, p5

    .line 189
    .line 190
    move v5, v0

    .line 191
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 192
    .line 193
    .line 194
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 195
    goto :goto_6

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    const-string v1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 204
    .line 205
    invoke-static {v9, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_6
    if-nez v8, :cond_9

    .line 209
    .line 210
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    :cond_9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, "Pixel"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    if-eqz v8, :cond_a

    .line 222
    .line 223
    return-object v8

    .line 224
    :cond_a
    new-instance v0, Landroidx/fragment/app/e0;

    .line 225
    .line 226
    const-string v1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
.end method
