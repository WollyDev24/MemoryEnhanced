.class public final Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils$TraceMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\"B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R<\u0010\u0019\u001a*\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u0015j\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0016`\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR<\u0010\u001c\u001a*\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00160\u0015j\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u0016`\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0014\u0010 \u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0014\u0010!\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;",
        "",
        "<init>",
        "()V",
        "",
        "isEnabled",
        "()Z",
        "",
        "mode",
        "Ln20/b0;",
        "beginSection",
        "(Ljava/lang/String;)V",
        "endSection",
        "endSectionOnlyNotEmpty",
        "clearStack",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "log",
        "Lcom/samsung/android/libaihub/aicore/util/log/Logger;",
        "isInit",
        "Z",
        "enabled",
        "Ljava/util/HashMap;",
        "Ljava/util/Stack;",
        "",
        "Lkotlin/collections/HashMap;",
        "stackMap",
        "Ljava/util/HashMap;",
        "Lcom/samsung/android/libaihub/aicore/util/log/Watch;",
        "stackWatch",
        "AUTOMATION_PROPERTIES_SYSTRACE",
        "Ljava/lang/String;",
        "TRACE_APPLICATION_INIT",
        "TRACE_SCREEN_AI_MULTIMODAL_MODEL_RESPONSE",
        "TRACE_MODEL_RESPONSE",
        "TraceMode",
        "aiCore_commonRelease"
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
.field private static final AUTOMATION_PROPERTIES_SYSTRACE:Ljava/lang/String; = "systrace.support.automation"

.field public static final INSTANCE:Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;

.field public static final TRACE_APPLICATION_INIT:Ljava/lang/String; = "applicationInit"

.field public static final TRACE_MODEL_RESPONSE:Ljava/lang/String; = "ModelResponse"

.field public static final TRACE_SCREEN_AI_MULTIMODAL_MODEL_RESPONSE:Ljava/lang/String; = "screenAIMultimodalModelResponse"

.field private static enabled:Z

.field private static isInit:Z

.field private static final log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

.field private static final stackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final stackWatch:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Stack<",
            "Lcom/samsung/android/libaihub/aicore/util/log/Watch;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->INSTANCE:Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;

    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->Companion:Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;

    .line 9
    .line 10
    const-class v1, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger$Companion;->getLogger(Ljava/lang/Class;)Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->stackMap:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->stackWatch:Ljava/util/HashMap;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final declared-synchronized beginSection(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "beginSection - stackMap["

    .line 2
    .line 3
    const-string v1, "beginSection - already stack has it, stackMap["

    .line 4
    .line 5
    const-string v2, "beginSection "

    .line 6
    .line 7
    const-class v3, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    const-string v4, "mode"

    .line 11
    .line 12
    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->INSTANCE:Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    monitor-exit v3

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    sget-object v4, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->stackMap:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    new-instance v5, Ljava/util/Stack;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v5, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->stackWatch:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v6, Ljava/util/Stack;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/Stack;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v2, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v4, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->stackWatch:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/Stack;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    new-instance v2, Lcom/samsung/android/libaihub/aicore/util/log/MilliWatch;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lcom/samsung/android/libaihub/aicore/util/log/MilliWatch;-><init>(Lcom/samsung/android/libaihub/aicore/util/log/Logger;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/samsung/android/libaihub/aicore/util/log/Watch;

    .line 114
    .line 115
    :cond_2
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p0, "].peek() : "

    .line 134
    .line 135
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-array v1, v5, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v0, p0, v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    sget-object v1, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, "] is null"

    .line 162
    .line 163
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-array v0, v5, [Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v1, p0, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    :goto_1
    monitor-exit v3

    .line 176
    return-void

    .line 177
    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    throw p0
.end method

.method public static final declared-synchronized endSection(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "endSection - stackMap["

    .line 2
    .line 3
    const-string v1, "endSection - stackMap["

    .line 4
    .line 5
    const-string v2, "endSection - stack does not have it, stackMap["

    .line 6
    .line 7
    const-string v3, "[PF_WA]["

    .line 8
    .line 9
    const-string v4, "endSection, stackMap["

    .line 10
    .line 11
    const-class v5, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    const-string v6, "mode"

    .line 15
    .line 16
    invoke-static {p0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v6, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->INSTANCE:Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;

    .line 20
    .line 21
    invoke-direct {v6}, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    monitor-exit v5

    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    sget-object v6, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->stackMap:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    new-instance v7, Ljava/util/Stack;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/util/Stack;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/util/Stack;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    :try_start_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, "].peek() : "

    .line 79
    .line 80
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-array v4, v7, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v0, v2, v4}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->stackWatch:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/Stack;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/samsung/android/libaihub/aicore/util/log/Watch;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, "]"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Lcom/samsung/android/libaihub/aicore/util/log/Watch;->logLapTimeInfo(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, "].peek() : "

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-array v3, v7, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v0, v2, v3}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/EmptyStackException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_0
    :try_start_3
    sget-object v0, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p0, "] is empty"

    .line 183
    .line 184
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    new-array v1, v7, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v0, p0, v1}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    sget-object v1, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 198
    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p0, "] is null"

    .line 208
    .line 209
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-array v0, v7, [Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v1, p0, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 219
    .line 220
    .line 221
    :goto_1
    monitor-exit v5

    .line 222
    return-void

    .line 223
    :goto_2
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 224
    throw p0
.end method

.method public static final declared-synchronized endSectionOnlyNotEmpty(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "[PF_WA]["

    .line 2
    .line 3
    const-string v1, "endSection, stackMap["

    .line 4
    .line 5
    const-class v2, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    const-string v3, "mode"

    .line 9
    .line 10
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->INSTANCE:Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    sget-object v3, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->stackMap:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Ljava/util/Stack;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Stack;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    :try_start_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    sget-object v4, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "].peek() : "

    .line 71
    .line 72
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v5, 0x0

    .line 83
    new-array v5, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v4, v1, v5}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->stackWatch:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Stack;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/samsung/android/libaihub/aicore/util/log/Watch;

    .line 106
    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p0, "]"

    .line 118
    .line 119
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v1, p0}, Lcom/samsung/android/libaihub/aicore/util/log/Watch;->logLapTimeInfo(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/util/EmptyStackException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    :catch_0
    :cond_3
    monitor-exit v2

    .line 133
    return-void

    .line 134
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    throw p0
.end method

.method private final isEnabled()Z
    .locals 2

    .line 1
    sget-boolean p0, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->isInit:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->isInit:Z

    .line 7
    .line 8
    sget-object p0, Lcom/samsung/android/libaihub/aicore/util/device/DeviceUtils;->INSTANCE:Lcom/samsung/android/libaihub/aicore/util/device/DeviceUtils;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/libaihub/aicore/util/device/DeviceUtils;->isDebugMode()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string p0, "systrace.support.automation"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Landroid/os/SemSystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sput-boolean p0, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->enabled:Z

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->log:Lcom/samsung/android/libaihub/aicore/util/log/Logger;

    .line 26
    .line 27
    sget-boolean v0, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->enabled:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "#TraceUtils - isEnabled, "

    .line 38
    .line 39
    invoke-interface {p0, v1, v0}, Lcom/samsung/android/libaihub/aicore/util/log/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-boolean p0, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->enabled:Z

    .line 43
    .line 44
    return p0
.end method


# virtual methods
.method public final clearStack()V
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->stackMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/libaihub/aicore/util/log/TraceUtils;->stackWatch:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
