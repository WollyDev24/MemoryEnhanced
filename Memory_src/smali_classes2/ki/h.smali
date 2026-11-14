.class public final Lki/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Lki/f;JLt20/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    instance-of v2, v0, Lki/g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lki/g;

    .line 11
    .line 12
    iget v3, v2, Lki/g;->j:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lki/g;->j:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lki/g;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lt20/c;-><init>(Lr20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lki/g;->h:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Lki/g;->j:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-wide v6, v2, Lki/g;->g:J

    .line 41
    .line 42
    iget-wide v8, v2, Lki/g;->f:J

    .line 43
    .line 44
    iget-object v4, v2, Lki/g;->e:Lki/f;

    .line 45
    .line 46
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-wide/from16 v17, v8

    .line 50
    .line 51
    move-wide v8, v6

    .line 52
    move-wide/from16 v6, v17

    .line 53
    .line 54
    move-object v0, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    move-wide v8, v6

    .line 74
    move-wide/from16 v6, p1

    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    cmp-long v4, v10, v6

    .line 81
    .line 82
    const-string v10, "VideoAudioTranscriber"

    .line 83
    .line 84
    if-gez v4, :cond_8

    .line 85
    .line 86
    iget-object v4, v0, Lki/f;->d:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget v4, v0, Lki/f;->c:I

    .line 92
    .line 93
    if-lez v4, :cond_5

    .line 94
    .line 95
    iget-wide v11, v0, Lki/f;->f:J

    .line 96
    .line 97
    const-wide/16 v13, 0x0

    .line 98
    .line 99
    cmp-long v4, v11, v13

    .line 100
    .line 101
    if-lez v4, :cond_5

    .line 102
    .line 103
    iget-wide v11, v0, Lki/f;->g:J

    .line 104
    .line 105
    iget-wide v13, v0, Lki/f;->f:J

    .line 106
    .line 107
    cmp-long v4, v11, v13

    .line 108
    .line 109
    if-ltz v4, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    iget-wide v13, v0, Lki/f;->b:J

    .line 117
    .line 118
    sub-long v13, v11, v13

    .line 119
    .line 120
    iget v4, v0, Lki/f;->c:I

    .line 121
    .line 122
    if-lez v4, :cond_6

    .line 123
    .line 124
    const-wide/16 v15, 0x5dc

    .line 125
    .line 126
    cmp-long v4, v13, v15

    .line 127
    .line 128
    if-ltz v4, :cond_6

    .line 129
    .line 130
    :goto_2
    return-object v1

    .line 131
    :cond_6
    iget v4, v0, Lki/f;->c:I

    .line 132
    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    sub-long/2addr v11, v8

    .line 136
    const-wide/16 v13, 0x4e20

    .line 137
    .line 138
    cmp-long v4, v11, v13

    .line 139
    .line 140
    if-ltz v4, :cond_7

    .line 141
    .line 142
    const-string v0, "no transcription result within 20000ms"

    .line 143
    .line 144
    invoke-static {v10, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_7
    iput-object v0, v2, Lki/g;->e:Lki/f;

    .line 149
    .line 150
    iput-wide v6, v2, Lki/g;->f:J

    .line 151
    .line 152
    iput-wide v8, v2, Lki/g;->g:J

    .line 153
    .line 154
    iput v5, v2, Lki/g;->j:I

    .line 155
    .line 156
    const-wide/16 v10, 0xc8

    .line 157
    .line 158
    invoke-static {v10, v11, v2}, Lw50/e0;->k(JLr20/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-ne v4, v3, :cond_3

    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_8
    const-string v0, "transcription deadline exceeded while awaiting results"

    .line 166
    .line 167
    invoke-static {v10, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    return-object v1
.end method

.method public static final b()Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getCountry(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_0
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->setLocale(Ljava/util/Locale;)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;->LOCAL:Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->setType(Lcom/samsung/android/sdk/scs/ai/asr/ConnectionType;)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->enableAudioCompression(Z)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->enablePartialResult(Z)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->enableProgress(Z)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/asr/DictationType;->TYPING:Lcom/samsung/android/sdk/scs/ai/asr/DictationType;

    .line 63
    .line 64
    filled-new-array {v1}, [Lcom/samsung/android/sdk/scs/ai/asr/DictationType;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->addDictationType([Lcom/samsung/android/sdk/scs/ai/asr/DictationType;)Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig$Builder;->build()Lcom/samsung/android/sdk/scs/ai/asr/RecognitionConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "build(...)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static final c(Landroid/content/Context;Landroid/net/Uri;Ljava/io/PipedOutputStream;J)Z
    .locals 9

    .line 1
    const-string v0, "VideoAudioTranscriber"

    .line 2
    .line 3
    new-instance v1, Landroid/media/MediaExtractor;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/media/MediaExtractor;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v1, p0, p1, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v3, p0}, Lr80/j;->L(II)Lh30/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lh30/f;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    move-object v4, p0

    .line 26
    check-cast v4, Lh30/g;

    .line 27
    .line 28
    iget-boolean v4, v4, Lh30/g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    const-string v5, "mime"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    :try_start_1
    move-object v4, p0

    .line 36
    check-cast v4, Lo20/a0;

    .line 37
    .line 38
    invoke-virtual {v4}, Lo20/a0;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v7, v4

    .line 43
    check-cast v7, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v1, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    const-string v8, "audio/"

    .line 60
    .line 61
    invoke-static {v7, v8, v6}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ne v7, v6, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_1
    move-object v4, v2

    .line 72
    :goto_0
    check-cast v4, Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p2, "no audio track, uri="

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 102
    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v1, p0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "getTrackFormat(...)"

    .line 115
    .line 116
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v1, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v4, "createDecoderByType(...)"

    .line 138
    .line 139
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_4
    invoke-virtual {p1, p0, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, p1, p2, p3, p4}, Lki/h;->e(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Ljava/io/PipedOutputStream;J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 149
    .line 150
    .line 151
    :try_start_5
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_2
    move-exception p0

    .line 156
    :try_start_6
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    .line 158
    .line 159
    :goto_2
    :try_start_7
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_3
    move-exception p0

    .line 164
    :try_start_8
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 165
    .line 166
    .line 167
    :goto_3
    :try_start_9
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_4
    move-exception p0

    .line 172
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 173
    .line 174
    .line 175
    :goto_4
    move v3, v6

    .line 176
    goto :goto_8

    .line 177
    :catchall_5
    move-exception p0

    .line 178
    :try_start_a
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :catchall_6
    move-exception p2

    .line 183
    :try_start_b
    invoke-static {p2}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 184
    .line 185
    .line 186
    :goto_5
    :try_start_c
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :catchall_7
    move-exception p1

    .line 191
    :try_start_d
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 192
    .line 193
    .line 194
    :goto_6
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 195
    :goto_7
    :try_start_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    new-instance p2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string p3, "decodeAudioToStream failed ["

    .line 213
    .line 214
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p1, "]: "

    .line 221
    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {v0, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 233
    .line 234
    .line 235
    :try_start_f
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 236
    .line 237
    .line 238
    :goto_8
    return v3

    .line 239
    :catchall_8
    move-exception p0

    .line 240
    :try_start_10
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :catchall_9
    move-exception p1

    .line 245
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 246
    .line 247
    .line 248
    :goto_9
    throw p0
.end method

.method public static d(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "channel-count"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, p0, Ln20/n;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static e(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Ljava/io/PipedOutputStream;J)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    .line 4
    .line 5
    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v8, "getOutputFormat(...)"

    .line 13
    .line 14
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lki/h;->f(Landroid/media/MediaFormat;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lki/h;->d(Landroid/media/MediaFormat;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v9, 0x0

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    move v10, v1

    .line 36
    move v11, v2

    .line 37
    move-wide v12, v3

    .line 38
    move v14, v9

    .line 39
    move v15, v14

    .line 40
    :goto_0
    const-string v1, "VideoAudioTranscriber"

    .line 41
    .line 42
    if-nez v14, :cond_17

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v2, v2, p3

    .line 49
    .line 50
    if-ltz v2, :cond_0

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "decode deadline exceeded, written="

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " bytes"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    const-wide/16 v3, 0x2710

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    if-nez v15, :cond_4

    .line 79
    .line 80
    move-object v6, v1

    .line 81
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ltz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    const/4 v2, -0x1

    .line 94
    move-object/from16 v3, p0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object/from16 v3, p0

    .line 98
    .line 99
    invoke-virtual {v3, v2, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_1
    if-gez v2, :cond_2

    .line 104
    .line 105
    move/from16 v18, v5

    .line 106
    .line 107
    const-wide/16 v4, 0x0

    .line 108
    .line 109
    move-object v2, v6

    .line 110
    const/4 v6, 0x4

    .line 111
    move-object v15, v2

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    move/from16 v17, v10

    .line 115
    .line 116
    const-wide/16 v9, 0x2710

    .line 117
    .line 118
    const/16 v16, -0x1

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v0, p1

    .line 124
    .line 125
    move-object/from16 v21, v15

    .line 126
    .line 127
    move/from16 v15, v18

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move/from16 v18, v5

    .line 131
    .line 132
    move/from16 v17, v10

    .line 133
    .line 134
    const-wide/16 v9, 0x2710

    .line 135
    .line 136
    const/16 v16, -0x1

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    move-object v0, v6

    .line 143
    const/4 v6, 0x0

    .line 144
    move v3, v2

    .line 145
    const/4 v2, 0x0

    .line 146
    move-object/from16 v21, v0

    .line 147
    .line 148
    move-object/from16 v0, p1

    .line 149
    .line 150
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/media/MediaExtractor;->advance()Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move-object/from16 v21, v6

    .line 158
    .line 159
    :goto_2
    move/from16 v17, v10

    .line 160
    .line 161
    move-wide v9, v3

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move-object/from16 v21, v1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_3
    invoke-virtual {v0, v7, v9, v10}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v2, -0x2

    .line 171
    const/4 v3, 0x2

    .line 172
    if-eq v1, v2, :cond_15

    .line 173
    .line 174
    const/4 v2, -0x1

    .line 175
    if-eq v1, v2, :cond_14

    .line 176
    .line 177
    if-ltz v1, :cond_14

    .line 178
    .line 179
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 180
    .line 181
    if-lez v2, :cond_12

    .line 182
    .line 183
    if-lez v17, :cond_12

    .line 184
    .line 185
    if-lez v11, :cond_12

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_12

    .line 192
    .line 193
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 194
    .line 195
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 196
    .line 197
    .line 198
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 199
    .line 200
    iget v5, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 201
    .line 202
    add-int/2addr v4, v5

    .line 203
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 204
    .line 205
    .line 206
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 207
    .line 208
    div-int/2addr v4, v3

    .line 209
    new-array v5, v4, [S

    .line 210
    .line 211
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 212
    .line 213
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v5}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    if-gt v11, v2, :cond_5

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_5
    div-int/2addr v4, v11

    .line 229
    if-gtz v4, :cond_6

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    new-array v5, v6, [S

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    new-array v6, v4, [S

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    :goto_4
    if-ge v9, v4, :cond_8

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    :goto_5
    if-ge v10, v11, :cond_7

    .line 244
    .line 245
    mul-int v18, v9, v11

    .line 246
    .line 247
    add-int v18, v18, v10

    .line 248
    .line 249
    aget-short v18, v5, v18

    .line 250
    .line 251
    add-int v16, v16, v18

    .line 252
    .line 253
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    div-int v10, v16, v11

    .line 257
    .line 258
    int-to-short v10, v10

    .line 259
    aput-short v10, v6, v9

    .line 260
    .line 261
    add-int/lit8 v9, v9, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    move-object v5, v6

    .line 265
    :goto_6
    array-length v4, v5

    .line 266
    if-nez v4, :cond_a

    .line 267
    .line 268
    :cond_9
    move/from16 v18, v2

    .line 269
    .line 270
    move/from16 v16, v3

    .line 271
    .line 272
    move/from16 v6, v17

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_a
    if-lez v17, :cond_9

    .line 278
    .line 279
    const/16 v4, 0x3e80

    .line 280
    .line 281
    move/from16 v6, v17

    .line 282
    .line 283
    if-ne v6, v4, :cond_b

    .line 284
    .line 285
    move/from16 v18, v2

    .line 286
    .line 287
    move/from16 v16, v3

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_b
    array-length v9, v5

    .line 291
    int-to-long v9, v9

    .line 292
    move/from16 v18, v2

    .line 293
    .line 294
    move/from16 v16, v3

    .line 295
    .line 296
    int-to-long v2, v4

    .line 297
    mul-long/2addr v9, v2

    .line 298
    int-to-long v2, v6

    .line 299
    div-long/2addr v9, v2

    .line 300
    long-to-int v2, v9

    .line 301
    if-gtz v2, :cond_c

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    new-array v5, v3, [S

    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_c
    new-array v3, v2, [S

    .line 308
    .line 309
    int-to-double v9, v6

    .line 310
    move-object/from16 v17, v3

    .line 311
    .line 312
    int-to-double v3, v4

    .line 313
    div-double/2addr v9, v3

    .line 314
    const/4 v3, 0x0

    .line 315
    :goto_7
    if-ge v3, v2, :cond_f

    .line 316
    .line 317
    move-wide/from16 v19, v9

    .line 318
    .line 319
    int-to-double v9, v3

    .line 320
    mul-double v9, v9, v19

    .line 321
    .line 322
    double-to-int v4, v9

    .line 323
    move/from16 v21, v2

    .line 324
    .line 325
    move/from16 v22, v3

    .line 326
    .line 327
    int-to-double v2, v4

    .line 328
    sub-double/2addr v9, v2

    .line 329
    array-length v2, v5

    .line 330
    add-int/lit8 v2, v2, -0x1

    .line 331
    .line 332
    if-le v4, v2, :cond_d

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_d
    move v2, v4

    .line 336
    :goto_8
    aget-short v2, v5, v2

    .line 337
    .line 338
    int-to-double v2, v2

    .line 339
    add-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    move-wide/from16 v23, v2

    .line 342
    .line 343
    array-length v2, v5

    .line 344
    add-int/lit8 v2, v2, -0x1

    .line 345
    .line 346
    if-le v4, v2, :cond_e

    .line 347
    .line 348
    move v4, v2

    .line 349
    :cond_e
    aget-short v2, v5, v4

    .line 350
    .line 351
    int-to-double v2, v2

    .line 352
    sub-double v2, v2, v23

    .line 353
    .line 354
    mul-double/2addr v2, v9

    .line 355
    add-double v2, v2, v23

    .line 356
    .line 357
    double-to-int v2, v2

    .line 358
    const/16 v3, -0x8000

    .line 359
    .line 360
    const/16 v4, 0x7fff

    .line 361
    .line 362
    invoke-static {v2, v3, v4}, Lr80/j;->l(III)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    int-to-short v2, v2

    .line 367
    aput-short v2, v17, v22

    .line 368
    .line 369
    add-int/lit8 v3, v22, 0x1

    .line 370
    .line 371
    move-wide/from16 v9, v19

    .line 372
    .line 373
    move/from16 v2, v21

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_f
    move-object/from16 v5, v17

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :goto_9
    new-array v5, v3, [S

    .line 380
    .line 381
    :goto_a
    array-length v2, v5

    .line 382
    if-nez v2, :cond_10

    .line 383
    .line 384
    move-object/from16 v4, p2

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_10
    array-length v2, v5

    .line 388
    mul-int/lit8 v2, v2, 0x2

    .line 389
    .line 390
    new-array v3, v2, [B

    .line 391
    .line 392
    array-length v4, v5

    .line 393
    const/4 v9, 0x0

    .line 394
    const/4 v10, 0x0

    .line 395
    :goto_b
    if-ge v9, v4, :cond_11

    .line 396
    .line 397
    move/from16 v17, v4

    .line 398
    .line 399
    aget-short v4, v5, v9

    .line 400
    .line 401
    add-int/lit8 v19, v10, 0x1

    .line 402
    .line 403
    mul-int/lit8 v10, v10, 0x2

    .line 404
    .line 405
    move-object/from16 v20, v5

    .line 406
    .line 407
    and-int/lit16 v5, v4, 0xff

    .line 408
    .line 409
    int-to-byte v5, v5

    .line 410
    aput-byte v5, v3, v10

    .line 411
    .line 412
    add-int/lit8 v10, v10, 0x1

    .line 413
    .line 414
    shr-int/lit8 v4, v4, 0x8

    .line 415
    .line 416
    and-int/lit16 v4, v4, 0xff

    .line 417
    .line 418
    int-to-byte v4, v4

    .line 419
    aput-byte v4, v3, v10

    .line 420
    .line 421
    add-int/lit8 v9, v9, 0x1

    .line 422
    .line 423
    move/from16 v4, v17

    .line 424
    .line 425
    move/from16 v10, v19

    .line 426
    .line 427
    move-object/from16 v5, v20

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_11
    move-object/from16 v4, p2

    .line 431
    .line 432
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 433
    .line 434
    .line 435
    int-to-long v2, v2

    .line 436
    add-long/2addr v12, v2

    .line 437
    :goto_c
    const/4 v3, 0x0

    .line 438
    goto :goto_d

    .line 439
    :cond_12
    move-object/from16 v4, p2

    .line 440
    .line 441
    move/from16 v6, v17

    .line 442
    .line 443
    const/16 v18, 0x1

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :goto_d
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 447
    .line 448
    .line 449
    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 450
    .line 451
    and-int/lit8 v1, v1, 0x4

    .line 452
    .line 453
    if-eqz v1, :cond_13

    .line 454
    .line 455
    move v9, v3

    .line 456
    move v10, v6

    .line 457
    move/from16 v14, v18

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_13
    :goto_e
    move v9, v3

    .line 462
    move v10, v6

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_14
    move-object/from16 v4, p2

    .line 466
    .line 467
    move/from16 v6, v17

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    goto :goto_e

    .line 471
    :cond_15
    move-object/from16 v4, p2

    .line 472
    .line 473
    move/from16 v16, v3

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1}, Lki/h;->f(Landroid/media/MediaFormat;)I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    invoke-static {v1}, Lki/h;->d(Landroid/media/MediaFormat;)I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    const-string v2, "pcm-encoding"

    .line 492
    .line 493
    move/from16 v5, v16

    .line 494
    .line 495
    invoke-virtual {v1, v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    const-string v2, " channels="

    .line 500
    .line 501
    const-string v6, " pcmEncoding="

    .line 502
    .line 503
    const-string v9, "decoder output format: sampleRate="

    .line 504
    .line 505
    invoke-static {v9, v2, v6, v10, v11}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    move-object/from16 v6, v21

    .line 517
    .line 518
    invoke-static {v6, v2}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    if-eq v1, v5, :cond_16

    .line 522
    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v2, "unsupported pcm encoding="

    .line 526
    .line 527
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v1, ", abort transcription"

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v6, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :cond_16
    move v9, v3

    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :cond_17
    move-object v6, v1

    .line 550
    new-instance v0, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v1, "decode complete: written="

    .line 553
    .line 554
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v1, " bytes (16kHz mono pcm16)"

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v6, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    return-void
.end method

.method public static f(Landroid/media/MediaFormat;)I
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "sample-rate"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, p0, Ln20/n;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object p0, v0

    .line 27
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
