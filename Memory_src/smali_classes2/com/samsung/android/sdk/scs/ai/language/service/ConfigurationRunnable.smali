.class public Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;
.super Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$ConfigType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigurationRunnable"


# instance fields
.field authHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private configType:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$ConfigType;

.field private dataMimeType:Ljava/lang/String;

.field private extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inputText:Ljava/lang/String;

.field mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/g;",
            ">;"
        }
    .end annotation
.end field

.field private pfd:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->authHeader:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->extraInfo:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public execute()V
    .locals 10

    .line 1
    const-string v1, "pfd close error: "

    .line 2
    .line 3
    const-string v2, "ConfigurationRunnable"

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$1;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)V

    .line 8
    .line 9
    .line 10
    new-instance v8, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$2;

    .line 11
    .line 12
    invoke-direct {v8, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$2;-><init>(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$3;->$SwitchMap$com$samsung$android$sdk$scs$ai$language$service$ConfigurationRunnable$ConfigType:[I

    .line 16
    .line 17
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->configType:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$ConfigType;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    aget v3, v3, v4

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v3, v4, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;->getService()Landroid/os/IInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/samsung/android/sivs/ai/sdkcommon/language/g;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->authHeader:Ljava/util/Map;

    .line 46
    .line 47
    check-cast v3, Lcom/samsung/android/sivs/ai/sdkcommon/language/e;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/e;->d(Ljava/util/Map;Lcom/samsung/android/sivs/ai/sdkcommon/language/e0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    move-object v3, v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;->getService()Landroid/os/IInterface;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/g;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->authHeader:Ljava/util/Map;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->inputText:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->dataMimeType:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 75
    .line 76
    iget-object v9, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->extraInfo:Ljava/util/Map;

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lcom/samsung/android/sivs/ai/sdkcommon/language/e;

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/sivs/ai/sdkcommon/language/e;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/sivs/ai/sdkcommon/language/d0;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;->getService()Landroid/os/IInterface;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/g;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->authHeader:Ljava/util/Map;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->inputText:Ljava/lang/String;

    .line 96
    .line 97
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/e;

    .line 98
    .line 99
    invoke-virtual {v0, v3, v4, v8}, Lcom/samsung/android/sivs/ai/sdkcommon/language/e;->h(Ljava/util/Map;Ljava/lang/String;Lcom/samsung/android/sivs/ai/sdkcommon/language/d0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;->getService()Landroid/os/IInterface;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcom/samsung/android/sivs/ai/sdkcommon/language/g;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->authHeader:Ljava/util/Map;

    .line 112
    .line 113
    check-cast v3, Lcom/samsung/android/sivs/ai/sdkcommon/language/e;

    .line 114
    .line 115
    invoke-virtual {v3, v4, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/e;->i(Ljava/util/Map;Lcom/samsung/android/sivs/ai/sdkcommon/language/e0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;->getService()Landroid/os/IInterface;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/samsung/android/sivs/ai/sdkcommon/language/g;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->authHeader:Ljava/util/Map;

    .line 128
    .line 129
    check-cast v3, Lcom/samsung/android/sivs/ai/sdkcommon/language/e;

    .line 130
    .line 131
    invoke-virtual {v3, v4, v0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/e;->e(Ljava/util/Map;Lcom/samsung/android/sivs/ai/sdkcommon/language/e0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 135
    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_1
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v2, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->mSource:Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 173
    .line 174
    if-eqz p0, :cond_4

    .line 175
    .line 176
    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catch_2
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    :goto_4
    return-void

    .line 189
    :goto_5
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 190
    .line 191
    if-eqz p0, :cond_5

    .line 192
    .line 193
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :catch_3
    move-exception v0

    .line 198
    move-object p0, v0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {v2, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_6
    throw v3
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FEATURE_SIVS_CONFIGURATION"

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppInfo(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->authHeader:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public setDataMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->dataMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraInfo(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->extraInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setInputText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->inputText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPfd(Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$ConfigType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable;->configType:Lcom/samsung/android/sdk/scs/ai/language/service/ConfigurationRunnable$ConfigType;

    .line 2
    .line 3
    return-void
.end method
