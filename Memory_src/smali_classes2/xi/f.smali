.class public final Lxi/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lxi/f;

.field public static volatile b:Ljava/lang/Boolean;

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxi/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxi/f;->a:Lxi/f;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_6

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "mcc/countries.json"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "open(...)"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    new-instance v2, Ljava/io/InputStreamReader;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/io/BufferedReader;

    .line 37
    .line 38
    const/16 v1, 0x2000

    .line 39
    .line 40
    invoke-direct {p0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-static {p0}, Lhx/c;->t(Ljava/io/Reader;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2, p0}, Lr80/j;->L(II)Lh30/h;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-static {p0, v3}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lh30/f;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    move-object v3, p0

    .line 80
    check-cast v3, Lh30/g;

    .line 81
    .line 82
    iget-boolean v3, v3, Lh30/g;->c:Z

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    check-cast v3, Lo20/a0;

    .line 88
    .line 89
    invoke-virtual {v3}, Lo20/a0;->nextInt()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Lorg/json/JSONObject;

    .line 119
    .line 120
    const-string v3, "mobileCountryCode"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object v1, v0

    .line 138
    :goto_2
    check-cast v1, Lorg/json/JSONObject;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    const-string p0, "countryCodeIso2"

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    move-object p0, v0

    .line 150
    goto :goto_4

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 153
    :catchall_2
    move-exception v1

    .line 154
    :try_start_4
    invoke-static {p0, p1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :goto_3
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    :goto_4
    instance-of p1, p0, Ln20/n;

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    move-object p0, v0

    .line 167
    :cond_5
    check-cast p0, Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    move-object p0, v0

    .line 171
    :goto_5
    if-eqz p0, :cond_8

    .line 172
    .line 173
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    move-object v0, p0

    .line 180
    :cond_7
    if-nez v0, :cond_9

    .line 181
    .line 182
    :cond_8
    invoke-static {}, Landroid/os/SemSystemProperties;->getCountryIso()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string p0, "getCountryIso(...)"

    .line 187
    .line 188
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 192
    .line 193
    const-string p1, "ROOT"

    .line 194
    .line 195
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string p1, "toUpperCase(...)"

    .line 203
    .line 204
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "country policy response code: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v2, "com.osp.app.signin"

    .line 9
    .line 10
    const/16 v3, 0x80

    .line 11
    .line 12
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v2, "getApplicationInfo(...)"

    .line 17
    .line 18
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const-string v2, "sa.web.server"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p0, v1

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "SamsungAccountKidsPolicy"

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "sa.web.server not found: "

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v3, v2}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_1
    instance-of v2, p0, Ln20/n;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    move-object p0, v1

    .line 70
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object p0, v1

    .line 82
    :goto_2
    if-nez p0, :cond_4

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    new-instance v2, Ljava/net/URL;

    .line 87
    .line 88
    const-string v4, "https://"

    .line 89
    .line 90
    const-string v5, "/policy/v1/countries"

    .line 91
    .line 92
    invoke-static {v4, p0, v5}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 104
    .line 105
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 109
    .line 110
    :try_start_1
    const-string v2, "GET"

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x3a98

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 118
    .line 119
    .line 120
    const/16 v2, 0x2710

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/16 v4, 0xc8

    .line 130
    .line 131
    if-eq v2, v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "getInputStream(...)"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 168
    .line 169
    new-instance v2, Ljava/io/InputStreamReader;

    .line 170
    .line 171
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Ljava/io/BufferedReader;

    .line 175
    .line 176
    const/16 v1, 0x2000

    .line 177
    .line 178
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    .line 180
    .line 181
    :try_start_3
    invoke-static {v0}, Lhx/c;->t(Ljava/io/Reader;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 194
    .line 195
    .line 196
    move-object v1, v0

    .line 197
    goto :goto_4

    .line 198
    :catchall_2
    move-exception v1

    .line 199
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 200
    :catchall_3
    move-exception v2

    .line 201
    :try_start_6
    invoke-static {v0, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 205
    :goto_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_6
    :goto_4
    return-object v1
.end method

.method public static synthetic h(Landroid/content/Context;Lt20/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lt0/c;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt0/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lxi/f;->a:Lxi/f;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0, p1}, Lxi/f;->g(Landroid/content/Context;Lb30/a;Lt20/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxi/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxi/a;

    .line 7
    .line 8
    iget v1, v0, Lxi/a;->g:I

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
    iput v1, v0, Lxi/a;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxi/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxi/a;-><init>(Lxi/f;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxi/a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lxi/a;->g:I

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
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lri/f;->b()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3
    iput v3, v0, Lxi/a;->g:I

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lxi/f;->d(Landroid/content/Context;Lt20/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final d(Landroid/content/Context;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxi/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxi/b;

    .line 7
    .line 8
    iget v1, v0, Lxi/b;->g:I

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
    iput v1, v0, Lxi/b;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxi/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxi/b;-><init>(Lxi/f;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lxi/b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, v0, Lxi/b;->g:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lxi/f;->b:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lw50/o0;->a:Le60/f;

    .line 58
    .line 59
    sget-object p0, Le60/e;->c:Le60/e;

    .line 60
    .line 61
    new-instance v1, Lhn/i;

    .line 62
    .line 63
    invoke-direct {v1, p1, v3, v2}, Lhn/i;-><init>(Landroid/content/Context;Lr20/c;I)V

    .line 64
    .line 65
    .line 66
    iput v2, v0, Lxi/b;->g:I

    .line 67
    .line 68
    invoke-static {p0, v1, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, p2, :cond_4

    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p2, "isChildAccount="

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "SamsungAccountKidsPolicy"

    .line 92
    .line 93
    invoke-static {p2, p1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    sput-object p0, Lxi/f;->b:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    return-object v3
.end method

.method public final e(Landroid/content/Context;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lxi/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxi/c;

    .line 7
    .line 8
    iget v1, v0, Lxi/c;->j:I

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
    iput v1, v0, Lxi/c;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxi/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxi/c;-><init>(Lxi/f;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxi/c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lxi/c;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lxi/c;->f:Landroid/content/Context;

    .line 52
    .line 53
    iget-object p1, v0, Lxi/c;->e:Lxi/f;

    .line 54
    .line 55
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v5, p2

    .line 59
    move-object p2, p0

    .line 60
    move-object p0, p1

    .line 61
    move-object p1, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lxi/f;->d:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    new-instance p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v2, "getApplicationContext(...)"

    .line 85
    .line 86
    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Lxi/c;->e:Lxi/f;

    .line 90
    .line 91
    iput-object p2, v0, Lxi/c;->f:Landroid/content/Context;

    .line 92
    .line 93
    iput v4, v0, Lxi/c;->j:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, v0}, Lxi/f;->f(Landroid/content/Context;Lt20/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput-object v2, v0, Lxi/c;->e:Lxi/f;

    .line 106
    .line 107
    iput-object v2, v0, Lxi/c;->f:Landroid/content/Context;

    .line 108
    .line 109
    iput v3, v0, Lxi/c;->j:I

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lw50/o0;->a:Le60/f;

    .line 115
    .line 116
    sget-object p0, Le60/e;->c:Le60/e;

    .line 117
    .line 118
    new-instance v3, Law/v;

    .line 119
    .line 120
    const/16 v4, 0x12

    .line 121
    .line 122
    invoke-direct {v3, p2, p1, v2, v4}, Law/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v3, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_6

    .line 130
    .line 131
    :goto_2
    return-object v1

    .line 132
    :cond_6
    return-object p0
.end method

.method public final f(Landroid/content/Context;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxi/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxi/d;

    .line 7
    .line 8
    iget v1, v0, Lxi/d;->g:I

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
    iput v1, v0, Lxi/d;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxi/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxi/d;-><init>(Lxi/f;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lxi/d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, v0, Lxi/d;->g:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lxi/f;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    iput v2, v0, Lxi/d;->g:I

    .line 58
    .line 59
    sget-object p0, Lwi/p;->a:Lwi/p;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v3, v0}, Lwi/p;->a(Landroid/content/Context;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, p2, :cond_4

    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_4
    :goto_1
    check-cast p0, Lwi/l;

    .line 69
    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object p0, p0, Lwi/l;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    sput-object p0, Lxi/f;->c:Ljava/lang/String;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    :goto_2
    return-object v3
.end method

.method public final g(Landroid/content/Context;Lb30/a;Lt20/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lxi/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxi/e;

    .line 7
    .line 8
    iget v1, v0, Lxi/e;->j:I

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
    iput v1, v0, Lxi/e;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxi/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxi/e;-><init>(Lxi/f;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxi/e;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lxi/e;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lxi/e;->f:Lb30/a;

    .line 40
    .line 41
    iget-object p1, v0, Lxi/e;->e:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p2, v0, Lxi/e;->f:Lb30/a;

    .line 56
    .line 57
    iget-object p1, v0, Lxi/e;->e:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p3}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lxi/e;->e:Landroid/content/Context;

    .line 67
    .line 68
    iput-object p2, v0, Lxi/e;->f:Lb30/a;

    .line 69
    .line 70
    iput v4, v0, Lxi/e;->j:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lxi/f;->c(Landroid/content/Context;Lt20/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_5

    .line 86
    .line 87
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    iput-object p1, v0, Lxi/e;->e:Landroid/content/Context;

    .line 91
    .line 92
    iput-object p2, v0, Lxi/e;->f:Lb30/a;

    .line 93
    .line 94
    iput v3, v0, Lxi/e;->j:I

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lxi/f;->e(Landroid/content/Context;Lt20/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v1, :cond_6

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_6
    move-object p0, p2

    .line 104
    :goto_3
    check-cast p3, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "kids account blocked: minorAge="

    .line 113
    .line 114
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const-string v0, "SamsungAccountKidsPolicy"

    .line 125
    .line 126
    invoke-static {v0, p3}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    new-instance p3, Lb6/p2;

    .line 130
    .line 131
    invoke-direct {p3, p1}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v1, 0x7f12001e

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p3, Lb6/p2;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p2, Lh/e;

    .line 156
    .line 157
    iput-object p1, p2, Lh/e;->f:Ljava/lang/CharSequence;

    .line 158
    .line 159
    new-instance p1, Lgm/d;

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-direct {p1, v0}, Lgm/d;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f140509

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v0, p1}, Lb6/p2;->L(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lgm/h;

    .line 172
    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-direct {p1, v0, p0}, Lgm/h;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p2, Lh/e;->o:Lgm/h;

    .line 178
    .line 179
    invoke-virtual {p3}, Lb6/p2;->O()V

    .line 180
    .line 181
    .line 182
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    return-object p0
.end method
