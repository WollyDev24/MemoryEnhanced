.class public final Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$Companion;,
        Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lw50/b0;",
        "scope",
        "Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;",
        "modelType",
        "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
        "request",
        "",
        "resolveRawCompletion",
        "(Lw50/b0;Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)Ljava/lang/Object;",
        "getRequestResult",
        "(Lw50/b0;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;Lr20/c;)Ljava/lang/Object;",
        "modelName",
        "Lz50/i;",
        "getStreamRequestResult",
        "(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;)Lz50/i;",
        "Landroid/content/Context;",
        "Companion",
        "gaussHub_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$Companion;

.field public static final INFERENCE_TIMEOUT_MS:J = 0xea60L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final onDeviceRequestSemaphore:Lh60/f;

.field private static final serverRequestSemaphore:Lh60/f;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate;->Companion:Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$Companion;

    .line 8
    .line 9
    new-instance v0, Lh60/j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lh60/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate;->onDeviceRequestSemaphore:Lh60/f;

    .line 16
    .line 17
    new-instance v0, Lh60/j;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lh60/i;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate;->serverRequestSemaphore:Lh60/f;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getOnDeviceRequestSemaphore$cp()Lh60/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate;->onDeviceRequestSemaphore:Lh60/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getServerRequestSemaphore$cp()Lh60/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate;->serverRequestSemaphore:Lh60/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$resolveRawCompletion(Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate;Lw50/b0;Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate;->resolveRawCompletion(Lw50/b0;Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final resolveRawCompletion(Lw50/b0;Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50/b0;",
            "Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;-><init>(Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate;Lr20/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->label:I

    .line 36
    .line 37
    const-wide/32 v6, 0xea60

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    if-eq v5, v11, :cond_4

    .line 49
    .line 50
    if-eq v5, v10, :cond_3

    .line 51
    .line 52
    if-eq v5, v9, :cond_2

    .line 53
    .line 54
    if-ne v5, v8, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lh60/f;

    .line 60
    .line 61
    iget-object v0, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;

    .line 64
    .line 65
    iget-object v0, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 68
    .line 69
    iget-object v0, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 72
    .line 73
    iget-object v0, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lw50/b0;

    .line 76
    .line 77
    :try_start_0
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    iget v0, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->I$0:I

    .line 94
    .line 95
    iget-object v1, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$4:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lh60/f;

    .line 98
    .line 99
    iget-object v5, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;

    .line 102
    .line 103
    iget-object v9, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 106
    .line 107
    iget-object v10, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v10, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 110
    .line 111
    iget-object v11, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, Lw50/b0;

    .line 114
    .line 115
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v18, v9

    .line 119
    .line 120
    move-object/from16 v16, v11

    .line 121
    .line 122
    :goto_1
    move-object v15, v5

    .line 123
    move-object/from16 v17, v10

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_3
    iget-object v0, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$4:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Lh60/f;

    .line 131
    .line 132
    iget-object v0, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;

    .line 135
    .line 136
    iget-object v0, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 139
    .line 140
    iget-object v0, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 143
    .line 144
    iget-object v0, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lw50/b0;

    .line 147
    .line 148
    :try_start_1
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :catchall_1
    move-exception v0

    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_4
    iget v0, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->I$0:I

    .line 157
    .line 158
    iget-object v1, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$4:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lh60/f;

    .line 161
    .line 162
    iget-object v5, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;

    .line 165
    .line 166
    iget-object v8, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v8, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 169
    .line 170
    iget-object v9, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v9, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 173
    .line 174
    iget-object v9, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$0:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v9, Lw50/b0;

    .line 177
    .line 178
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object v2, v1

    .line 182
    move-object v1, v8

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-static {v2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate;->context:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;->getModelName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v5, v0, v2}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 199
    .line 200
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    aget v0, v0, v2

    .line 205
    .line 206
    if-ne v0, v11, :cond_8

    .line 207
    .line 208
    sget-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate;->onDeviceRequestSemaphore:Lh60/f;

    .line 209
    .line 210
    iput-object v13, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v13, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v1, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$2:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$3:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v0, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$4:Ljava/lang/Object;

    .line 219
    .line 220
    iput v12, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->I$0:I

    .line 221
    .line 222
    iput v11, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->label:I

    .line 223
    .line 224
    move-object v2, v0

    .line 225
    check-cast v2, Lh60/i;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lh60/i;->c(Lt20/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-ne v2, v4, :cond_6

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_6
    move-object v2, v0

    .line 236
    move v0, v12

    .line 237
    :goto_2
    :try_start_2
    sget v8, Lu50/a;->d:I

    .line 238
    .line 239
    sget-object v8, Lu50/c;->MILLISECONDS:Lu50/c;

    .line 240
    .line 241
    invoke-static {v6, v7, v8}, Let/f;->z(JLu50/c;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    new-instance v8, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$2$1;

    .line 246
    .line 247
    invoke-direct {v8, v5, v1, v13}, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$2$1;-><init>(Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)V

    .line 248
    .line 249
    .line 250
    iput-object v13, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$0:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v13, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v13, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$2:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v13, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$3:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v2, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$4:Ljava/lang/Object;

    .line 259
    .line 260
    iput v0, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->I$0:I

    .line 261
    .line 262
    iput v12, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->I$1:I

    .line 263
    .line 264
    iput v10, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->label:I

    .line 265
    .line 266
    invoke-static {v6, v7, v8, v3}, Lw50/e0;->M(JLb30/n;Lt20/c;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 270
    if-ne v0, v4, :cond_7

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_7
    move-object v1, v2

    .line 274
    move-object v2, v0

    .line 275
    :goto_3
    :try_start_3
    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 276
    .line 277
    check-cast v1, Lh60/i;

    .line 278
    .line 279
    invoke-virtual {v1}, Lh60/i;->e()V

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :catchall_2
    move-exception v0

    .line 284
    move-object v1, v2

    .line 285
    :goto_4
    check-cast v1, Lh60/i;

    .line 286
    .line 287
    invoke-virtual {v1}, Lh60/i;->e()V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_8
    sget-object v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate;->serverRequestSemaphore:Lh60/f;

    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    iput-object v2, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$0:Ljava/lang/Object;

    .line 296
    .line 297
    move-object/from16 v10, p2

    .line 298
    .line 299
    iput-object v10, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v1, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$2:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v5, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$3:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v0, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$4:Ljava/lang/Object;

    .line 306
    .line 307
    iput v12, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->I$0:I

    .line 308
    .line 309
    iput v9, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->label:I

    .line 310
    .line 311
    move-object v9, v0

    .line 312
    check-cast v9, Lh60/i;

    .line 313
    .line 314
    invoke-virtual {v9, v3}, Lh60/i;->c(Lt20/c;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-ne v9, v4, :cond_9

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_9
    move-object/from16 v18, v1

    .line 322
    .line 323
    move-object/from16 v16, v2

    .line 324
    .line 325
    move-object v1, v0

    .line 326
    move v0, v12

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :goto_5
    :try_start_4
    sget v2, Lu50/a;->d:I

    .line 330
    .line 331
    sget-object v2, Lu50/c;->MILLISECONDS:Lu50/c;

    .line 332
    .line 333
    invoke-static {v6, v7, v2}, Let/f;->z(JLu50/c;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v5

    .line 337
    new-instance v14, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$3$1;

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    invoke-direct/range {v14 .. v19}, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$3$1;-><init>(Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;Lw50/b0;Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)V

    .line 342
    .line 343
    .line 344
    iput-object v13, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$0:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v13, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$1:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v13, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$2:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v13, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$3:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v1, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->L$4:Ljava/lang/Object;

    .line 353
    .line 354
    iput v0, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->I$0:I

    .line 355
    .line 356
    iput v12, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->I$1:I

    .line 357
    .line 358
    iput v8, v3, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$resolveRawCompletion$1;->label:I

    .line 359
    .line 360
    invoke-static {v5, v6, v14, v3}, Lw50/e0;->M(JLb30/n;Lt20/c;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-ne v2, v4, :cond_a

    .line 365
    .line 366
    :goto_6
    return-object v4

    .line 367
    :cond_a
    :goto_7
    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 368
    .line 369
    check-cast v1, Lh60/i;

    .line 370
    .line 371
    invoke-virtual {v1}, Lh60/i;->e()V

    .line 372
    .line 373
    .line 374
    return-object v2

    .line 375
    :goto_8
    check-cast v1, Lh60/i;

    .line 376
    .line 377
    invoke-virtual {v1}, Lh60/i;->e()V

    .line 378
    .line 379
    .line 380
    throw v0
.end method


# virtual methods
.method public final getRequestResult(Lw50/b0;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;Lr20/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50/b0;",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$getRequestResult$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$getRequestResult$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$getRequestResult$1;->label:I

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
    iput v1, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$getRequestResult$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$getRequestResult$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$getRequestResult$1;-><init>(Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$getRequestResult$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$getRequestResult$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$getRequestResult$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$getRequestResult$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$getRequestResult$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lw50/b0;

    .line 48
    .line 49
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p4}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$getRequestResult$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v4, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$getRequestResult$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v4, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$getRequestResult$1;->L$2:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$getRequestResult$1;->label:I

    .line 71
    .line 72
    invoke-direct {p0, p1, p3, p2, v0}, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate;->resolveRawCompletion(Lw50/b0;Lcom/samsung/android/libaihub/gausshub/model/gauss/GaussConstant$ModelType;Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Lr20/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    if-ne p4, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 80
    .line 81
    if-nez p4, :cond_4

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_4
    new-instance p0, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p4, p1}, Lcom/samsung/android/libaihub/aicore/PreDataProcessor;->trimUnnecessaryChars(Ljava/lang/String;Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final getStreamRequestResult(Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;Ljava/lang/String;)Lz50/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/aicore/model/data/MultimodalRequest;",
            "Ljava/lang/String;",
            ")",
            "Lz50/i;"
        }
    .end annotation

    .line 1
    const-string p0, "request"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "modelName"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$getStreamRequestResult$1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/delegate/GaussDelegate$getStreamRequestResult$1;-><init>(Lr20/c;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, La60/u;

    .line 18
    .line 19
    invoke-direct {p1, p0}, La60/u;-><init>(Lb30/n;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
