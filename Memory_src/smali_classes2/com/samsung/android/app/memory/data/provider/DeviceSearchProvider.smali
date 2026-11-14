.class public final Lcom/samsung/android/app/memory/data/provider/DeviceSearchProvider;
.super Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/data/provider/DeviceSearchProvider;",
        "Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;",
        "<init>",
        "()V",
        "wk/a",
        "provider_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/lib/galaxyfinder/search/api/SamsungSearchProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/memory/data/provider/DeviceSearchProvider;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-static {p2, p1}, Lo20/n;->h1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Llm/f5;

    .line 6
    .line 7
    const/16 p2, 0x10

    .line 8
    .line 9
    invoke-direct {p1, p2}, Llm/f5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lo20/n;->r1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lfl/h1;

    .line 42
    .line 43
    invoke-virtual {v1}, Lfl/h1;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-object p2
.end method

.method public static c(Ljp/a;Lfl/h1;Z)V
    .locals 4

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lfl/h1;->c()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "keyword"

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    cmpl-float p2, v1, v0

    .line 23
    .line 24
    if-ltz p2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/high16 p2, 0x42c80000    # 100.0f

    .line 28
    .line 29
    cmpl-float p2, v1, p2

    .line 30
    .line 31
    if-ltz p2, :cond_3

    .line 32
    .line 33
    const-string v3, "keywordetc"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const-string v3, "semantic"

    .line 37
    .line 38
    :goto_1
    const-string p2, "matchType"

    .line 39
    .line 40
    invoke-virtual {v2, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "matchScore"

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lfl/h1;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    :cond_4
    const-string p2, "matchedSource"

    .line 61
    .line 62
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "extras.keySet()"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iput-object p1, p0, Ljp/a;->g:Lorg/json/JSONObject;

    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p0

    .line 113
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance p2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, "fail to convert bundle to json: "

    .line 118
    .line 119
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-static {p2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

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
    move-object p2, v0

    .line 12
    :goto_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "content"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ".fileprovider"

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Ln20/b0;->a:Ln20/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_1
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "[getSearchResult] grantUriPermission failed: "

    .line 89
    .line 90
    const-string v0, "DeviceSearchProvider"

    .line 91
    .line 92
    invoke-static {p1, p0, v0}, Lyf/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object p2

    .line 96
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final getSearchResult(Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/CancellationSignal;)Lip/b;
    .locals 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    const-string v0, "query"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "queryData"

    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lri/g;->a:Z

    .line 18
    .line 19
    const-string v1, " limit="

    .line 20
    .line 21
    const-string v9, "DeviceSearchProvider"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "[getSearchResult] queryLength="

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v9, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "[getSearchResult] query="

    .line 56
    .line 57
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v9, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance v10, Lip/a;

    .line 77
    .line 78
    invoke-direct {v10, v2}, Lip/b;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    if-gtz v8, :cond_2

    .line 88
    .line 89
    :cond_1
    :goto_1
    move-object v3, v10

    .line 90
    goto/16 :goto_15

    .line 91
    .line 92
    :cond_2
    if-eqz p4, :cond_3

    .line 93
    .line 94
    invoke-virtual/range {p4 .. p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance v0, Lfw/d;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-direct {v0, v4, v11, v1}, Lfw/d;-><init>(Landroid/content/Context;Lr20/c;I)V

    .line 109
    .line 110
    .line 111
    sget-object v12, Lr20/i;->a:Lr20/i;

    .line 112
    .line 113
    invoke-static {v12, v0}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    const-string v0, "[getSearchResult] skipped: no Samsung Account or blocked kids account"

    .line 126
    .line 127
    invoke-static {v9, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return-object v10

    .line 131
    :cond_5
    sget-object v0, Lqk/a;->a:Lqk/a;

    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lqk/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/memory/data/database/MemoryDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/data/database/MemoryDatabase;->F()Lrk/s1;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/data/database/MemoryDatabase;->C()Lrk/v0;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/data/database/MemoryDatabase;->A()Lrk/j;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    :try_start_0
    new-instance v0, Le0/f0;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x4

    .line 153
    move-object/from16 v5, p0

    .line 154
    .line 155
    move-object/from16 v1, p4

    .line 156
    .line 157
    invoke-direct/range {v0 .. v7}, Le0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v12, v0}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lwk/a;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    iget-object v1, v0, Lwk/a;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    iget-object v2, v0, Lwk/a;->c:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const-string v7, "putExtra(...)"

    .line 192
    .line 193
    const-string v15, "com.samsung.android.app.memory.feature.main.MainActivity"

    .line 194
    .line 195
    const-string v11, "android.intent.action.VIEW"

    .line 196
    .line 197
    const-string v16, ""

    .line 198
    .line 199
    move-object/from16 v17, v2

    .line 200
    .line 201
    sget-object v18, Lo20/u;->a:Lo20/u;

    .line 202
    .line 203
    if-eqz v6, :cond_8

    .line 204
    .line 205
    move-object/from16 v20, v9

    .line 206
    .line 207
    move-object/from16 p3, v10

    .line 208
    .line 209
    move-object/from16 v2, v18

    .line 210
    .line 211
    :cond_7
    move-object/from16 v30, v4

    .line 212
    .line 213
    move-object/from16 v23, v13

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_8
    new-instance v6, Lt5/j;

    .line 218
    .line 219
    const/16 v2, 0x12

    .line 220
    .line 221
    move-object/from16 v20, v9

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    invoke-direct {v6, v14, v0, v9, v2}, Lt5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v12, v6}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Iterable;

    .line 232
    .line 233
    const/16 v6, 0xa

    .line 234
    .line 235
    invoke-static {v2, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-static {v12}, Lo20/c0;->J(I)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const/16 v12, 0x10

    .line 244
    .line 245
    if-ge v6, v12, :cond_9

    .line 246
    .line 247
    const/16 v6, 0x10

    .line 248
    .line 249
    :cond_9
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-direct {v12, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_a

    .line 263
    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    move-object v14, v6

    .line 269
    check-cast v14, Lsk/a;

    .line 270
    .line 271
    move-object/from16 p3, v10

    .line 272
    .line 273
    iget-wide v9, v14, Lsk/a;->a:J

    .line 274
    .line 275
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-interface {v12, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-object/from16 v10, p3

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    goto :goto_2

    .line 286
    :cond_a
    move-object/from16 p3, v10

    .line 287
    .line 288
    new-instance v2, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_7

    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Lfl/h1;

    .line 308
    .line 309
    invoke-virtual {v9}, Lfl/h1;->a()J

    .line 310
    .line 311
    .line 312
    move-result-wide v21

    .line 313
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-virtual {v12, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Lsk/a;

    .line 322
    .line 323
    if-nez v10, :cond_b

    .line 324
    .line 325
    move-object/from16 v30, v4

    .line 326
    .line 327
    move-object/from16 v22, v6

    .line 328
    .line 329
    move-object/from16 v21, v12

    .line 330
    .line 331
    move-object/from16 v23, v13

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    goto/16 :goto_7

    .line 335
    .line 336
    :cond_b
    move-object/from16 v21, v12

    .line 337
    .line 338
    move-object v14, v13

    .line 339
    iget-wide v12, v10, Lsk/a;->a:J

    .line 340
    .line 341
    move-object/from16 v22, v6

    .line 342
    .line 343
    iget-object v6, v0, Lwk/a;->d:Ljava/util/Set;

    .line 344
    .line 345
    move-object/from16 v23, v14

    .line 346
    .line 347
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    iget-object v14, v10, Lsk/a;->b:Ljava/lang/String;

    .line 356
    .line 357
    const-string v8, "collection:"

    .line 358
    .line 359
    invoke-static {v8, v14}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v25

    .line 363
    iget-object v8, v10, Lsk/a;->f:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v5, v4, v8}, Lcom/samsung/android/app/memory/data/provider/DeviceSearchProvider;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object v26

    .line 369
    iget-object v8, v10, Lsk/a;->c:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v8, :cond_e

    .line 372
    .line 373
    invoke-static {v8}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-nez v14, :cond_c

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_c
    const/4 v8, 0x0

    .line 381
    :goto_4
    if-nez v8, :cond_d

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_d
    move-object/from16 v27, v8

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_e
    :goto_5
    iget-object v8, v10, Lsk/a;->g:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v8, :cond_d

    .line 390
    .line 391
    move-object/from16 v27, v16

    .line 392
    .line 393
    :goto_6
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    iget v10, v10, Lsk/a;->s:I

    .line 398
    .line 399
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    move-object/from16 v30, v4

    .line 408
    .line 409
    const v4, 0x7f120004

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v4, v10, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    const-string v8, "getQuantityString(...)"

    .line 417
    .line 418
    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v8, Lhp/a;

    .line 422
    .line 423
    new-instance v10, Landroid/content/Intent;

    .line 424
    .line 425
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-virtual {v10, v14, v15}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    const/high16 v14, 0x14000000

    .line 437
    .line 438
    invoke-virtual {v10, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    const-string v14, "collectionId"

    .line 443
    .line 444
    invoke-virtual {v10, v14, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-static {v10, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-direct {v8, v10}, Lhp/a;-><init>(Landroid/content/Intent;)V

    .line 452
    .line 453
    .line 454
    new-instance v24, Ljp/a;

    .line 455
    .line 456
    move-object/from16 v28, v4

    .line 457
    .line 458
    move-object/from16 v29, v8

    .line 459
    .line 460
    invoke-direct/range {v24 .. v29}, Ljp/a;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lhp/a;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v4, v24

    .line 464
    .line 465
    invoke-static {v4, v9, v6}, Lcom/samsung/android/app/memory/data/provider/DeviceSearchProvider;->c(Ljp/a;Lfl/h1;Z)V

    .line 466
    .line 467
    .line 468
    :goto_7
    if-eqz v4, :cond_f

    .line 469
    .line 470
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_f
    move/from16 v8, p2

    .line 474
    .line 475
    move-object/from16 v12, v21

    .line 476
    .line 477
    move-object/from16 v6, v22

    .line 478
    .line 479
    move-object/from16 v13, v23

    .line 480
    .line 481
    move-object/from16 v4, v30

    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :goto_8
    invoke-virtual {v3, v2}, Lp20/b;->addAll(Ljava/util/Collection;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_11

    .line 493
    .line 494
    move-object/from16 v4, v18

    .line 495
    .line 496
    :cond_10
    move-object/from16 v19, v1

    .line 497
    .line 498
    goto/16 :goto_13

    .line 499
    .line 500
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 501
    .line 502
    const/16 v6, 0xa

    .line 503
    .line 504
    invoke-static {v1, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_12

    .line 520
    .line 521
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    check-cast v6, Lfl/h1;

    .line 526
    .line 527
    invoke-virtual {v6}, Lfl/h1;->a()J

    .line 528
    .line 529
    .line 530
    move-result-wide v8

    .line 531
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_12
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    new-instance v4, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    const-string v6, "SELECT * FROM memory WHERE _id IN ("

    .line 548
    .line 549
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    invoke-static {v4, v6}, Lt6/i;->a(Ljava/lang/StringBuilder;I)V

    .line 557
    .line 558
    .line 559
    const-string v6, ") AND deleted = 0"

    .line 560
    .line 561
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    const-string v6, "toString(...)"

    .line 569
    .line 570
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v14, v23

    .line 574
    .line 575
    iget-object v6, v14, Lrk/v0;->a:Lm6/c0;

    .line 576
    .line 577
    new-instance v8, Lrk/c;

    .line 578
    .line 579
    const/4 v9, 0x1

    .line 580
    invoke-direct {v8, v2, v9, v4}, Lrk/c;-><init>(Ljava/util/ArrayList;ILjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const/4 v2, 0x1

    .line 584
    const/4 v4, 0x0

    .line 585
    invoke-static {v6, v2, v4, v8}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    check-cast v4, Ljava/util/List;

    .line 590
    .line 591
    const/16 v6, 0xa

    .line 592
    .line 593
    invoke-static {v4, v6}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    invoke-static {v6}, Lo20/c0;->J(I)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    const/16 v12, 0x10

    .line 602
    .line 603
    if-ge v6, v12, :cond_13

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_13
    move v12, v6

    .line 607
    :goto_a
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 608
    .line 609
    invoke-direct {v6, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    if-eqz v8, :cond_14

    .line 621
    .line 622
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    move-object v9, v8

    .line 627
    check-cast v9, Lsk/m;

    .line 628
    .line 629
    iget-wide v9, v9, Lsk/m;->a:J

    .line 630
    .line 631
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    if-eqz v9, :cond_10

    .line 653
    .line 654
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    check-cast v9, Lfl/h1;

    .line 659
    .line 660
    invoke-virtual {v9}, Lfl/h1;->a()J

    .line 661
    .line 662
    .line 663
    move-result-wide v12

    .line 664
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    invoke-virtual {v6, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    check-cast v10, Lsk/m;

    .line 673
    .line 674
    if-nez v10, :cond_15

    .line 675
    .line 676
    move-object/from16 v18, v0

    .line 677
    .line 678
    move-object/from16 v19, v1

    .line 679
    .line 680
    move v10, v2

    .line 681
    move-object/from16 v27, v6

    .line 682
    .line 683
    const/4 v0, 0x0

    .line 684
    const/high16 v5, 0x14000000

    .line 685
    .line 686
    goto/16 :goto_12

    .line 687
    .line 688
    :cond_15
    iget-wide v12, v10, Lsk/m;->a:J

    .line 689
    .line 690
    iget-object v14, v0, Lwk/a;->b:Ljava/util/Set;

    .line 691
    .line 692
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    iget-object v14, v10, Lsk/m;->K:Ljava/lang/String;

    .line 701
    .line 702
    move-object/from16 v18, v0

    .line 703
    .line 704
    iget-object v0, v10, Lsk/m;->z:Ljava/lang/String;

    .line 705
    .line 706
    move-object/from16 v19, v1

    .line 707
    .line 708
    move-object/from16 v1, v30

    .line 709
    .line 710
    invoke-virtual {v5, v1, v0}, Lcom/samsung/android/app/memory/data/provider/DeviceSearchProvider;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 711
    .line 712
    .line 713
    move-result-object v23

    .line 714
    iget-object v0, v10, Lsk/m;->P:Ljava/lang/String;

    .line 715
    .line 716
    if-eqz v0, :cond_18

    .line 717
    .line 718
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 719
    .line 720
    .line 721
    move-result v21

    .line 722
    if-nez v21, :cond_16

    .line 723
    .line 724
    goto :goto_d

    .line 725
    :cond_16
    const/4 v0, 0x0

    .line 726
    :goto_d
    if-nez v0, :cond_17

    .line 727
    .line 728
    goto :goto_e

    .line 729
    :cond_17
    move-object/from16 v24, v0

    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_18
    :goto_e
    iget-object v0, v10, Lsk/m;->b:Ljava/lang/String;

    .line 733
    .line 734
    if-nez v0, :cond_17

    .line 735
    .line 736
    move-object/from16 v24, v16

    .line 737
    .line 738
    :goto_f
    iget-object v0, v10, Lsk/m;->e:Ljava/lang/String;

    .line 739
    .line 740
    move-object/from16 v30, v1

    .line 741
    .line 742
    iget-object v1, v10, Lsk/m;->d:Ljava/lang/String;

    .line 743
    .line 744
    iget-object v5, v10, Lsk/m;->h:Ljava/lang/String;

    .line 745
    .line 746
    move-object/from16 v27, v6

    .line 747
    .line 748
    iget-object v6, v10, Lsk/m;->i:Ljava/lang/String;

    .line 749
    .line 750
    iget-object v10, v10, Lsk/m;->T:Ljava/lang/String;

    .line 751
    .line 752
    filled-new-array {v0, v1, v5, v6, v10}, [Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0}, Lo20/l;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-eqz v1, :cond_1a

    .line 771
    .line 772
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    move-object v5, v1

    .line 777
    check-cast v5, Ljava/lang/String;

    .line 778
    .line 779
    invoke-static {v5}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-nez v5, :cond_19

    .line 784
    .line 785
    goto :goto_10

    .line 786
    :cond_1a
    const/4 v1, 0x0

    .line 787
    :goto_10
    check-cast v1, Ljava/lang/String;

    .line 788
    .line 789
    if-eqz v1, :cond_1b

    .line 790
    .line 791
    invoke-static {v1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    move-object/from16 v25, v0

    .line 800
    .line 801
    goto :goto_11

    .line 802
    :cond_1b
    const/16 v25, 0x0

    .line 803
    .line 804
    :goto_11
    new-instance v0, Lhp/a;

    .line 805
    .line 806
    new-instance v1, Landroid/content/Intent;

    .line 807
    .line 808
    invoke-direct {v1, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {v30 .. v30}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v1, v5, v15}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    const/high16 v5, 0x14000000

    .line 820
    .line 821
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-string v6, "memoryId"

    .line 826
    .line 827
    invoke-virtual {v1, v6, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-string v6, "com.samsung.android.app.memory.extra.FROM_FINDER"

    .line 832
    .line 833
    const/4 v10, 0x1

    .line 834
    invoke-virtual {v1, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    invoke-static {v1, v7}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-direct {v0, v1}, Lhp/a;-><init>(Landroid/content/Intent;)V

    .line 842
    .line 843
    .line 844
    new-instance v21, Ljp/a;

    .line 845
    .line 846
    move-object/from16 v26, v0

    .line 847
    .line 848
    move-object/from16 v22, v14

    .line 849
    .line 850
    invoke-direct/range {v21 .. v26}, Ljp/a;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lhp/a;)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v0, v21

    .line 854
    .line 855
    invoke-static {v0, v9, v2}, Lcom/samsung/android/app/memory/data/provider/DeviceSearchProvider;->c(Ljp/a;Lfl/h1;Z)V

    .line 856
    .line 857
    .line 858
    :goto_12
    if-eqz v0, :cond_1c

    .line 859
    .line 860
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    :cond_1c
    move-object/from16 v5, p0

    .line 864
    .line 865
    move v2, v10

    .line 866
    move-object/from16 v0, v18

    .line 867
    .line 868
    move-object/from16 v1, v19

    .line 869
    .line 870
    move-object/from16 v6, v27

    .line 871
    .line 872
    goto/16 :goto_c

    .line 873
    .line 874
    :goto_13
    invoke-virtual {v3, v4}, Lp20/b;->addAll(Ljava/util/Collection;)Z

    .line 875
    .line 876
    .line 877
    invoke-static {v3}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    move/from16 v8, p2

    .line 882
    .line 883
    invoke-static {v0, v8}, Lo20/n;->u1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    if-eqz p4, :cond_1d

    .line 888
    .line 889
    invoke-virtual/range {p4 .. p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 890
    .line 891
    .line 892
    :cond_1d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_1e

    .line 901
    .line 902
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, Ljp/a;

    .line 907
    .line 908
    const-string v3, "item"

    .line 909
    .line 910
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v3, p3

    .line 914
    .line 915
    iget-object v4, v3, Lip/b;->b:Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto :goto_14

    .line 921
    :cond_1e
    move-object/from16 v3, p3

    .line 922
    .line 923
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    const-string v4, " matchedCollections="

    .line 936
    .line 937
    const-string v5, " returned="

    .line 938
    .line 939
    const-string v6, "[getSearchResult] matchedMemories="

    .line 940
    .line 941
    invoke-static {v6, v4, v5, v1, v2}, Lyf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    move-object/from16 v1, v20

    .line 953
    .line 954
    invoke-static {v1, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    return-object v3

    .line 958
    :catch_0
    move-exception v0

    .line 959
    if-eqz p4, :cond_1f

    .line 960
    .line 961
    invoke-virtual/range {p4 .. p4}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 962
    .line 963
    .line 964
    :cond_1f
    throw v0

    .line 965
    :goto_15
    return-object v3
.end method

.method public final makeAppLaunchIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "android.intent.action.MAIN"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "android.intent.category.LAUNCHER"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final makeInAppSearchIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "android.intent.action.MAIN"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "com.samsung.android.app.memory.feature.main.MainActivity"

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/high16 v0, 0x14000000

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "openSearch"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final onCreate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqk/a;->a:Lqk/a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lqk/a;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
