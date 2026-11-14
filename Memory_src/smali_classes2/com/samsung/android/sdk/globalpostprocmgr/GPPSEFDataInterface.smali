.class public Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFDataInterface;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final TAG:Ljava/lang/String; = "GPPSEFDataInterface"

.field private static mSefDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFDataInterface;->mSefDataList:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addSEFData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 8

    .line 3
    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    .line 4
    sget-object p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFDataInterface;->mSefDataList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static addSEFData(Ljava/lang/String;Ljava/lang/String;[BII)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;

    const-string v3, ""

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)V

    .line 2
    sget-object p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFDataInterface;->mSefDataList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static convertSEFDataListToJson(Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;

    .line 28
    .line 29
    new-instance v4, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v5, "source_file_path"

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->getFileName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v5, "key"

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->getKeyName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v5, "data_file_path"

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->getDataFileName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->getData()[B

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    const-string v6, "data"

    .line 73
    .line 74
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v5, "data_type"

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->getDataType()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v5, "option"

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->getOption()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v5, "is_file_insert"

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->isFileInsert()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    sget-object v5, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFDataInterface;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v7, "Set Data Size: "

    .line 109
    .line 110
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->getData()[B

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    array-length v3, v3

    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v6, 0x0

    .line 126
    new-array v6, v6, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v5, v3, v6}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    const-string v2, "sef_info_list"

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-object v0
.end method

.method public static getSEFDataArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFDataInterface;->mSefDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static requestByteToSEFDataList([B)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "TEST : "

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    sget-object v3, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFDataInterface;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v4, p0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-array v4, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v3, v0, v4}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v3, p0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "sef_info_list"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move v0, v2

    .line 44
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v0, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;

    .line 55
    .line 56
    invoke-direct {v4}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "source_file_path"

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->setFileName(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "key"

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->setKeyName(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v5, "data_file_path"

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->setDataFileName(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "data"

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->setData([B)V

    .line 99
    .line 100
    .line 101
    const-string v5, "data_type"

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->setDataType(I)V

    .line 108
    .line 109
    .line 110
    const-string v5, "option"

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->setOption(I)V

    .line 117
    .line 118
    .line 119
    const-string v5, "is_file_insert"

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v4, v3}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->setFileInsert(Z)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFDataInterface;->TAG:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v6, "Get Data Size: "

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFData;->getData()[B

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    array-length v6, v6

    .line 145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-array v6, v2, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v3, v5, v6}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catch_0
    move-exception p0

    .line 164
    goto :goto_1

    .line 165
    :cond_0
    return-object v1

    .line 166
    :goto_1
    sget-object v0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPSEFDataInterface;->TAG:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v4, "Json Object Error: "

    .line 171
    .line 172
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    new-array v2, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v0, p0, v2}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object v1
.end method
