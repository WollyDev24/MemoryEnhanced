.class public Lcom/samsung/android/sdk/scs/ai/language/Extractor;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final TAG:Ljava/lang/String; = "Extractor"


# instance fields
.field private final featureName:Ljava/lang/String;

.field private final mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FEATURE_SIVS_EXTRACTION"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->featureName:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Extractor"

    .line 9
    .line 10
    invoke-static {v0, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->createExecutor(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->lambda$release$4(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->lambda$extract$2(Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->lambda$release$3(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createFolder(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;->context:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const-string p0, "Extractor"

    .line 31
    .line 32
    const-string p1, "extract_image folder creation failed"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->lambda$extract$0(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->lambda$extract$1(Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$extract$0(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;->getService()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/p;

    .line 8
    .line 9
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/samsung/android/sivs/ai/sdkcommon/language/n;

    .line 28
    .line 29
    move-object v4, p2

    .line 30
    move-object v7, p4

    .line 31
    move-object v6, p5

    .line 32
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/sivs/ai/sdkcommon/language/n;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    new-instance p1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private synthetic lambda$extract$1(Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v2, "pfd close error: "

    .line 4
    .line 5
    const-string v3, "Extractor"

    .line 6
    .line 7
    const-string v4, "datafile failure: "

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->getData()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "extract_image"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->createFolder(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v6, Ljava/io/File;

    .line 25
    .line 26
    const-string v7, "extract_image_file"

    .line 27
    .line 28
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    .line 32
    .line 33
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->getData()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v7, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x10000000

    .line 44
    .line 45
    invoke-static {v6, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    move-object v10, v5

    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    move-object v6, v0

    .line 66
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    :try_start_5
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    throw v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :goto_2
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v3, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_3
    :try_start_7
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;->CLOUD:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    .line 96
    .line 97
    move-object/from16 v4, p2

    .line 98
    .line 99
    if-ne v4, v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;->getService()Landroid/os/IInterface;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/p;

    .line 108
    .line 109
    new-instance v4, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    .line 110
    .line 111
    invoke-direct {v4, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;->context:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v4, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->getInputText()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->getCategory()Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 134
    move-object v11, v10

    .line 135
    :try_start_8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->getDataMimeType()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 139
    :try_start_9
    move-object v6, v0

    .line 140
    check-cast v6, Lcom/samsung/android/sivs/ai/sdkcommon/language/n;

    .line 141
    .line 142
    move-object/from16 v13, p4

    .line 143
    .line 144
    move-object/from16 v12, p5

    .line 145
    .line 146
    invoke-virtual/range {v6 .. v13}, Lcom/samsung/android/sivs/ai/sdkcommon/language/n;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :catchall_3
    move-exception v0

    .line 151
    goto :goto_6

    .line 152
    :catch_2
    move-exception v0

    .line 153
    goto :goto_7

    .line 154
    :goto_4
    move-object v5, v11

    .line 155
    goto/16 :goto_b

    .line 156
    .line 157
    :goto_5
    move-object v5, v11

    .line 158
    goto/16 :goto_a

    .line 159
    .line 160
    :catchall_4
    move-exception v0

    .line 161
    :goto_6
    move-object p0, v0

    .line 162
    goto :goto_4

    .line 163
    :catch_3
    move-exception v0

    .line 164
    :goto_7
    move-object p0, v0

    .line 165
    goto :goto_5

    .line 166
    :catchall_5
    move-exception v0

    .line 167
    move-object v11, v10

    .line 168
    goto :goto_6

    .line 169
    :catch_4
    move-exception v0

    .line 170
    move-object v11, v10

    .line 171
    goto :goto_7

    .line 172
    :cond_1
    move-object v11, v10

    .line 173
    :try_start_a
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;->getService()Landroid/os/IInterface;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/samsung/android/sivs/ai/sdkcommon/language/p;

    .line 180
    .line 181
    new-instance v4, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    .line 182
    .line 183
    invoke-direct {v4, v1}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 187
    .line 188
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;->context:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v4, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->getInputText()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;->getCategory()Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory$MultiModal;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 206
    :try_start_b
    move-object v6, v0

    .line 207
    check-cast v6, Lcom/samsung/android/sivs/ai/sdkcommon/language/n;
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 208
    .line 209
    move-object/from16 v12, p4

    .line 210
    .line 211
    move-object v10, v11

    .line 212
    move-object/from16 v11, p5

    .line 213
    .line 214
    :try_start_c
    invoke-virtual/range {v6 .. v12}, Lcom/samsung/android/sivs/ai/sdkcommon/language/n;->g(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 215
    .line 216
    .line 217
    move-object v11, v10

    .line 218
    :goto_8
    if-eqz v11, :cond_2

    .line 219
    .line 220
    :try_start_d
    invoke-virtual {v11}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :catch_5
    move-exception v0

    .line 225
    move-object p0, v0

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-static {v3, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_2
    :goto_9
    return-void

    .line 246
    :catchall_6
    move-exception v0

    .line 247
    move-object v11, v10

    .line 248
    goto :goto_6

    .line 249
    :catch_6
    move-exception v0

    .line 250
    move-object v11, v10

    .line 251
    goto :goto_7

    .line 252
    :catchall_7
    move-exception v0

    .line 253
    goto :goto_6

    .line 254
    :catch_7
    move-exception v0

    .line 255
    goto :goto_7

    .line 256
    :goto_a
    :try_start_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 257
    .line 258
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 262
    :goto_b
    if-eqz v5, :cond_3

    .line 263
    .line 264
    :try_start_f
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 265
    .line 266
    .line 267
    goto :goto_c

    .line 268
    :catch_8
    move-exception v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v3, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_3
    :goto_c
    throw p0
.end method

.method private synthetic lambda$extract$2(Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 11

    .line 1
    const-string v1, "pfd close error: "

    .line 2
    .line 3
    const-string v2, "Extractor"

    .line 4
    .line 5
    new-instance v8, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->getDataList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "extract_image"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->createFolder(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v5, v0

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v5, v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/io/File;

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "extract_image_file_"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v0, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, [B

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 64
    .line 65
    .line 66
    const/high16 v7, 0x10000000

    .line 67
    .line 68
    invoke-static {v0, v7}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :catch_1
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v7, v0

    .line 91
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    :goto_2
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v7, "datafile failure: "

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;->CLOUD:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    .line 128
    .line 129
    if-ne p2, v0, :cond_1

    .line 130
    .line 131
    iget-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;->getService()Landroid/os/IInterface;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lcom/samsung/android/sivs/ai/sdkcommon/language/p;

    .line 138
    .line 139
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;

    .line 140
    .line 141
    invoke-direct {v0, p3}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;-><init>(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;->context:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/AuthHeader;->generateHeaderMap(Landroid/content/Context;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->getInputText()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->getCategory()Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;->getDataMimeTypeList()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object v3, p2

    .line 169
    check-cast v3, Lcom/samsung/android/sivs/ai/sdkcommon/language/n;

    .line 170
    .line 171
    move-object v10, p4

    .line 172
    move-object/from16 v9, p5

    .line 173
    .line 174
    invoke-virtual/range {v3 .. v10}, Lcom/samsung/android/sivs/ai/sdkcommon/language/n;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string p1, "ExtractionMultiInput requestType: "

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p1, ", now only support CLOUD"

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {v2, p0}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :cond_2
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_3

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 218
    .line 219
    if-eqz p1, :cond_2

    .line 220
    .line 221
    :try_start_7
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catch_2
    move-exception v0

    .line 226
    move-object p1, v0

    .line 227
    new-instance p2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v2, p1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_3
    return-void

    .line 248
    :goto_6
    :try_start_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 249
    .line 250
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 254
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    :cond_4
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_5

    .line 263
    .line 264
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 269
    .line 270
    if-eqz p2, :cond_4

    .line 271
    .line 272
    :try_start_9
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :catch_3
    move-exception v0

    .line 277
    move-object p2, v0

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {v2, p2}, Lcom/samsung/android/sdk/scs/base/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_5
    throw p0
.end method

.method private lambda$release$3(Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;->getService()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/p;

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/n;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    const-string v1, "com.samsung.android.sivs.ai.sdkcommon.language.IExtractionService"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/n;->c:Landroid/os/IBinder;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-interface {p0, v3, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;->onNext(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method private synthetic lambda$release$4(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "connected: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 9
    .line 10
    const-string v1, "Extractor"

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/google/api/a;->z(Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->deInit()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public createExecutor(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor<",
            "Lcom/samsung/android/sivs/ai/sdkcommon/language/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutors;->extraction(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public extract(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->extract(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public extract(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Lcom/samsung/android/sdk/scs/ai/language/ExtractionInputParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->getRequestType()Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    move-result-object v3

    .line 8
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;->CLOUD:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    if-ne v3, v0, :cond_0

    const-string v0, "FEATURE_SIVS_EXTRACTION"

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 9
    :cond_0
    const-string v0, "FEATURE_SIVS_EXTRACTION_ONDEVICE"

    goto :goto_0

    .line 10
    :goto_1
    new-instance v8, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->isStreamingMode()Z

    move-result v9

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/b;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/b;-><init>(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;I)V

    new-instance p0, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    invoke-direct {v8, v7, v9, v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    .line 12
    iget-object p0, v1, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    invoke-virtual {p0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v8}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public extract(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Lcom/samsung/android/sdk/scs/ai/language/ExtractionMultiInputParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->getRequestType()Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    move-result-object v3

    .line 15
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;->CLOUD:Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    if-ne v3, v0, :cond_0

    const-string v0, "FEATURE_SIVS_EXTRACTION"

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 16
    :cond_0
    const-string v0, "FEATURE_SIVS_EXTRACTION_ONDEVICE"

    goto :goto_0

    .line 17
    :goto_1
    new-instance v8, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->isStreamingMode()Z

    move-result v9

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/b;

    const/4 v6, 0x2

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/scs/ai/language/b;-><init>(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/util/Map;I)V

    new-instance p0, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    invoke-direct {v8, v7, v9, v0, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    .line 19
    iget-object p0, v1, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    invoke-virtual {p0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v8}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public extract(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;",
            ")",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->extract(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public extract(Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;Ljava/util/Map;)Lcom/samsung/android/sdk/scs/base/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/ai/language/AppInfo;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/scs/ai/language/ExtractionCategory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Lcom/samsung/android/sdk/scs/ai/language/Result;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/ai/language/AppInfo;->isStreamingMode()Z

    move-result v1

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/b;

    const/4 v8, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/sdk/scs/ai/language/b;-><init>(Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    new-instance p0, Lcom/samsung/android/sdk/scs/ai/language/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    const-string p1, "FEATURE_SIVS_EXTRACTION"

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    .line 4
    iget-object p0, v3, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "release: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 9
    .line 10
    const-string v2, "Extractor"

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcom/google/api/a;->z(Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;->context:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "FEATURE_SIVS_EXTRACTION_ONDEVICE"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;

    .line 28
    .line 29
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/r;

    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/sdk/scs/ai/language/r;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/language/a;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/scs/ai/language/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v3, "FEATURE_SIVS_EXTRACTION"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceRunnable;-><init>(Ljava/lang/String;ZLjava/util/function/Consumer;Ljava/util/function/Function;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/base/tasks/TaskRunnable;->getTask()Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/samsung/android/sdk/scs/ai/language/l;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/sdk/scs/ai/language/l;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->mServiceExecutor:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/base/connection/ServiceExecutor;->deInit()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
