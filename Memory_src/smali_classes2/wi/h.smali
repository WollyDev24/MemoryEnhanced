.class public final Lwi/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwi/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "MODEL"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "SAMSUNG-"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "compile(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "replaceFirst(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lwi/h;->c:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "Android "

    .line 46
    .line 47
    invoke-static {v1, v0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lwi/h;->d:Ljava/lang/String;

    .line 52
    .line 53
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
    iput-object p1, p0, Lwi/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwi/c;JLwi/l;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "consentId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p2, "agreementType"

    .line 12
    .line 13
    invoke-virtual {p1}, Lwi/c;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lwi/h;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-class p1, Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p0, p1

    .line 47
    :goto_0
    const-string p2, ""

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    :try_start_0
    new-instance p3, Ljava/util/Locale;

    .line 52
    .line 53
    invoke-direct {p3, p2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    instance-of p3, p0, Ln20/n;

    .line 67
    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :cond_1
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object p0, p1

    .line 75
    :goto_2
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    move-object p1, p0

    .line 84
    :cond_3
    if-nez p1, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-object p2, p1

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    :goto_3
    iget-object p0, p4, Lwi/l;->c:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move-object p2, p0

    .line 95
    :goto_4
    const-string p0, "countryCode"

    .line 96
    .line 97
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string p0, "modelName"

    .line 101
    .line 102
    sget-object p1, Lwi/h;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string p0, "osVersion"

    .line 108
    .line 109
    sget-object p1, Lwi/h;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    sget-object p0, Lri/f;->a:Ljava/util/List;

    .line 115
    .line 116
    const-string p0, "qq22lf0ikg"

    .line 117
    .line 118
    const-string p1, "requestClientId"

    .line 119
    .line 120
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    new-instance p0, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lorg/json/JSONArray;

    .line 129
    .line 130
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "consents"

    .line 138
    .line 139
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "put(...)"

    .line 144
    .line 145
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Map;
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Authorization"

    .line 10
    .line 11
    const-string v2, "Bearer "

    .line 12
    .line 13
    invoke-static {v2, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Ln20/l;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "Accept"

    .line 23
    .line 24
    const-string v1, "application/json"

    .line 25
    .line 26
    new-instance v3, Ln20/l;

    .line 27
    .line 28
    invoke-direct {v3, p1, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "x-os-version"

    .line 32
    .line 33
    sget-object v1, Lwi/h;->d:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v4, Ln20/l;

    .line 36
    .line 37
    invoke-direct {v4, p1, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "x-package-name"

    .line 41
    .line 42
    iget-object v1, p0, Lwi/h;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v5, Ln20/l;

    .line 49
    .line 50
    invoke-direct {v5, p1, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "x-package-version"

    .line 54
    .line 55
    const-string v1, "1.0.00.48"

    .line 56
    .line 57
    new-instance v6, Ln20/l;

    .line 58
    .line 59
    invoke-direct {v6, p1, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "x-model-name"

    .line 63
    .line 64
    sget-object v1, Lwi/h;->c:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v7, Ln20/l;

    .line 67
    .line 68
    invoke-direct {v7, p1, v1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "x-started"

    .line 72
    .line 73
    new-instance v8, Ln20/l;

    .line 74
    .line 75
    invoke-direct {v8, p1, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "x-requested"

    .line 79
    .line 80
    new-instance v9, Ln20/l;

    .line 81
    .line 82
    invoke-direct {v9, p1, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "x-app-id"

    .line 86
    .line 87
    sget-object v0, Lri/f;->a:Ljava/util/List;

    .line 88
    .line 89
    const-string v0, "qq22lf0ikg"

    .line 90
    .line 91
    new-instance v10, Ln20/l;

    .line 92
    .line 93
    invoke-direct {v10, p1, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "x-device-id"

    .line 97
    .line 98
    sget-object v1, Lwi/h;->b:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v1

    .line 101
    :try_start_0
    iget-object p0, p0, Lwi/h;->a:Landroid/content/Context;

    .line 102
    .line 103
    const-string v0, "samsung_account_consent"

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-virtual {p0, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "device_id"

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-interface {p0, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string v11, "device_id"

    .line 132
    .line 133
    invoke-interface {p0, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 137
    .line 138
    .line 139
    const-string p0, "also(...)"

    .line 140
    .line 141
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    goto :goto_1

    .line 148
    :cond_0
    :goto_0
    monitor-exit v1

    .line 149
    new-instance v11, Ln20/l;

    .line 150
    .line 151
    invoke-direct {v11, p1, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    filled-new-array/range {v2 .. v11}, [Ln20/l;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0}, Lo20/b0;->O([Ln20/l;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :goto_1
    monitor-exit v1

    .line 164
    throw p0
.end method

.method public final c(Ljava/lang/String;Lwi/l;)Ln20/l;
    .locals 5

    .line 1
    const-string v0, "consentClientId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/net/URL;

    .line 7
    .line 8
    sget-object v1, Lri/f;->a:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "https://api.samsungconsent.com/v1/me/consent-agreements?consentClientId="

    .line 11
    .line 12
    const-string v2, "&latestBy=consentVersion"

    .line 13
    .line 14
    invoke-static {v1, p1, v2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "SamsungAccountConsentApi"

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "openConnection failed: "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    instance-of v0, p1, Ln20/n;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    move-object p1, v2

    .line 69
    :cond_1
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    new-instance p0, Ln20/l;

    .line 74
    .line 75
    invoke-direct {p0, v2, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    :try_start_1
    const-string v0, "GET"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x3a98

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, Lwi/l;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lwi/h;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/util/Map$Entry;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception p0

    .line 137
    goto :goto_8

    .line 138
    :catch_0
    move-exception p0

    .line 139
    goto :goto_6

    .line 140
    :cond_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    const/16 p2, 0xc8

    .line 145
    .line 146
    if-gt p2, p0, :cond_5

    .line 147
    .line 148
    const/16 p2, 0x12c

    .line 149
    .line 150
    if-ge p0, p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 158
    .line 159
    .line 160
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    :goto_2
    if-eqz p2, :cond_6

    .line 162
    .line 163
    :try_start_2
    sget-object v0, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    new-instance v3, Ljava/io/InputStreamReader;

    .line 166
    .line 167
    invoke-direct {v3, p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/io/BufferedReader;

    .line 171
    .line 172
    const/16 v4, 0x2000

    .line 173
    .line 174
    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    .line 176
    .line 177
    :try_start_3
    invoke-static {v0}, Lhx/c;->t(Ljava/io/Reader;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 181
    :try_start_4
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 182
    .line 183
    .line 184
    :try_start_5
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catchall_2
    move-exception p0

    .line 189
    goto :goto_3

    .line 190
    :catchall_3
    move-exception p0

    .line 191
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 192
    :catchall_4
    move-exception v3

    .line 193
    :try_start_7
    invoke-static {v0, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 197
    :goto_3
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 198
    :catchall_5
    move-exception v0

    .line 199
    :try_start_9
    invoke-static {p2, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_6
    move-object v3, v2

    .line 204
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance p2, Ln20/l;

    .line 209
    .line 210
    invoke-direct {p2, p0, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :goto_6
    :try_start_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v0, "consent agreements failed: "

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {v1, p0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    new-instance p2, Ln20/l;

    .line 238
    .line 239
    invoke-direct {p2, v2, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :goto_7
    return-object p2

    .line 244
    :goto_8
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 245
    .line 246
    .line 247
    throw p0
.end method

.method public final d(Lwi/c;JLwi/l;)Lwi/g;
    .locals 10

    .line 1
    const-string v0, "consent "

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/net/URL;

    .line 9
    .line 10
    sget-object v2, Lri/f;->a:Ljava/util/List;

    .line 11
    .line 12
    const-string v2, "https://api.samsungconsent.com/v1/me/consent-agreements"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    invoke-static {v2}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-static {v2}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "SamsungAccountConsentApi"

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "openConnection failed: "

    .line 45
    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v4, v3}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_0
    instance-of v3, v2, Ln20/n;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    move-object v2, v5

    .line 65
    :cond_1
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    new-instance p0, Lwi/d;

    .line 70
    .line 71
    invoke-direct {p0, v5}, Lwi/d;-><init>(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_2
    :try_start_1
    const-string v3, "POST"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x3a98

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 90
    .line 91
    .line 92
    const-string v3, "Content-Type"

    .line 93
    .line 94
    const-string v6, "application/json"

    .line 95
    .line 96
    invoke-virtual {v2, v3, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p4, Lwi/l;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lwi/h;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/util/Map$Entry;

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    invoke-virtual {v2, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    goto/16 :goto_9

    .line 145
    .line 146
    :catch_0
    move-exception p0

    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 150
    .line 151
    .line 152
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    :try_start_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lwi/h;->a(Lwi/c;JLwi/l;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p4, "toString(...)"

    .line 162
    .line 163
    invoke-static {p0, p4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object p4, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 167
    .line 168
    invoke-virtual {p0, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string v6, "getBytes(...)"

    .line 173
    .line 174
    invoke-static {p0, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 178
    .line 179
    .line 180
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-virtual {p1}, Lwi/c;->c()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v3, " response code: "

    .line 203
    .line 204
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v4, v3}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    .line 217
    const/16 v3, 0x12c

    .line 218
    .line 219
    const/16 v6, 0xc8

    .line 220
    .line 221
    if-gt v6, p0, :cond_5

    .line 222
    .line 223
    if-ge p0, v3, :cond_5

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_5
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 227
    .line 228
    .line 229
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 230
    if-eqz v7, :cond_6

    .line 231
    .line 232
    :try_start_5
    new-instance v8, Ljava/io/InputStreamReader;

    .line 233
    .line 234
    invoke-direct {v8, v7, p4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 235
    .line 236
    .line 237
    new-instance p4, Ljava/io/BufferedReader;

    .line 238
    .line 239
    const/16 v9, 0x2000

    .line 240
    .line 241
    invoke-direct {p4, v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 242
    .line 243
    .line 244
    :try_start_6
    invoke-static {p4}, Lhx/c;->t(Ljava/io/Reader;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 248
    :try_start_7
    invoke-interface {p4}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 249
    .line 250
    .line 251
    :try_start_8
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catchall_2
    move-exception p4

    .line 256
    goto :goto_3

    .line 257
    :catchall_3
    move-exception p4

    .line 258
    goto :goto_2

    .line 259
    :catchall_4
    move-exception v8

    .line 260
    :try_start_9
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 261
    :catchall_5
    move-exception v9

    .line 262
    :try_start_a
    invoke-static {p4, v8}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 266
    :goto_2
    :try_start_b
    throw p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 267
    :catchall_6
    move-exception v8

    .line 268
    :try_start_c
    invoke-static {v7, p4}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 272
    :cond_6
    move-object v8, v5

    .line 273
    goto :goto_4

    .line 274
    :goto_3
    :try_start_d
    invoke-static {p4}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    :goto_4
    instance-of p4, v8, Ln20/n;

    .line 279
    .line 280
    if-eqz p4, :cond_7

    .line 281
    .line 282
    move-object v8, v5

    .line 283
    :cond_7
    check-cast v8, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {p1}, Lwi/c;->c()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    new-instance v7, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p4, " failed: url="

    .line 301
    .line 302
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string p4, ", consentId="

    .line 309
    .line 310
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string p2, ", body="

    .line 317
    .line 318
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {v4, p2}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :goto_5
    if-gt v6, p0, :cond_8

    .line 332
    .line 333
    if-ge p0, v3, :cond_8

    .line 334
    .line 335
    sget-object p0, Lwi/e;->a:Lwi/e;

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_8
    const/16 p2, 0x191

    .line 339
    .line 340
    if-ne p0, p2, :cond_9

    .line 341
    .line 342
    sget-object p0, Lwi/f;->a:Lwi/f;

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_9
    new-instance p2, Lwi/d;

    .line 346
    .line 347
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-direct {p2, p0}, Lwi/d;-><init>(Ljava/lang/Integer;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 352
    .line 353
    .line 354
    move-object p0, p2

    .line 355
    :goto_6
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :catchall_7
    move-exception p0

    .line 360
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 361
    :catchall_8
    move-exception p2

    .line 362
    :try_start_f
    invoke-static {v3, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw p2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 366
    :goto_7
    :try_start_10
    invoke-virtual {p1}, Lwi/c;->c()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance p2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string p1, " failed: "

    .line 382
    .line 383
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    invoke-static {v4, p0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    new-instance p0, Lwi/d;

    .line 397
    .line 398
    invoke-direct {p0, v5}, Lwi/d;-><init>(Ljava/lang/Integer;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :goto_8
    return-object p0

    .line 403
    :goto_9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 404
    .line 405
    .line 406
    throw p0
.end method
