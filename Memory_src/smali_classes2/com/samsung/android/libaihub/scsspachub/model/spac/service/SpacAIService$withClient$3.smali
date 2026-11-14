.class final Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->withClient(Lb30/a;Lb30/n;Lr20/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt20/i;",
        "Lb30/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "Lw50/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lt20/e;
    c = "com.samsung.android.libaihub.scsspachub.model.spac.service.SpacAIService$withClient$3"
    f = "SpacAIService.kt"
    l = {
        0x78,
        0x7a,
        0x88,
        0x89
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lb30/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb30/n;"
        }
    .end annotation
.end field

.field final synthetic $canRetry:Lb30/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb30/a;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;Lb30/n;Lb30/a;Lr20/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;",
            "Lb30/n;",
            "Lb30/a;",
            "Lr20/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->$block:Lb30/n;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->$canRetry:Lb30/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr20/c;",
            ")",
            "Lr20/c;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->$block:Lb30/n;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->$canRetry:Lb30/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;-><init>(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;Lb30/n;Lb30/a;Lr20/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    check-cast p2, Lr20/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->invoke(Lw50/b0;Lr20/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw50/b0;Lr20/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50/b0;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const-string v0, "SCS SPAC authentication failed; refreshing SA token once. errorCode="

    .line 2
    .line 3
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->label:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    if-eq v2, v6, :cond_3

    .line 15
    .line 16
    if-eq v2, v5, :cond_2

    .line 17
    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->L$3:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$RequestClient;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->L$2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/SpacResultErrorException;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->L$1:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$RequestClient;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
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
    :cond_1
    iget v0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->I$0:I

    .line 55
    .line 56
    iget-object v2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/SpacResultErrorException;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$RequestClient;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$RequestClient;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lkotlinx/coroutines/Job;

    .line 80
    .line 81
    :try_start_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/scs/ai/language/SpacResultErrorException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p1

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 94
    .line 95
    :try_start_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lr20/c;->getContext()Lr20/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lw50/e0;->q(Lr20/h;)Lkotlinx/coroutines/Job;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->access$getLifecycleLock$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v8, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;

    .line 117
    .line 118
    monitor-enter v2

    .line 119
    :try_start_4
    invoke-static {v8}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->access$getReleased$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-nez v9, :cond_c

    .line 124
    .line 125
    invoke-static {v8}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->access$getActiveRequest$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;)Lkotlinx/coroutines/Job;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-nez v9, :cond_b

    .line 130
    .line 131
    invoke-static {v8, p1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->access$setActiveRequest$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;Lkotlinx/coroutines/Job;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 132
    .line 133
    .line 134
    monitor-exit v2

    .line 135
    :try_start_5
    invoke-interface {p0}, Lr20/c;->getContext()Lr20/h;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lw50/e0;->l(Lr20/h;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->access$getClientFactory$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;)Lb30/n;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object v7, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput v6, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->label:I

    .line 151
    .line 152
    invoke-interface {p1, v7, p0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_5

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_5
    :goto_0
    move-object v2, p1

    .line 161
    check-cast v2, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$RequestClient;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    .line 163
    :try_start_6
    iget-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$RequestClient;->getClient()Lcom/samsung/android/sdk/scs/ai/language/SpacClient;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v9, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->$block:Lb30/n;

    .line 170
    .line 171
    iput-object v7, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput v5, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->label:I

    .line 176
    .line 177
    invoke-static {p1, v8, v9, p0}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->access$executeWithClient(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;Lcom/samsung/android/sdk/scs/ai/language/SpacClient;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/samsung/android/sdk/scs/ai/language/SpacResultErrorException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 181
    if-ne p1, v1, :cond_9

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :goto_1
    :try_start_7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResultErrorException;->getErrorCodeClassified()Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v8, Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;->AUTH_SA_ERROR:Lcom/samsung/android/sdk/scs/ai/language/SpacErrorClassifier$ErrorCode;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    if-eq v5, v8, :cond_7

    .line 193
    .line 194
    new-instance v5, Ljava/lang/Integer;

    .line 195
    .line 196
    const/16 v8, 0x898

    .line 197
    .line 198
    invoke-direct {v5, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v8, Ljava/lang/Integer;

    .line 202
    .line 203
    const/16 v10, 0x899

    .line 204
    .line 205
    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v10, Ljava/lang/Integer;

    .line 209
    .line 210
    const/16 v11, 0x12d

    .line 211
    .line 212
    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v11, Ljava/lang/Integer;

    .line 216
    .line 217
    const/4 v12, 0x7

    .line 218
    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 219
    .line 220
    .line 221
    new-instance v12, Ljava/lang/Integer;

    .line 222
    .line 223
    const/16 v13, 0x10

    .line 224
    .line 225
    invoke-direct {v12, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v5, v8, v10, v11, v12}, [Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResultErrorException;->getErrorCode()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    new-instance v10, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_6

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_6
    move v6, v9

    .line 253
    :cond_7
    :goto_2
    if-eqz v6, :cond_a

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$RequestClient;->getAccessToken()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    invoke-static {v5}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_a

    .line 266
    .line 267
    iget-object v5, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->$canRetry:Lb30/a;

    .line 268
    .line 269
    invoke-interface {v5}, Lb30/a;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_a

    .line 280
    .line 281
    invoke-interface {p0}, Lr20/c;->getContext()Lr20/h;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, Lw50/e0;->l(Lr20/h;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->access$getLog$cp()Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacResultErrorException;->getErrorCode()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    new-instance v8, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-array v0, v9, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v5, p1, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;

    .line 314
    .line 315
    invoke-static {p1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->access$getClientFactory$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;)Lb30/n;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$RequestClient;->getAccessToken()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v7, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->L$0:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v7, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->L$1:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v7, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->L$2:Ljava/lang/Object;

    .line 328
    .line 329
    iput v6, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->I$0:I

    .line 330
    .line 331
    iput v4, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->label:I

    .line 332
    .line 333
    invoke-interface {p1, v0, p0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-ne p1, v1, :cond_8

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_8
    move v0, v6

    .line 341
    :goto_3
    check-cast p1, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$RequestClient;

    .line 342
    .line 343
    iget-object v2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;

    .line 344
    .line 345
    invoke-virtual {p1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$RequestClient;->getClient()Lcom/samsung/android/sdk/scs/ai/language/SpacClient;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object v4, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->$block:Lb30/n;

    .line 350
    .line 351
    iput-object v7, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->L$0:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v7, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->L$1:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v7, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->L$2:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v7, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->L$3:Ljava/lang/Object;

    .line 358
    .line 359
    iput v0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->I$0:I

    .line 360
    .line 361
    iput v3, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->label:I

    .line 362
    .line 363
    invoke-static {v2, p1, v4, p0}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->access$executeWithClient(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;Lcom/samsung/android/sdk/scs/ai/language/SpacClient;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 367
    if-ne p1, v1, :cond_9

    .line 368
    .line 369
    :goto_4
    return-object v1

    .line 370
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;

    .line 371
    .line 372
    invoke-static {v0}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->access$getLifecycleLock$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;

    .line 377
    .line 378
    monitor-enter v0

    .line 379
    :try_start_8
    invoke-static {p0, v7}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->access$setActiveRequest$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;Lkotlinx/coroutines/Job;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 380
    .line 381
    .line 382
    monitor-exit v0

    .line 383
    return-object p1

    .line 384
    :catchall_1
    move-exception p0

    .line 385
    monitor-exit v0

    .line 386
    throw p0

    .line 387
    :cond_a
    :try_start_9
    throw p1

    .line 388
    :goto_6
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 389
    :goto_7
    iget-object v0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;

    .line 390
    .line 391
    invoke-static {v0}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->access$getLifecycleLock$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$withClient$3;->this$0:Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;

    .line 396
    .line 397
    monitor-enter v0

    .line 398
    :try_start_a
    invoke-static {p0, v7}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;->access$setActiveRequest$p(Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService;Lkotlinx/coroutines/Job;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 399
    .line 400
    .line 401
    monitor-exit v0

    .line 402
    throw p1

    .line 403
    :catchall_2
    move-exception p0

    .line 404
    monitor-exit v0

    .line 405
    throw p0

    .line 406
    :catchall_3
    move-exception p0

    .line 407
    goto :goto_8

    .line 408
    :cond_b
    :try_start_b
    const-string p0, "SCS SPAC service already has an active request"

    .line 409
    .line 410
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p1

    .line 416
    :cond_c
    const-string p0, "SCS SPAC service has been released"

    .line 417
    .line 418
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 419
    .line 420
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 424
    :goto_8
    monitor-exit v2

    .line 425
    throw p0
.end method
