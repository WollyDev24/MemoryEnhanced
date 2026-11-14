.class public abstract Lr80/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr80/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final A(ILkotlin/jvm/internal/u;Lkotlin/jvm/internal/y;[ILkotlin/jvm/internal/u;Ljava/util/ArrayList;IIDDD)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move/from16 v14, p7

    .line 8
    .line 9
    move-wide/from16 v4, p8

    .line 10
    .line 11
    move-wide/from16 v6, p12

    .line 12
    .line 13
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    move/from16 v2, p6

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    div-double v10, v15, v4

    .line 22
    .line 23
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    int-to-double v12, v0

    .line 28
    mul-double v17, v12, p10

    .line 29
    .line 30
    mul-double v19, v4, v4

    .line 31
    .line 32
    div-double v17, v17, v19

    .line 33
    .line 34
    move-wide/from16 p5, v10

    .line 35
    .line 36
    sub-double v10, v17, v15

    .line 37
    .line 38
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    mul-double/2addr v12, v6

    .line 43
    div-double v6, v4, v12

    .line 44
    .line 45
    sub-double/2addr v6, v15

    .line 46
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    .line 51
    .line 52
    div-double v12, p5, v12

    .line 53
    .line 54
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 63
    .line 64
    mul-double/2addr v6, v12

    .line 65
    add-double/2addr v6, v10

    .line 66
    const-wide v10, 0x3fa999999999999aL    # 0.05

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->log(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    mul-double/2addr v12, v10

    .line 76
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->log(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    mul-double/2addr v10, v12

    .line 81
    add-double/2addr v10, v6

    .line 82
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 83
    .line 84
    mul-double/2addr v6, v8

    .line 85
    mul-double/2addr v6, v8

    .line 86
    add-double/2addr v6, v10

    .line 87
    iget-wide v8, v1, Lkotlin/jvm/internal/u;->a:D

    .line 88
    .line 89
    const-wide v10, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    sub-double/2addr v8, v10

    .line 95
    cmpg-double v0, v6, v8

    .line 96
    .line 97
    if-gez v0, :cond_1

    .line 98
    .line 99
    iput-wide v6, v1, Lkotlin/jvm/internal/u;->a:D

    .line 100
    .line 101
    invoke-static {v3, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, "copyOf(...)"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v10, p2

    .line 111
    .line 112
    iput-object v0, v10, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v11, p4

    .line 115
    .line 116
    iput-wide v4, v11, Lkotlin/jvm/internal/u;->a:D

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    move-object/from16 v10, p2

    .line 120
    .line 121
    move-object/from16 v11, p4

    .line 122
    .line 123
    const-wide/high16 v12, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 124
    .line 125
    move-wide v3, v12

    .line 126
    move-wide v12, v8

    .line 127
    :goto_0
    if-ge v2, v0, :cond_1

    .line 128
    .line 129
    move-object/from16 v5, p5

    .line 130
    .line 131
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    check-cast v17, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    add-double v17, v8, v0

    .line 142
    .line 143
    mul-double v8, v0, v0

    .line 144
    .line 145
    add-double v19, v8, v12

    .line 146
    .line 147
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v21

    .line 151
    add-int/lit8 v0, v2, 0x1

    .line 152
    .line 153
    aput v0, p3, v14

    .line 154
    .line 155
    mul-double v1, v17, v17

    .line 156
    .line 157
    add-int/lit8 v3, v14, 0x1

    .line 158
    .line 159
    div-double v8, v15, v17

    .line 160
    .line 161
    add-double v8, v8, p8

    .line 162
    .line 163
    mul-double v12, v1, v1

    .line 164
    .line 165
    div-double v12, v19, v12

    .line 166
    .line 167
    add-double v12, v12, p10

    .line 168
    .line 169
    div-double v1, v21, v1

    .line 170
    .line 171
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    move v6, v0

    .line 176
    move v7, v3

    .line 177
    move-object v4, v11

    .line 178
    move/from16 v0, p0

    .line 179
    .line 180
    move-object/from16 v3, p3

    .line 181
    .line 182
    move-wide/from16 v23, v1

    .line 183
    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    move-object v2, v10

    .line 187
    move-wide v10, v12

    .line 188
    move-wide/from16 v12, v23

    .line 189
    .line 190
    invoke-static/range {v0 .. v13}, Lr80/j;->A(ILkotlin/jvm/internal/u;Lkotlin/jvm/internal/y;[ILkotlin/jvm/internal/u;Ljava/util/ArrayList;IIDDD)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v10, p2

    .line 194
    .line 195
    move-object/from16 v11, p4

    .line 196
    .line 197
    move v2, v6

    .line 198
    move-wide/from16 v8, v17

    .line 199
    .line 200
    move-wide/from16 v12, v19

    .line 201
    .line 202
    move-wide/from16 v3, v21

    .line 203
    .line 204
    move-wide/from16 v6, p12

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    return-void
.end method

.method public static B(Lh30/h;)I
    .locals 1

    .line 1
    sget-object v0, Lf30/d;->a:Lf30/a;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lkt/q;->q(Lh30/h;)I

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static C(Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;Lvl/q;I)V
    .locals 10

    .line 1
    const-string v1, "MethodReflector"

    .line 2
    .line 3
    const-string v0, "IActivityTaskManager instance retrieved successfully: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lic/b;->k()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "getService"

    .line 11
    .line 12
    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const-string v0, "IActivityTaskManager instance is null"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :goto_0
    const-string v3, "Exception while invoking getService()"

    .line 51
    .line 52
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_1
    const-string v3, "Illegal access to getService()"

    .line 57
    .line 58
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_2
    const-string v3, "getService() method not found"

    .line 63
    .line 64
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :goto_3
    move-object v3, v2

    .line 68
    :goto_4
    const/4 v0, -0x1

    .line 69
    if-ne p2, v0, :cond_1

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    goto :goto_5

    .line 73
    :cond_1
    const/16 v1, 0xa

    .line 74
    .line 75
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    filled-new-array {v1, v4, v4, v5}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v4, "getTasks"

    .line 90
    .line 91
    invoke-static {v3, v4, v1}, Lic/b;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    instance-of v4, v1, Ljava/util/List;

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_2
    move-object v1, v2

    .line 103
    :goto_6
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v6, v5

    .line 120
    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 121
    .line 122
    iget v6, v6, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 123
    .line 124
    if-ne v6, p2, :cond_3

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_4
    move-object v5, v2

    .line 128
    :goto_7
    check-cast v5, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_5
    move-object v5, v2

    .line 132
    :goto_8
    if-eqz v1, :cond_6

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-static {v4, v1}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_6
    move-object v1, v2

    .line 143
    :goto_9
    if-ne p2, v0, :cond_7

    .line 144
    .line 145
    goto :goto_a

    .line 146
    :cond_7
    move-object v1, v2

    .line 147
    :goto_a
    const-string v4, "AssistDataParser"

    .line 148
    .line 149
    if-eqz v5, :cond_8

    .line 150
    .line 151
    iget v0, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_8
    if-eq p2, v0, :cond_9

    .line 155
    .line 156
    move v0, p2

    .line 157
    goto :goto_b

    .line 158
    :cond_9
    if-eqz v1, :cond_10

    .line 159
    .line 160
    iget v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 161
    .line 162
    :goto_b
    if-nez v5, :cond_a

    .line 163
    .line 164
    move-object v5, v1

    .line 165
    :cond_a
    if-eqz v5, :cond_b

    .line 166
    .line 167
    iget-object v1, v5, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 168
    .line 169
    goto :goto_c

    .line 170
    :cond_b
    move-object v1, v2

    .line 171
    :goto_c
    if-eqz v1, :cond_c

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_c
    const-string v5, ", targetTaskId: "

    .line 178
    .line 179
    const-string v6, ", topActivity: "

    .line 180
    .line 181
    const-string v7, "Requesting assist data for taskId: "

    .line 182
    .line 183
    invoke-static {v7, v5, v6, v0, p2}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    iget-object p2, p1, Lvl/q;->g:Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lcom/samsung/android/app/memory/feature/capture/ScreenCaptureViewerActivity;

    .line 206
    .line 207
    if-nez p2, :cond_d

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_d
    new-instance v2, Landroidx/fragment/app/e;

    .line 211
    .line 212
    const/16 v4, 0x13

    .line 213
    .line 214
    invoke-direct {v2, p2, p1, v1, v4}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    :goto_d
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-nez p2, :cond_f

    .line 225
    .line 226
    const-string p2, ""

    .line 227
    .line 228
    :cond_f
    move-object v7, p2

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    move-object v9, v8

    .line 244
    move-object v4, p1

    .line 245
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    const-string p1, "requestAssistDataForTaskFromCapture"

    .line 250
    .line 251
    invoke-static {v3, p1, p0}, Lic/b;->n(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_10
    move-object p0, p1

    .line 256
    const-string p1, "No task to request assist data for"

    .line 257
    .line 258
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lvl/q;->k()V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public static D(II[B)V
    .locals 2

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lrc/p;->N(II[B)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    ushr-int/lit8 v0, p1, 0x18

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    aput-byte v0, p2, p0

    .line 13
    .line 14
    add-int/lit8 v0, p0, 0x1

    .line 15
    .line 16
    ushr-int/lit8 v1, p1, 0x10

    .line 17
    .line 18
    int-to-byte v1, v1

    .line 19
    aput-byte v1, p2, v0

    .line 20
    .line 21
    add-int/lit8 v0, p0, 0x2

    .line 22
    .line 23
    ushr-int/lit8 v1, p1, 0x8

    .line 24
    .line 25
    int-to-byte v1, v1

    .line 26
    aput-byte v1, p2, v0

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x3

    .line 29
    .line 30
    int-to-byte p1, p1

    .line 31
    aput-byte p1, p2, p0

    .line 32
    .line 33
    return-void
.end method

.method public static E(II[B)V
    .locals 2

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lrc/p;->P(II[B)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    int-to-byte v0, p1

    .line 10
    aput-byte v0, p2, p0

    .line 11
    .line 12
    add-int/lit8 v0, p0, 0x1

    .line 13
    .line 14
    ushr-int/lit8 v1, p1, 0x8

    .line 15
    .line 16
    int-to-byte v1, v1

    .line 17
    aput-byte v1, p2, v0

    .line 18
    .line 19
    add-int/lit8 v0, p0, 0x2

    .line 20
    .line 21
    ushr-int/lit8 v1, p1, 0x10

    .line 22
    .line 23
    int-to-byte v1, v1

    .line 24
    aput-byte v1, p2, v0

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x3

    .line 27
    .line 28
    ushr-int/lit8 p1, p1, 0x18

    .line 29
    .line 30
    int-to-byte p1, p1

    .line 31
    aput-byte p1, p2, p0

    .line 32
    .line 33
    return-void
.end method

.method public static F([BIJ)V
    .locals 3

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Lrc/p;->S([BIJ)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0x38

    .line 10
    .line 11
    ushr-long v0, p2, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    int-to-byte v0, v0

    .line 15
    aput-byte v0, p0, p1

    .line 16
    .line 17
    add-int/lit8 v0, p1, 0x1

    .line 18
    .line 19
    const/16 v1, 0x30

    .line 20
    .line 21
    ushr-long v1, p2, v1

    .line 22
    .line 23
    long-to-int v1, v1

    .line 24
    int-to-byte v1, v1

    .line 25
    aput-byte v1, p0, v0

    .line 26
    .line 27
    add-int/lit8 v0, p1, 0x2

    .line 28
    .line 29
    const/16 v1, 0x28

    .line 30
    .line 31
    ushr-long v1, p2, v1

    .line 32
    .line 33
    long-to-int v1, v1

    .line 34
    int-to-byte v1, v1

    .line 35
    aput-byte v1, p0, v0

    .line 36
    .line 37
    add-int/lit8 v0, p1, 0x3

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    ushr-long v1, p2, v1

    .line 42
    .line 43
    long-to-int v1, v1

    .line 44
    int-to-byte v1, v1

    .line 45
    aput-byte v1, p0, v0

    .line 46
    .line 47
    add-int/lit8 v0, p1, 0x4

    .line 48
    .line 49
    const/16 v1, 0x18

    .line 50
    .line 51
    ushr-long v1, p2, v1

    .line 52
    .line 53
    long-to-int v1, v1

    .line 54
    int-to-byte v1, v1

    .line 55
    aput-byte v1, p0, v0

    .line 56
    .line 57
    add-int/lit8 v0, p1, 0x5

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    ushr-long v1, p2, v1

    .line 62
    .line 63
    long-to-int v1, v1

    .line 64
    int-to-byte v1, v1

    .line 65
    aput-byte v1, p0, v0

    .line 66
    .line 67
    add-int/lit8 v0, p1, 0x6

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    ushr-long v1, p2, v1

    .line 72
    .line 73
    long-to-int v1, v1

    .line 74
    int-to-byte v1, v1

    .line 75
    aput-byte v1, p0, v0

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x7

    .line 78
    .line 79
    long-to-int p2, p2

    .line 80
    int-to-byte p2, p2

    .line 81
    aput-byte p2, p0, p1

    .line 82
    .line 83
    return-void
.end method

.method public static G(Ljava/io/File;)Z
    .locals 6

    .line 1
    const-string v0, "destinationFile"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "getName(...)"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "toLowerCase(...)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, ".apk"

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    return v1
.end method

.method public static final H(Lh/m;Ljava/lang/Runnable;Lhl/g;Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    const-string v0, "preferenceRepository"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lai/l;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v3, v2}, Lai/l;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v3, v3, v1, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Lbj/p;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x7

    .line 29
    move-object v5, p0

    .line 30
    move-object v7, p1

    .line 31
    move-object v8, p2

    .line 32
    move-object v6, p3

    .line 33
    invoke-direct/range {v4 .. v10}, Lbj/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3, v3, v4, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static I(Lh/m;Ljava/lang/Runnable;Lhl/g;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    check-cast p2, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/memory/data/repository/y4;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0d003f

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lr80/j;->i(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lb6/p2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lb6/p2;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lh/e;

    .line 39
    .line 40
    iput-object v0, v2, Lh/e;->t:Landroid/view/View;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v2, Lh/e;->m:Z

    .line 44
    .line 45
    new-instance v3, Lfj/e;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v3, v4, p0, p3}, Lfj/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v4, 0x7f1400c7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4, v3}, Lb6/p2;->J(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lri/f;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const v3, 0x7f14050a

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const v3, 0x7f140509

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v4, Lfj/f;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v4, p0, p2, p1, v5}, Lfj/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Lb6/p2;->L(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lfj/g;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p2, p3}, Lfj/g;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v2, Lh/e;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 86
    .line 87
    invoke-virtual {v1}, Lb6/p2;->r()Lh/k;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p0}, Lr80/j;->p(Lh/k;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final J(Lfl/q0;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfl/q0;->l:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object v0, Lfl/i1;->c:Ljava/util/Set;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    sget-object v0, Lfl/i1;->c:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "Required value was null."

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    :goto_1
    const-string p0, "com.samsung.android.app.memory"

    .line 45
    .line 46
    return-object p0
.end method

.method public static K(ILh30/h;)Lh30/f;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p1, Lh30/f;->a:I

    .line 18
    .line 19
    iget v1, p1, Lh30/f;->b:I

    .line 20
    .line 21
    iget p1, p1, Lh30/f;->c:I

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    neg-int p0, p0

    .line 27
    :goto_1
    new-instance p1, Lh30/f;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1, p0}, Lh30/f;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Step must be positive, was: "

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x2e

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public static L(II)Lh30/h;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lh30/h;->d:Lh30/h;

    .line 6
    .line 7
    sget-object p0, Lh30/h;->d:Lh30/h;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lh30/h;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lh30/f;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static a(Ld70/k;Lf0/a;)V
    .locals 2

    .line 1
    const-string v0, "src"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-interface {p0}, Ld70/k;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-wide/16 v0, 0x5

    .line 13
    .line 14
    invoke-interface {p0, v0, v1}, Ld70/k;->o0(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ld70/k;->readByte()B

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ld70/k;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    const/high16 v1, 0xa00000

    .line 27
    .line 28
    if-gt v0, v1, :cond_0

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    invoke-interface {p0, v0, v1}, Ld70/k;->e0(J)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    invoke-virtual {p1, v0}, Lf0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Lwu/f;

    .line 41
    .line 42
    const-string v0, "Frame processing failed"

    .line 43
    .line 44
    const v1, 0xc3500

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1, p0, v0}, Lwu/f;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p1, "Frame too large: "

    .line 54
    .line 55
    const-string v1, " > 10485760"

    .line 56
    .line 57
    invoke-static {v0, p1, v1}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 66
    .line 67
    const-string p1, "Invalid negative frame length: "

    .line 68
    .line 69
    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    return-void
.end method

.method public static b(JJ[BLjava/util/ArrayList;)[B
    .locals 18

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_8

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-lez v2, :cond_8

    .line 10
    .line 11
    cmp-long v2, p0, p2

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    sub-long v4, p2, v2

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-wide v7, v4

    .line 23
    move v9, v6

    .line 24
    move-wide/from16 v4, p0

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    :goto_0
    cmp-long v10, v7, v0

    .line 29
    .line 30
    if-lez v10, :cond_6

    .line 31
    .line 32
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-lt v9, v10, :cond_1

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_1
    add-int/lit8 v10, v9, 0x1

    .line 40
    .line 41
    move-object/from16 v11, p5

    .line 42
    .line 43
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, [B

    .line 48
    .line 49
    and-long v12, v4, v2

    .line 50
    .line 51
    cmp-long v14, v12, v2

    .line 52
    .line 53
    const/4 v15, 0x1

    .line 54
    move-wide/from16 v16, v0

    .line 55
    .line 56
    sget-object v0, Lzv/a;->a:Lzv/a;

    .line 57
    .line 58
    if-eqz v14, :cond_4

    .line 59
    .line 60
    cmp-long v1, v4, v7

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v0, v6, v9}, Lzv/a;->a([B[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_3
    :goto_1
    move-object v6, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    invoke-virtual {v0, v9, v6}, Lzv/a;->a([B[B)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    cmp-long v1, v12, v16

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    :cond_5
    shr-long/2addr v4, v15

    .line 80
    shr-long/2addr v7, v15

    .line 81
    and-long v12, v4, v2

    .line 82
    .line 83
    cmp-long v1, v12, v16

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    cmp-long v1, v7, v16

    .line 88
    .line 89
    if-gtz v1, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_3
    shr-long/2addr v4, v15

    .line 93
    shr-long/2addr v7, v15

    .line 94
    move v9, v10

    .line 95
    move-wide/from16 v0, v16

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move-object/from16 v11, p5

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eq v9, v0, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    return-object v6

    .line 108
    :cond_8
    :goto_4
    const/4 v0, 0x0

    .line 109
    return-object v0
.end method

.method public static final c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Lo20/l;->W(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v1, p1, v2, p0, v0}, Lo20/l;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final d(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, Lo20/l;->W(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Lo20/l;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final e(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, Lo20/l;->W(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Lo20/l;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static f(Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "destinationFile"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getName(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "toLowerCase(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ".apk"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v1, v2}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public static final g(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trailingText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f1403ca

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getString(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    filled-new-array {v4, v4, v4, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p1}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "%1\\$s(.*?)%2\\$s"

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "compile(...)"

    .line 48
    .line 49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v5, "matcher(...)"

    .line 57
    .line 58
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static {v1, v6, v2}, Llc/a;->h(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lt50/k;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lt50/k;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lo20/e0;

    .line 74
    .line 75
    invoke-virtual {v1, v7}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    :cond_0
    const v1, 0x7f140616

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    const-string v8, "%3\\$s(.*?)%4\\$s"

    .line 94
    .line 95
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v8, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v6, v2}, Llc/a;->h(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lt50/k;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v2}, Lt50/k;->a()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lo20/e0;

    .line 120
    .line 121
    invoke-virtual {v2, v7}, Lo20/e0;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    :cond_2
    const v2, 0x7f140020

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    new-instance v3, Landroid/text/SpannableString;

    .line 140
    .line 141
    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lae/a;

    .line 145
    .line 146
    const/4 v5, 0x4

    .line 147
    invoke-direct {v4, v0, v5}, Lae/a;-><init>(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    const/4 v5, 0x6

    .line 151
    invoke-static {p1, v1, v6, v6, v5}, Lt50/o;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    const/16 v8, 0x21

    .line 156
    .line 157
    if-gez v7, :cond_4

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v1, v7

    .line 165
    new-instance v9, Lc3/g;

    .line 166
    .line 167
    invoke-direct {v9, v4}, Lc3/g;-><init>(Lb30/a;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v9, v7, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 171
    .line 172
    .line 173
    :goto_0
    new-instance v1, Lae/a;

    .line 174
    .line 175
    const/4 v4, 0x5

    .line 176
    invoke-direct {v1, v0, v4}, Lae/a;-><init>(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v2, v6, v6, v5}, Lt50/o;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-gez p1, :cond_5

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v0, p1

    .line 191
    new-instance v2, Lc3/g;

    .line 192
    .line 193
    invoke-direct {v2, v1}, Lc3/g;-><init>(Lb30/a;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2, p1, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 207
    .line 208
    invoke-virtual {p0, v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public static i(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140068

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getString(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f0a027f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    const v3, 0x7f1403c9

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f0a0281

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    const v3, 0x7f1403cb

    .line 46
    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const v2, 0x7f1403c8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Lri/f;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v2, 0x0

    .line 74
    :goto_0
    const v3, 0x7f1403cd

    .line 75
    .line 76
    .line 77
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lo20/l;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0a027e

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "findViewById(...)"

    .line 101
    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p0, Landroid/widget/TextView;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/16 v6, 0x3c

    .line 109
    .line 110
    const-string v2, " "

    .line 111
    .line 112
    const-string v3, " "

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static/range {v1 .. v6}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, v0}, Lr80/j;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static j(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static k(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static l(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static m(ILh30/h;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "range"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, Lh30/f;->b:I

    .line 12
    .line 13
    iget v2, p1, Lh30/f;->a:I

    .line 14
    .line 15
    instance-of v3, p1, Lh30/e;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p1, Lh30/e;

    .line 24
    .line 25
    check-cast p1, Lh30/d;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Lh30/d;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Lh30/d;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, v0, p0}, Lh30/d;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Lh30/d;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, p0

    .line 54
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_2
    invoke-virtual {p1}, Lh30/h;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ge p0, p1, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-le p0, p1, :cond_4

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    :cond_4
    return p0

    .line 103
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "Cannot coerce value to an empty range: "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x2e

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static n(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Cannot coerce value to an empty range: maximum "

    .line 19
    .line 20
    const-string v0, " is less than minimum "

    .line 21
    .line 22
    invoke-static {p4, p5, p1, v0}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p2, 0x2e

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static o(Ljava/lang/String;Ljava/util/SequencedCollection;)La50/o;
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lh50/x;

    .line 37
    .line 38
    invoke-virtual {v1}, Lh50/x;->N()La50/o;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Luc/r;->q(Ljava/util/ArrayList;)Lq50/f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v0, p1, Lq50/f;->a:I

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eq v0, v1, :cond_1

    .line 57
    .line 58
    new-instance v0, La50/a;

    .line 59
    .line 60
    new-array v2, v2, [La50/o;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lq50/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, [La50/o;

    .line 67
    .line 68
    invoke-direct {v0, p0, v2}, La50/a;-><init>(Ljava/lang/String;[La50/o;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1, v2}, Lq50/f;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v0, p0

    .line 77
    check-cast v0, La50/o;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v0, La50/n;->b:La50/n;

    .line 81
    .line 82
    :goto_1
    iget p0, p1, Lq50/f;->a:I

    .line 83
    .line 84
    if-gt p0, v1, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    new-instance p0, La50/k;

    .line 88
    .line 89
    invoke-direct {p0, v0}, La50/k;-><init>(La50/o;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public static p(Lh/k;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lgj/b;

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljt/f;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lgj/b;

    .line 17
    .line 18
    check-cast p1, Lxh/i;

    .line 19
    .line 20
    iget-object p1, p1, Lxh/i;->E:Lww/c;

    .line 21
    .line 22
    invoke-interface {p1}, Lm20/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lgj/d;

    .line 27
    .line 28
    iget-object p1, p1, Lgj/d;->b:Lz50/o1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lgj/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lgj/c;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Lfj/i;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, v0}, Lfj/i;-><init>(Lh/k;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static varargs q(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    :try_start_0
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p2, "Reflector failed for method = "

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "BaseReflector"

    .line 25
    .line 26
    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static r(I[B)I
    .locals 2

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lrc/p;->l(I[B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    aget-byte v0, p1, p0

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x18

    .line 15
    .line 16
    add-int/lit8 v1, p0, 0x1

    .line 17
    .line 18
    aget-byte v1, p1, v1

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    shl-int/lit8 v1, v1, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    add-int/lit8 v1, p0, 0x2

    .line 26
    .line 27
    aget-byte v1, p1, v1

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    add-int/lit8 p0, p0, 0x3

    .line 35
    .line 36
    aget-byte p0, p1, p0

    .line 37
    .line 38
    and-int/lit16 p0, p0, 0xff

    .line 39
    .line 40
    or-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public static s(I[B)I
    .locals 2

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lrc/p;->n(I[B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    aget-byte v0, p1, p0

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    add-int/lit8 v1, p0, 0x1

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 v1, p0, 0x2

    .line 24
    .line 25
    aget-byte v1, p1, v1

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    or-int/2addr v0, v1

    .line 32
    add-int/lit8 p0, p0, 0x3

    .line 33
    .line 34
    aget-byte p0, p1, p0

    .line 35
    .line 36
    and-int/lit16 p0, p0, 0xff

    .line 37
    .line 38
    shl-int/lit8 p0, p0, 0x18

    .line 39
    .line 40
    or-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public static t(I[B)J
    .locals 7

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lrc/p;->p(I[B)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    aget-byte v0, p1, p0

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    const-wide/16 v2, 0xff

    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    const/16 v4, 0x38

    .line 17
    .line 18
    shl-long/2addr v0, v4

    .line 19
    add-int/lit8 v4, p0, 0x1

    .line 20
    .line 21
    aget-byte v4, p1, v4

    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    and-long/2addr v4, v2

    .line 25
    const/16 v6, 0x30

    .line 26
    .line 27
    shl-long/2addr v4, v6

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 v4, p0, 0x2

    .line 30
    .line 31
    aget-byte v4, p1, v4

    .line 32
    .line 33
    int-to-long v4, v4

    .line 34
    and-long/2addr v4, v2

    .line 35
    const/16 v6, 0x28

    .line 36
    .line 37
    shl-long/2addr v4, v6

    .line 38
    or-long/2addr v0, v4

    .line 39
    add-int/lit8 v4, p0, 0x3

    .line 40
    .line 41
    aget-byte v4, p1, v4

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v4, v2

    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    shl-long/2addr v4, v6

    .line 48
    or-long/2addr v0, v4

    .line 49
    add-int/lit8 v4, p0, 0x4

    .line 50
    .line 51
    aget-byte v4, p1, v4

    .line 52
    .line 53
    int-to-long v4, v4

    .line 54
    and-long/2addr v4, v2

    .line 55
    const/16 v6, 0x18

    .line 56
    .line 57
    shl-long/2addr v4, v6

    .line 58
    or-long/2addr v0, v4

    .line 59
    add-int/lit8 v4, p0, 0x5

    .line 60
    .line 61
    aget-byte v4, p1, v4

    .line 62
    .line 63
    int-to-long v4, v4

    .line 64
    and-long/2addr v4, v2

    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    shl-long/2addr v4, v6

    .line 68
    or-long/2addr v0, v4

    .line 69
    add-int/lit8 v4, p0, 0x6

    .line 70
    .line 71
    aget-byte v4, p1, v4

    .line 72
    .line 73
    int-to-long v4, v4

    .line 74
    and-long/2addr v4, v2

    .line 75
    const/16 v6, 0x8

    .line 76
    .line 77
    shl-long/2addr v4, v6

    .line 78
    or-long/2addr v0, v4

    .line 79
    add-int/lit8 p0, p0, 0x7

    .line 80
    .line 81
    aget-byte p0, p1, p0

    .line 82
    .line 83
    int-to-long p0, p0

    .line 84
    and-long/2addr p0, v2

    .line 85
    or-long/2addr p0, v0

    .line 86
    return-wide p0
.end method

.method public static u(I[B)J
    .locals 7

    .line 1
    sget-boolean v0, Lxx/b0;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lrc/p;->r(I[B)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    aget-byte v0, p1, p0

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    const-wide/16 v2, 0xff

    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    add-int/lit8 v4, p0, 0x1

    .line 17
    .line 18
    aget-byte v4, p1, v4

    .line 19
    .line 20
    int-to-long v4, v4

    .line 21
    and-long/2addr v4, v2

    .line 22
    const/16 v6, 0x8

    .line 23
    .line 24
    shl-long/2addr v4, v6

    .line 25
    or-long/2addr v0, v4

    .line 26
    add-int/lit8 v4, p0, 0x2

    .line 27
    .line 28
    aget-byte v4, p1, v4

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    and-long/2addr v4, v2

    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    shl-long/2addr v4, v6

    .line 35
    or-long/2addr v0, v4

    .line 36
    add-int/lit8 v4, p0, 0x3

    .line 37
    .line 38
    aget-byte v4, p1, v4

    .line 39
    .line 40
    int-to-long v4, v4

    .line 41
    and-long/2addr v4, v2

    .line 42
    const/16 v6, 0x18

    .line 43
    .line 44
    shl-long/2addr v4, v6

    .line 45
    or-long/2addr v0, v4

    .line 46
    add-int/lit8 v4, p0, 0x4

    .line 47
    .line 48
    aget-byte v4, p1, v4

    .line 49
    .line 50
    int-to-long v4, v4

    .line 51
    and-long/2addr v4, v2

    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    shl-long/2addr v4, v6

    .line 55
    or-long/2addr v0, v4

    .line 56
    add-int/lit8 v4, p0, 0x5

    .line 57
    .line 58
    aget-byte v4, p1, v4

    .line 59
    .line 60
    int-to-long v4, v4

    .line 61
    and-long/2addr v4, v2

    .line 62
    const/16 v6, 0x28

    .line 63
    .line 64
    shl-long/2addr v4, v6

    .line 65
    or-long/2addr v0, v4

    .line 66
    add-int/lit8 v4, p0, 0x6

    .line 67
    .line 68
    aget-byte v4, p1, v4

    .line 69
    .line 70
    int-to-long v4, v4

    .line 71
    and-long/2addr v4, v2

    .line 72
    const/16 v6, 0x30

    .line 73
    .line 74
    shl-long/2addr v4, v6

    .line 75
    or-long/2addr v0, v4

    .line 76
    add-int/lit8 p0, p0, 0x7

    .line 77
    .line 78
    aget-byte p0, p1, p0

    .line 79
    .line 80
    int-to-long p0, p0

    .line 81
    and-long/2addr p0, v2

    .line 82
    const/16 v2, 0x38

    .line 83
    .line 84
    shl-long/2addr p0, v2

    .line 85
    or-long/2addr p0, v0

    .line 86
    return-wide p0
.end method

.method public static v()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.samsung.sesl.feature.SemCscFeature"

    .line 8
    .line 9
    const-string v2, "hidden_getString"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltc/i;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "XXXXXXR"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v3, "CscFeature_Calendar_SetColorOfDays"

    .line 21
    .line 22
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v0, v3}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    return-object v1
.end method

.method public static w(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 12
    .line 13
    shl-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    add-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    aget-byte p0, p1, p0

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    or-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public static final x(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static varargs y(Landroid/view/View;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "BaseReflector"

    .line 2
    .line 3
    :try_start_0
    array-length v1, p2

    .line 4
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :catch_2
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " InvocationTargetException"

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :goto_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " IllegalArgumentException"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " IllegalAccessException"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :goto_3
    const/4 p0, 0x0

    .line 94
    return-object p0
.end method

.method public static final z(Ll10/m;Lio/ktor/utils/io/e0;Lio/ktor/utils/io/e0;Lax/a;Lr20/h;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lm10/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lm10/i0;

    .line 7
    .line 8
    iget v1, v0, Lm10/i0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm10/i0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm10/i0;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lt20/c;-><init>(Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lm10/i0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lm10/i0;->j:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lm10/i0;->g:Lm10/h0;

    .line 37
    .line 38
    iget-object p4, v0, Lm10/i0;->f:Lr20/h;

    .line 39
    .line 40
    iget-object p1, v0, Lm10/i0;->e:Ll10/m;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ly50/u; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p5}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p5, Lm10/h0;

    .line 58
    .line 59
    invoke-direct {p5, p1, p2, p3, p4}, Lm10/h0;-><init>(Lio/ktor/utils/io/j0;Lio/ktor/utils/io/m0;Lax/a;Lr20/h;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iput-object p0, v0, Lm10/i0;->e:Ll10/m;

    .line 63
    .line 64
    iput-object p4, v0, Lm10/i0;->f:Lr20/h;

    .line 65
    .line 66
    iput-object p5, v0, Lm10/i0;->g:Lm10/h0;

    .line 67
    .line 68
    iput v3, v0, Lm10/i0;->j:I

    .line 69
    .line 70
    invoke-virtual {p5, v0}, Lm10/h0;->f(Lt20/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catch Ly50/u; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    move-object p1, p0

    .line 78
    move-object p0, p5

    .line 79
    :goto_1
    new-instance p2, Lm10/x0;

    .line 80
    .line 81
    iget-object p3, p0, Lm10/h0;->g:Ly50/y;

    .line 82
    .line 83
    iget-object p0, p0, Lm10/h0;->h:Ly50/a;

    .line 84
    .line 85
    invoke-direct {p2, p3, p0, p1, p4}, Lm10/x0;-><init>(Ly50/b0;Lkotlinx/coroutines/channels/SendChannel;Ll10/m;Lr20/h;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :catch_0
    move-exception p0

    .line 90
    new-instance p1, Landroidx/datastore/preferences/protobuf/l;

    .line 91
    .line 92
    const-string p2, "Negotiation failed due to EOS"

    .line 93
    .line 94
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method


# virtual methods
.method public abstract h()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lr80/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lr80/j;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
