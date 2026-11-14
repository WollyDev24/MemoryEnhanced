.class public abstract Lwk/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;

.field public static final j:Ljava/util/Set;

.field public static final k:Lt50/m;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    const-string v43, "secondary_suggested_category"

    .line 2
    .line 3
    const-string v44, "sub_collection_seed"

    .line 4
    .line 5
    const-string v1, "_id"

    .line 6
    .line 7
    const-string v2, "title"

    .line 8
    .line 9
    const-string v3, "body"

    .line 10
    .line 11
    const-string v4, "useful_information"

    .line 12
    .line 13
    const-string v5, "information_assets"

    .line 14
    .line 15
    const-string v6, "source_text"

    .line 16
    .line 17
    const-string v7, "user_note"

    .line 18
    .line 19
    const-string v8, "memo"

    .line 20
    .line 21
    const-string v9, "creation_type"

    .line 22
    .line 23
    const-string v10, "background_type"

    .line 24
    .line 25
    const-string v11, "origin_info"

    .line 26
    .line 27
    const-string v12, "deep_link"

    .line 28
    .line 29
    const-string v13, "created_latitude"

    .line 30
    .line 31
    const-string v14, "created_longitude"

    .line 32
    .line 33
    const-string v15, "analysis_status"

    .line 34
    .line 35
    const-string v16, "analysis_error_code"

    .line 36
    .line 37
    const-string v17, "favorite"

    .line 38
    .line 39
    const-string v18, "is_new"

    .line 40
    .line 41
    const-string v19, "is_locked"

    .line 42
    .line 43
    const-string v20, "thumbnail_type"

    .line 44
    .line 45
    const-string v21, "crop_info_ratio"

    .line 46
    .line 47
    const-string v22, "representative_image_width"

    .line 48
    .line 49
    const-string v23, "representative_image_height"

    .line 50
    .line 51
    const-string v24, "representative_image_uri"

    .line 52
    .line 53
    const-string v25, "latest_image_item_background_start_color"

    .line 54
    .line 55
    const-string v26, "latest_image_item_background_end_color"

    .line 56
    .line 57
    const-string v27, "image_count"

    .line 58
    .line 59
    const-string v28, "has_voice"

    .line 60
    .line 61
    const-string v29, "action_count"

    .line 62
    .line 63
    const-string v30, "created_from_screen_capture"

    .line 64
    .line 65
    const-string v31, "created_time"

    .line 66
    .line 67
    const-string v32, "modified_time"

    .line 68
    .line 69
    const-string v33, "uuid"

    .line 70
    .line 71
    const-string v34, "representative_title"

    .line 72
    .line 73
    const-string v35, "has_representative_title"

    .line 74
    .line 75
    const-string v36, "representative_place_poi"

    .line 76
    .line 77
    const-string v37, "representative_place_address"

    .line 78
    .line 79
    const-string v38, "representative_voice_transcript"

    .line 80
    .line 81
    const-string v39, "representative_tag"

    .line 82
    .line 83
    const-string v40, "category"

    .line 84
    .line 85
    const-string v41, "suggested_category"

    .line 86
    .line 87
    const-string v42, "secondary_category"

    .line 88
    .line 89
    filled-new-array/range {v1 .. v44}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lwk/b;->a:[Ljava/lang/String;

    .line 94
    .line 95
    const-string v5, "place_latitude"

    .line 96
    .line 97
    const-string v6, "place_longitude"

    .line 98
    .line 99
    const-string v1, "_id"

    .line 100
    .line 101
    const-string v2, "memory_id"

    .line 102
    .line 103
    const-string v3, "place_poi"

    .line 104
    .line 105
    const-string v4, "place_address"

    .line 106
    .line 107
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sput-object v1, Lwk/b;->b:[Ljava/lang/String;

    .line 112
    .line 113
    const-string v8, "action_info2"

    .line 114
    .line 115
    const-string v9, "action_intent"

    .line 116
    .line 117
    const-string v2, "_id"

    .line 118
    .line 119
    const-string v3, "memory_id"

    .line 120
    .line 121
    const-string v4, "action_type"

    .line 122
    .line 123
    const-string v5, "event_start_time"

    .line 124
    .line 125
    const-string v6, "event_end_time"

    .line 126
    .line 127
    const-string v7, "action_info1"

    .line 128
    .line 129
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sput-object v2, Lwk/b;->c:[Ljava/lang/String;

    .line 134
    .line 135
    const-string v3, "name"

    .line 136
    .line 137
    const-string v4, "searchable_keywords"

    .line 138
    .line 139
    const-string v5, "_id"

    .line 140
    .line 141
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sput-object v3, Lwk/b;->d:[Ljava/lang/String;

    .line 146
    .line 147
    const-string v20, "member_count"

    .line 148
    .line 149
    const-string v21, "is_manually_created"

    .line 150
    .line 151
    const-string v4, "_id"

    .line 152
    .line 153
    const-string v5, "name"

    .line 154
    .line 155
    const-string v6, "modified_time"

    .line 156
    .line 157
    const-string v7, "representative_image_uri"

    .line 158
    .line 159
    const-string v8, "latest_item_title"

    .line 160
    .line 161
    const-string v9, "latest_item_modified_time"

    .line 162
    .line 163
    const-string v10, "latest_item_memory_id"

    .line 164
    .line 165
    const-string v11, "latest_image_item_background_start_color"

    .line 166
    .line 167
    const-string v12, "latest_image_item_background_end_color"

    .line 168
    .line 169
    const-string v13, "latest_item_tag"

    .line 170
    .line 171
    const-string v14, "latest_item_creation_type"

    .line 172
    .line 173
    const-string v15, "latest_item_background_type"

    .line 174
    .line 175
    const-string v16, "latest_item_crop_data"

    .line 176
    .line 177
    const-string v17, "latest_item_thumbnail_type"

    .line 178
    .line 179
    const-string v18, "latest_item_representative_image_width"

    .line 180
    .line 181
    const-string v19, "latest_item_representative_image_height"

    .line 182
    .line 183
    filled-new-array/range {v4 .. v21}, [Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sput-object v4, Lwk/b;->e:[Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lwk/b;->f:Ljava/util/Set;

    .line 194
    .line 195
    invoke-static {v1}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lwk/b;->g:Ljava/util/Set;

    .line 200
    .line 201
    invoke-static {v2}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sput-object v0, Lwk/b;->h:Ljava/util/Set;

    .line 206
    .line 207
    invoke-static {v4}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sput-object v0, Lwk/b;->i:Ljava/util/Set;

    .line 212
    .line 213
    invoke-static {v3}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lwk/b;->j:Ljava/util/Set;

    .line 218
    .line 219
    new-instance v0, Lt50/m;

    .line 220
    .line 221
    const-string v1, "([A-Za-z_][A-Za-z0-9_]*)(?:\\s+(ASC|DESC))?"

    .line 222
    .line 223
    sget-object v2, Lt50/n;->IGNORE_CASE:Lt50/n;

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Lt50/m;-><init>(Ljava/lang/String;Lt50/n;)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lwk/b;->k:Lt50/m;

    .line 229
    .line 230
    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/util/Set;[Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "copyOf(...)"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    array-length p0, p2

    .line 6
    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, [Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    array-length p2, p0

    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    array-length p2, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, p2, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string p0, "Unknown "

    .line 34
    .line 35
    const-string p1, " provider column: "

    .line 36
    .line 37
    invoke-static {p0, p3, p1, v2}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    array-length p1, p0

    .line 52
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p0, [Ljava/lang/String;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    const-string p0, " provider projection must not be empty."

    .line 63
    .line 64
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    const-string p1, ","

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p0, p1, v0}, Lt50/o;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    invoke-static {p0, p1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string p0, " provider sort order contains an empty term."

    .line 91
    .line 92
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_2
    new-instance v4, Lrk/n0;

    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    invoke-direct {v4, p2, p3, p0}, Lrk/n0;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    .line 110
    .line 111
    .line 112
    const/16 v5, 0x1e

    .line 113
    .line 114
    const-string v1, ", "

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static/range {v0 .. v5}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_5
    :goto_3
    return-object p1
.end method
