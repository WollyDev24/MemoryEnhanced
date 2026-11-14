.class public final Lii/n1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;JZLfl/u1;Lfl/u1;IIILii/r1;Ljava/lang/Integer;ILii/a;JZLjava/lang/String;Ljava/lang/String;I)V
    .locals 22

    move/from16 v0, p3

    move-object/from16 v1, p12

    move/from16 v4, p15

    move/from16 v5, p18

    and-int/lit16 v6, v5, 0x4000

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p16

    :goto_0
    const v8, 0x8000

    and-int/2addr v5, v8

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p17

    .line 1
    :goto_1
    const-string v8, "context"

    move-object/from16 v9, p0

    invoke-static {v9, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mode"

    move-object/from16 v10, p4

    invoke-static {v10, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "effectiveMode"

    move-object/from16 v11, p5

    invoke-static {v11, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "usage"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v12, v1, Lii/a;->b:J

    .line 2
    iget-object v8, v1, Lii/a;->c:Ljava/util/List;

    .line 3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v17, 0x0

    const-string v7, "total_output_token_count"

    move-object/from16 p16, v8

    const-string v8, "input_token_count"

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 5
    move-object/from16 v9, v16

    check-cast v9, Ljava/lang/String;

    .line 6
    sget-object v16, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugTokens;->Companion:Lzh/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v10, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugTokens;

    invoke-static {v9, v8}, Lzh/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v9, v7}, Lzh/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v10, v8, v7}, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugTokens;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 8
    invoke-virtual {v10}, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugTokens;->getInput()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object/from16 v9, p0

    move-object/from16 v10, p4

    move-object/from16 v8, p16

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v14, v17

    :goto_3
    if-eqz v14, :cond_5

    invoke-static {v14}, Lo20/n;->t1(Ljava/util/List;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_4

    :cond_5
    move-object/from16 v9, v17

    .line 11
    :goto_4
    const-string v10, "unavailable"

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    :cond_6
    move-object v9, v10

    .line 12
    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface/range {p16 .. p16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p17, v10

    .line 14
    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    .line 15
    sget-object v16, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugTokens;->Companion:Lzh/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v11, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugTokens;

    move-object/from16 p18, v15

    invoke-static {v10, v8}, Lzh/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v10, v7}, Lzh/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v11, v15, v10}, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugTokens;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17
    invoke-virtual {v11}, Lcom/samsung/android/app/memory/analysis/develop/AnalysisDebugTokens;->getOutput()Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 18
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v11, p5

    move-object/from16 v10, p17

    move-object/from16 v15, p18

    goto :goto_5

    :cond_9
    move-object/from16 p17, v10

    .line 19
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v14, v17

    :goto_6
    if-eqz v14, :cond_b

    invoke-static {v14}, Lo20/n;->t1(Ljava/util/List;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_7

    :cond_b
    move-object/from16 v7, v17

    :goto_7
    if-eqz v7, :cond_d

    .line 20
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    move-object v10, v7

    goto :goto_9

    :cond_d
    :goto_8
    move-object/from16 v10, p17

    :goto_9
    if-eqz v0, :cond_e

    .line 21
    invoke-virtual/range {p4 .. p4}, Lfl/u1;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_e
    const-string v7, "off"

    :goto_a
    sub-long v14, p13, v12

    const-wide/16 v18, 0x0

    cmp-long v8, v14, v18

    if-gez v8, :cond_f

    move-wide/from16 v14, v18

    .line 22
    :cond_f
    invoke-static/range {p0 .. p0}, Lorg/slf4j/helpers/i;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual/range {p5 .. p5}, Lfl/u1;->e()Ljava/lang/String;

    move-result-object v11

    .line 24
    iget v1, v1, Lii/a;->a:I

    const/16 v16, 0x0

    if-nez p9, :cond_10

    .line 25
    const-string v18, ""

    move-object/from16 p17, v5

    move-wide/from16 v20, v14

    move-object/from16 v5, v18

    move-object/from16 v18, v6

    goto :goto_d

    :cond_10
    if-eqz p10, :cond_11

    .line 26
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 p17, v5

    move/from16 v5, v18

    :goto_b
    move-object/from16 v18, v6

    goto :goto_c

    :cond_11
    move-object/from16 p17, v5

    move/from16 v5, v16

    goto :goto_b

    .line 27
    :goto_c
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v20, v14

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v14, "toLowerCase(...)"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, " webContentLength="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " webContentThreshold="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p11

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " webContentThresholdBranch="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 28
    :goto_d
    const-string v6, "memoryId="

    const-string v14, " model="

    move-wide/from16 v2, p1

    .line 29
    invoke-static {v2, v3, v6, v14, v8}, Lcom/google/api/a;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 30
    const-string v3, " videoAnalysisEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " effectiveMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " videoFrameCount="

    const-string v3, " ocrLength="

    move/from16 v6, p6

    move/from16 v7, p7

    .line 31
    invoke-static {v6, v7, v0, v3, v2}, Lcom/google/api/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    const-string v0, " sttLength="

    const-string v3, " requestCount="

    move/from16 v6, p8

    .line 33
    invoke-static {v6, v1, v0, v3, v2}, Lcom/google/api/a;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    const-string v0, " inputTokens="

    const-string v1, " outputTokens="

    .line 35
    invoke-static {v2, v0, v9, v1, v10}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, " modelLatencyMs="

    const-string v1, " totalLatencyMs="

    .line 37
    invoke-static {v2, v0, v12, v13, v1}, La8/b;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v0, p13

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nonModelLatencyMs="

    move-wide/from16 v14, v20

    .line 39
    invoke-static {v2, v0, v14, v15, v5}, La8/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "VideoEvidenceCompare"

    if-eqz v4, :cond_12

    .line 41
    invoke-static {v1, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_12
    if-nez p17, :cond_13

    .line 42
    const-string v2, "unknown"

    goto :goto_e

    :cond_13
    move-object/from16 v2, p17

    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :goto_f
    sget-boolean v0, Lri/g;->a:Z

    if-eqz v0, :cond_14

    goto :goto_11

    .line 44
    :cond_14
    invoke-interface/range {p16 .. p16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v16, 0x1

    if-ltz v16, :cond_15

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-interface/range {p16 .. p16}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "/"

    const-string v5, "]"

    .line 46
    const-string v6, "tokenInfo["

    invoke-static {v6, v4, v5, v2, v3}, Lt/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v3, v1}, Lii/n1;->b(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v16, v2

    goto :goto_10

    .line 48
    :cond_15
    invoke-static {}, Ly60/c;->i0()V

    throw v17

    .line 49
    :cond_16
    const-string v0, "analysisResult"

    move-object/from16 v7, v18

    invoke-static {v0, v7}, Lii/n1;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p17, :cond_17

    .line 50
    const-string v0, "error"

    move-object/from16 v7, p17

    invoke-static {v0, v7}, Lii/n1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_11
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "VideoEvidenceCompare"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-static {v1, p1}, Lt50/o;->Z(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v6, "["

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, "/"

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "] "

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move v2, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Ly60/c;->i0()V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    throw p0

    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, "=<empty>"

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0, p0}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-void
.end method
