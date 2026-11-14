.class public final Lui/p;
.super Lui/q;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lui/p;

.field public static final b:Ljava/util/List;

.field public static final c:Lt50/m;

.field public static final d:Lt50/m;

.field public static final e:Lt50/m;

.field public static final f:Lt50/m;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/util/List;

.field public static final m:Z

.field public static final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lui/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lui/p;->a:Lui/p;

    .line 7
    .line 8
    const-string v0, "webapp.reflow.video.detail"

    .line 9
    .line 10
    const-string v1, "videoDetail"

    .line 11
    .line 12
    const-string v2, "webapp.video-detail"

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lui/p;->b:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Lt50/m;

    .line 25
    .line 26
    sget-object v1, Lt50/n;->IGNORE_CASE:Lt50/n;

    .line 27
    .line 28
    const-string v2, "/(?:photo|video)/(\\d+)(?:/|$)"

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lt50/m;-><init>(Ljava/lang/String;Lt50/n;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lui/p;->c:Lt50/m;

    .line 34
    .line 35
    new-instance v0, Lt50/m;

    .line 36
    .line 37
    const-string v2, "imagePost|image_post|itemStruct|ItemModule"

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lt50/m;-><init>(Ljava/lang/String;Lt50/n;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lui/p;->d:Lt50/m;

    .line 43
    .line 44
    new-instance v0, Lt50/m;

    .line 45
    .line 46
    const-string v2, "^https?://(?:[a-z0-9-]+\\.)*(?:tiktokcdn[a-z0-9-]*\\.com|muscdn\\.com|byteoversea\\.com|ibyteimg\\.com|ibytedtos\\.com|byteimg\\.com)(?:[/?#][^\"\'<>]*)?$"

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Lt50/m;-><init>(Ljava/lang/String;Lt50/n;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lui/p;->e:Lt50/m;

    .line 52
    .line 53
    new-instance v0, Lt50/m;

    .line 54
    .line 55
    const-string v1, "\\\\u([0-9a-fA-F]{4})"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lui/p;->f:Lt50/m;

    .line 61
    .line 62
    const-string v0, "[data-e2e=video-desc], [data-e2e=browse-video-desc], [data-e2e=video-description], [data-e2e=photo-desc]"

    .line 63
    .line 64
    sput-object v0, Lui/p;->g:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "desc"

    .line 67
    .line 68
    const-string v1, "description"

    .line 69
    .line 70
    const-string v2, "caption"

    .line 71
    .line 72
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lui/p;->h:Ljava/util/List;

    .line 81
    .line 82
    const-string v0, "headline"

    .line 83
    .line 84
    const-string v3, "name"

    .line 85
    .line 86
    filled-new-array {v1, v2, v0, v3}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lui/p;->i:Ljava/util/List;

    .line 95
    .line 96
    const-string v0, "thumbnailURL"

    .line 97
    .line 98
    const-string v1, "thumbnail_url"

    .line 99
    .line 100
    const-string v2, "image"

    .line 101
    .line 102
    const-string v3, "thumbnailUrl"

    .line 103
    .line 104
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lui/p;->j:Ljava/util/List;

    .line 113
    .line 114
    const-string v0, "videoobject"

    .line 115
    .line 116
    const-string v1, "video"

    .line 117
    .line 118
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lui/p;->k:Ljava/util/Set;

    .line 127
    .line 128
    const-string v10, "thumbnailUrl"

    .line 129
    .line 130
    const-string v11, "thumbnail_url"

    .line 131
    .line 132
    const-string v1, "urlList"

    .line 133
    .line 134
    const-string v2, "url_list"

    .line 135
    .line 136
    const-string v3, "url"

    .line 137
    .line 138
    const-string v4, "contentUrl"

    .line 139
    .line 140
    const-string v5, "content_url"

    .line 141
    .line 142
    const-string v6, "src"

    .line 143
    .line 144
    const-string v7, "imageURL"

    .line 145
    .line 146
    const-string v8, "imageUrl"

    .line 147
    .line 148
    const-string v9, "image_url"

    .line 149
    .line 150
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lui/p;->l:Ljava/util/List;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    sput-boolean v0, Lui/p;->m:Z

    .line 162
    .line 163
    sput-boolean v0, Lui/p;->n:Z

    .line 164
    .line 165
    return-void
.end method

.method public static o(Lorg/json/JSONObject;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    sget-object v0, Lui/p;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v2, "itemInfo"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v2, "itemStruct"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public static p(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "\\/"

    .line 17
    .line 18
    const-string v2, "/"

    .line 19
    .line 20
    invoke-static {p0, v0, v2}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "&amp;"

    .line 25
    .line 26
    const-string v2, "&"

    .line 27
    .line 28
    invoke-static {p0, v0, v2}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ltm/l0;

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ltm/l0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lui/p;->f:Lt50/m;

    .line 40
    .line 41
    invoke-virtual {v2, p0, v0}, Lt50/m;->g(Ljava/lang/String;Lb30/k;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "//"

    .line 46
    .line 47
    invoke-static {p0, v0, v1}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "https:"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_0
    sget-object v0, Lui/p;->e:Lt50/m;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lt50/m;->e(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p0, 0x0

    .line 69
    :goto_0
    invoke-static {p0}, Ly60/c;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {}, Ly60/c;->q()Lp20/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast p0, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_1
    if-ge v1, v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Lui/p;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Lp20/b;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-static {v0}, Ly60/c;->j(Ljava/util/List;)Lp20/b;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_4
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lui/p;->l:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 135
    .line 136
    move-object v3, p0

    .line 137
    check-cast v3, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lui/p;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v0}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    return-object v0

    .line 152
    :cond_6
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 153
    .line 154
    return-object p0
.end method

.method public static q(Ljava/util/List;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v2, v0, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_2

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v2, v0, Ljava/lang/Number;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    .line 55
    .line 56
    :cond_3
    return-object v1
.end method

.method public static r(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    const-string v0, "imagePost"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "image_post"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "video"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ltm/l0;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ltm/l0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lui/p;->f:Lt50/m;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Lt50/m;->g(Ljava/lang/String;Lb30/k;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lkt/q;->p(C)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, -0x1

    .line 24
    :goto_1
    const/4 v0, 0x6

    .line 25
    const/16 v3, 0x7b

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-ltz v2, :cond_2

    .line 29
    .line 30
    const-string v5, "[{"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v5, v6, v1}, Lt50/o;->b0(Ljava/lang/CharSequence;CZ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_2
    invoke-static {p0, v3, v1, v1, v0}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-ltz v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v5, v4

    .line 55
    :goto_2
    if-eqz v5, :cond_4

    .line 56
    .line 57
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    const/16 v2, 0x5b

    .line 63
    .line 64
    invoke-static {p0, v2, v1, v1, v0}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-ltz v2, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object v5, v4

    .line 76
    :goto_4
    if-eqz v5, :cond_a

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ne v5, v3, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x7d

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v6, 0x5d

    .line 89
    .line 90
    :goto_6
    invoke-static {p0, v6, v1, v0}, Lt50/o;->p0(Ljava/lang/CharSequence;CII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gt v0, v2, :cond_7

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "substring(...)"

    .line 104
    .line 105
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-ne v5, v3, :cond_8

    .line 109
    .line 110
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_8

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    new-instance v0, Lorg/json/JSONArray;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_8

    .line 124
    :goto_7
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_8
    instance-of p0, v0, Ln20/n;

    .line 129
    .line 130
    if-eqz p0, :cond_9

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_9
    move-object v4, v0

    .line 134
    :cond_a
    :goto_9
    return-object v4
.end method


# virtual methods
.method public final a(Lab/m;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p0, Lui/l;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v0}, Lui/l;-><init>(Lab/m;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lab/m;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v1, Lui/p;->a:Lui/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lui/l;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    check-cast p0, Lui/n;

    .line 32
    .line 33
    iget-object p0, p0, Lui/n;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    iget-object p0, p1, Lab/m;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ln20/q;

    .line 40
    .line 41
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    return-object p0
.end method

.method public final c(Lab/m;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p0, Lui/l;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v0}, Lui/l;-><init>(Lab/m;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lab/m;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v1, Lui/p;->a:Lui/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lui/l;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    check-cast p0, Lui/n;

    .line 32
    .line 33
    iget-object p0, p0, Lui/n;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p0, p1, Lab/m;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ln20/q;

    .line 44
    .line 45
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0}, Ly60/c;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_1
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    sget-boolean p0, Lui/p;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    sget-boolean p0, Lui/p;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p0, "url"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Ljava/net/URI;

    .line 7
    .line 8
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "toLowerCase(...)"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "tiktok.com"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, ".tiktok.com"

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Lt50/w;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 p1, 0x1

    .line 54
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    instance-of v0, p0, Ln20/n;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method
