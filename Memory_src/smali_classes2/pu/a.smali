.class public final Lpu/a;
.super Lb6/w0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lm6/c0;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lpu/a;->d:I

    iput-object p1, p0, Lpu/a;->e:Lm6/c0;

    .line 2
    const-string p1, "08b926448d86528e697981ddd30459f7"

    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    const/16 v1, 0x18

    .line 3
    invoke-direct {p0, v1, p1, v0}, Lb6/w0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lpu/a;->d:I

    iput-object p1, p0, Lpu/a;->e:Lm6/c0;

    .line 4
    const-string p1, "c779185b605a1ea9793127343dfe7bf3"

    const-string v0, "d023c41b8b98c2da3a810a85c0fa8666"

    const/16 v1, 0x43

    .line 5
    invoke-direct {p0, v1, p1, v0}, Lb6/w0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lpu/a;->d:I

    .line 1
    iput-object p1, p0, Lpu/a;->e:Lm6/c0;

    const/16 p1, 0xa

    const-string v0, "89c9727fa13f796630417d06f469df5a"

    const-string v1, "4aad9ad864049ad32c1897ebe18adf99"

    invoke-direct {p0, p1, v0, v1}, Lb6/w0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final w(Lx6/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final x(Lx6/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final y(Lx6/a;)Lgc/e0;
    .locals 49

    move-object/from16 v0, p1

    const-string v1, "connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v2, Lt6/j;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v3, "_id"

    const-string v4, "INTEGER"

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v8}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "_id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Lt6/j;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "title"

    const-string v6, "TEXT"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "title"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v5, Lt6/j;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "is_title_user_edited"

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "is_title_user_edited"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v6, Lt6/j;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "body"

    const-string v8, "TEXT"

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "body"

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v7, Lt6/j;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "summary"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "summary"

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v8, Lt6/j;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "useful_information"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "useful_information"

    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v9, Lt6/j;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "information_assets"

    const-string v11, "TEXT"

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "information_assets"

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v10, Lt6/j;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "source_text"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "source_text"

    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v11, Lt6/j;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "user_note"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "user_note"

    invoke-interface {v1, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v12, Lt6/j;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "creation_type"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "creation_type"

    invoke-interface {v1, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v13, Lt6/j;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "background_type"

    const-string v15, "INTEGER"

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "background_type"

    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v14, Lt6/j;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "origin_info"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "origin_info"

    invoke-interface {v1, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v15, Lt6/j;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "origin_name"

    const-string v17, "TEXT"

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "origin_name"

    invoke-interface {v1, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v16, Lt6/j;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "deep_link"

    const-string v18, "TEXT"

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v14, v16

    const-string v15, "deep_link"

    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v16, Lt6/j;

    const-string v17, "created_latitude"

    const-string v18, "REAL"

    invoke-direct/range {v16 .. v22}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 p0, v15

    move-object/from16 v14, v16

    const-string v15, "created_latitude"

    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v16, Lt6/j;

    const-string v17, "created_longitude"

    const-string v18, "REAL"

    invoke-direct/range {v16 .. v22}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v14, v16

    move-object/from16 v16, v15

    const-string v15, "created_longitude"

    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v17, Lt6/j;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v18, "analysis_status"

    const-string v19, "INTEGER"

    const/16 v20, 0x1

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v14, v17

    move-object/from16 v17, v15

    const-string v15, "analysis_status"

    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v18, Lt6/j;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "analysis_error_code"

    const-string v20, "INTEGER"

    const/16 v21, 0x1

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v14, v18

    move-object/from16 v18, v15

    const-string v15, "analysis_error_code"

    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v19, Lt6/j;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string v20, "favorite"

    const-string v21, "INTEGER"

    const/16 v22, 0x1

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v25}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v14, v19

    move-object/from16 v19, v15

    const-string v15, "favorite"

    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v20, Lt6/j;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-string v21, "is_new"

    const-string v22, "INTEGER"

    const/16 v23, 0x1

    const/16 v24, 0x0

    invoke-direct/range {v20 .. v26}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v14, v20

    move-object/from16 v20, v11

    const-string v11, "is_new"

    invoke-interface {v1, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v21, Lt6/j;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "is_locked"

    const-string v23, "INTEGER"

    const/16 v24, 0x1

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v27}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v14, v21

    move-object/from16 v21, v10

    const-string v10, "is_locked"

    invoke-interface {v1, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v22, Lt6/j;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const-string v23, "thumbnail_type"

    const-string v24, "INTEGER"

    const/16 v25, 0x1

    const/16 v26, 0x0

    invoke-direct/range {v22 .. v28}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v14, v22

    move-object/from16 v22, v10

    const-string v10, "thumbnail_type"

    invoke-interface {v1, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v23, Lt6/j;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "crop_info_ratio"

    const-string v25, "TEXT"

    const/16 v27, 0x0

    invoke-direct/range {v23 .. v29}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v14, v23

    move-object/from16 v23, v10

    const-string v10, "crop_info_ratio"

    invoke-interface {v1, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v24, Lt6/j;

    const/16 v29, 0x0

    const/16 v30, 0x1

    const-string v25, "representative_image_width"

    const-string v26, "INTEGER"

    const/16 v28, 0x0

    invoke-direct/range {v24 .. v30}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v14, v24

    move-object/from16 v24, v10

    .line 26
    const-string v10, "representative_image_width"

    invoke-interface {v1, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v25, Lt6/j;

    const/16 v30, 0x0

    const/16 v31, 0x1

    const-string v26, "representative_image_height"

    const-string v27, "INTEGER"

    const/16 v29, 0x0

    invoke-direct/range {v25 .. v31}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v14, v25

    move-object/from16 v25, v10

    .line 28
    const-string v10, "representative_image_height"

    invoke-interface {v1, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v26, Lt6/j;

    const/16 v31, 0x0

    const/16 v32, 0x1

    const-string v27, "representative_image_uri"

    const-string v28, "TEXT"

    const/16 v30, 0x0

    invoke-direct/range {v26 .. v32}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v26

    const-string v14, "representative_image_uri"

    invoke-interface {v1, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v26, Lt6/j;

    const-string v27, "latest_image_item_background_start_color"

    const-string v28, "INTEGER"

    invoke-direct/range {v26 .. v32}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v26

    move-object/from16 v26, v7

    .line 31
    const-string v7, "latest_image_item_background_start_color"

    invoke-interface {v1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v27, Lt6/j;

    const/16 v32, 0x0

    const/16 v33, 0x1

    const-string v28, "latest_image_item_background_end_color"

    const-string v29, "INTEGER"

    const/16 v31, 0x0

    invoke-direct/range {v27 .. v33}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v27

    move-object/from16 v27, v5

    .line 33
    const-string v5, "latest_image_item_background_end_color"

    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v28, Lt6/j;

    const/16 v33, 0x0

    const/16 v34, 0x1

    const-string v29, "image_count"

    const-string v30, "INTEGER"

    const/16 v31, 0x1

    const/16 v32, 0x0

    invoke-direct/range {v28 .. v34}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v28

    move-object/from16 v28, v11

    const-string v11, "image_count"

    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v29, Lt6/j;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const-string v30, "has_voice"

    const-string v31, "INTEGER"

    const/16 v32, 0x1

    const/16 v33, 0x0

    invoke-direct/range {v29 .. v35}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v29

    const-string v11, "has_voice"

    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v29, Lt6/j;

    const-string v30, "action_count"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v29

    const-string v11, "action_count"

    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v29, Lt6/j;

    const-string v30, "open_count"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v29

    const-string v11, "open_count"

    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v29, Lt6/j;

    const-string v30, "last_opened_time"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v29

    const-string v11, "last_opened_time"

    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v29, Lt6/j;

    const-string v30, "created_from_screen_capture"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v29

    .line 40
    const-string v11, "created_from_screen_capture"

    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v29, Lt6/j;

    const-string v30, "created_time"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v29

    const-string v11, "created_time"

    invoke-interface {v1, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v29, Lt6/j;

    const-string v30, "modified_time"

    const-string v31, "INTEGER"

    invoke-direct/range {v29 .. v35}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v29

    move-object/from16 v29, v5

    const-string v5, "modified_time"

    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v30, Lt6/j;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-string v31, "uuid"

    const-string v32, "TEXT"

    const/16 v33, 0x1

    const/16 v34, 0x0

    invoke-direct/range {v30 .. v36}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v30

    move-object/from16 v30, v7

    const-string v7, "uuid"

    invoke-interface {v1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v31, Lt6/j;

    const/16 v36, 0x0

    const/16 v37, 0x1

    const-string v32, "dirty"

    const-string v33, "INTEGER"

    const/16 v34, 0x1

    const/16 v35, 0x0

    invoke-direct/range {v31 .. v37}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v31

    move-object/from16 v31, v14

    const-string v14, "dirty"

    invoke-interface {v1, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v32, Lt6/j;

    const/16 v37, 0x0

    const/16 v38, 0x1

    const-string v33, "synced"

    const-string v34, "INTEGER"

    const/16 v35, 0x1

    const/16 v36, 0x0

    invoke-direct/range {v32 .. v38}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v32

    const-string v14, "synced"

    invoke-interface {v1, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v32, Lt6/j;

    const-string v33, "deleted"

    const-string v34, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v32

    const-string v14, "deleted"

    invoke-interface {v1, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v32, Lt6/j;

    const-string v33, "sync_modified_time"

    const-string v34, "INTEGER"

    invoke-direct/range {v32 .. v38}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v32

    const-string v14, "sync_modified_time"

    invoke-interface {v1, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v32, Lt6/j;

    const-string v33, "representative_title"

    const-string v34, "TEXT"

    const/16 v35, 0x0

    invoke-direct/range {v32 .. v38}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v32

    const-string v14, "representative_title"

    invoke-interface {v1, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v32, Lt6/j;

    const-string v33, "has_representative_title"

    const-string v34, "INTEGER"

    const/16 v35, 0x1

    invoke-direct/range {v32 .. v38}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v32

    move-object/from16 v32, v7

    const-string v7, "has_representative_title"

    invoke-interface {v1, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v33, Lt6/j;

    const/16 v38, 0x0

    const/16 v39, 0x1

    const-string v34, "representative_place_poi"

    const-string v35, "TEXT"

    const/16 v37, 0x0

    invoke-direct/range {v33 .. v39}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v33

    move-object/from16 v33, v13

    const-string v13, "representative_place_poi"

    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v34, Lt6/j;

    const/16 v39, 0x0

    const/16 v40, 0x1

    const-string v35, "representative_place_address"

    const-string v36, "TEXT"

    const/16 v38, 0x0

    invoke-direct/range {v34 .. v40}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v34

    .line 52
    const-string v13, "representative_place_address"

    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v34, Lt6/j;

    const-string v35, "representative_voice_transcript"

    const-string v36, "TEXT"

    invoke-direct/range {v34 .. v40}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v34

    .line 54
    const-string v13, "representative_voice_transcript"

    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v34, Lt6/j;

    const-string v35, "representative_tag"

    const-string v36, "TEXT"

    invoke-direct/range {v34 .. v40}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v34

    const-string v13, "representative_tag"

    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v34, Lt6/j;

    const-string v35, "category"

    const-string v36, "TEXT"

    invoke-direct/range {v34 .. v40}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v34

    const-string v13, "category"

    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v34, Lt6/j;

    const-string v35, "suggested_category"

    const-string v36, "TEXT"

    invoke-direct/range {v34 .. v40}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v34

    const-string v13, "suggested_category"

    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v34, Lt6/j;

    const-string v35, "secondary_category"

    const-string v36, "TEXT"

    invoke-direct/range {v34 .. v40}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v34

    const-string v13, "secondary_category"

    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v34, Lt6/j;

    const-string v35, "secondary_suggested_category"

    const-string v36, "TEXT"

    invoke-direct/range {v34 .. v40}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v34

    .line 60
    const-string v13, "secondary_suggested_category"

    invoke-interface {v1, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v34, Lt6/j;

    const-string v35, "sub_collection_seed"

    const-string v36, "TEXT"

    invoke-direct/range {v34 .. v40}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v34

    .line 62
    const-string v13, "sub_collection_seed"

    invoke-static {v1, v13, v10}, Lt/a;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Lt6/j;)Ljava/util/LinkedHashSet;

    move-result-object v10

    .line 63
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v34, v11

    .line 64
    new-instance v11, Lt6/l;

    move-object/from16 v35, v9

    invoke-static {v15}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v36, v8

    .line 65
    const-string v8, "ASC"

    move-object/from16 v37, v6

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v38, v4

    .line 66
    const-string v4, "index_memory_favorite"

    move-object/from16 v39, v2

    const/4 v2, 0x0

    invoke-direct {v11, v4, v2, v9, v6}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v13, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v4, Lt6/l;

    .line 68
    invoke-static {v5}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 69
    const-string v11, "index_memory_modified_time"

    invoke-direct {v4, v11, v2, v6, v9}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v4, Lt6/l;

    .line 71
    invoke-static/range {v34 .. v34}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 72
    const-string v11, "index_memory_created_time"

    invoke-direct {v4, v11, v2, v6, v9}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v4, Lt6/l;

    invoke-static/range {v32 .. v32}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 74
    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 75
    const-string v11, "index_memory_uuid"

    const/4 v2, 0x1

    invoke-direct {v4, v11, v2, v6, v9}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v4, Lt6/l;

    .line 77
    filled-new-array {v7, v14, v5, v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 78
    const-string v9, "DESC"

    filled-new-array {v9, v8, v9, v9}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 79
    const-string v2, "index_memory_name_sort"

    const/4 v0, 0x0

    invoke-direct {v4, v2, v0, v6, v11}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v2, Lt6/l;

    .line 81
    filled-new-array {v15, v7, v14, v5, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 82
    invoke-static {v4}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 83
    filled-new-array {v8, v9, v8, v9, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 84
    const-string v7, "index_memory_favorite_name_sort"

    invoke-direct {v2, v7, v0, v4, v6}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v13, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v2, Lt6/l;

    .line 86
    const-string v4, "deleted"

    filled-new-array {v4, v12}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 87
    const-string v7, "index_memory_deleted_origin_info"

    invoke-direct {v2, v7, v0, v4, v6}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v13, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Lt6/m;

    const-string v2, "memory"

    invoke-direct {v0, v2, v1, v10, v13}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 89
    const-string v1, "memory"

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lt6/m;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\n Found:\n"

    if-nez v4, :cond_0

    .line 91
    new-instance v2, Lgc/e0;

    .line 92
    const-string v3, "memory(com.samsung.android.app.memory.data.database.entity.MemoryEntity).\n Expected:\n"

    .line 93
    invoke-static {v3, v0, v6, v1}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 94
    invoke-direct {v2, v1, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    return-object v2

    .line 95
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 96
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v39

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v38

    .line 98
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v37

    .line 99
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v36

    .line 100
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, v35

    .line 101
    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v34

    .line 102
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v33

    .line 103
    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v13, Lt6/h;

    invoke-direct {v13, v0}, Lt6/h;-><init>(Ljava/util/LinkedHashSet;)V

    .line 105
    invoke-static {v2}, Lt6/i;->r(Lx6/a;)Lt6/h;

    move-result-object v0

    .line 106
    invoke-virtual {v13, v0}, Lt6/h;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 107
    new-instance v1, Lgc/e0;

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "memory_fts(com.samsung.android.app.memory.data.database.entity.MemoryFts).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, v2, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 110
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    new-instance v33, Lt6/j;

    const/16 v38, 0x0

    const/16 v39, 0x1

    const-string v34, "_id"

    const-string v35, "INTEGER"

    const/16 v36, 0x1

    const/16 v37, 0x1

    invoke-direct/range {v33 .. v39}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v33

    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v33, Lt6/j;

    const-string v34, "name"

    const-string v35, "TEXT"

    const/16 v37, 0x0

    invoke-direct/range {v33 .. v39}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v33

    const-string v14, "name"

    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v33, Lt6/j;

    const-string v34, "searchable_keywords"

    const-string v35, "TEXT"

    const/16 v36, 0x0

    invoke-direct/range {v33 .. v39}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v13, v33

    move-object/from16 v33, v15

    const-string v15, "searchable_keywords"

    invoke-interface {v0, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v41, Lt6/j;

    const-string v46, "\'\'"

    const/16 v47, 0x1

    const-string v42, "uuid"

    const-string v43, "TEXT"

    const/16 v44, 0x1

    const/16 v45, 0x0

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v15, v32

    move-object/from16 v13, v41

    .line 115
    invoke-static {v0, v15, v13}, Lt/a;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Lt6/j;)Ljava/util/LinkedHashSet;

    move-result-object v13

    move-object/from16 v32, v12

    .line 116
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v35, v10

    .line 117
    new-instance v10, Lt6/l;

    move-object/from16 v36, v9

    invoke-static {v14}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v37, v7

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v38, v4

    const-string v4, "index_tag_name"

    move-object/from16 v39, v1

    const/4 v1, 0x1

    invoke-direct {v10, v4, v1, v9, v7}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v4, Lt6/l;

    invoke-static {v15}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "index_tag_uuid"

    invoke-direct {v4, v10, v1, v7, v9}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance v1, Lt6/m;

    const-string v4, "tag"

    invoke-direct {v1, v4, v0, v13, v12}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 120
    const-string v0, "tag"

    invoke-static {v0, v2}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 122
    new-instance v2, Lgc/e0;

    .line 123
    const-string v3, "tag(com.samsung.android.app.memory.data.database.entity.TagEntity).\n Expected:\n"

    .line 124
    invoke-static {v3, v1, v6, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 125
    invoke-direct {v2, v1, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    return-object v2

    .line 126
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    new-instance v41, Lt6/j;

    const/16 v46, 0x0

    const/16 v47, 0x1

    const/16 v44, 0x1

    const/16 v45, 0x1

    const-string v42, "_id"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v41, Lt6/j;

    const-string v46, "\'\'"

    const/16 v45, 0x0

    const-string v42, "uuid"

    const-string v43, "TEXT"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v41, Lt6/j;

    const/16 v46, 0x0

    const/16 v44, 0x0

    const-string v42, "name"

    const-string v43, "TEXT"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v41, Lt6/j;

    const-string v42, "custom_rank"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v4, "custom_rank"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v41, Lt6/j;

    .line 132
    const-string v46, "0"

    const/16 v44, 0x1

    .line 133
    const-string v42, "modified_time"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v41, Lt6/j;

    const/16 v46, 0x0

    const/16 v44, 0x0

    const-string v42, "representative_image_uri"

    const-string v43, "TEXT"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v31

    move-object/from16 v1, v41

    .line 135
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v41, Lt6/j;

    const-string v42, "latest_item_title"

    const-string v43, "TEXT"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v7, "latest_item_title"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v41, Lt6/j;

    const-string v42, "latest_item_modified_time"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    .line 138
    const-string v7, "latest_item_modified_time"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v41, Lt6/j;

    const-string v42, "latest_item_memory_id"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v7, "latest_item_memory_id"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v41, Lt6/j;

    const-string v42, "latest_image_item_background_start_color"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v30

    move-object/from16 v1, v41

    .line 141
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v41, Lt6/j;

    const-string v42, "latest_image_item_background_end_color"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v29

    move-object/from16 v1, v41

    .line 143
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v41, Lt6/j;

    const-string v42, "latest_item_tag"

    const-string v43, "TEXT"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v10, "latest_item_tag"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v41, Lt6/j;

    const-string v42, "latest_item_creation_type"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    .line 146
    const-string v10, "latest_item_creation_type"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v41, Lt6/j;

    const-string v42, "latest_item_background_type"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    .line 148
    const-string v10, "latest_item_background_type"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v41, Lt6/j;

    const-string v42, "latest_item_crop_data"

    const-string v43, "TEXT"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v10, "latest_item_crop_data"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v41, Lt6/j;

    const-string v42, "latest_item_thumbnail_type"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    .line 151
    const-string v10, "latest_item_thumbnail_type"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v41, Lt6/j;

    const-string v42, "latest_item_representative_image_width"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    .line 153
    const-string v10, "latest_item_representative_image_width"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v41, Lt6/j;

    const-string v42, "latest_item_representative_image_height"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    .line 155
    const-string v10, "latest_item_representative_image_height"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v41, Lt6/j;

    const/16 v44, 0x1

    const-string v42, "member_count"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v10, "member_count"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v41, Lt6/j;

    const/16 v44, 0x0

    const-string v42, "sub_collection_seed_vector_sum_blob"

    const-string v43, "BLOB"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    .line 158
    const-string v10, "sub_collection_seed_vector_sum_blob"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v41, Lt6/j;

    const/16 v44, 0x1

    const-string v42, "scope_type"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v10, "scope_type"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v41, Lt6/j;

    const/16 v44, 0x0

    const-string v42, "specific_grouping_policy"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    .line 161
    const-string v10, "specific_grouping_policy"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v41, Lt6/j;

    const-string v42, "route_category"

    const-string v43, "TEXT"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v10, "route_category"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v41, Lt6/j;

    const/16 v44, 0x1

    const-string v42, "is_manually_created"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v10, "is_manually_created"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v41, Lt6/j;

    .line 165
    const-string v46, "0"

    .line 166
    const-string v42, "auto_managed"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v10, "auto_managed"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v41, Lt6/j;

    const/16 v46, 0x0

    const-string v42, "open_count"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v10, "open_count"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v41, Lt6/j;

    const/16 v44, 0x0

    const-string v42, "insight_info"

    const-string v43, "TEXT"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v10, "insight_info"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v41, Lt6/j;

    const/16 v44, 0x1

    const-string v42, "insight_status"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v10, "insight_status"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v41, Lt6/j;

    const/16 v44, 0x0

    const-string v42, "insight_short"

    const-string v43, "TEXT"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v10, "insight_short"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v41, Lt6/j;

    const/16 v44, 0x1

    const-string v42, "insight_updated_time"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    .line 172
    const-string v10, "insight_updated_time"

    invoke-static {v0, v10, v1}, Lt/a;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Lt6/j;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 173
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 174
    new-instance v12, Lt6/l;

    .line 175
    invoke-static {v5}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v29, v5

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v30, v9

    .line 176
    const-string v9, "index_collection_modified_time"

    move-object/from16 v31, v7

    const/4 v7, 0x0

    invoke-direct {v12, v9, v7, v13, v5}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v5, Lt6/l;

    invoke-static {v15}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 178
    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 179
    const-string v12, "index_collection_uuid"

    const/4 v13, 0x1

    invoke-direct {v5, v12, v13, v7, v9}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v5, Lt6/m;

    const-string v7, "collection"

    invoke-direct {v5, v7, v0, v1, v10}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 181
    const-string v0, "collection"

    invoke-static {v0, v2}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    move-result-object v0

    .line 182
    invoke-virtual {v5, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 183
    new-instance v1, Lgc/e0;

    .line 184
    const-string v2, "collection(com.samsung.android.app.memory.data.database.entity.CollectionEntity).\n Expected:\n"

    .line 185
    invoke-static {v2, v5, v6, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 186
    invoke-direct {v1, v2, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 187
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    new-instance v41, Lt6/j;

    const/16 v46, 0x0

    const/16 v47, 0x1

    const-string v42, "_id"

    const-string v43, "INTEGER"

    const/16 v44, 0x1

    const/16 v45, 0x1

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v41, Lt6/j;

    const-string v42, "name"

    const-string v43, "TEXT"

    const/16 v45, 0x0

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v41, Lt6/j;

    const-string v42, "signature"

    const-string v43, "TEXT"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v5, "signature"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v41, Lt6/j;

    const-string v42, "status"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v5, "status"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v41, Lt6/j;

    const-string v42, "created_time"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v41, Lt6/j;

    const-string v42, "updated_time"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v5, "updated_time"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v41, Lt6/j;

    .line 195
    const-string v46, "1"

    .line 196
    const-string v42, "is_new"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v28

    move-object/from16 v1, v41

    .line 197
    invoke-static {v0, v5, v1}, Lt/a;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Lt6/j;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 198
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 199
    new-instance v9, Lt6/l;

    .line 200
    const-string v10, "signature"

    invoke-static {v10}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 201
    const-string v13, "index_collection_suggestion_signature"

    const/4 v14, 0x0

    invoke-direct {v9, v13, v14, v10, v12}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    new-instance v9, Lt6/l;

    .line 203
    const-string v10, "status"

    const-string v12, "updated_time"

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 204
    const-string v13, "index_collection_suggestion_status_updated_time"

    invoke-direct {v9, v13, v14, v10, v12}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v9, Lt6/m;

    const-string v10, "collection_suggestion"

    invoke-direct {v9, v10, v0, v1, v7}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 206
    const-string v0, "collection_suggestion"

    .line 207
    invoke-static {v0, v2}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    move-result-object v0

    .line 208
    invoke-virtual {v9, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 209
    new-instance v1, Lgc/e0;

    .line 210
    const-string v2, "collection_suggestion(com.samsung.android.app.memory.data.database.entity.CollectionSuggestionEntity).\n Expected:\n"

    .line 211
    invoke-static {v2, v9, v6, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 212
    invoke-direct {v1, v2, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 213
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 214
    new-instance v41, Lt6/j;

    const/16 v46, 0x0

    const/16 v47, 0x1

    const-string v42, "_id"

    const-string v43, "INTEGER"

    const/16 v44, 0x1

    const/16 v45, 0x1

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v41, Lt6/j;

    const-string v42, "memory_id"

    const-string v43, "INTEGER"

    const/16 v45, 0x0

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v7, "memory_id"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v41, Lt6/j;

    const-string v42, "place_poi"

    const-string v43, "TEXT"

    const/16 v44, 0x0

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v9, "place_poi"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v41, Lt6/j;

    const-string v42, "place_address"

    const-string v43, "TEXT"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v9, "place_address"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v41, Lt6/j;

    const-string v42, "place_latitude"

    const-string v43, "REAL"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v9, "place_latitude"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v41, Lt6/j;

    const-string v42, "place_longitude"

    const-string v43, "REAL"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v9, "place_longitude"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v41, Lt6/j;

    const-string v46, "\'\'"

    const-string v42, "uuid"

    const-string v43, "TEXT"

    const/16 v44, 0x1

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    .line 221
    invoke-static {v0, v15, v1}, Lt/a;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Lt6/j;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 222
    new-instance v41, Lt6/k;

    .line 223
    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    .line 224
    const-string v42, "memory"

    const-string v43, "CASCADE"

    const-string v44, "NO ACTION"

    invoke-direct/range {v41 .. v46}, Lt6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v9, v41

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 226
    new-instance v10, Lt6/l;

    .line 227
    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 228
    const-string v14, "index_extracted_place_memory_id"

    move-object/from16 v28, v4

    const/4 v4, 0x0

    invoke-direct {v10, v14, v4, v12, v13}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance v4, Lt6/l;

    .line 230
    invoke-static {v15}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 231
    const-string v13, "index_extracted_place_uuid"

    const/4 v14, 0x1

    invoke-direct {v4, v13, v14, v10, v12}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance v4, Lt6/m;

    const-string v10, "extracted_place"

    invoke-direct {v4, v10, v0, v1, v9}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 233
    const-string v0, "extracted_place"

    invoke-static {v0, v2}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    move-result-object v0

    .line 234
    invoke-virtual {v4, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 235
    new-instance v1, Lgc/e0;

    .line 236
    const-string v2, "extracted_place(com.samsung.android.app.memory.data.database.entity.ExtractedPlaceEntity).\n Expected:\n"

    .line 237
    invoke-static {v2, v4, v6, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 238
    invoke-direct {v1, v2, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 239
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 240
    new-instance v41, Lt6/j;

    const/16 v46, 0x0

    const/16 v47, 0x1

    const-string v42, "_id"

    const-string v43, "INTEGER"

    const/16 v44, 0x1

    const/16 v45, 0x1

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v41, Lt6/j;

    const-string v42, "memory_id"

    const-string v43, "INTEGER"

    const/16 v45, 0x0

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v41, Lt6/j;

    const-string v42, "action_type"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v4, "action_type"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v41, Lt6/j;

    const-string v42, "event_start_time"

    const-string v43, "INTEGER"

    const/16 v44, 0x0

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v4, "event_start_time"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v41, Lt6/j;

    const-string v42, "event_end_time"

    const-string v43, "INTEGER"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v4, "event_end_time"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v41, Lt6/j;

    const-string v42, "action_info1"

    const-string v43, "TEXT"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v4, "action_info1"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance v41, Lt6/j;

    const-string v42, "action_info2"

    const-string v43, "TEXT"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v4, "action_info2"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v41, Lt6/j;

    const-string v42, "action_intent"

    const-string v43, "TEXT"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v4, "action_intent"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v41, Lt6/j;

    const-string v46, "\'\'"

    const-string v42, "uuid"

    const-string v43, "TEXT"

    const/16 v44, 0x1

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    .line 249
    invoke-static {v0, v15, v1}, Lt/a;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Lt6/j;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 250
    new-instance v41, Lt6/k;

    .line 251
    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    .line 252
    const-string v42, "memory"

    const-string v43, "CASCADE"

    const-string v44, "NO ACTION"

    invoke-direct/range {v41 .. v46}, Lt6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v4, v41

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 254
    new-instance v9, Lt6/l;

    .line 255
    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 256
    const-string v13, "index_extracted_action_memory_id"

    const/4 v14, 0x0

    invoke-direct {v9, v13, v14, v10, v12}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v9, Lt6/l;

    .line 258
    invoke-static {v15}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 259
    const-string v13, "index_extracted_action_uuid"

    const/4 v14, 0x1

    invoke-direct {v9, v13, v14, v10, v12}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v9, Lt6/m;

    const-string v10, "extracted_action"

    invoke-direct {v9, v10, v0, v1, v4}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 261
    const-string v0, "extracted_action"

    invoke-static {v0, v2}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    move-result-object v0

    .line 262
    invoke-virtual {v9, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 263
    new-instance v1, Lgc/e0;

    .line 264
    const-string v2, "extracted_action(com.samsung.android.app.memory.data.database.entity.ExtractedActionEntity).\n Expected:\n"

    .line 265
    invoke-static {v2, v9, v6, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 266
    invoke-direct {v1, v2, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 267
    :cond_6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268
    new-instance v41, Lt6/j;

    const/16 v46, 0x0

    const/16 v47, 0x1

    const-string v42, "_id"

    const-string v43, "INTEGER"

    const/16 v44, 0x1

    const/16 v45, 0x1

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v41, Lt6/j;

    const-string v42, "memory_id"

    const-string v43, "INTEGER"

    const/16 v45, 0x0

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v41, Lt6/j;

    const-string v42, "uri"

    const-string v43, "TEXT"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v4, "uri"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance v41, Lt6/j;

    const-string v42, "mime_type"

    const-string v43, "TEXT"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    const-string v9, "mime_type"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance v41, Lt6/j;

    const-string v46, "\'\'"

    const-string v42, "uuid"

    const-string v43, "TEXT"

    invoke-direct/range {v41 .. v47}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v41

    .line 273
    invoke-static {v0, v15, v1}, Lt/a;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Lt6/j;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 274
    new-instance v41, Lt6/k;

    .line 275
    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    .line 276
    const-string v42, "memory"

    const-string v43, "CASCADE"

    const-string v44, "NO ACTION"

    invoke-direct/range {v41 .. v46}, Lt6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v10, v41

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 278
    new-instance v12, Lt6/l;

    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 279
    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v34, v5

    .line 280
    const-string v5, "index_image_memory_id"

    move-object/from16 v41, v11

    const/4 v11, 0x0

    invoke-direct {v12, v5, v11, v13, v14}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v5, Lt6/l;

    invoke-static {v15}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v13, "index_image_uuid"

    const/4 v14, 0x1

    invoke-direct {v5, v13, v14, v11, v12}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v5, Lt6/m;

    const-string v11, "image"

    invoke-direct {v5, v11, v0, v1, v10}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 283
    const-string v0, "image"

    invoke-static {v0, v2}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    move-result-object v0

    .line 284
    invoke-virtual {v5, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 285
    new-instance v1, Lgc/e0;

    .line 286
    const-string v2, "image(com.samsung.android.app.memory.data.database.entity.ImageEntity).\n Expected:\n"

    .line 287
    invoke-static {v2, v5, v6, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 288
    invoke-direct {v1, v2, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 289
    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 290
    new-instance v42, Lt6/j;

    const/16 v47, 0x0

    const/16 v48, 0x1

    const-string v43, "_id"

    const-string v44, "INTEGER"

    const/16 v45, 0x1

    const/16 v46, 0x1

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v42

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v42, Lt6/j;

    const-string v43, "memory_id"

    const-string v44, "INTEGER"

    const/16 v46, 0x0

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v42

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v42, Lt6/j;

    const-string v43, "uri"

    const-string v44, "TEXT"

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v42

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v42, Lt6/j;

    const-string v43, "mime_type"

    const-string v44, "TEXT"

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v42

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v42, Lt6/j;

    const-string v43, "transcript"

    const-string v44, "TEXT"

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v42

    const-string v5, "transcript"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    new-instance v42, Lt6/j;

    const-string v47, "\'\'"

    const-string v43, "uuid"

    const-string v44, "TEXT"

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v42

    .line 296
    invoke-static {v0, v15, v1}, Lt/a;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Lt6/j;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 297
    new-instance v42, Lt6/k;

    .line 298
    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v47

    .line 299
    const-string v43, "memory"

    const-string v44, "CASCADE"

    const-string v45, "NO ACTION"

    invoke-direct/range {v42 .. v47}, Lt6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v5, v42

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 301
    new-instance v10, Lt6/l;

    .line 302
    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 303
    const-string v13, "index_voice_recording_memory_id"

    const/4 v14, 0x0

    invoke-direct {v10, v13, v14, v11, v12}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    new-instance v10, Lt6/l;

    .line 305
    invoke-static {v15}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 306
    const-string v13, "index_voice_recording_uuid"

    const/4 v14, 0x1

    invoke-direct {v10, v13, v14, v11, v12}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v10, Lt6/m;

    const-string v11, "voice_recording"

    invoke-direct {v10, v11, v0, v1, v5}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 308
    const-string v0, "voice_recording"

    invoke-static {v0, v2}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    move-result-object v0

    .line 309
    invoke-virtual {v10, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 310
    new-instance v1, Lgc/e0;

    .line 311
    const-string v2, "voice_recording(com.samsung.android.app.memory.data.database.entity.VoiceRecordingEntity).\n Expected:\n"

    .line 312
    invoke-static {v2, v10, v6, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 313
    invoke-direct {v1, v2, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 314
    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 315
    new-instance v42, Lt6/j;

    const/16 v47, 0x0

    const/16 v48, 0x1

    const-string v43, "_id"

    const-string v44, "INTEGER"

    const/16 v45, 0x1

    const/16 v46, 0x1

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v42

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    new-instance v42, Lt6/j;

    const-string v43, "memory_id"

    const-string v44, "INTEGER"

    const/16 v46, 0x0

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v42

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    new-instance v42, Lt6/j;

    const-string v43, "tag_id"

    const-string v44, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v42

    .line 318
    const-string v5, "tag_id"

    invoke-static {v0, v5, v1}, Lt/a;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Lt6/j;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 319
    new-instance v10, Lt6/k;

    .line 320
    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 321
    const-string v11, "memory"

    const-string v12, "CASCADE"

    const-string v13, "NO ACTION"

    invoke-direct/range {v10 .. v15}, Lt6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    new-instance v42, Lt6/k;

    .line 323
    invoke-static {v5}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v47

    .line 324
    const-string v43, "tag"

    const-string v44, "CASCADE"

    const-string v45, "NO ACTION"

    invoke-direct/range {v42 .. v47}, Lt6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v10, v42

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 326
    new-instance v11, Lt6/l;

    .line 327
    invoke-static {v5}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 328
    const-string v14, "index_memory_tag_relation_tag_id"

    const/4 v15, 0x0

    invoke-direct {v11, v14, v15, v12, v13}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v11, Lt6/l;

    .line 330
    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 331
    const-string v13, "index_memory_tag_relation_memory_id_tag_id"

    const/4 v14, 0x1

    invoke-direct {v11, v13, v14, v5, v12}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v5, Lt6/m;

    const-string v11, "memory_tag_relation"

    invoke-direct {v5, v11, v0, v1, v10}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 333
    const-string v0, "memory_tag_relation"

    invoke-static {v0, v2}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    move-result-object v0

    .line 334
    invoke-virtual {v5, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 335
    new-instance v1, Lgc/e0;

    .line 336
    const-string v2, "memory_tag_relation(com.samsung.android.app.memory.data.database.entity.MemoryTagCrossRef).\n Expected:\n"

    .line 337
    invoke-static {v2, v5, v6, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 338
    invoke-direct {v1, v2, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 339
    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 340
    new-instance v42, Lt6/j;

    const/16 v47, 0x0

    const/16 v48, 0x1

    const-string v43, "_id"

    const-string v44, "INTEGER"

    const/16 v45, 0x1

    const/16 v46, 0x1

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v42

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    new-instance v42, Lt6/j;

    const-string v43, "memory_id"

    const-string v44, "INTEGER"

    const/16 v46, 0x0

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v42

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    new-instance v42, Lt6/j;

    const-string v43, "collection_id"

    const-string v44, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v42

    const-string v5, "collection_id"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    new-instance v42, Lt6/j;

    const-string v43, "auto_included"

    const-string v44, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v42

    const-string v10, "auto_included"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    new-instance v42, Lt6/j;

    const-string v47, "0"

    const-string v43, "seed_vector_included"

    const-string v44, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v42

    .line 345
    const-string v10, "seed_vector_included"

    invoke-static {v0, v10, v1}, Lt/a;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Lt6/j;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 346
    new-instance v10, Lt6/k;

    .line 347
    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 348
    const-string v11, "memory"

    const-string v12, "CASCADE"

    const-string v13, "NO ACTION"

    invoke-direct/range {v10 .. v15}, Lt6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 349
    new-instance v42, Lt6/k;

    .line 350
    invoke-static {v5}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v47

    .line 351
    const-string v43, "collection"

    const-string v44, "CASCADE"

    const-string v45, "NO ACTION"

    invoke-direct/range {v42 .. v47}, Lt6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v10, v42

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 352
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 353
    new-instance v11, Lt6/l;

    .line 354
    invoke-static {v5}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 355
    const-string v14, "index_memory_collection_relation_collection_id"

    const/4 v15, 0x0

    invoke-direct {v11, v14, v15, v12, v13}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 356
    new-instance v11, Lt6/l;

    .line 357
    filled-new-array {v7, v5}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 358
    const-string v14, "index_memory_collection_relation_memory_id_collection_id"

    const/4 v15, 0x1

    invoke-direct {v11, v14, v15, v12, v13}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v11, Lt6/m;

    const-string v12, "memory_collection_relation"

    invoke-direct {v11, v12, v0, v1, v10}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 360
    const-string v0, "memory_collection_relation"

    .line 361
    invoke-static {v0, v2}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    move-result-object v0

    .line 362
    invoke-virtual {v11, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 363
    new-instance v1, Lgc/e0;

    .line 364
    const-string v2, "memory_collection_relation(com.samsung.android.app.memory.data.database.entity.MemoryCollectionCrossRef).\n Expected:\n"

    .line 365
    invoke-static {v2, v11, v6, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 366
    invoke-direct {v1, v2, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 367
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 368
    new-instance v42, Lt6/j;

    const/16 v47, 0x0

    const/16 v48, 0x1

    const-string v43, "_id"

    const-string v44, "INTEGER"

    const/16 v45, 0x1

    const/16 v46, 0x1

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v42

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    new-instance v42, Lt6/j;

    const-string v43, "collection_id"

    const-string v44, "INTEGER"

    const/16 v46, 0x0

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v42

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    new-instance v42, Lt6/j;

    const-string v43, "memory_id"

    const-string v44, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v42

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    new-instance v42, Lt6/j;

    const-string v43, "created_time"

    const-string v44, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v41

    move-object/from16 v1, v42

    .line 372
    invoke-static {v0, v11, v1}, Lt/a;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Lt6/j;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 373
    new-instance v41, Lt6/k;

    .line 374
    invoke-static {v5}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    .line 375
    const-string v42, "collection"

    const-string v43, "CASCADE"

    const-string v44, "NO ACTION"

    invoke-direct/range {v41 .. v46}, Lt6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v10, v41

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 376
    new-instance v41, Lt6/k;

    .line 377
    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v45

    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    .line 378
    const-string v42, "memory"

    const-string v43, "CASCADE"

    const-string v44, "NO ACTION"

    invoke-direct/range {v41 .. v46}, Lt6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v10, v41

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 379
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 380
    new-instance v12, Lt6/l;

    .line 381
    invoke-static {v5}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 382
    const-string v15, "index_collection_memory_exclusion_collection_id"

    move-object/from16 v41, v9

    const/4 v9, 0x0

    invoke-direct {v12, v15, v9, v13, v14}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 383
    new-instance v12, Lt6/l;

    .line 384
    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 385
    const-string v15, "index_collection_memory_exclusion_memory_id"

    invoke-direct {v12, v15, v9, v13, v14}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 386
    new-instance v9, Lt6/l;

    .line 387
    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 388
    const-string v13, "index_collection_memory_exclusion_collection_id_memory_id"

    const/4 v14, 0x1

    invoke-direct {v9, v13, v14, v5, v12}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 389
    new-instance v5, Lt6/m;

    const-string v9, "collection_memory_exclusion"

    invoke-direct {v5, v9, v0, v1, v10}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 390
    const-string v0, "collection_memory_exclusion"

    .line 391
    invoke-static {v0, v2}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    move-result-object v0

    .line 392
    invoke-virtual {v5, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 393
    new-instance v1, Lgc/e0;

    .line 394
    const-string v2, "collection_memory_exclusion(com.samsung.android.app.memory.data.database.entity.CollectionMemoryExclusionEntity).\n Expected:\n"

    .line 395
    invoke-static {v2, v5, v6, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 396
    invoke-direct {v1, v2, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 397
    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 398
    new-instance v42, Lt6/j;

    const/16 v47, 0x0

    const/16 v48, 0x1

    const-string v43, "_id"

    const-string v44, "INTEGER"

    const/16 v45, 0x1

    const/16 v46, 0x1

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v42

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    new-instance v42, Lt6/j;

    const-string v43, "suggestion_id"

    const-string v44, "INTEGER"

    const/16 v46, 0x0

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v42

    .line 400
    const-string v5, "suggestion_id"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    new-instance v42, Lt6/j;

    const-string v43, "memory_id"

    const-string v44, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v42

    .line 402
    invoke-static {v0, v7, v1}, Lt/a;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Lt6/j;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 403
    new-instance v42, Lt6/k;

    .line 404
    invoke-static {v5}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v47

    .line 405
    const-string v43, "collection_suggestion"

    const-string v44, "CASCADE"

    const-string v45, "NO ACTION"

    invoke-direct/range {v42 .. v47}, Lt6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v9, v42

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 406
    new-instance v42, Lt6/k;

    .line 407
    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v47

    .line 408
    const-string v43, "memory"

    const-string v44, "CASCADE"

    const-string v45, "NO ACTION"

    invoke-direct/range {v42 .. v47}, Lt6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v9, v42

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 409
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 410
    new-instance v10, Lt6/l;

    .line 411
    invoke-static {v5}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 412
    const-string v14, "index_collection_suggestion_memory_relation_suggestion_id"

    const/4 v15, 0x0

    invoke-direct {v10, v14, v15, v12, v13}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 413
    new-instance v10, Lt6/l;

    .line 414
    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 415
    const-string v14, "index_collection_suggestion_memory_relation_memory_id"

    invoke-direct {v10, v14, v15, v12, v13}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 416
    new-instance v10, Lt6/l;

    .line 417
    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 418
    const-string v13, "index_collection_suggestion_memory_relation_suggestion_id_memory_id"

    const/4 v14, 0x1

    invoke-direct {v10, v13, v14, v5, v12}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 419
    new-instance v5, Lt6/m;

    const-string v10, "collection_suggestion_memory_relation"

    invoke-direct {v5, v10, v0, v1, v9}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 420
    const-string v0, "collection_suggestion_memory_relation"

    .line 421
    invoke-static {v0, v2}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    move-result-object v0

    .line 422
    invoke-virtual {v5, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 423
    new-instance v1, Lgc/e0;

    .line 424
    const-string v2, "collection_suggestion_memory_relation(com.samsung.android.app.memory.data.database.entity.CollectionSuggestionMemoryCrossRef).\n Expected:\n"

    .line 425
    invoke-static {v2, v5, v6, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 426
    invoke-direct {v1, v2, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 427
    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 428
    new-instance v42, Lt6/j;

    const/16 v47, 0x0

    const/16 v48, 0x1

    const/16 v45, 0x1

    const/16 v46, 0x1

    const-string v43, "_id"

    const-string v44, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v42

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    new-instance v42, Lt6/j;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-string v43, "title"

    const-string v44, "TEXT"

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v39

    move-object/from16 v1, v42

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    new-instance v42, Lt6/j;

    const-string v43, "body"

    const-string v44, "TEXT"

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v38

    move-object/from16 v1, v42

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    new-instance v42, Lt6/j;

    const-string v43, "summary"

    const-string v44, "TEXT"

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v27

    move-object/from16 v1, v42

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    new-instance v42, Lt6/j;

    const-string v43, "useful_information"

    const-string v44, "TEXT"

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v37

    move-object/from16 v1, v42

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    new-instance v42, Lt6/j;

    const-string v43, "information_assets"

    const-string v44, "TEXT"

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v26

    move-object/from16 v1, v42

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    new-instance v42, Lt6/j;

    const-string v43, "source_text"

    const-string v44, "TEXT"

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v36

    move-object/from16 v1, v42

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    new-instance v42, Lt6/j;

    const-string v43, "user_note"

    const-string v44, "TEXT"

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v10, v35

    move-object/from16 v1, v42

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    new-instance v42, Lt6/j;

    const/16 v45, 0x1

    const-string v43, "creation_type"

    const-string v44, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v21

    move-object/from16 v1, v42

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    new-instance v42, Lt6/j;

    const-string v43, "background_type"

    const-string v44, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v20

    move-object/from16 v1, v42

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    new-instance v42, Lt6/j;

    const/16 v45, 0x0

    const-string v43, "origin_info"

    const-string v44, "TEXT"

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v32

    move-object/from16 v1, v42

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    new-instance v42, Lt6/j;

    const-string v43, "deep_link"

    const-string v44, "TEXT"

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, p0

    move-object/from16 v1, v42

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    new-instance v42, Lt6/j;

    const-string v43, "created_latitude"

    const-string v44, "REAL"

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v16

    move-object/from16 v1, v42

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    new-instance v42, Lt6/j;

    const-string v43, "created_longitude"

    const-string v44, "REAL"

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v17

    move-object/from16 v1, v42

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    new-instance v42, Lt6/j;

    const/16 v45, 0x1

    const-string v43, "analysis_status"

    const-string v44, "INTEGER"

    invoke-direct/range {v42 .. v48}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v18

    move-object/from16 v1, v42

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    new-instance v12, Lt6/j;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v13, "analysis_error_code"

    const-string v14, "INTEGER"

    invoke-direct/range {v12 .. v18}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v19

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    new-instance v13, Lt6/j;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v14, "favorite"

    const-string v15, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v33

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    new-instance v14, Lt6/j;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "is_new"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v34

    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    new-instance v15, Lt6/j;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "is_locked"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    new-instance v16, Lt6/j;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "thumbnail_type"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v16

    move-object/from16 v5, v23

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    new-instance v12, Lt6/j;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, "crop_info_ratio"

    const-string v14, "TEXT"

    invoke-direct/range {v12 .. v18}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v24

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    new-instance v13, Lt6/j;

    const/16 v18, 0x0

    const/16 v17, 0x0

    const-string v14, "representative_image_width"

    const-string v15, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v25

    .line 450
    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    new-instance v14, Lt6/j;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v18, 0x0

    const-string v15, "representative_image_height"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 452
    const-string v1, "representative_image_height"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    new-instance v15, Lt6/j;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v19, 0x0

    const-string v16, "representative_image_uri"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v21}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v28

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    new-instance v16, Lt6/j;

    const/16 v21, 0x0

    const/16 v20, 0x0

    const-string v17, "latest_image_item_background_start_color"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v16

    move-object/from16 v5, v31

    .line 455
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    new-instance v12, Lt6/j;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, "latest_image_item_background_end_color"

    const-string v14, "INTEGER"

    invoke-direct/range {v12 .. v18}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v30

    .line 457
    invoke-interface {v0, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    new-instance v13, Lt6/j;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v14, "image_count"

    const-string v15, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "image_count"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    new-instance v14, Lt6/j;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v15, "has_voice"

    const-string v16, "INTEGER"

    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "has_voice"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    new-instance v15, Lt6/j;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "action_count"

    const-string v17, "INTEGER"

    invoke-direct/range {v15 .. v21}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "action_count"

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    new-instance v16, Lt6/j;

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "created_from_screen_capture"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v16

    .line 462
    const-string v5, "created_from_screen_capture"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    new-instance v12, Lt6/j;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const-string v13, "created_time"

    const-string v14, "INTEGER"

    invoke-direct/range {v12 .. v18}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    new-instance v13, Lt6/j;

    const/16 v18, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v14, "modified_time"

    const-string v15, "INTEGER"

    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v29

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    new-instance v14, Lt6/j;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v18, 0x0

    const-string v15, "representative_place_poi"

    const-string v16, "TEXT"

    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "representative_place_poi"

    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    new-instance v15, Lt6/j;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v19, 0x0

    const-string v16, "representative_place_address"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v21}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 467
    const-string v5, "representative_place_address"

    invoke-interface {v0, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    new-instance v16, Lt6/j;

    const/16 v21, 0x0

    const/16 v20, 0x0

    const-string v17, "representative_voice_transcript"

    const-string v18, "TEXT"

    invoke-direct/range {v16 .. v22}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v16

    .line 469
    const-string v9, "representative_voice_transcript"

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    new-instance v10, Lt6/j;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v11, "representative_tag"

    const-string v12, "TEXT"

    invoke-direct/range {v10 .. v16}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "representative_tag"

    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    new-instance v11, Lt6/j;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v15, 0x0

    const-string v12, "category"

    const-string v13, "TEXT"

    invoke-direct/range {v11 .. v17}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "category"

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    new-instance v12, Lt6/j;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v16, 0x0

    const-string v13, "suggested_category"

    const-string v14, "TEXT"

    invoke-direct/range {v12 .. v18}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "suggested_category"

    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    new-instance v13, Lt6/j;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v17, 0x0

    const-string v14, "secondary_category"

    const-string v15, "TEXT"

    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "secondary_category"

    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    new-instance v14, Lt6/j;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v18, 0x0

    const-string v15, "secondary_suggested_category"

    const-string v16, "TEXT"

    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 475
    const-string v5, "secondary_suggested_category"

    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    new-instance v15, Lt6/j;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v19, 0x0

    const-string v16, "sub_collection_seed"

    const-string v17, "TEXT"

    invoke-direct/range {v15 .. v21}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "sub_collection_seed"

    invoke-interface {v0, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    new-instance v16, Lt6/j;

    const/16 v21, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v17, "original_memory_id"

    const-string v18, "INTEGER"

    invoke-direct/range {v16 .. v22}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v16

    const-string v9, "original_memory_id"

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    new-instance v10, Lt6/j;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v11, "deleted_at"

    const-string v12, "INTEGER"

    invoke-direct/range {v10 .. v16}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "deleted_at"

    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    new-instance v11, Lt6/j;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v15, 0x0

    const-string v12, "tag_snapshot"

    const-string v13, "TEXT"

    invoke-direct/range {v11 .. v17}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "tag_snapshot"

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    new-instance v12, Lt6/j;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v16, 0x0

    const-string v13, "collection_snapshot"

    const-string v14, "TEXT"

    invoke-direct/range {v12 .. v18}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "collection_snapshot"

    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    new-instance v13, Lt6/j;

    const/16 v18, 0x0

    const/16 v17, 0x0

    const-string v14, "collection_suggestion_snapshot"

    const-string v15, "TEXT"

    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 482
    const-string v5, "collection_suggestion_snapshot"

    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    new-instance v14, Lt6/j;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v18, 0x0

    const-string v15, "embedding_title_vector_blob"

    const-string v16, "BLOB"

    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 484
    const-string v5, "embedding_title_vector_blob"

    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    new-instance v15, Lt6/j;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v19, 0x0

    const-string v16, "embedding_body_vector_blob"

    const-string v17, "BLOB"

    invoke-direct/range {v15 .. v21}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 486
    const-string v5, "embedding_body_vector_blob"

    invoke-interface {v0, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    new-instance v16, Lt6/j;

    const/16 v21, 0x0

    const/16 v20, 0x0

    const-string v17, "embedding_useful_information_vector_blob"

    const-string v18, "BLOB"

    invoke-direct/range {v16 .. v22}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v16

    .line 488
    const-string v9, "embedding_useful_information_vector_blob"

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    new-instance v10, Lt6/j;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v11, "embedding_sub_collection_seed_vector_blob"

    const-string v12, "BLOB"

    invoke-direct/range {v10 .. v16}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 490
    const-string v5, "embedding_sub_collection_seed_vector_blob"

    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    new-instance v11, Lt6/j;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v15, 0x0

    const-string v12, "embedding_version"

    const-string v13, "TEXT"

    invoke-direct/range {v11 .. v17}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 492
    const-string v5, "embedding_version"

    invoke-static {v0, v5, v11}, Lt/a;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Lt6/j;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 493
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 494
    new-instance v10, Lt6/l;

    const-string v11, "deleted_at"

    invoke-static {v11}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 495
    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 496
    const-string v13, "index_trash_deleted_at"

    const/4 v14, 0x0

    invoke-direct {v10, v13, v14, v11, v12}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 497
    new-instance v10, Lt6/l;

    .line 498
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 499
    const-string v12, "index_trash_modified_time"

    invoke-direct {v10, v12, v14, v1, v11}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 500
    new-instance v1, Lt6/m;

    const-string v10, "trash"

    invoke-direct {v1, v10, v0, v5, v9}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 501
    const-string v0, "trash"

    invoke-static {v0, v2}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    move-result-object v0

    .line 502
    invoke-virtual {v1, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 503
    new-instance v2, Lgc/e0;

    .line 504
    const-string v3, "trash(com.samsung.android.app.memory.data.database.entity.TrashEntity).\n Expected:\n"

    .line 505
    invoke-static {v3, v1, v6, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    .line 506
    invoke-direct {v2, v14, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    return-object v2

    .line 507
    :cond_d
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 508
    new-instance v9, Lt6/j;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "_id"

    const-string v11, "INTEGER"

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v9 .. v15}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    new-instance v10, Lt6/j;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "trash_id"

    const-string v12, "INTEGER"

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "trash_id"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    new-instance v11, Lt6/j;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "place_poi"

    const-string v13, "TEXT"

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "place_poi"

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    new-instance v12, Lt6/j;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "place_address"

    const-string v14, "TEXT"

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "place_address"

    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    new-instance v13, Lt6/j;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "place_latitude"

    const-string v15, "REAL"

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "place_latitude"

    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    new-instance v14, Lt6/j;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "place_longitude"

    const-string v16, "REAL"

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 514
    const-string v5, "place_longitude"

    invoke-static {v0, v5, v14}, Lt/a;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Lt6/j;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 515
    new-instance v9, Lt6/k;

    .line 516
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 517
    const-string v10, "trash"

    const-string v11, "CASCADE"

    const-string v12, "NO ACTION"

    invoke-direct/range {v9 .. v14}, Lt6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 518
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 519
    new-instance v10, Lt6/l;

    .line 520
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 521
    const-string v13, "index_trash_extracted_place_trash_id"

    const/4 v14, 0x0

    invoke-direct {v10, v13, v14, v11, v12}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 522
    new-instance v10, Lt6/m;

    const-string v11, "trash_extracted_place"

    invoke-direct {v10, v11, v0, v5, v9}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 523
    const-string v0, "trash_extracted_place"

    .line 524
    invoke-static {v0, v2}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    move-result-object v0

    .line 525
    invoke-virtual {v10, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 526
    new-instance v1, Lgc/e0;

    .line 527
    const-string v2, "trash_extracted_place(com.samsung.android.app.memory.data.database.entity.TrashExtractedPlaceEntity).\n Expected:\n"

    .line 528
    invoke-static {v2, v10, v6, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 529
    invoke-direct {v1, v2, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 530
    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 531
    new-instance v9, Lt6/j;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "_id"

    const-string v11, "INTEGER"

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v9 .. v15}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    new-instance v10, Lt6/j;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "trash_id"

    const-string v12, "INTEGER"

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    new-instance v11, Lt6/j;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "action_type"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "action_type"

    invoke-interface {v0, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    new-instance v12, Lt6/j;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "event_start_time"

    const-string v14, "INTEGER"

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "event_start_time"

    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    new-instance v13, Lt6/j;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "event_end_time"

    const-string v15, "INTEGER"

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "event_end_time"

    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    new-instance v14, Lt6/j;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "action_info1"

    const-string v16, "TEXT"

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "action_info1"

    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    new-instance v15, Lt6/j;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "action_info2"

    const-string v17, "TEXT"

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "action_info2"

    invoke-interface {v0, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    new-instance v16, Lt6/j;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "action_intent"

    const-string v18, "TEXT"

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v16

    .line 539
    const-string v9, "action_intent"

    invoke-static {v0, v9, v5}, Lt/a;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Lt6/j;)Ljava/util/LinkedHashSet;

    move-result-object v5

    .line 540
    new-instance v9, Lt6/k;

    .line 541
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 542
    const-string v10, "trash"

    const-string v11, "CASCADE"

    const-string v12, "NO ACTION"

    invoke-direct/range {v9 .. v14}, Lt6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 543
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 544
    new-instance v10, Lt6/l;

    .line 545
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 546
    const-string v13, "index_trash_extracted_action_trash_id"

    const/4 v14, 0x0

    invoke-direct {v10, v13, v14, v11, v12}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 547
    new-instance v10, Lt6/m;

    const-string v11, "trash_extracted_action"

    invoke-direct {v10, v11, v0, v5, v9}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 548
    const-string v0, "trash_extracted_action"

    .line 549
    invoke-static {v0, v2}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    move-result-object v0

    .line 550
    invoke-virtual {v10, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 551
    new-instance v1, Lgc/e0;

    .line 552
    const-string v2, "trash_extracted_action(com.samsung.android.app.memory.data.database.entity.TrashExtractedActionEntity).\n Expected:\n"

    .line 553
    invoke-static {v2, v10, v6, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 554
    invoke-direct {v1, v2, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 555
    :cond_f
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 556
    new-instance v9, Lt6/j;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "_id"

    const-string v11, "INTEGER"

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v9 .. v15}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    new-instance v10, Lt6/j;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "trash_id"

    const-string v12, "INTEGER"

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    new-instance v11, Lt6/j;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "uri"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    new-instance v12, Lt6/j;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "mime_type"

    const-string v14, "TEXT"

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v5, v41

    .line 560
    invoke-static {v0, v5, v12}, Lt/a;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Lt6/j;)Ljava/util/LinkedHashSet;

    move-result-object v9

    .line 561
    new-instance v10, Lt6/k;

    .line 562
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 563
    const-string v11, "trash"

    const-string v12, "CASCADE"

    const-string v13, "NO ACTION"

    invoke-direct/range {v10 .. v15}, Lt6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 564
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 565
    new-instance v11, Lt6/l;

    .line 566
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 567
    const-string v14, "index_trash_image_trash_id"

    const/4 v15, 0x0

    invoke-direct {v11, v14, v15, v12, v13}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 568
    new-instance v11, Lt6/m;

    const-string v12, "trash_image"

    invoke-direct {v11, v12, v0, v9, v10}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 569
    const-string v0, "trash_image"

    invoke-static {v0, v2}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    move-result-object v0

    .line 570
    invoke-virtual {v11, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 571
    new-instance v1, Lgc/e0;

    .line 572
    const-string v2, "trash_image(com.samsung.android.app.memory.data.database.entity.TrashImageEntity).\n Expected:\n"

    .line 573
    invoke-static {v2, v11, v6, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 574
    invoke-direct {v1, v2, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 575
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 576
    new-instance v9, Lt6/j;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "_id"

    const-string v11, "INTEGER"

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v9 .. v15}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    new-instance v10, Lt6/j;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "trash_id"

    const-string v12, "INTEGER"

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    new-instance v11, Lt6/j;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "uri"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v0, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    new-instance v12, Lt6/j;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "mime_type"

    const-string v14, "TEXT"

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    new-instance v13, Lt6/j;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "transcript"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 581
    const-string v4, "transcript"

    invoke-static {v0, v4, v13}, Lt/a;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Lt6/j;)Ljava/util/LinkedHashSet;

    move-result-object v4

    .line 582
    new-instance v9, Lt6/k;

    .line 583
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 584
    const-string v10, "trash"

    const-string v11, "CASCADE"

    const-string v12, "NO ACTION"

    invoke-direct/range {v9 .. v14}, Lt6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 585
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 586
    new-instance v9, Lt6/l;

    .line 587
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 588
    const-string v11, "index_trash_voice_recording_trash_id"

    const/4 v14, 0x0

    invoke-direct {v9, v11, v14, v1, v10}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 589
    new-instance v1, Lt6/m;

    const-string v9, "trash_voice_recording"

    invoke-direct {v1, v9, v0, v4, v5}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 590
    const-string v0, "trash_voice_recording"

    .line 591
    invoke-static {v0, v2}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    move-result-object v0

    .line 592
    invoke-virtual {v1, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 593
    new-instance v2, Lgc/e0;

    .line 594
    const-string v3, "trash_voice_recording(com.samsung.android.app.memory.data.database.entity.TrashVoiceRecordingEntity).\n Expected:\n"

    .line 595
    invoke-static {v3, v1, v6, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    .line 596
    invoke-direct {v2, v14, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    return-object v2

    .line 597
    :cond_11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 598
    new-instance v9, Lt6/j;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "_id"

    const-string v11, "INTEGER"

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v9 .. v15}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    new-instance v10, Lt6/j;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "keyword"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "keyword"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    new-instance v11, Lt6/j;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "search_time"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 601
    const-string v1, "search_time"

    invoke-static {v0, v1, v11}, Lt/a;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Lt6/j;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 602
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 603
    new-instance v5, Lt6/m;

    const-string v9, "search_history"

    invoke-direct {v5, v9, v0, v1, v4}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 604
    const-string v0, "search_history"

    invoke-static {v0, v2}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    move-result-object v0

    .line 605
    invoke-virtual {v5, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 606
    new-instance v1, Lgc/e0;

    .line 607
    const-string v2, "search_history(com.samsung.android.app.memory.data.database.entity.SearchHistoryEntity).\n Expected:\n"

    .line 608
    invoke-static {v2, v5, v6, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 609
    invoke-direct {v1, v2, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 610
    :cond_12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 611
    new-instance v9, Lt6/j;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "_id"

    const-string v11, "INTEGER"

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v9 .. v15}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v0, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    new-instance v10, Lt6/j;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "memory_id"

    const-string v12, "INTEGER"

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    new-instance v11, Lt6/j;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "title_vector_blob"

    const-string v13, "BLOB"

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "title_vector_blob"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    new-instance v12, Lt6/j;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "body_vector_blob"

    const-string v14, "BLOB"

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "body_vector_blob"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    new-instance v13, Lt6/j;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "useful_information_vector_blob"

    const-string v15, "BLOB"

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 616
    const-string v1, "useful_information_vector_blob"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    new-instance v14, Lt6/j;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "sub_collection_seed_vector_blob"

    const-string v16, "BLOB"

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 618
    const-string v1, "sub_collection_seed_vector_blob"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    new-instance v15, Lt6/j;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "version"

    const-string v17, "TEXT"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 620
    const-string v1, "version"

    invoke-static {v0, v1, v15}, Lt/a;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Lt6/j;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 621
    new-instance v9, Lt6/k;

    .line 622
    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 623
    const-string v10, "memory"

    const-string v11, "CASCADE"

    const-string v12, "NO ACTION"

    invoke-direct/range {v9 .. v14}, Lt6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 624
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 625
    new-instance v5, Lt6/l;

    .line 626
    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 627
    const-string v11, "index_memory_embedding_memory_id"

    const/4 v14, 0x1

    invoke-direct {v5, v11, v14, v9, v10}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 628
    new-instance v5, Lt6/m;

    const-string v9, "memory_embedding"

    invoke-direct {v5, v9, v0, v1, v4}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 629
    const-string v0, "memory_embedding"

    invoke-static {v0, v2}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    move-result-object v0

    .line 630
    invoke-virtual {v5, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 631
    new-instance v1, Lgc/e0;

    .line 632
    const-string v2, "memory_embedding(com.samsung.android.app.memory.data.database.entity.MemoryEmbeddingEntity).\n Expected:\n"

    .line 633
    invoke-static {v2, v5, v6, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 634
    invoke-direct {v1, v2, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 635
    :cond_13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 636
    new-instance v9, Lt6/j;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "hint_identifier"

    const-string v11, "TEXT"

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v9 .. v15}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "hint_identifier"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    new-instance v10, Lt6/j;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "target_identifier"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "target_identifier"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    new-instance v11, Lt6/j;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "memory_id"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    new-instance v12, Lt6/j;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "source_package_name"

    const-string v14, "TEXT"

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "source_package_name"

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    new-instance v13, Lt6/j;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v14, "memory_hint_use_case"

    const-string v15, "TEXT"

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "memory_hint_use_case"

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    new-instance v14, Lt6/j;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "hint"

    const-string v16, "TEXT"

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "hint"

    invoke-interface {v0, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    new-instance v15, Lt6/j;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "updated_at"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v1, "updated_at"

    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    new-instance v16, Lt6/j;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "received_at"

    const-string v18, "INTEGER"

    const/16 v19, 0x1

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v1, v16

    .line 644
    const-string v4, "received_at"

    invoke-static {v0, v4, v1}, Lt/a;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Lt6/j;)Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 645
    new-instance v9, Lt6/k;

    .line 646
    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 647
    const-string v10, "memory"

    const-string v11, "CASCADE"

    const-string v12, "NO ACTION"

    invoke-direct/range {v9 .. v14}, Lt6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 648
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 649
    new-instance v4, Lt6/l;

    .line 650
    invoke-static {v7}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 651
    const-string v9, "index_memory_hint_memory_id"

    const/4 v14, 0x0

    invoke-direct {v4, v9, v14, v5, v7}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 652
    new-instance v4, Lt6/l;

    .line 653
    const-string v5, "target_identifier"

    invoke-static {v5}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 654
    const-string v9, "index_memory_hint_target_identifier"

    invoke-direct {v4, v9, v14, v5, v7}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 655
    new-instance v4, Lt6/l;

    .line 656
    const-string v5, "updated_at"

    invoke-static {v5}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 657
    const-string v9, "index_memory_hint_updated_at"

    invoke-direct {v4, v9, v14, v5, v7}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 658
    new-instance v4, Lt6/l;

    .line 659
    const-string v5, "memory_hint_use_case"

    const-string v7, "hint"

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v8, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 660
    const-string v8, "index_memory_hint_memory_hint_use_case_hint"

    invoke-direct {v4, v8, v14, v5, v7}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 661
    new-instance v4, Lt6/m;

    const-string v5, "memory_hint"

    invoke-direct {v4, v5, v0, v1, v3}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 662
    const-string v0, "memory_hint"

    invoke-static {v0, v2}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    move-result-object v0

    .line 663
    invoke-virtual {v4, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 664
    new-instance v1, Lgc/e0;

    .line 665
    const-string v2, "memory_hint(com.samsung.android.app.memory.data.database.entity.MemoryHintEntity).\n Expected:\n"

    .line 666
    invoke-static {v2, v4, v6, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 667
    invoke-direct {v1, v2, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 668
    :cond_14
    new-instance v0, Lt6/n;

    const-string v1, "view_search"

    .line 669
    const-string v3, "CREATE VIEW `view_search` AS SELECT m._id, m.title, m.body, m.summary, m.useful_information, m.source_text, m.user_note, m.creation_type, m.origin_info, m.origin_name, m.deep_link, m.favorite, m.is_locked, m.created_time, m.modified_time, m.uuid, (SELECT \'[\' || GROUP_CONCAT(t.searchable_keywords) || \']\' FROM tag t JOIN memory_tag_relation mtr ON t._id = mtr.tag_id WHERE mtr.memory_id = m._id AND t.searchable_keywords IS NOT NULL AND TRIM(t.searchable_keywords) <> \'\') AS tags, (SELECT GROUP_CONCAT(c.name) FROM collection c JOIN memory_collection_relation mcr ON c._id = mcr.collection_id WHERE mcr.memory_id = m._id) AS collections, TRIM(IFNULL(\' \' || (SELECT GROUP_CONCAT(p.place_poi) FROM extracted_place p WHERE p.memory_id = m._id), \'\') || IFNULL(\' \' || (SELECT GROUP_CONCAT(p.place_address) FROM extracted_place p WHERE p.memory_id = m._id), \'\')) AS search_text_place FROM memory AS m LEFT JOIN extracted_action a ON m._id = a.memory_id WHERE m.deleted = 0 GROUP BY m._id"

    .line 670
    invoke-direct {v0, v1, v3}, Lt6/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    invoke-static {v2}, Lt6/i;->t(Lx6/a;)Lt6/n;

    move-result-object v1

    .line 672
    invoke-virtual {v0, v1}, Lt6/n;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 673
    new-instance v2, Lgc/e0;

    .line 674
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "view_search(com.samsung.android.app.memory.data.database.view.SearchView).\n Expected:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    .line 675
    invoke-direct {v2, v14, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    return-object v2

    .line 676
    :cond_15
    new-instance v0, Lgc/e0;

    const/4 v1, 0x0

    const/4 v14, 0x1

    invoke-direct {v0, v14, v1}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lx6/a;)V
    .locals 0

    .line 1
    iget p0, p0, Lpu/a;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "connection"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 67
    .line 68
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 74
    .line 75
    .line 76
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 77
    .line 78
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 82
    .line 83
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_0
    const-string p0, "connection"

    .line 88
    .line 89
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "CREATE TABLE IF NOT EXISTS `memory` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT, `is_title_user_edited` INTEGER NOT NULL, `body` TEXT, `summary` TEXT, `useful_information` TEXT, `information_assets` TEXT, `source_text` TEXT, `user_note` TEXT, `creation_type` INTEGER NOT NULL, `background_type` INTEGER NOT NULL, `origin_info` TEXT, `origin_name` TEXT, `deep_link` TEXT, `created_latitude` REAL, `created_longitude` REAL, `analysis_status` INTEGER NOT NULL, `analysis_error_code` INTEGER NOT NULL, `favorite` INTEGER NOT NULL, `is_new` INTEGER NOT NULL, `is_locked` INTEGER NOT NULL, `thumbnail_type` INTEGER NOT NULL, `crop_info_ratio` TEXT, `representative_image_width` INTEGER, `representative_image_height` INTEGER, `representative_image_uri` TEXT, `latest_image_item_background_start_color` INTEGER, `latest_image_item_background_end_color` INTEGER, `image_count` INTEGER NOT NULL, `has_voice` INTEGER NOT NULL, `action_count` INTEGER NOT NULL, `open_count` INTEGER NOT NULL, `last_opened_time` INTEGER NOT NULL, `created_from_screen_capture` INTEGER NOT NULL, `created_time` INTEGER NOT NULL, `modified_time` INTEGER NOT NULL, `uuid` TEXT NOT NULL, `dirty` INTEGER NOT NULL, `synced` INTEGER NOT NULL, `deleted` INTEGER NOT NULL, `sync_modified_time` INTEGER NOT NULL, `representative_title` TEXT COLLATE NOCASE, `has_representative_title` INTEGER NOT NULL, `representative_place_poi` TEXT, `representative_place_address` TEXT, `representative_voice_transcript` TEXT, `representative_tag` TEXT, `category` TEXT, `suggested_category` TEXT, `secondary_category` TEXT, `secondary_suggested_category` TEXT, `sub_collection_seed` TEXT)"

    .line 93
    .line 94
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_memory_favorite` ON `memory` (`favorite`)"

    .line 98
    .line 99
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_memory_modified_time` ON `memory` (`modified_time`)"

    .line 103
    .line 104
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_memory_created_time` ON `memory` (`created_time`)"

    .line 108
    .line 109
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 110
    .line 111
    .line 112
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_memory_uuid` ON `memory` (`uuid`)"

    .line 113
    .line 114
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 115
    .line 116
    .line 117
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_memory_name_sort` ON `memory` (`has_representative_title` DESC, `representative_title` ASC, `modified_time` DESC, `_id` DESC)"

    .line 118
    .line 119
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 120
    .line 121
    .line 122
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_memory_favorite_name_sort` ON `memory` (`favorite` ASC, `has_representative_title` DESC, `representative_title` ASC, `modified_time` DESC, `_id` DESC)"

    .line 123
    .line 124
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 125
    .line 126
    .line 127
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_memory_deleted_origin_info` ON `memory` (`deleted`, `origin_info`)"

    .line 128
    .line 129
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 130
    .line 131
    .line 132
    const-string p0, "CREATE VIRTUAL TABLE IF NOT EXISTS `memory_fts` USING FTS4(`_id` INTEGER NOT NULL, `title` TEXT, `body` TEXT, `useful_information` TEXT, `source_text` TEXT, `user_note` TEXT, `created_time` INTEGER NOT NULL, `origin_name` TEXT, content=`memory`, notindexed=`_id`, notindexed=`created_time`)"

    .line 133
    .line 134
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 135
    .line 136
    .line 137
    const-string p0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_memory_fts_BEFORE_UPDATE BEFORE UPDATE ON `memory` BEGIN DELETE FROM `memory_fts` WHERE `docid`=OLD.`rowid`; END"

    .line 138
    .line 139
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 140
    .line 141
    .line 142
    const-string p0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_memory_fts_BEFORE_DELETE BEFORE DELETE ON `memory` BEGIN DELETE FROM `memory_fts` WHERE `docid`=OLD.`rowid`; END"

    .line 143
    .line 144
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 145
    .line 146
    .line 147
    const-string p0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_memory_fts_AFTER_UPDATE AFTER UPDATE ON `memory` BEGIN INSERT INTO `memory_fts`(`docid`, `_id`, `title`, `body`, `useful_information`, `source_text`, `user_note`, `created_time`, `origin_name`) VALUES (NEW.`rowid`, NEW.`_id`, NEW.`title`, NEW.`body`, NEW.`useful_information`, NEW.`source_text`, NEW.`user_note`, NEW.`created_time`, NEW.`origin_name`); END"

    .line 148
    .line 149
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 150
    .line 151
    .line 152
    const-string p0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_memory_fts_AFTER_INSERT AFTER INSERT ON `memory` BEGIN INSERT INTO `memory_fts`(`docid`, `_id`, `title`, `body`, `useful_information`, `source_text`, `user_note`, `created_time`, `origin_name`) VALUES (NEW.`rowid`, NEW.`_id`, NEW.`title`, NEW.`body`, NEW.`useful_information`, NEW.`source_text`, NEW.`user_note`, NEW.`created_time`, NEW.`origin_name`); END"

    .line 153
    .line 154
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 155
    .line 156
    .line 157
    const-string p0, "CREATE TABLE IF NOT EXISTS `tag` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `searchable_keywords` TEXT, `uuid` TEXT NOT NULL DEFAULT \'\')"

    .line 158
    .line 159
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 160
    .line 161
    .line 162
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_tag_name` ON `tag` (`name`)"

    .line 163
    .line 164
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 165
    .line 166
    .line 167
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_tag_uuid` ON `tag` (`uuid`)"

    .line 168
    .line 169
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 170
    .line 171
    .line 172
    const-string p0, "CREATE TABLE IF NOT EXISTS `collection` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `uuid` TEXT NOT NULL DEFAULT \'\', `name` TEXT, `custom_rank` INTEGER, `modified_time` INTEGER NOT NULL DEFAULT 0, `representative_image_uri` TEXT, `latest_item_title` TEXT, `latest_item_modified_time` INTEGER, `latest_item_memory_id` INTEGER, `latest_image_item_background_start_color` INTEGER, `latest_image_item_background_end_color` INTEGER, `latest_item_tag` TEXT, `latest_item_creation_type` INTEGER, `latest_item_background_type` INTEGER, `latest_item_crop_data` TEXT, `latest_item_thumbnail_type` INTEGER, `latest_item_representative_image_width` INTEGER, `latest_item_representative_image_height` INTEGER, `member_count` INTEGER NOT NULL, `sub_collection_seed_vector_sum_blob` BLOB, `scope_type` INTEGER NOT NULL, `specific_grouping_policy` INTEGER, `route_category` TEXT, `is_manually_created` INTEGER NOT NULL, `auto_managed` INTEGER NOT NULL DEFAULT 0, `open_count` INTEGER NOT NULL, `insight_info` TEXT, `insight_status` INTEGER NOT NULL, `insight_short` TEXT, `insight_updated_time` INTEGER NOT NULL)"

    .line 173
    .line 174
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 175
    .line 176
    .line 177
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_collection_modified_time` ON `collection` (`modified_time`)"

    .line 178
    .line 179
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 180
    .line 181
    .line 182
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_collection_uuid` ON `collection` (`uuid`)"

    .line 183
    .line 184
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 185
    .line 186
    .line 187
    const-string p0, "CREATE TABLE IF NOT EXISTS `collection_suggestion` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `name` TEXT NOT NULL, `signature` TEXT NOT NULL, `status` INTEGER NOT NULL, `created_time` INTEGER NOT NULL, `updated_time` INTEGER NOT NULL, `is_new` INTEGER NOT NULL DEFAULT 1)"

    .line 188
    .line 189
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 190
    .line 191
    .line 192
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_collection_suggestion_signature` ON `collection_suggestion` (`signature`)"

    .line 193
    .line 194
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 195
    .line 196
    .line 197
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_collection_suggestion_status_updated_time` ON `collection_suggestion` (`status`, `updated_time`)"

    .line 198
    .line 199
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 200
    .line 201
    .line 202
    const-string p0, "CREATE TABLE IF NOT EXISTS `extracted_place` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `memory_id` INTEGER NOT NULL, `place_poi` TEXT, `place_address` TEXT, `place_latitude` REAL, `place_longitude` REAL, `uuid` TEXT NOT NULL DEFAULT \'\', FOREIGN KEY(`memory_id`) REFERENCES `memory`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 203
    .line 204
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 205
    .line 206
    .line 207
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_extracted_place_memory_id` ON `extracted_place` (`memory_id`)"

    .line 208
    .line 209
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 210
    .line 211
    .line 212
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_extracted_place_uuid` ON `extracted_place` (`uuid`)"

    .line 213
    .line 214
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 215
    .line 216
    .line 217
    const-string p0, "CREATE TABLE IF NOT EXISTS `extracted_action` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `memory_id` INTEGER NOT NULL, `action_type` INTEGER NOT NULL, `event_start_time` INTEGER, `event_end_time` INTEGER, `action_info1` TEXT, `action_info2` TEXT, `action_intent` TEXT, `uuid` TEXT NOT NULL DEFAULT \'\', FOREIGN KEY(`memory_id`) REFERENCES `memory`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 218
    .line 219
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 220
    .line 221
    .line 222
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_extracted_action_memory_id` ON `extracted_action` (`memory_id`)"

    .line 223
    .line 224
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 225
    .line 226
    .line 227
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_extracted_action_uuid` ON `extracted_action` (`uuid`)"

    .line 228
    .line 229
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 230
    .line 231
    .line 232
    const-string p0, "CREATE TABLE IF NOT EXISTS `image` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `memory_id` INTEGER NOT NULL, `uri` TEXT NOT NULL, `mime_type` TEXT NOT NULL, `uuid` TEXT NOT NULL DEFAULT \'\', FOREIGN KEY(`memory_id`) REFERENCES `memory`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 233
    .line 234
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 235
    .line 236
    .line 237
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_image_memory_id` ON `image` (`memory_id`)"

    .line 238
    .line 239
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 240
    .line 241
    .line 242
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_image_uuid` ON `image` (`uuid`)"

    .line 243
    .line 244
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 245
    .line 246
    .line 247
    const-string p0, "CREATE TABLE IF NOT EXISTS `voice_recording` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `memory_id` INTEGER NOT NULL, `uri` TEXT NOT NULL, `mime_type` TEXT NOT NULL, `transcript` TEXT NOT NULL, `uuid` TEXT NOT NULL DEFAULT \'\', FOREIGN KEY(`memory_id`) REFERENCES `memory`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 248
    .line 249
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 250
    .line 251
    .line 252
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_voice_recording_memory_id` ON `voice_recording` (`memory_id`)"

    .line 253
    .line 254
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 255
    .line 256
    .line 257
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_voice_recording_uuid` ON `voice_recording` (`uuid`)"

    .line 258
    .line 259
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 260
    .line 261
    .line 262
    const-string p0, "CREATE TABLE IF NOT EXISTS `memory_tag_relation` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `memory_id` INTEGER NOT NULL, `tag_id` INTEGER NOT NULL, FOREIGN KEY(`memory_id`) REFERENCES `memory`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`tag_id`) REFERENCES `tag`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 263
    .line 264
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 265
    .line 266
    .line 267
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_memory_tag_relation_tag_id` ON `memory_tag_relation` (`tag_id`)"

    .line 268
    .line 269
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 270
    .line 271
    .line 272
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_memory_tag_relation_memory_id_tag_id` ON `memory_tag_relation` (`memory_id`, `tag_id`)"

    .line 273
    .line 274
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 275
    .line 276
    .line 277
    const-string p0, "CREATE TABLE IF NOT EXISTS `memory_collection_relation` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `memory_id` INTEGER NOT NULL, `collection_id` INTEGER NOT NULL, `auto_included` INTEGER NOT NULL, `seed_vector_included` INTEGER NOT NULL DEFAULT 0, FOREIGN KEY(`memory_id`) REFERENCES `memory`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`collection_id`) REFERENCES `collection`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 278
    .line 279
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 280
    .line 281
    .line 282
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_memory_collection_relation_collection_id` ON `memory_collection_relation` (`collection_id`)"

    .line 283
    .line 284
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 285
    .line 286
    .line 287
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_memory_collection_relation_memory_id_collection_id` ON `memory_collection_relation` (`memory_id`, `collection_id`)"

    .line 288
    .line 289
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 290
    .line 291
    .line 292
    const-string p0, "CREATE TABLE IF NOT EXISTS `collection_memory_exclusion` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `collection_id` INTEGER NOT NULL, `memory_id` INTEGER NOT NULL, `created_time` INTEGER NOT NULL, FOREIGN KEY(`collection_id`) REFERENCES `collection`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`memory_id`) REFERENCES `memory`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 293
    .line 294
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 295
    .line 296
    .line 297
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_collection_memory_exclusion_collection_id` ON `collection_memory_exclusion` (`collection_id`)"

    .line 298
    .line 299
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 300
    .line 301
    .line 302
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_collection_memory_exclusion_memory_id` ON `collection_memory_exclusion` (`memory_id`)"

    .line 303
    .line 304
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 305
    .line 306
    .line 307
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_collection_memory_exclusion_collection_id_memory_id` ON `collection_memory_exclusion` (`collection_id`, `memory_id`)"

    .line 308
    .line 309
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 310
    .line 311
    .line 312
    const-string p0, "CREATE TABLE IF NOT EXISTS `collection_suggestion_memory_relation` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `suggestion_id` INTEGER NOT NULL, `memory_id` INTEGER NOT NULL, FOREIGN KEY(`suggestion_id`) REFERENCES `collection_suggestion`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`memory_id`) REFERENCES `memory`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 313
    .line 314
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 315
    .line 316
    .line 317
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_collection_suggestion_memory_relation_suggestion_id` ON `collection_suggestion_memory_relation` (`suggestion_id`)"

    .line 318
    .line 319
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 320
    .line 321
    .line 322
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_collection_suggestion_memory_relation_memory_id` ON `collection_suggestion_memory_relation` (`memory_id`)"

    .line 323
    .line 324
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 325
    .line 326
    .line 327
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_collection_suggestion_memory_relation_suggestion_id_memory_id` ON `collection_suggestion_memory_relation` (`suggestion_id`, `memory_id`)"

    .line 328
    .line 329
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 330
    .line 331
    .line 332
    const-string p0, "CREATE TABLE IF NOT EXISTS `trash` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `title` TEXT, `body` TEXT, `summary` TEXT, `useful_information` TEXT, `information_assets` TEXT, `source_text` TEXT, `user_note` TEXT, `creation_type` INTEGER NOT NULL, `background_type` INTEGER NOT NULL, `origin_info` TEXT, `deep_link` TEXT, `created_latitude` REAL, `created_longitude` REAL, `analysis_status` INTEGER NOT NULL, `analysis_error_code` INTEGER NOT NULL, `favorite` INTEGER NOT NULL, `is_new` INTEGER NOT NULL, `is_locked` INTEGER NOT NULL, `thumbnail_type` INTEGER NOT NULL, `crop_info_ratio` TEXT, `representative_image_width` INTEGER, `representative_image_height` INTEGER, `representative_image_uri` TEXT, `latest_image_item_background_start_color` INTEGER, `latest_image_item_background_end_color` INTEGER, `image_count` INTEGER NOT NULL, `has_voice` INTEGER NOT NULL, `action_count` INTEGER NOT NULL, `created_from_screen_capture` INTEGER NOT NULL, `created_time` INTEGER NOT NULL, `modified_time` INTEGER NOT NULL, `representative_place_poi` TEXT, `representative_place_address` TEXT, `representative_voice_transcript` TEXT, `representative_tag` TEXT, `category` TEXT, `suggested_category` TEXT, `secondary_category` TEXT, `secondary_suggested_category` TEXT, `sub_collection_seed` TEXT, `original_memory_id` INTEGER NOT NULL, `deleted_at` INTEGER NOT NULL, `tag_snapshot` TEXT, `collection_snapshot` TEXT, `collection_suggestion_snapshot` TEXT, `embedding_title_vector_blob` BLOB, `embedding_body_vector_blob` BLOB, `embedding_useful_information_vector_blob` BLOB, `embedding_sub_collection_seed_vector_blob` BLOB, `embedding_version` TEXT)"

    .line 333
    .line 334
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 335
    .line 336
    .line 337
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_trash_deleted_at` ON `trash` (`deleted_at`)"

    .line 338
    .line 339
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 340
    .line 341
    .line 342
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_trash_modified_time` ON `trash` (`modified_time`)"

    .line 343
    .line 344
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 345
    .line 346
    .line 347
    const-string p0, "CREATE TABLE IF NOT EXISTS `trash_extracted_place` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `trash_id` INTEGER NOT NULL, `place_poi` TEXT, `place_address` TEXT, `place_latitude` REAL, `place_longitude` REAL, FOREIGN KEY(`trash_id`) REFERENCES `trash`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 348
    .line 349
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 350
    .line 351
    .line 352
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_trash_extracted_place_trash_id` ON `trash_extracted_place` (`trash_id`)"

    .line 353
    .line 354
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 355
    .line 356
    .line 357
    const-string p0, "CREATE TABLE IF NOT EXISTS `trash_extracted_action` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `trash_id` INTEGER NOT NULL, `action_type` INTEGER NOT NULL, `event_start_time` INTEGER, `event_end_time` INTEGER, `action_info1` TEXT, `action_info2` TEXT, `action_intent` TEXT, FOREIGN KEY(`trash_id`) REFERENCES `trash`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 358
    .line 359
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 360
    .line 361
    .line 362
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_trash_extracted_action_trash_id` ON `trash_extracted_action` (`trash_id`)"

    .line 363
    .line 364
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 365
    .line 366
    .line 367
    const-string p0, "CREATE TABLE IF NOT EXISTS `trash_image` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `trash_id` INTEGER NOT NULL, `uri` TEXT NOT NULL, `mime_type` TEXT NOT NULL, FOREIGN KEY(`trash_id`) REFERENCES `trash`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 368
    .line 369
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 370
    .line 371
    .line 372
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_trash_image_trash_id` ON `trash_image` (`trash_id`)"

    .line 373
    .line 374
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 375
    .line 376
    .line 377
    const-string p0, "CREATE TABLE IF NOT EXISTS `trash_voice_recording` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `trash_id` INTEGER NOT NULL, `uri` TEXT NOT NULL, `mime_type` TEXT NOT NULL, `transcript` TEXT NOT NULL, FOREIGN KEY(`trash_id`) REFERENCES `trash`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 378
    .line 379
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 380
    .line 381
    .line 382
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_trash_voice_recording_trash_id` ON `trash_voice_recording` (`trash_id`)"

    .line 383
    .line 384
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 385
    .line 386
    .line 387
    const-string p0, "CREATE TABLE IF NOT EXISTS `search_history` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `keyword` TEXT NOT NULL, `search_time` INTEGER NOT NULL)"

    .line 388
    .line 389
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 390
    .line 391
    .line 392
    const-string p0, "CREATE TABLE IF NOT EXISTS `memory_embedding` (`_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `memory_id` INTEGER NOT NULL, `title_vector_blob` BLOB NOT NULL, `body_vector_blob` BLOB NOT NULL, `useful_information_vector_blob` BLOB NOT NULL, `sub_collection_seed_vector_blob` BLOB NOT NULL, `version` TEXT NOT NULL, FOREIGN KEY(`memory_id`) REFERENCES `memory`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 393
    .line 394
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 395
    .line 396
    .line 397
    const-string p0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_memory_embedding_memory_id` ON `memory_embedding` (`memory_id`)"

    .line 398
    .line 399
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 400
    .line 401
    .line 402
    const-string p0, "CREATE TABLE IF NOT EXISTS `memory_hint` (`hint_identifier` TEXT NOT NULL, `target_identifier` TEXT NOT NULL, `memory_id` INTEGER NOT NULL, `source_package_name` TEXT, `memory_hint_use_case` TEXT NOT NULL, `hint` TEXT NOT NULL, `updated_at` INTEGER NOT NULL, `received_at` INTEGER NOT NULL, PRIMARY KEY(`hint_identifier`), FOREIGN KEY(`memory_id`) REFERENCES `memory`(`_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 403
    .line 404
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 405
    .line 406
    .line 407
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_memory_hint_memory_id` ON `memory_hint` (`memory_id`)"

    .line 408
    .line 409
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 410
    .line 411
    .line 412
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_memory_hint_target_identifier` ON `memory_hint` (`target_identifier`)"

    .line 413
    .line 414
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 415
    .line 416
    .line 417
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_memory_hint_updated_at` ON `memory_hint` (`updated_at`)"

    .line 418
    .line 419
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 420
    .line 421
    .line 422
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_memory_hint_memory_hint_use_case_hint` ON `memory_hint` (`memory_hint_use_case`, `hint`)"

    .line 423
    .line 424
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 425
    .line 426
    .line 427
    const-string p0, "CREATE VIEW `view_search` AS SELECT m._id, m.title, m.body, m.summary, m.useful_information, m.source_text, m.user_note, m.creation_type, m.origin_info, m.origin_name, m.deep_link, m.favorite, m.is_locked, m.created_time, m.modified_time, m.uuid, (SELECT \'[\' || GROUP_CONCAT(t.searchable_keywords) || \']\' FROM tag t JOIN memory_tag_relation mtr ON t._id = mtr.tag_id WHERE mtr.memory_id = m._id AND t.searchable_keywords IS NOT NULL AND TRIM(t.searchable_keywords) <> \'\') AS tags, (SELECT GROUP_CONCAT(c.name) FROM collection c JOIN memory_collection_relation mcr ON c._id = mcr.collection_id WHERE mcr.memory_id = m._id) AS collections, TRIM(IFNULL(\' \' || (SELECT GROUP_CONCAT(p.place_poi) FROM extracted_place p WHERE p.memory_id = m._id), \'\') || IFNULL(\' \' || (SELECT GROUP_CONCAT(p.place_address) FROM extracted_place p WHERE p.memory_id = m._id), \'\')) AS search_text_place FROM memory AS m LEFT JOIN extracted_action a ON m._id = a.memory_id WHERE m.deleted = 0 GROUP BY m._id"

    .line 428
    .line 429
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 430
    .line 431
    .line 432
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 433
    .line 434
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 435
    .line 436
    .line 437
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c779185b605a1ea9793127343dfe7bf3\')"

    .line 438
    .line 439
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_1
    const-string p0, "CREATE TABLE IF NOT EXISTS `attestation` (`node_id` TEXT NOT NULL, `model` TEXT NOT NULL, `bundle` TEXT NOT NULL, `key_id` TEXT NOT NULL, `expired_at` INTEGER NOT NULL, `reuse_count` INTEGER NOT NULL, `first_used_at` INTEGER, `last_used_at` INTEGER, `checkpoint_digest` TEXT, PRIMARY KEY(`key_id`, `model`))"

    .line 444
    .line 445
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 446
    .line 447
    .line 448
    const-string p0, "CREATE TABLE IF NOT EXISTS `policy` (`service_name` TEXT NOT NULL, `endpoint_address` TEXT NOT NULL, `ohttp_gateway_endpoint` TEXT, `polling_interval_seconds` INTEGER, `policy_id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)"

    .line 449
    .line 450
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 451
    .line 452
    .line 453
    const-string p0, "CREATE TABLE IF NOT EXISTS `keys` (`key_id` TEXT NOT NULL, `policy_id` INTEGER NOT NULL, `public_key` TEXT NOT NULL, `algorithm` TEXT NOT NULL, `not_before` INTEGER, PRIMARY KEY(`key_id`), FOREIGN KEY(`policy_id`) REFERENCES `policy`(`policy_id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    .line 454
    .line 455
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 456
    .line 457
    .line 458
    const-string p0, "CREATE INDEX IF NOT EXISTS `idx_policy_id` ON `keys` (`policy_id`)"

    .line 459
    .line 460
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 461
    .line 462
    .line 463
    const-string p0, "CREATE TABLE IF NOT EXISTS `ltt` (`ltt` TEXT NOT NULL, `ttl_in_seconds` INTEGER, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `tokenValidationPolicyId` TEXT, `expiresAtSeconds` BLOB, `appId` TEXT)"

    .line 464
    .line 465
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 466
    .line 467
    .line 468
    const-string p0, "CREATE TABLE IF NOT EXISTS `ott` (`ott` TEXT NOT NULL, `ott_salt` TEXT NOT NULL, `ttl_in_seconds` INTEGER, `ltt_id` INTEGER, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `tokenValidationPolicyId` TEXT, `expiresAtSeconds` BLOB, `appId` TEXT)"

    .line 469
    .line 470
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 471
    .line 472
    .line 473
    const-string p0, "CREATE TABLE IF NOT EXISTS `fpt` (`fpt` TEXT NOT NULL, `ttl_in_seconds` INTEGER, `challenge_key_id` TEXT NOT NULL, `fraud_nonce` TEXT NOT NULL, `ltt_id` INTEGER, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `tokenValidationPolicyId` TEXT, `expiresAtSeconds` BLOB, `appId` TEXT)"

    .line 474
    .line 475
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 476
    .line 477
    .line 478
    const-string p0, "CREATE TABLE IF NOT EXISTS `tokenValidationPolicy` (`token_name` TEXT NOT NULL, `token_validation_policy_id` TEXT NOT NULL, `validity_seconds` INTEGER NOT NULL, `window_size_seconds` INTEGER NOT NULL, `renewal_window_start_before_expiry_seconds` INTEGER NOT NULL DEFAULT 0, `renewal_window_end_before_expiry_seconds` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`token_name`))"

    .line 479
    .line 480
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 481
    .line 482
    .line 483
    const-string p0, "CREATE TABLE IF NOT EXISTS `tlog_tile_cache` (`tile_url` TEXT NOT NULL, `tile_body` BLOB NOT NULL, `last_used_epoch_ms` INTEGER NOT NULL, PRIMARY KEY(`tile_url`))"

    .line 484
    .line 485
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 486
    .line 487
    .line 488
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_tlog_tile_cache_last_used_epoch_ms` ON `tlog_tile_cache` (`last_used_epoch_ms`)"

    .line 489
    .line 490
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 491
    .line 492
    .line 493
    const-string p0, "CREATE TABLE IF NOT EXISTS `spac_transparency_report_request_log` (`request_id` TEXT NOT NULL, `created_at_epoch_millis` INTEGER NOT NULL, `completed_at_epoch_millis` INTEGER, `operation` TEXT NOT NULL, `workload_type` TEXT NOT NULL, `model` TEXT, `stream` INTEGER NOT NULL, `execution_environment` TEXT NOT NULL, `input_json` TEXT NOT NULL, `inference_parameters_json` TEXT NOT NULL, `status` TEXT NOT NULL, `error_code` INTEGER, `error_message` TEXT, `attestations_json` TEXT NOT NULL, PRIMARY KEY(`request_id`))"

    .line 494
    .line 495
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 496
    .line 497
    .line 498
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 499
    .line 500
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 501
    .line 502
    .line 503
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'89c9727fa13f796630417d06f469df5a\')"

    .line 504
    .line 505
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lx6/a;)V
    .locals 0

    .line 1
    iget p0, p0, Lpu/a;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "connection"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "DROP TABLE IF EXISTS `Dependency`"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "DROP TABLE IF EXISTS `WorkName`"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "DROP TABLE IF EXISTS `Preference`"

    .line 42
    .line 43
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    const-string p0, "connection"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "DROP TABLE IF EXISTS `memory`"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "DROP TABLE IF EXISTS `memory_fts`"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "DROP TABLE IF EXISTS `tag`"

    .line 63
    .line 64
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "DROP TABLE IF EXISTS `collection`"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "DROP TABLE IF EXISTS `collection_suggestion`"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "DROP TABLE IF EXISTS `extracted_place`"

    .line 78
    .line 79
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "DROP TABLE IF EXISTS `extracted_action`"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "DROP TABLE IF EXISTS `image`"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "DROP TABLE IF EXISTS `voice_recording`"

    .line 93
    .line 94
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "DROP TABLE IF EXISTS `memory_tag_relation`"

    .line 98
    .line 99
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 100
    .line 101
    .line 102
    const-string p0, "DROP TABLE IF EXISTS `memory_collection_relation`"

    .line 103
    .line 104
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 105
    .line 106
    .line 107
    const-string p0, "DROP TABLE IF EXISTS `collection_memory_exclusion`"

    .line 108
    .line 109
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 110
    .line 111
    .line 112
    const-string p0, "DROP TABLE IF EXISTS `collection_suggestion_memory_relation`"

    .line 113
    .line 114
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 115
    .line 116
    .line 117
    const-string p0, "DROP TABLE IF EXISTS `trash`"

    .line 118
    .line 119
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 120
    .line 121
    .line 122
    const-string p0, "DROP TABLE IF EXISTS `trash_extracted_place`"

    .line 123
    .line 124
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 125
    .line 126
    .line 127
    const-string p0, "DROP TABLE IF EXISTS `trash_extracted_action`"

    .line 128
    .line 129
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 130
    .line 131
    .line 132
    const-string p0, "DROP TABLE IF EXISTS `trash_image`"

    .line 133
    .line 134
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 135
    .line 136
    .line 137
    const-string p0, "DROP TABLE IF EXISTS `trash_voice_recording`"

    .line 138
    .line 139
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 140
    .line 141
    .line 142
    const-string p0, "DROP TABLE IF EXISTS `search_history`"

    .line 143
    .line 144
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 145
    .line 146
    .line 147
    const-string p0, "DROP TABLE IF EXISTS `memory_embedding`"

    .line 148
    .line 149
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 150
    .line 151
    .line 152
    const-string p0, "DROP TABLE IF EXISTS `memory_hint`"

    .line 153
    .line 154
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 155
    .line 156
    .line 157
    const-string p0, "DROP VIEW IF EXISTS `view_search`"

    .line 158
    .line 159
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_1
    const-string p0, "DROP TABLE IF EXISTS `attestation`"

    .line 164
    .line 165
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 166
    .line 167
    .line 168
    const-string p0, "DROP TABLE IF EXISTS `policy`"

    .line 169
    .line 170
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 171
    .line 172
    .line 173
    const-string p0, "DROP TABLE IF EXISTS `keys`"

    .line 174
    .line 175
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 176
    .line 177
    .line 178
    const-string p0, "DROP TABLE IF EXISTS `ltt`"

    .line 179
    .line 180
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 181
    .line 182
    .line 183
    const-string p0, "DROP TABLE IF EXISTS `ott`"

    .line 184
    .line 185
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 186
    .line 187
    .line 188
    const-string p0, "DROP TABLE IF EXISTS `fpt`"

    .line 189
    .line 190
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 191
    .line 192
    .line 193
    const-string p0, "DROP TABLE IF EXISTS `tokenValidationPolicy`"

    .line 194
    .line 195
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 196
    .line 197
    .line 198
    const-string p0, "DROP TABLE IF EXISTS `tlog_tile_cache`"

    .line 199
    .line 200
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 201
    .line 202
    .line 203
    const-string p0, "DROP TABLE IF EXISTS `spac_transparency_report_request_log`"

    .line 204
    .line 205
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lx6/a;)V
    .locals 0

    .line 1
    iget p0, p0, Lpu/a;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string p0, "connection"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :pswitch_1
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lx6/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lpu/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpu/a;->e:Lm6/c0;

    .line 17
    .line 18
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lm6/c0;->u(Lx6/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string v0, "connection"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 30
    .line 31
    invoke-static {v0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lpu/a;->e:Lm6/c0;

    .line 35
    .line 36
    check-cast p0, Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lm6/c0;->u(Lx6/a;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lpu/a;->e:Lm6/c0;

    .line 48
    .line 49
    check-cast p0, Lcom/sec/spac/core/data/local/db/AppDatabase_Impl;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lm6/c0;->u(Lx6/a;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lx6/a;)V
    .locals 0

    .line 1
    iget p0, p0, Lpu/a;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "connection"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const-string p0, "connection"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_memory_fts_BEFORE_UPDATE BEFORE UPDATE ON `memory` BEGIN DELETE FROM `memory_fts` WHERE `docid`=OLD.`rowid`; END"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_memory_fts_BEFORE_DELETE BEFORE DELETE ON `memory` BEGIN DELETE FROM `memory_fts` WHERE `docid`=OLD.`rowid`; END"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_memory_fts_AFTER_UPDATE AFTER UPDATE ON `memory` BEGIN INSERT INTO `memory_fts`(`docid`, `_id`, `title`, `body`, `useful_information`, `source_text`, `user_note`, `created_time`, `origin_name`) VALUES (NEW.`rowid`, NEW.`_id`, NEW.`title`, NEW.`body`, NEW.`useful_information`, NEW.`source_text`, NEW.`user_note`, NEW.`created_time`, NEW.`origin_name`); END"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "CREATE TRIGGER IF NOT EXISTS room_fts_content_sync_memory_fts_AFTER_INSERT AFTER INSERT ON `memory` BEGIN INSERT INTO `memory_fts`(`docid`, `_id`, `title`, `body`, `useful_information`, `source_text`, `user_note`, `created_time`, `origin_name`) VALUES (NEW.`rowid`, NEW.`_id`, NEW.`title`, NEW.`body`, NEW.`useful_information`, NEW.`source_text`, NEW.`user_note`, NEW.`created_time`, NEW.`origin_name`); END"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lzw/h0;->i(Ljava/lang/String;Lx6/a;)V

    .line 35
    .line 36
    .line 37
    :pswitch_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lx6/a;)V
    .locals 0

    .line 1
    iget p0, p0, Lpu/a;->d:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "connection"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lt6/i;->e(Lx6/a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string p0, "connection"

    .line 16
    .line 17
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lt6/i;->e(Lx6/a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-static {p1}, Lt6/i;->e(Lx6/a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Lx6/a;)Lgc/e0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpu/a;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "connection"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lt6/j;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const-string v3, "work_spec_id"

    .line 25
    .line 26
    const-string v4, "TEXT"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-direct/range {v2 .. v8}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v3, "work_spec_id"

    .line 34
    .line 35
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v4, Lt6/j;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    const-string v5, "prerequisite_id"

    .line 43
    .line 44
    const-string v6, "TEXT"

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x2

    .line 48
    invoke-direct/range {v4 .. v10}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const-string v2, "prerequisite_id"

    .line 52
    .line 53
    invoke-static {v0, v2, v4}, Lt/a;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Lt6/j;)Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Lt6/k;

    .line 58
    .line 59
    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v11, "id"

    .line 64
    .line 65
    invoke-static {v11}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v6, "WorkSpec"

    .line 70
    .line 71
    const-string v7, "CASCADE"

    .line 72
    .line 73
    const-string v8, "CASCADE"

    .line 74
    .line 75
    invoke-direct/range {v5 .. v10}, Lt6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v12, Lt6/k;

    .line 82
    .line 83
    invoke-static {v2}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    invoke-static {v11}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    const-string v13, "WorkSpec"

    .line 92
    .line 93
    const-string v14, "CASCADE"

    .line 94
    .line 95
    const-string v15, "CASCADE"

    .line 96
    .line 97
    invoke-direct/range {v12 .. v17}, Lt6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lt6/l;

    .line 109
    .line 110
    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const-string v8, "ASC"

    .line 115
    .line 116
    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-string v10, "index_Dependency_work_spec_id"

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-direct {v6, v10, v12, v7, v9}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v6, Lt6/l;

    .line 130
    .line 131
    invoke-static {v2}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v9, "index_Dependency_prerequisite_id"

    .line 140
    .line 141
    invoke-direct {v6, v9, v12, v2, v7}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v2, Lt6/m;

    .line 148
    .line 149
    const-string v6, "Dependency"

    .line 150
    .line 151
    invoke-direct {v2, v6, v0, v4, v5}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v1}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const-string v5, "\n Found:\n"

    .line 163
    .line 164
    if-nez v4, :cond_0

    .line 165
    .line 166
    new-instance v1, Lgc/e0;

    .line 167
    .line 168
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 169
    .line 170
    invoke-static {v3, v2, v5, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v12, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v13, Lt6/j;

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x1

    .line 189
    .line 190
    const/16 v16, 0x1

    .line 191
    .line 192
    const/16 v17, 0x1

    .line 193
    .line 194
    const-string v14, "id"

    .line 195
    .line 196
    const-string v15, "TEXT"

    .line 197
    .line 198
    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v14, Lt6/j;

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x1

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const-string v15, "state"

    .line 213
    .line 214
    const-string v16, "INTEGER"

    .line 215
    .line 216
    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    const-string v2, "state"

    .line 220
    .line 221
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance v15, Lt6/j;

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x1

    .line 229
    .line 230
    const/16 v18, 0x1

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const-string v16, "worker_class_name"

    .line 235
    .line 236
    const-string v17, "TEXT"

    .line 237
    .line 238
    invoke-direct/range {v15 .. v21}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    const-string v2, "worker_class_name"

    .line 242
    .line 243
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    new-instance v16, Lt6/j;

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x1

    .line 251
    .line 252
    const/16 v19, 0x1

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const-string v17, "input_merger_class_name"

    .line 257
    .line 258
    const-string v18, "TEXT"

    .line 259
    .line 260
    invoke-direct/range {v16 .. v22}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v2, v16

    .line 264
    .line 265
    const-string v4, "input_merger_class_name"

    .line 266
    .line 267
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    new-instance v13, Lt6/j;

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v16, 0x1

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const-string v14, "input"

    .line 279
    .line 280
    const-string v15, "BLOB"

    .line 281
    .line 282
    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    const-string v2, "input"

    .line 286
    .line 287
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v14, Lt6/j;

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/16 v20, 0x1

    .line 295
    .line 296
    const/16 v17, 0x1

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const-string v15, "output"

    .line 301
    .line 302
    const-string v16, "BLOB"

    .line 303
    .line 304
    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    const-string v2, "output"

    .line 308
    .line 309
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    new-instance v15, Lt6/j;

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x1

    .line 317
    .line 318
    const/16 v18, 0x1

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    const-string v16, "initial_delay"

    .line 323
    .line 324
    const-string v17, "INTEGER"

    .line 325
    .line 326
    invoke-direct/range {v15 .. v21}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    const-string v2, "initial_delay"

    .line 330
    .line 331
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    new-instance v16, Lt6/j;

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v19, 0x1

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const-string v17, "interval_duration"

    .line 343
    .line 344
    const-string v18, "INTEGER"

    .line 345
    .line 346
    invoke-direct/range {v16 .. v22}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v2, v16

    .line 350
    .line 351
    const-string v4, "interval_duration"

    .line 352
    .line 353
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance v13, Lt6/j;

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v16, 0x1

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const-string v14, "flex_duration"

    .line 365
    .line 366
    const-string v15, "INTEGER"

    .line 367
    .line 368
    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    const-string v2, "flex_duration"

    .line 372
    .line 373
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    new-instance v14, Lt6/j;

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/16 v20, 0x1

    .line 381
    .line 382
    const/16 v17, 0x1

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const-string v15, "run_attempt_count"

    .line 387
    .line 388
    const-string v16, "INTEGER"

    .line 389
    .line 390
    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    const-string v2, "run_attempt_count"

    .line 394
    .line 395
    invoke-interface {v0, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v15, Lt6/j;

    .line 399
    .line 400
    const/16 v20, 0x0

    .line 401
    .line 402
    const/16 v21, 0x1

    .line 403
    .line 404
    const/16 v18, 0x1

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    const-string v16, "backoff_policy"

    .line 409
    .line 410
    const-string v17, "INTEGER"

    .line 411
    .line 412
    invoke-direct/range {v15 .. v21}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    const-string v2, "backoff_policy"

    .line 416
    .line 417
    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    new-instance v16, Lt6/j;

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/16 v19, 0x1

    .line 425
    .line 426
    const/16 v20, 0x0

    .line 427
    .line 428
    const-string v17, "backoff_delay_duration"

    .line 429
    .line 430
    const-string v18, "INTEGER"

    .line 431
    .line 432
    invoke-direct/range {v16 .. v22}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v2, v16

    .line 436
    .line 437
    const-string v4, "backoff_delay_duration"

    .line 438
    .line 439
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    new-instance v13, Lt6/j;

    .line 443
    .line 444
    const-string v18, "-1"

    .line 445
    .line 446
    const/16 v16, 0x1

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const-string v14, "last_enqueue_time"

    .line 451
    .line 452
    const-string v15, "INTEGER"

    .line 453
    .line 454
    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    const-string v2, "last_enqueue_time"

    .line 458
    .line 459
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    new-instance v14, Lt6/j;

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v20, 0x1

    .line 467
    .line 468
    const/16 v17, 0x1

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    const-string v15, "minimum_retention_duration"

    .line 473
    .line 474
    const-string v16, "INTEGER"

    .line 475
    .line 476
    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    const-string v4, "minimum_retention_duration"

    .line 480
    .line 481
    invoke-interface {v0, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    new-instance v15, Lt6/j;

    .line 485
    .line 486
    const/16 v20, 0x0

    .line 487
    .line 488
    const/16 v21, 0x1

    .line 489
    .line 490
    const/16 v18, 0x1

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const-string v16, "schedule_requested_at"

    .line 495
    .line 496
    const-string v17, "INTEGER"

    .line 497
    .line 498
    invoke-direct/range {v15 .. v21}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    const-string v4, "schedule_requested_at"

    .line 502
    .line 503
    invoke-interface {v0, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    new-instance v16, Lt6/j;

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    const/16 v19, 0x1

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const-string v17, "run_in_foreground"

    .line 515
    .line 516
    const-string v18, "INTEGER"

    .line 517
    .line 518
    invoke-direct/range {v16 .. v22}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v6, v16

    .line 522
    .line 523
    const-string v7, "run_in_foreground"

    .line 524
    .line 525
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    new-instance v13, Lt6/j;

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    const/16 v16, 0x1

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    const-string v14, "out_of_quota_policy"

    .line 537
    .line 538
    const-string v15, "INTEGER"

    .line 539
    .line 540
    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    const-string v6, "out_of_quota_policy"

    .line 544
    .line 545
    invoke-interface {v0, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    new-instance v14, Lt6/j;

    .line 549
    .line 550
    const-string v19, "0"

    .line 551
    .line 552
    const/16 v20, 0x1

    .line 553
    .line 554
    const/16 v17, 0x1

    .line 555
    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    const-string v15, "period_count"

    .line 559
    .line 560
    const-string v16, "INTEGER"

    .line 561
    .line 562
    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    const-string v6, "period_count"

    .line 566
    .line 567
    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    new-instance v15, Lt6/j;

    .line 571
    .line 572
    const-string v20, "0"

    .line 573
    .line 574
    const/16 v21, 0x1

    .line 575
    .line 576
    const/16 v18, 0x1

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    const-string v16, "generation"

    .line 581
    .line 582
    const-string v17, "INTEGER"

    .line 583
    .line 584
    invoke-direct/range {v15 .. v21}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    const-string v6, "generation"

    .line 588
    .line 589
    invoke-interface {v0, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    new-instance v16, Lt6/j;

    .line 593
    .line 594
    const-string v21, "9223372036854775807"

    .line 595
    .line 596
    const/16 v19, 0x1

    .line 597
    .line 598
    const/16 v20, 0x0

    .line 599
    .line 600
    const-string v17, "next_schedule_time_override"

    .line 601
    .line 602
    const-string v18, "INTEGER"

    .line 603
    .line 604
    invoke-direct/range {v16 .. v22}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v7, v16

    .line 608
    .line 609
    const-string v9, "next_schedule_time_override"

    .line 610
    .line 611
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    new-instance v13, Lt6/j;

    .line 615
    .line 616
    const-string v18, "0"

    .line 617
    .line 618
    const/16 v16, 0x1

    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    const-string v14, "next_schedule_time_override_generation"

    .line 623
    .line 624
    const-string v15, "INTEGER"

    .line 625
    .line 626
    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    const-string v7, "next_schedule_time_override_generation"

    .line 630
    .line 631
    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    new-instance v14, Lt6/j;

    .line 635
    .line 636
    const-string v19, "-256"

    .line 637
    .line 638
    const/16 v20, 0x1

    .line 639
    .line 640
    const/16 v17, 0x1

    .line 641
    .line 642
    const/16 v18, 0x0

    .line 643
    .line 644
    const-string v15, "stop_reason"

    .line 645
    .line 646
    const-string v16, "INTEGER"

    .line 647
    .line 648
    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    const-string v7, "stop_reason"

    .line 652
    .line 653
    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    new-instance v15, Lt6/j;

    .line 657
    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    const/16 v21, 0x1

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    const-string v16, "trace_tag"

    .line 665
    .line 666
    const-string v17, "TEXT"

    .line 667
    .line 668
    invoke-direct/range {v15 .. v21}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    const-string v7, "trace_tag"

    .line 672
    .line 673
    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    new-instance v16, Lt6/j;

    .line 677
    .line 678
    const/16 v21, 0x0

    .line 679
    .line 680
    const/16 v20, 0x0

    .line 681
    .line 682
    const-string v17, "backoff_on_system_interruptions"

    .line 683
    .line 684
    const-string v18, "INTEGER"

    .line 685
    .line 686
    invoke-direct/range {v16 .. v22}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v7, v16

    .line 690
    .line 691
    const-string v9, "backoff_on_system_interruptions"

    .line 692
    .line 693
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    new-instance v13, Lt6/j;

    .line 697
    .line 698
    const/16 v18, 0x0

    .line 699
    .line 700
    const/16 v19, 0x1

    .line 701
    .line 702
    const/16 v16, 0x1

    .line 703
    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    const-string v14, "required_network_type"

    .line 707
    .line 708
    const-string v15, "INTEGER"

    .line 709
    .line 710
    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 711
    .line 712
    .line 713
    const-string v7, "required_network_type"

    .line 714
    .line 715
    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    new-instance v14, Lt6/j;

    .line 719
    .line 720
    const-string v19, "x\'\'"

    .line 721
    .line 722
    const/16 v20, 0x1

    .line 723
    .line 724
    const/16 v17, 0x1

    .line 725
    .line 726
    const/16 v18, 0x0

    .line 727
    .line 728
    const-string v15, "required_network_request"

    .line 729
    .line 730
    const-string v16, "BLOB"

    .line 731
    .line 732
    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    const-string v7, "required_network_request"

    .line 736
    .line 737
    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    new-instance v15, Lt6/j;

    .line 741
    .line 742
    const/16 v20, 0x0

    .line 743
    .line 744
    const/16 v21, 0x1

    .line 745
    .line 746
    const/16 v18, 0x1

    .line 747
    .line 748
    const/16 v19, 0x0

    .line 749
    .line 750
    const-string v16, "requires_charging"

    .line 751
    .line 752
    const-string v17, "INTEGER"

    .line 753
    .line 754
    invoke-direct/range {v15 .. v21}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 755
    .line 756
    .line 757
    const-string v7, "requires_charging"

    .line 758
    .line 759
    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    new-instance v16, Lt6/j;

    .line 763
    .line 764
    const/16 v21, 0x0

    .line 765
    .line 766
    const/16 v19, 0x1

    .line 767
    .line 768
    const/16 v20, 0x0

    .line 769
    .line 770
    const-string v17, "requires_device_idle"

    .line 771
    .line 772
    const-string v18, "INTEGER"

    .line 773
    .line 774
    invoke-direct/range {v16 .. v22}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    move-object/from16 v7, v16

    .line 778
    .line 779
    const-string v9, "requires_device_idle"

    .line 780
    .line 781
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    new-instance v13, Lt6/j;

    .line 785
    .line 786
    const/16 v18, 0x0

    .line 787
    .line 788
    const/16 v16, 0x1

    .line 789
    .line 790
    const/16 v17, 0x0

    .line 791
    .line 792
    const-string v14, "requires_battery_not_low"

    .line 793
    .line 794
    const-string v15, "INTEGER"

    .line 795
    .line 796
    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    const-string v7, "requires_battery_not_low"

    .line 800
    .line 801
    invoke-interface {v0, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    new-instance v14, Lt6/j;

    .line 805
    .line 806
    const/16 v19, 0x0

    .line 807
    .line 808
    const/16 v20, 0x1

    .line 809
    .line 810
    const/16 v17, 0x1

    .line 811
    .line 812
    const/16 v18, 0x0

    .line 813
    .line 814
    const-string v15, "requires_storage_not_low"

    .line 815
    .line 816
    const-string v16, "INTEGER"

    .line 817
    .line 818
    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 819
    .line 820
    .line 821
    const-string v7, "requires_storage_not_low"

    .line 822
    .line 823
    invoke-interface {v0, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    new-instance v15, Lt6/j;

    .line 827
    .line 828
    const/16 v20, 0x0

    .line 829
    .line 830
    const/16 v21, 0x1

    .line 831
    .line 832
    const/16 v18, 0x1

    .line 833
    .line 834
    const/16 v19, 0x0

    .line 835
    .line 836
    const-string v16, "trigger_content_update_delay"

    .line 837
    .line 838
    const-string v17, "INTEGER"

    .line 839
    .line 840
    invoke-direct/range {v15 .. v21}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 841
    .line 842
    .line 843
    const-string v7, "trigger_content_update_delay"

    .line 844
    .line 845
    invoke-interface {v0, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    new-instance v16, Lt6/j;

    .line 849
    .line 850
    const/16 v21, 0x0

    .line 851
    .line 852
    const/16 v19, 0x1

    .line 853
    .line 854
    const/16 v20, 0x0

    .line 855
    .line 856
    const-string v17, "trigger_max_content_delay"

    .line 857
    .line 858
    const-string v18, "INTEGER"

    .line 859
    .line 860
    invoke-direct/range {v16 .. v22}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v7, v16

    .line 864
    .line 865
    const-string v9, "trigger_max_content_delay"

    .line 866
    .line 867
    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    new-instance v13, Lt6/j;

    .line 871
    .line 872
    const/16 v18, 0x0

    .line 873
    .line 874
    const/16 v16, 0x1

    .line 875
    .line 876
    const/16 v17, 0x0

    .line 877
    .line 878
    const-string v14, "content_uri_triggers"

    .line 879
    .line 880
    const-string v15, "BLOB"

    .line 881
    .line 882
    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 883
    .line 884
    .line 885
    const-string v7, "content_uri_triggers"

    .line 886
    .line 887
    invoke-static {v0, v7, v13}, Lt/a;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Lt6/j;)Ljava/util/LinkedHashSet;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 892
    .line 893
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 894
    .line 895
    .line 896
    new-instance v10, Lt6/l;

    .line 897
    .line 898
    invoke-static {v4}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v13

    .line 906
    const-string v14, "index_WorkSpec_schedule_requested_at"

    .line 907
    .line 908
    invoke-direct {v10, v14, v12, v4, v13}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    new-instance v4, Lt6/l;

    .line 915
    .line 916
    invoke-static {v2}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    const-string v13, "index_WorkSpec_last_enqueue_time"

    .line 925
    .line 926
    invoke-direct {v4, v13, v12, v2, v10}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 927
    .line 928
    .line 929
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    new-instance v2, Lt6/m;

    .line 933
    .line 934
    const-string v4, "WorkSpec"

    .line 935
    .line 936
    invoke-direct {v2, v4, v0, v7, v9}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 937
    .line 938
    .line 939
    invoke-static {v4, v1}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v2, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    if-nez v4, :cond_1

    .line 948
    .line 949
    new-instance v1, Lgc/e0;

    .line 950
    .line 951
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 952
    .line 953
    invoke-static {v3, v2, v5, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-direct {v1, v12, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_0

    .line 961
    .line 962
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 963
    .line 964
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 965
    .line 966
    .line 967
    new-instance v13, Lt6/j;

    .line 968
    .line 969
    const/16 v18, 0x0

    .line 970
    .line 971
    const/16 v19, 0x1

    .line 972
    .line 973
    const-string v14, "tag"

    .line 974
    .line 975
    const-string v15, "TEXT"

    .line 976
    .line 977
    const/16 v16, 0x1

    .line 978
    .line 979
    const/16 v17, 0x1

    .line 980
    .line 981
    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 982
    .line 983
    .line 984
    const-string v2, "tag"

    .line 985
    .line 986
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    new-instance v14, Lt6/j;

    .line 990
    .line 991
    const/16 v19, 0x0

    .line 992
    .line 993
    const/16 v20, 0x1

    .line 994
    .line 995
    const-string v15, "work_spec_id"

    .line 996
    .line 997
    const-string v16, "TEXT"

    .line 998
    .line 999
    const/16 v18, 0x2

    .line 1000
    .line 1001
    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0, v3, v14}, Lt/a;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Lt6/j;)Ljava/util/LinkedHashSet;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    new-instance v13, Lt6/k;

    .line 1009
    .line 1010
    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v17

    .line 1014
    invoke-static {v11}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v18

    .line 1018
    const-string v14, "WorkSpec"

    .line 1019
    .line 1020
    const-string v15, "CASCADE"

    .line 1021
    .line 1022
    const-string v16, "CASCADE"

    .line 1023
    .line 1024
    invoke-direct/range {v13 .. v18}, Lt6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1031
    .line 1032
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    new-instance v7, Lt6/l;

    .line 1036
    .line 1037
    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v9

    .line 1041
    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v10

    .line 1045
    const-string v13, "index_WorkTag_work_spec_id"

    .line 1046
    .line 1047
    invoke-direct {v7, v13, v12, v9, v10}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    new-instance v7, Lt6/m;

    .line 1054
    .line 1055
    const-string v9, "WorkTag"

    .line 1056
    .line 1057
    invoke-direct {v7, v9, v0, v2, v4}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v9, v1}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v7, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-nez v2, :cond_2

    .line 1069
    .line 1070
    new-instance v1, Lgc/e0;

    .line 1071
    .line 1072
    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1073
    .line 1074
    invoke-static {v2, v7, v5, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-direct {v1, v12, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_0

    .line 1082
    .line 1083
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1084
    .line 1085
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    new-instance v13, Lt6/j;

    .line 1089
    .line 1090
    const/16 v18, 0x0

    .line 1091
    .line 1092
    const/16 v19, 0x1

    .line 1093
    .line 1094
    const-string v14, "work_spec_id"

    .line 1095
    .line 1096
    const-string v15, "TEXT"

    .line 1097
    .line 1098
    const/16 v16, 0x1

    .line 1099
    .line 1100
    const/16 v17, 0x1

    .line 1101
    .line 1102
    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    new-instance v14, Lt6/j;

    .line 1109
    .line 1110
    const-string v19, "0"

    .line 1111
    .line 1112
    const/16 v20, 0x1

    .line 1113
    .line 1114
    const-string v15, "generation"

    .line 1115
    .line 1116
    const-string v16, "INTEGER"

    .line 1117
    .line 1118
    const/16 v18, 0x2

    .line 1119
    .line 1120
    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-interface {v0, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    new-instance v15, Lt6/j;

    .line 1127
    .line 1128
    const/16 v20, 0x0

    .line 1129
    .line 1130
    const/16 v21, 0x1

    .line 1131
    .line 1132
    const-string v16, "system_id"

    .line 1133
    .line 1134
    const-string v17, "INTEGER"

    .line 1135
    .line 1136
    const/16 v18, 0x1

    .line 1137
    .line 1138
    const/16 v19, 0x0

    .line 1139
    .line 1140
    invoke-direct/range {v15 .. v21}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1141
    .line 1142
    .line 1143
    const-string v2, "system_id"

    .line 1144
    .line 1145
    invoke-static {v0, v2, v15}, Lt/a;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Lt6/j;)Ljava/util/LinkedHashSet;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    new-instance v13, Lt6/k;

    .line 1150
    .line 1151
    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v17

    .line 1155
    invoke-static {v11}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v18

    .line 1159
    const-string v14, "WorkSpec"

    .line 1160
    .line 1161
    const-string v15, "CASCADE"

    .line 1162
    .line 1163
    const-string v16, "CASCADE"

    .line 1164
    .line 1165
    invoke-direct/range {v13 .. v18}, Lt6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1172
    .line 1173
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    new-instance v6, Lt6/m;

    .line 1177
    .line 1178
    const-string v7, "SystemIdInfo"

    .line 1179
    .line 1180
    invoke-direct {v6, v7, v0, v2, v4}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v7, v1}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-virtual {v6, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    if-nez v2, :cond_3

    .line 1192
    .line 1193
    new-instance v1, Lgc/e0;

    .line 1194
    .line 1195
    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1196
    .line 1197
    invoke-static {v2, v6, v5, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-direct {v1, v12, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_0

    .line 1205
    .line 1206
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1207
    .line 1208
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    new-instance v13, Lt6/j;

    .line 1212
    .line 1213
    const/16 v18, 0x0

    .line 1214
    .line 1215
    const/16 v19, 0x1

    .line 1216
    .line 1217
    const-string v14, "name"

    .line 1218
    .line 1219
    const-string v15, "TEXT"

    .line 1220
    .line 1221
    const/16 v16, 0x1

    .line 1222
    .line 1223
    const/16 v17, 0x1

    .line 1224
    .line 1225
    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1226
    .line 1227
    .line 1228
    const-string v2, "name"

    .line 1229
    .line 1230
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    new-instance v14, Lt6/j;

    .line 1234
    .line 1235
    const/16 v19, 0x0

    .line 1236
    .line 1237
    const/16 v20, 0x1

    .line 1238
    .line 1239
    const-string v15, "work_spec_id"

    .line 1240
    .line 1241
    const-string v16, "TEXT"

    .line 1242
    .line 1243
    const/16 v18, 0x2

    .line 1244
    .line 1245
    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v0, v3, v14}, Lt/a;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Lt6/j;)Ljava/util/LinkedHashSet;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    new-instance v13, Lt6/k;

    .line 1253
    .line 1254
    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v17

    .line 1258
    invoke-static {v11}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v18

    .line 1262
    const-string v14, "WorkSpec"

    .line 1263
    .line 1264
    const-string v15, "CASCADE"

    .line 1265
    .line 1266
    const-string v16, "CASCADE"

    .line 1267
    .line 1268
    invoke-direct/range {v13 .. v18}, Lt6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1275
    .line 1276
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    new-instance v6, Lt6/l;

    .line 1280
    .line 1281
    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    invoke-static {v8}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v8

    .line 1289
    const-string v9, "index_WorkName_work_spec_id"

    .line 1290
    .line 1291
    invoke-direct {v6, v9, v12, v7, v8}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    new-instance v6, Lt6/m;

    .line 1298
    .line 1299
    const-string v7, "WorkName"

    .line 1300
    .line 1301
    invoke-direct {v6, v7, v0, v2, v4}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v7, v1}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-virtual {v6, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    if-nez v2, :cond_4

    .line 1313
    .line 1314
    new-instance v1, Lgc/e0;

    .line 1315
    .line 1316
    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1317
    .line 1318
    invoke-static {v2, v6, v5, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-direct {v1, v12, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_0

    .line 1326
    .line 1327
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1328
    .line 1329
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    new-instance v13, Lt6/j;

    .line 1333
    .line 1334
    const/16 v18, 0x0

    .line 1335
    .line 1336
    const/16 v19, 0x1

    .line 1337
    .line 1338
    const-string v14, "work_spec_id"

    .line 1339
    .line 1340
    const-string v15, "TEXT"

    .line 1341
    .line 1342
    const/16 v16, 0x1

    .line 1343
    .line 1344
    const/16 v17, 0x1

    .line 1345
    .line 1346
    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    new-instance v14, Lt6/j;

    .line 1353
    .line 1354
    const/16 v19, 0x0

    .line 1355
    .line 1356
    const/16 v20, 0x1

    .line 1357
    .line 1358
    const-string v15, "progress"

    .line 1359
    .line 1360
    const-string v16, "BLOB"

    .line 1361
    .line 1362
    const/16 v18, 0x0

    .line 1363
    .line 1364
    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1365
    .line 1366
    .line 1367
    const-string v2, "progress"

    .line 1368
    .line 1369
    invoke-static {v0, v2, v14}, Lt/a;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Lt6/j;)Ljava/util/LinkedHashSet;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    new-instance v13, Lt6/k;

    .line 1374
    .line 1375
    invoke-static {v3}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v17

    .line 1379
    invoke-static {v11}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v18

    .line 1383
    const-string v14, "WorkSpec"

    .line 1384
    .line 1385
    const-string v15, "CASCADE"

    .line 1386
    .line 1387
    const-string v16, "CASCADE"

    .line 1388
    .line 1389
    invoke-direct/range {v13 .. v18}, Lt6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1393
    .line 1394
    .line 1395
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1396
    .line 1397
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    new-instance v4, Lt6/m;

    .line 1401
    .line 1402
    const-string v6, "WorkProgress"

    .line 1403
    .line 1404
    invoke-direct {v4, v6, v0, v2, v3}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v6, v1}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v4, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    if-nez v2, :cond_5

    .line 1416
    .line 1417
    new-instance v1, Lgc/e0;

    .line 1418
    .line 1419
    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1420
    .line 1421
    invoke-static {v2, v4, v5, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-direct {v1, v12, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_0

    .line 1429
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1430
    .line 1431
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    new-instance v13, Lt6/j;

    .line 1435
    .line 1436
    const/16 v18, 0x0

    .line 1437
    .line 1438
    const/16 v19, 0x1

    .line 1439
    .line 1440
    const-string v14, "key"

    .line 1441
    .line 1442
    const-string v15, "TEXT"

    .line 1443
    .line 1444
    const/16 v16, 0x1

    .line 1445
    .line 1446
    const/16 v17, 0x1

    .line 1447
    .line 1448
    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1449
    .line 1450
    .line 1451
    const-string v2, "key"

    .line 1452
    .line 1453
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    new-instance v14, Lt6/j;

    .line 1457
    .line 1458
    const/16 v19, 0x0

    .line 1459
    .line 1460
    const/16 v20, 0x1

    .line 1461
    .line 1462
    const-string v15, "long_value"

    .line 1463
    .line 1464
    const-string v16, "INTEGER"

    .line 1465
    .line 1466
    const/16 v17, 0x0

    .line 1467
    .line 1468
    const/16 v18, 0x0

    .line 1469
    .line 1470
    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1471
    .line 1472
    .line 1473
    const-string v2, "long_value"

    .line 1474
    .line 1475
    invoke-static {v0, v2, v14}, Lt/a;->u(Ljava/util/LinkedHashMap;Ljava/lang/String;Lt6/j;)Ljava/util/LinkedHashSet;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1480
    .line 1481
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    new-instance v4, Lt6/m;

    .line 1485
    .line 1486
    const-string v6, "Preference"

    .line 1487
    .line 1488
    invoke-direct {v4, v6, v0, v2, v3}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v6, v1}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    invoke-virtual {v4, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v1

    .line 1499
    if-nez v1, :cond_6

    .line 1500
    .line 1501
    new-instance v1, Lgc/e0;

    .line 1502
    .line 1503
    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1504
    .line 1505
    invoke-static {v2, v4, v5, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-direct {v1, v12, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_0

    .line 1513
    :cond_6
    new-instance v1, Lgc/e0;

    .line 1514
    .line 1515
    const/4 v0, 0x1

    .line 1516
    const/4 v2, 0x0

    .line 1517
    invoke-direct {v1, v0, v2}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    .line 1518
    .line 1519
    .line 1520
    :goto_0
    return-object v1

    .line 1521
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lpu/a;->y(Lx6/a;)Lgc/e0;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    return-object v0

    .line 1526
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 1527
    .line 1528
    const/16 v2, 0x9

    .line 1529
    .line 1530
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1531
    .line 1532
    .line 1533
    new-instance v3, Lt6/j;

    .line 1534
    .line 1535
    const/4 v8, 0x0

    .line 1536
    const/4 v9, 0x1

    .line 1537
    const-string v4, "node_id"

    .line 1538
    .line 1539
    const-string v5, "TEXT"

    .line 1540
    .line 1541
    const/4 v6, 0x1

    .line 1542
    const/4 v7, 0x0

    .line 1543
    invoke-direct/range {v3 .. v9}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1544
    .line 1545
    .line 1546
    const-string v4, "node_id"

    .line 1547
    .line 1548
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    new-instance v5, Lt6/j;

    .line 1552
    .line 1553
    const/4 v10, 0x0

    .line 1554
    const/4 v11, 0x1

    .line 1555
    const-string v6, "model"

    .line 1556
    .line 1557
    const-string v7, "TEXT"

    .line 1558
    .line 1559
    const/4 v8, 0x1

    .line 1560
    const/4 v9, 0x2

    .line 1561
    invoke-direct/range {v5 .. v11}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1562
    .line 1563
    .line 1564
    const-string v3, "model"

    .line 1565
    .line 1566
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    new-instance v6, Lt6/j;

    .line 1570
    .line 1571
    const/4 v11, 0x0

    .line 1572
    const/4 v12, 0x1

    .line 1573
    const-string v7, "bundle"

    .line 1574
    .line 1575
    const-string v8, "TEXT"

    .line 1576
    .line 1577
    const/4 v9, 0x1

    .line 1578
    const/4 v10, 0x0

    .line 1579
    invoke-direct/range {v6 .. v12}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1580
    .line 1581
    .line 1582
    const-string v4, "bundle"

    .line 1583
    .line 1584
    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    new-instance v7, Lt6/j;

    .line 1588
    .line 1589
    const/4 v12, 0x0

    .line 1590
    const/4 v13, 0x1

    .line 1591
    const-string v8, "key_id"

    .line 1592
    .line 1593
    const-string v9, "TEXT"

    .line 1594
    .line 1595
    const/4 v10, 0x1

    .line 1596
    const/4 v11, 0x1

    .line 1597
    invoke-direct/range {v7 .. v13}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1598
    .line 1599
    .line 1600
    const-string v4, "key_id"

    .line 1601
    .line 1602
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    new-instance v8, Lt6/j;

    .line 1606
    .line 1607
    const/4 v13, 0x0

    .line 1608
    const/4 v14, 0x1

    .line 1609
    const-string v9, "expired_at"

    .line 1610
    .line 1611
    const-string v10, "INTEGER"

    .line 1612
    .line 1613
    const/4 v12, 0x0

    .line 1614
    invoke-direct/range {v8 .. v14}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1615
    .line 1616
    .line 1617
    const-string v5, "expired_at"

    .line 1618
    .line 1619
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    new-instance v9, Lt6/j;

    .line 1623
    .line 1624
    const/4 v14, 0x0

    .line 1625
    const/4 v15, 0x1

    .line 1626
    const-string v10, "reuse_count"

    .line 1627
    .line 1628
    const-string v11, "INTEGER"

    .line 1629
    .line 1630
    const/4 v12, 0x1

    .line 1631
    const/4 v13, 0x0

    .line 1632
    invoke-direct/range {v9 .. v15}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1633
    .line 1634
    .line 1635
    const-string v5, "reuse_count"

    .line 1636
    .line 1637
    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    new-instance v10, Lt6/j;

    .line 1641
    .line 1642
    const/4 v15, 0x0

    .line 1643
    const/16 v16, 0x1

    .line 1644
    .line 1645
    const-string v11, "first_used_at"

    .line 1646
    .line 1647
    const-string v12, "INTEGER"

    .line 1648
    .line 1649
    const/4 v14, 0x0

    .line 1650
    invoke-direct/range {v10 .. v16}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1651
    .line 1652
    .line 1653
    const-string v5, "first_used_at"

    .line 1654
    .line 1655
    invoke-virtual {v0, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    new-instance v11, Lt6/j;

    .line 1659
    .line 1660
    const/16 v16, 0x0

    .line 1661
    .line 1662
    const/16 v17, 0x1

    .line 1663
    .line 1664
    const-string v12, "last_used_at"

    .line 1665
    .line 1666
    const-string v13, "INTEGER"

    .line 1667
    .line 1668
    const/4 v15, 0x0

    .line 1669
    invoke-direct/range {v11 .. v17}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1670
    .line 1671
    .line 1672
    const-string v5, "last_used_at"

    .line 1673
    .line 1674
    invoke-virtual {v0, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    new-instance v12, Lt6/j;

    .line 1678
    .line 1679
    const/16 v17, 0x0

    .line 1680
    .line 1681
    const/16 v18, 0x1

    .line 1682
    .line 1683
    const-string v13, "checkpoint_digest"

    .line 1684
    .line 1685
    const-string v14, "TEXT"

    .line 1686
    .line 1687
    const/16 v16, 0x0

    .line 1688
    .line 1689
    invoke-direct/range {v12 .. v18}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1690
    .line 1691
    .line 1692
    const-string v5, "checkpoint_digest"

    .line 1693
    .line 1694
    invoke-virtual {v0, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    new-instance v5, Ljava/util/HashSet;

    .line 1698
    .line 1699
    const/4 v6, 0x0

    .line 1700
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1701
    .line 1702
    .line 1703
    new-instance v7, Ljava/util/HashSet;

    .line 1704
    .line 1705
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v8, Lt6/m;

    .line 1709
    .line 1710
    const-string v9, "attestation"

    .line 1711
    .line 1712
    invoke-direct {v8, v9, v0, v5, v7}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v9, v1}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    invoke-virtual {v8, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v5

    .line 1723
    const-string v7, "\n Found:\n"

    .line 1724
    .line 1725
    if-nez v5, :cond_7

    .line 1726
    .line 1727
    new-instance v1, Lgc/e0;

    .line 1728
    .line 1729
    const-string v2, "attestation(com.sec.spac.core.data.local.db.model.AttestationModel).\n Expected:\n"

    .line 1730
    .line 1731
    invoke-static {v2, v8, v7, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    invoke-direct {v1, v6, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    .line 1736
    .line 1737
    .line 1738
    goto/16 :goto_1

    .line 1739
    .line 1740
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 1741
    .line 1742
    const/4 v5, 0x5

    .line 1743
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 1744
    .line 1745
    .line 1746
    new-instance v8, Lt6/j;

    .line 1747
    .line 1748
    const/4 v13, 0x0

    .line 1749
    const/4 v14, 0x1

    .line 1750
    const-string v9, "service_name"

    .line 1751
    .line 1752
    const-string v10, "TEXT"

    .line 1753
    .line 1754
    const/4 v11, 0x1

    .line 1755
    const/4 v12, 0x0

    .line 1756
    invoke-direct/range {v8 .. v14}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1757
    .line 1758
    .line 1759
    const-string v9, "service_name"

    .line 1760
    .line 1761
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    new-instance v10, Lt6/j;

    .line 1765
    .line 1766
    const/4 v15, 0x0

    .line 1767
    const/16 v16, 0x1

    .line 1768
    .line 1769
    const-string v11, "endpoint_address"

    .line 1770
    .line 1771
    const-string v12, "TEXT"

    .line 1772
    .line 1773
    const/4 v13, 0x1

    .line 1774
    const/4 v14, 0x0

    .line 1775
    invoke-direct/range {v10 .. v16}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1776
    .line 1777
    .line 1778
    const-string v8, "endpoint_address"

    .line 1779
    .line 1780
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    new-instance v11, Lt6/j;

    .line 1784
    .line 1785
    const/16 v16, 0x0

    .line 1786
    .line 1787
    const/16 v17, 0x1

    .line 1788
    .line 1789
    const-string v12, "ohttp_gateway_endpoint"

    .line 1790
    .line 1791
    const-string v13, "TEXT"

    .line 1792
    .line 1793
    const/4 v15, 0x0

    .line 1794
    invoke-direct/range {v11 .. v17}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1795
    .line 1796
    .line 1797
    const-string v8, "ohttp_gateway_endpoint"

    .line 1798
    .line 1799
    invoke-virtual {v0, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    new-instance v12, Lt6/j;

    .line 1803
    .line 1804
    const/16 v17, 0x0

    .line 1805
    .line 1806
    const/16 v18, 0x1

    .line 1807
    .line 1808
    const-string v13, "polling_interval_seconds"

    .line 1809
    .line 1810
    const-string v14, "INTEGER"

    .line 1811
    .line 1812
    const/16 v16, 0x0

    .line 1813
    .line 1814
    invoke-direct/range {v12 .. v18}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1815
    .line 1816
    .line 1817
    const-string v8, "polling_interval_seconds"

    .line 1818
    .line 1819
    invoke-virtual {v0, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    new-instance v13, Lt6/j;

    .line 1823
    .line 1824
    const/16 v18, 0x0

    .line 1825
    .line 1826
    const/16 v19, 0x1

    .line 1827
    .line 1828
    const-string v14, "policy_id"

    .line 1829
    .line 1830
    const-string v15, "INTEGER"

    .line 1831
    .line 1832
    const/16 v16, 0x1

    .line 1833
    .line 1834
    const/16 v17, 0x1

    .line 1835
    .line 1836
    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1837
    .line 1838
    .line 1839
    const-string v8, "policy_id"

    .line 1840
    .line 1841
    invoke-virtual {v0, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    new-instance v9, Ljava/util/HashSet;

    .line 1845
    .line 1846
    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1847
    .line 1848
    .line 1849
    new-instance v10, Ljava/util/HashSet;

    .line 1850
    .line 1851
    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v11, Lt6/m;

    .line 1855
    .line 1856
    const-string v12, "policy"

    .line 1857
    .line 1858
    invoke-direct {v11, v12, v0, v9, v10}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-static {v12, v1}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    invoke-virtual {v11, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v9

    .line 1869
    if-nez v9, :cond_8

    .line 1870
    .line 1871
    new-instance v1, Lgc/e0;

    .line 1872
    .line 1873
    const-string v2, "policy(com.sec.spac.core.data.local.db.model.PolicyModel).\n Expected:\n"

    .line 1874
    .line 1875
    invoke-static {v2, v11, v7, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    invoke-direct {v1, v6, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    goto/16 :goto_1

    .line 1883
    .line 1884
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 1885
    .line 1886
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v9, Lt6/j;

    .line 1890
    .line 1891
    const/4 v14, 0x0

    .line 1892
    const/4 v15, 0x1

    .line 1893
    const-string v10, "key_id"

    .line 1894
    .line 1895
    const-string v11, "TEXT"

    .line 1896
    .line 1897
    const/4 v12, 0x1

    .line 1898
    const/4 v13, 0x1

    .line 1899
    invoke-direct/range {v9 .. v15}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    new-instance v10, Lt6/j;

    .line 1906
    .line 1907
    const/4 v15, 0x0

    .line 1908
    const/16 v16, 0x1

    .line 1909
    .line 1910
    const-string v11, "policy_id"

    .line 1911
    .line 1912
    const-string v12, "INTEGER"

    .line 1913
    .line 1914
    const/4 v14, 0x0

    .line 1915
    invoke-direct/range {v10 .. v16}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    new-instance v11, Lt6/j;

    .line 1922
    .line 1923
    const/16 v16, 0x0

    .line 1924
    .line 1925
    const/16 v17, 0x1

    .line 1926
    .line 1927
    const-string v12, "public_key"

    .line 1928
    .line 1929
    const-string v13, "TEXT"

    .line 1930
    .line 1931
    const/4 v14, 0x1

    .line 1932
    const/4 v15, 0x0

    .line 1933
    invoke-direct/range {v11 .. v17}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1934
    .line 1935
    .line 1936
    const-string v4, "public_key"

    .line 1937
    .line 1938
    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    new-instance v12, Lt6/j;

    .line 1942
    .line 1943
    const/16 v17, 0x0

    .line 1944
    .line 1945
    const/16 v18, 0x1

    .line 1946
    .line 1947
    const-string v13, "algorithm"

    .line 1948
    .line 1949
    const-string v14, "TEXT"

    .line 1950
    .line 1951
    const/4 v15, 0x1

    .line 1952
    const/16 v16, 0x0

    .line 1953
    .line 1954
    invoke-direct/range {v12 .. v18}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1955
    .line 1956
    .line 1957
    const-string v4, "algorithm"

    .line 1958
    .line 1959
    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    new-instance v13, Lt6/j;

    .line 1963
    .line 1964
    const/16 v18, 0x0

    .line 1965
    .line 1966
    const/16 v19, 0x1

    .line 1967
    .line 1968
    const-string v14, "not_before"

    .line 1969
    .line 1970
    const-string v15, "INTEGER"

    .line 1971
    .line 1972
    const/16 v17, 0x0

    .line 1973
    .line 1974
    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 1975
    .line 1976
    .line 1977
    const-string v4, "not_before"

    .line 1978
    .line 1979
    invoke-virtual {v0, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    new-instance v4, Ljava/util/HashSet;

    .line 1983
    .line 1984
    const/4 v5, 0x1

    .line 1985
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1986
    .line 1987
    .line 1988
    new-instance v9, Lt6/k;

    .line 1989
    .line 1990
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v10

    .line 1994
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v13

    .line 1998
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v10

    .line 2002
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v14

    .line 2006
    const-string v11, "CASCADE"

    .line 2007
    .line 2008
    const-string v12, "NO ACTION"

    .line 2009
    .line 2010
    const-string v10, "policy"

    .line 2011
    .line 2012
    invoke-direct/range {v9 .. v14}, Lt6/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v4, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    new-instance v9, Ljava/util/HashSet;

    .line 2019
    .line 2020
    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 2021
    .line 2022
    .line 2023
    new-instance v10, Lt6/l;

    .line 2024
    .line 2025
    filled-new-array {v8}, [Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v8

    .line 2029
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v8

    .line 2033
    const-string v11, "ASC"

    .line 2034
    .line 2035
    filled-new-array {v11}, [Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v12

    .line 2039
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v12

    .line 2043
    const-string v13, "idx_policy_id"

    .line 2044
    .line 2045
    invoke-direct {v10, v13, v6, v8, v12}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2046
    .line 2047
    .line 2048
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    new-instance v8, Lt6/m;

    .line 2052
    .line 2053
    const-string v10, "keys"

    .line 2054
    .line 2055
    invoke-direct {v8, v10, v0, v4, v9}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v10, v1}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v0

    .line 2062
    invoke-virtual {v8, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v4

    .line 2066
    if-nez v4, :cond_9

    .line 2067
    .line 2068
    new-instance v1, Lgc/e0;

    .line 2069
    .line 2070
    const-string v2, "keys(com.sec.spac.core.data.local.db.model.KeyModel).\n Expected:\n"

    .line 2071
    .line 2072
    invoke-static {v2, v8, v7, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    invoke-direct {v1, v6, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    goto/16 :goto_1

    .line 2080
    .line 2081
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 2082
    .line 2083
    const/4 v4, 0x6

    .line 2084
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 2085
    .line 2086
    .line 2087
    new-instance v12, Lt6/j;

    .line 2088
    .line 2089
    const/16 v17, 0x0

    .line 2090
    .line 2091
    const/16 v18, 0x1

    .line 2092
    .line 2093
    const-string v13, "ltt"

    .line 2094
    .line 2095
    const-string v14, "TEXT"

    .line 2096
    .line 2097
    const/4 v15, 0x1

    .line 2098
    const/16 v16, 0x0

    .line 2099
    .line 2100
    invoke-direct/range {v12 .. v18}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2101
    .line 2102
    .line 2103
    const-string v8, "ltt"

    .line 2104
    .line 2105
    invoke-virtual {v0, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    new-instance v13, Lt6/j;

    .line 2109
    .line 2110
    const/16 v18, 0x0

    .line 2111
    .line 2112
    const/16 v19, 0x1

    .line 2113
    .line 2114
    const-string v14, "ttl_in_seconds"

    .line 2115
    .line 2116
    const-string v15, "INTEGER"

    .line 2117
    .line 2118
    const/16 v17, 0x0

    .line 2119
    .line 2120
    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2121
    .line 2122
    .line 2123
    const-string v9, "ttl_in_seconds"

    .line 2124
    .line 2125
    invoke-virtual {v0, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    new-instance v14, Lt6/j;

    .line 2129
    .line 2130
    const/16 v19, 0x0

    .line 2131
    .line 2132
    const/16 v20, 0x1

    .line 2133
    .line 2134
    const-string v15, "id"

    .line 2135
    .line 2136
    const-string v16, "INTEGER"

    .line 2137
    .line 2138
    const/16 v17, 0x1

    .line 2139
    .line 2140
    const/16 v18, 0x1

    .line 2141
    .line 2142
    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2143
    .line 2144
    .line 2145
    const-string v10, "id"

    .line 2146
    .line 2147
    invoke-virtual {v0, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    new-instance v15, Lt6/j;

    .line 2151
    .line 2152
    const/16 v20, 0x0

    .line 2153
    .line 2154
    const/16 v21, 0x1

    .line 2155
    .line 2156
    const-string v16, "tokenValidationPolicyId"

    .line 2157
    .line 2158
    const-string v17, "TEXT"

    .line 2159
    .line 2160
    const/16 v18, 0x0

    .line 2161
    .line 2162
    const/16 v19, 0x0

    .line 2163
    .line 2164
    invoke-direct/range {v15 .. v21}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2165
    .line 2166
    .line 2167
    const-string v12, "tokenValidationPolicyId"

    .line 2168
    .line 2169
    invoke-virtual {v0, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    new-instance v16, Lt6/j;

    .line 2173
    .line 2174
    const/16 v21, 0x0

    .line 2175
    .line 2176
    const/16 v22, 0x1

    .line 2177
    .line 2178
    const-string v17, "expiresAtSeconds"

    .line 2179
    .line 2180
    const-string v18, "BLOB"

    .line 2181
    .line 2182
    const/16 v20, 0x0

    .line 2183
    .line 2184
    invoke-direct/range {v16 .. v22}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2185
    .line 2186
    .line 2187
    move-object/from16 v13, v16

    .line 2188
    .line 2189
    const-string v14, "expiresAtSeconds"

    .line 2190
    .line 2191
    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2192
    .line 2193
    .line 2194
    new-instance v15, Lt6/j;

    .line 2195
    .line 2196
    const/16 v20, 0x0

    .line 2197
    .line 2198
    const/16 v21, 0x1

    .line 2199
    .line 2200
    const-string v16, "appId"

    .line 2201
    .line 2202
    const-string v17, "TEXT"

    .line 2203
    .line 2204
    const/16 v18, 0x0

    .line 2205
    .line 2206
    invoke-direct/range {v15 .. v21}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2207
    .line 2208
    .line 2209
    const-string v13, "appId"

    .line 2210
    .line 2211
    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    new-instance v15, Ljava/util/HashSet;

    .line 2215
    .line 2216
    invoke-direct {v15, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 2217
    .line 2218
    .line 2219
    new-instance v5, Ljava/util/HashSet;

    .line 2220
    .line 2221
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 2222
    .line 2223
    .line 2224
    new-instance v4, Lt6/m;

    .line 2225
    .line 2226
    invoke-direct {v4, v8, v0, v15, v5}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v8, v1}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    invoke-virtual {v4, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v5

    .line 2237
    if-nez v5, :cond_a

    .line 2238
    .line 2239
    new-instance v1, Lgc/e0;

    .line 2240
    .line 2241
    const-string v2, "ltt(com.sec.spac.core.data.local.db.model.LTTModel).\n Expected:\n"

    .line 2242
    .line 2243
    invoke-static {v2, v4, v7, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    invoke-direct {v1, v6, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    .line 2248
    .line 2249
    .line 2250
    goto/16 :goto_1

    .line 2251
    .line 2252
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 2253
    .line 2254
    const/16 v4, 0x8

    .line 2255
    .line 2256
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 2257
    .line 2258
    .line 2259
    new-instance v17, Lt6/j;

    .line 2260
    .line 2261
    const/16 v22, 0x0

    .line 2262
    .line 2263
    const/16 v23, 0x1

    .line 2264
    .line 2265
    const-string v18, "ott"

    .line 2266
    .line 2267
    const-string v19, "TEXT"

    .line 2268
    .line 2269
    const/16 v20, 0x1

    .line 2270
    .line 2271
    const/16 v21, 0x0

    .line 2272
    .line 2273
    invoke-direct/range {v17 .. v23}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2274
    .line 2275
    .line 2276
    move-object/from16 v4, v17

    .line 2277
    .line 2278
    const-string v5, "ott"

    .line 2279
    .line 2280
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    new-instance v17, Lt6/j;

    .line 2284
    .line 2285
    const-string v18, "ott_salt"

    .line 2286
    .line 2287
    const-string v19, "TEXT"

    .line 2288
    .line 2289
    invoke-direct/range {v17 .. v23}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2290
    .line 2291
    .line 2292
    move-object/from16 v4, v17

    .line 2293
    .line 2294
    const-string v8, "ott_salt"

    .line 2295
    .line 2296
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    new-instance v17, Lt6/j;

    .line 2300
    .line 2301
    const-string v18, "ttl_in_seconds"

    .line 2302
    .line 2303
    const-string v19, "INTEGER"

    .line 2304
    .line 2305
    const/16 v20, 0x0

    .line 2306
    .line 2307
    invoke-direct/range {v17 .. v23}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2308
    .line 2309
    .line 2310
    move-object/from16 v4, v17

    .line 2311
    .line 2312
    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    new-instance v17, Lt6/j;

    .line 2316
    .line 2317
    const-string v18, "ltt_id"

    .line 2318
    .line 2319
    const-string v19, "INTEGER"

    .line 2320
    .line 2321
    invoke-direct/range {v17 .. v23}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2322
    .line 2323
    .line 2324
    move-object/from16 v4, v17

    .line 2325
    .line 2326
    const-string v8, "ltt_id"

    .line 2327
    .line 2328
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2329
    .line 2330
    .line 2331
    new-instance v17, Lt6/j;

    .line 2332
    .line 2333
    const-string v18, "id"

    .line 2334
    .line 2335
    const-string v19, "INTEGER"

    .line 2336
    .line 2337
    const/16 v20, 0x1

    .line 2338
    .line 2339
    const/16 v21, 0x1

    .line 2340
    .line 2341
    invoke-direct/range {v17 .. v23}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2342
    .line 2343
    .line 2344
    move-object/from16 v4, v17

    .line 2345
    .line 2346
    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    new-instance v17, Lt6/j;

    .line 2350
    .line 2351
    const-string v18, "tokenValidationPolicyId"

    .line 2352
    .line 2353
    const-string v19, "TEXT"

    .line 2354
    .line 2355
    const/16 v20, 0x0

    .line 2356
    .line 2357
    const/16 v21, 0x0

    .line 2358
    .line 2359
    invoke-direct/range {v17 .. v23}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2360
    .line 2361
    .line 2362
    move-object/from16 v4, v17

    .line 2363
    .line 2364
    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    new-instance v17, Lt6/j;

    .line 2368
    .line 2369
    const-string v18, "expiresAtSeconds"

    .line 2370
    .line 2371
    const-string v19, "BLOB"

    .line 2372
    .line 2373
    invoke-direct/range {v17 .. v23}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2374
    .line 2375
    .line 2376
    move-object/from16 v4, v17

    .line 2377
    .line 2378
    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    new-instance v17, Lt6/j;

    .line 2382
    .line 2383
    const-string v18, "appId"

    .line 2384
    .line 2385
    const-string v19, "TEXT"

    .line 2386
    .line 2387
    invoke-direct/range {v17 .. v23}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2388
    .line 2389
    .line 2390
    move-object/from16 v4, v17

    .line 2391
    .line 2392
    invoke-virtual {v0, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    new-instance v4, Ljava/util/HashSet;

    .line 2396
    .line 2397
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 2398
    .line 2399
    .line 2400
    new-instance v15, Ljava/util/HashSet;

    .line 2401
    .line 2402
    invoke-direct {v15, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 2403
    .line 2404
    .line 2405
    new-instance v2, Lt6/m;

    .line 2406
    .line 2407
    invoke-direct {v2, v5, v0, v4, v15}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2408
    .line 2409
    .line 2410
    invoke-static {v5, v1}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v0

    .line 2414
    invoke-virtual {v2, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    .line 2415
    .line 2416
    .line 2417
    move-result v4

    .line 2418
    if-nez v4, :cond_b

    .line 2419
    .line 2420
    new-instance v1, Lgc/e0;

    .line 2421
    .line 2422
    const-string v3, "ott(com.sec.spac.core.data.local.db.model.OTTModel).\n Expected:\n"

    .line 2423
    .line 2424
    invoke-static {v3, v2, v7, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    invoke-direct {v1, v6, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    goto/16 :goto_1

    .line 2432
    .line 2433
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 2434
    .line 2435
    const/16 v2, 0x9

    .line 2436
    .line 2437
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2438
    .line 2439
    .line 2440
    new-instance v17, Lt6/j;

    .line 2441
    .line 2442
    const/16 v22, 0x0

    .line 2443
    .line 2444
    const/16 v23, 0x1

    .line 2445
    .line 2446
    const-string v18, "fpt"

    .line 2447
    .line 2448
    const-string v19, "TEXT"

    .line 2449
    .line 2450
    const/16 v20, 0x1

    .line 2451
    .line 2452
    const/16 v21, 0x0

    .line 2453
    .line 2454
    invoke-direct/range {v17 .. v23}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2455
    .line 2456
    .line 2457
    move-object/from16 v2, v17

    .line 2458
    .line 2459
    const-string v4, "fpt"

    .line 2460
    .line 2461
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    new-instance v17, Lt6/j;

    .line 2465
    .line 2466
    const-string v18, "ttl_in_seconds"

    .line 2467
    .line 2468
    const-string v19, "INTEGER"

    .line 2469
    .line 2470
    const/16 v20, 0x0

    .line 2471
    .line 2472
    invoke-direct/range {v17 .. v23}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2473
    .line 2474
    .line 2475
    move-object/from16 v2, v17

    .line 2476
    .line 2477
    invoke-virtual {v0, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    new-instance v17, Lt6/j;

    .line 2481
    .line 2482
    const-string v18, "challenge_key_id"

    .line 2483
    .line 2484
    const-string v19, "TEXT"

    .line 2485
    .line 2486
    const/16 v20, 0x1

    .line 2487
    .line 2488
    invoke-direct/range {v17 .. v23}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2489
    .line 2490
    .line 2491
    move-object/from16 v2, v17

    .line 2492
    .line 2493
    const-string v5, "challenge_key_id"

    .line 2494
    .line 2495
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    new-instance v17, Lt6/j;

    .line 2499
    .line 2500
    const-string v18, "fraud_nonce"

    .line 2501
    .line 2502
    const-string v19, "TEXT"

    .line 2503
    .line 2504
    invoke-direct/range {v17 .. v23}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2505
    .line 2506
    .line 2507
    move-object/from16 v2, v17

    .line 2508
    .line 2509
    const-string v5, "fraud_nonce"

    .line 2510
    .line 2511
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    new-instance v17, Lt6/j;

    .line 2515
    .line 2516
    const-string v18, "ltt_id"

    .line 2517
    .line 2518
    const-string v19, "INTEGER"

    .line 2519
    .line 2520
    const/16 v20, 0x0

    .line 2521
    .line 2522
    invoke-direct/range {v17 .. v23}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2523
    .line 2524
    .line 2525
    move-object/from16 v2, v17

    .line 2526
    .line 2527
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    new-instance v17, Lt6/j;

    .line 2531
    .line 2532
    const-string v18, "id"

    .line 2533
    .line 2534
    const-string v19, "INTEGER"

    .line 2535
    .line 2536
    const/16 v20, 0x1

    .line 2537
    .line 2538
    const/16 v21, 0x1

    .line 2539
    .line 2540
    invoke-direct/range {v17 .. v23}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2541
    .line 2542
    .line 2543
    move-object/from16 v2, v17

    .line 2544
    .line 2545
    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    new-instance v17, Lt6/j;

    .line 2549
    .line 2550
    const-string v18, "tokenValidationPolicyId"

    .line 2551
    .line 2552
    const-string v19, "TEXT"

    .line 2553
    .line 2554
    const/16 v20, 0x0

    .line 2555
    .line 2556
    const/16 v21, 0x0

    .line 2557
    .line 2558
    invoke-direct/range {v17 .. v23}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2559
    .line 2560
    .line 2561
    move-object/from16 v2, v17

    .line 2562
    .line 2563
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    new-instance v17, Lt6/j;

    .line 2567
    .line 2568
    const-string v18, "expiresAtSeconds"

    .line 2569
    .line 2570
    const-string v19, "BLOB"

    .line 2571
    .line 2572
    invoke-direct/range {v17 .. v23}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2573
    .line 2574
    .line 2575
    move-object/from16 v2, v17

    .line 2576
    .line 2577
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    new-instance v17, Lt6/j;

    .line 2581
    .line 2582
    const-string v18, "appId"

    .line 2583
    .line 2584
    const-string v19, "TEXT"

    .line 2585
    .line 2586
    invoke-direct/range {v17 .. v23}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2587
    .line 2588
    .line 2589
    move-object/from16 v2, v17

    .line 2590
    .line 2591
    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2592
    .line 2593
    .line 2594
    new-instance v2, Ljava/util/HashSet;

    .line 2595
    .line 2596
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 2597
    .line 2598
    .line 2599
    new-instance v5, Ljava/util/HashSet;

    .line 2600
    .line 2601
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 2602
    .line 2603
    .line 2604
    new-instance v8, Lt6/m;

    .line 2605
    .line 2606
    invoke-direct {v8, v4, v0, v2, v5}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2607
    .line 2608
    .line 2609
    invoke-static {v4, v1}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    invoke-virtual {v8, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    .line 2614
    .line 2615
    .line 2616
    move-result v2

    .line 2617
    if-nez v2, :cond_c

    .line 2618
    .line 2619
    new-instance v1, Lgc/e0;

    .line 2620
    .line 2621
    const-string v2, "fpt(com.sec.spac.core.data.local.db.model.FPTModel).\n Expected:\n"

    .line 2622
    .line 2623
    invoke-static {v2, v8, v7, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v0

    .line 2627
    invoke-direct {v1, v6, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    .line 2628
    .line 2629
    .line 2630
    goto/16 :goto_1

    .line 2631
    .line 2632
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 2633
    .line 2634
    const/4 v2, 0x6

    .line 2635
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2636
    .line 2637
    .line 2638
    new-instance v12, Lt6/j;

    .line 2639
    .line 2640
    const/16 v17, 0x0

    .line 2641
    .line 2642
    const/16 v18, 0x1

    .line 2643
    .line 2644
    const-string v13, "token_name"

    .line 2645
    .line 2646
    const-string v14, "TEXT"

    .line 2647
    .line 2648
    const/4 v15, 0x1

    .line 2649
    const/16 v16, 0x1

    .line 2650
    .line 2651
    invoke-direct/range {v12 .. v18}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2652
    .line 2653
    .line 2654
    const-string v2, "token_name"

    .line 2655
    .line 2656
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    new-instance v13, Lt6/j;

    .line 2660
    .line 2661
    const/16 v18, 0x0

    .line 2662
    .line 2663
    const/16 v19, 0x1

    .line 2664
    .line 2665
    const-string v14, "token_validation_policy_id"

    .line 2666
    .line 2667
    const-string v15, "TEXT"

    .line 2668
    .line 2669
    const/16 v17, 0x0

    .line 2670
    .line 2671
    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2672
    .line 2673
    .line 2674
    const-string v2, "token_validation_policy_id"

    .line 2675
    .line 2676
    invoke-virtual {v0, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    new-instance v14, Lt6/j;

    .line 2680
    .line 2681
    const/16 v19, 0x0

    .line 2682
    .line 2683
    const/16 v20, 0x1

    .line 2684
    .line 2685
    const-string v15, "validity_seconds"

    .line 2686
    .line 2687
    const-string v16, "INTEGER"

    .line 2688
    .line 2689
    const/16 v17, 0x1

    .line 2690
    .line 2691
    const/16 v18, 0x0

    .line 2692
    .line 2693
    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2694
    .line 2695
    .line 2696
    const-string v2, "validity_seconds"

    .line 2697
    .line 2698
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2699
    .line 2700
    .line 2701
    new-instance v15, Lt6/j;

    .line 2702
    .line 2703
    const/16 v20, 0x0

    .line 2704
    .line 2705
    const/16 v21, 0x1

    .line 2706
    .line 2707
    const-string v16, "window_size_seconds"

    .line 2708
    .line 2709
    const-string v17, "INTEGER"

    .line 2710
    .line 2711
    const/16 v18, 0x1

    .line 2712
    .line 2713
    const/16 v19, 0x0

    .line 2714
    .line 2715
    invoke-direct/range {v15 .. v21}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2716
    .line 2717
    .line 2718
    const-string v2, "window_size_seconds"

    .line 2719
    .line 2720
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2721
    .line 2722
    .line 2723
    new-instance v16, Lt6/j;

    .line 2724
    .line 2725
    const-string v21, "0"

    .line 2726
    .line 2727
    const/16 v22, 0x1

    .line 2728
    .line 2729
    const-string v17, "renewal_window_start_before_expiry_seconds"

    .line 2730
    .line 2731
    const-string v18, "INTEGER"

    .line 2732
    .line 2733
    const/16 v19, 0x1

    .line 2734
    .line 2735
    const/16 v20, 0x0

    .line 2736
    .line 2737
    invoke-direct/range {v16 .. v22}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2738
    .line 2739
    .line 2740
    move-object/from16 v2, v16

    .line 2741
    .line 2742
    const-string v4, "renewal_window_start_before_expiry_seconds"

    .line 2743
    .line 2744
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2745
    .line 2746
    .line 2747
    new-instance v12, Lt6/j;

    .line 2748
    .line 2749
    const-string v17, "0"

    .line 2750
    .line 2751
    const/16 v18, 0x1

    .line 2752
    .line 2753
    const-string v13, "renewal_window_end_before_expiry_seconds"

    .line 2754
    .line 2755
    const-string v14, "INTEGER"

    .line 2756
    .line 2757
    const/4 v15, 0x1

    .line 2758
    const/16 v16, 0x0

    .line 2759
    .line 2760
    invoke-direct/range {v12 .. v18}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2761
    .line 2762
    .line 2763
    const-string v2, "renewal_window_end_before_expiry_seconds"

    .line 2764
    .line 2765
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    new-instance v2, Ljava/util/HashSet;

    .line 2769
    .line 2770
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 2771
    .line 2772
    .line 2773
    new-instance v4, Ljava/util/HashSet;

    .line 2774
    .line 2775
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 2776
    .line 2777
    .line 2778
    new-instance v5, Lt6/m;

    .line 2779
    .line 2780
    const-string v8, "tokenValidationPolicy"

    .line 2781
    .line 2782
    invoke-direct {v5, v8, v0, v2, v4}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2783
    .line 2784
    .line 2785
    invoke-static {v8, v1}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v0

    .line 2789
    invoke-virtual {v5, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    .line 2790
    .line 2791
    .line 2792
    move-result v2

    .line 2793
    if-nez v2, :cond_d

    .line 2794
    .line 2795
    new-instance v1, Lgc/e0;

    .line 2796
    .line 2797
    const-string v2, "tokenValidationPolicy(com.sec.spac.core.data.local.db.model.TokenValidationPolicyModel).\n Expected:\n"

    .line 2798
    .line 2799
    invoke-static {v2, v5, v7, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    invoke-direct {v1, v6, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    .line 2804
    .line 2805
    .line 2806
    goto/16 :goto_1

    .line 2807
    .line 2808
    :cond_d
    new-instance v0, Ljava/util/HashMap;

    .line 2809
    .line 2810
    const/4 v2, 0x3

    .line 2811
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2812
    .line 2813
    .line 2814
    new-instance v12, Lt6/j;

    .line 2815
    .line 2816
    const/16 v17, 0x0

    .line 2817
    .line 2818
    const/16 v18, 0x1

    .line 2819
    .line 2820
    const-string v13, "tile_url"

    .line 2821
    .line 2822
    const-string v14, "TEXT"

    .line 2823
    .line 2824
    const/4 v15, 0x1

    .line 2825
    const/16 v16, 0x1

    .line 2826
    .line 2827
    invoke-direct/range {v12 .. v18}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2828
    .line 2829
    .line 2830
    const-string v2, "tile_url"

    .line 2831
    .line 2832
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    new-instance v13, Lt6/j;

    .line 2836
    .line 2837
    const/16 v18, 0x0

    .line 2838
    .line 2839
    const/16 v19, 0x1

    .line 2840
    .line 2841
    const-string v14, "tile_body"

    .line 2842
    .line 2843
    const-string v15, "BLOB"

    .line 2844
    .line 2845
    const/16 v17, 0x0

    .line 2846
    .line 2847
    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2848
    .line 2849
    .line 2850
    const-string v2, "tile_body"

    .line 2851
    .line 2852
    invoke-virtual {v0, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2853
    .line 2854
    .line 2855
    new-instance v14, Lt6/j;

    .line 2856
    .line 2857
    const/16 v19, 0x0

    .line 2858
    .line 2859
    const/16 v20, 0x1

    .line 2860
    .line 2861
    const-string v15, "last_used_epoch_ms"

    .line 2862
    .line 2863
    const-string v16, "INTEGER"

    .line 2864
    .line 2865
    const/16 v17, 0x1

    .line 2866
    .line 2867
    const/16 v18, 0x0

    .line 2868
    .line 2869
    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2870
    .line 2871
    .line 2872
    const-string v2, "last_used_epoch_ms"

    .line 2873
    .line 2874
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2875
    .line 2876
    .line 2877
    new-instance v4, Ljava/util/HashSet;

    .line 2878
    .line 2879
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 2880
    .line 2881
    .line 2882
    new-instance v5, Ljava/util/HashSet;

    .line 2883
    .line 2884
    const/4 v8, 0x1

    .line 2885
    invoke-direct {v5, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 2886
    .line 2887
    .line 2888
    new-instance v8, Lt6/l;

    .line 2889
    .line 2890
    filled-new-array {v2}, [Ljava/lang/String;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v2

    .line 2894
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v2

    .line 2898
    filled-new-array {v11}, [Ljava/lang/String;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v9

    .line 2902
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v9

    .line 2906
    const-string v10, "index_tlog_tile_cache_last_used_epoch_ms"

    .line 2907
    .line 2908
    invoke-direct {v8, v10, v6, v2, v9}, Lt6/l;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 2909
    .line 2910
    .line 2911
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2912
    .line 2913
    .line 2914
    new-instance v2, Lt6/m;

    .line 2915
    .line 2916
    const-string v8, "tlog_tile_cache"

    .line 2917
    .line 2918
    invoke-direct {v2, v8, v0, v4, v5}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 2919
    .line 2920
    .line 2921
    invoke-static {v8, v1}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v0

    .line 2925
    invoke-virtual {v2, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    .line 2926
    .line 2927
    .line 2928
    move-result v4

    .line 2929
    if-nez v4, :cond_e

    .line 2930
    .line 2931
    new-instance v1, Lgc/e0;

    .line 2932
    .line 2933
    const-string v3, "tlog_tile_cache(com.sec.spac.core.data.local.db.model.TiledLogTileCacheModel).\n Expected:\n"

    .line 2934
    .line 2935
    invoke-static {v3, v2, v7, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    invoke-direct {v1, v6, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    .line 2940
    .line 2941
    .line 2942
    goto/16 :goto_1

    .line 2943
    .line 2944
    :cond_e
    new-instance v0, Ljava/util/HashMap;

    .line 2945
    .line 2946
    const/16 v2, 0xe

    .line 2947
    .line 2948
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2949
    .line 2950
    .line 2951
    new-instance v8, Lt6/j;

    .line 2952
    .line 2953
    const/4 v13, 0x0

    .line 2954
    const/4 v14, 0x1

    .line 2955
    const/4 v11, 0x1

    .line 2956
    const/4 v12, 0x1

    .line 2957
    const-string v9, "request_id"

    .line 2958
    .line 2959
    const-string v10, "TEXT"

    .line 2960
    .line 2961
    invoke-direct/range {v8 .. v14}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2962
    .line 2963
    .line 2964
    const-string v2, "request_id"

    .line 2965
    .line 2966
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2967
    .line 2968
    .line 2969
    new-instance v9, Lt6/j;

    .line 2970
    .line 2971
    const/4 v14, 0x0

    .line 2972
    const/4 v15, 0x1

    .line 2973
    const/4 v13, 0x0

    .line 2974
    const-string v10, "created_at_epoch_millis"

    .line 2975
    .line 2976
    const-string v11, "INTEGER"

    .line 2977
    .line 2978
    invoke-direct/range {v9 .. v15}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2979
    .line 2980
    .line 2981
    const-string v2, "created_at_epoch_millis"

    .line 2982
    .line 2983
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2984
    .line 2985
    .line 2986
    new-instance v10, Lt6/j;

    .line 2987
    .line 2988
    const/4 v15, 0x0

    .line 2989
    const/16 v16, 0x1

    .line 2990
    .line 2991
    const/4 v14, 0x0

    .line 2992
    const-string v11, "completed_at_epoch_millis"

    .line 2993
    .line 2994
    const-string v12, "INTEGER"

    .line 2995
    .line 2996
    invoke-direct/range {v10 .. v16}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 2997
    .line 2998
    .line 2999
    const-string v2, "completed_at_epoch_millis"

    .line 3000
    .line 3001
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3002
    .line 3003
    .line 3004
    new-instance v11, Lt6/j;

    .line 3005
    .line 3006
    const/16 v16, 0x0

    .line 3007
    .line 3008
    const/16 v17, 0x1

    .line 3009
    .line 3010
    const/4 v14, 0x1

    .line 3011
    const/4 v15, 0x0

    .line 3012
    const-string v12, "operation"

    .line 3013
    .line 3014
    const-string v13, "TEXT"

    .line 3015
    .line 3016
    invoke-direct/range {v11 .. v17}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3017
    .line 3018
    .line 3019
    const-string v2, "operation"

    .line 3020
    .line 3021
    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3022
    .line 3023
    .line 3024
    new-instance v12, Lt6/j;

    .line 3025
    .line 3026
    const/16 v17, 0x0

    .line 3027
    .line 3028
    const/16 v18, 0x1

    .line 3029
    .line 3030
    const/4 v15, 0x1

    .line 3031
    const/16 v16, 0x0

    .line 3032
    .line 3033
    const-string v13, "workload_type"

    .line 3034
    .line 3035
    const-string v14, "TEXT"

    .line 3036
    .line 3037
    invoke-direct/range {v12 .. v18}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3038
    .line 3039
    .line 3040
    const-string v2, "workload_type"

    .line 3041
    .line 3042
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3043
    .line 3044
    .line 3045
    new-instance v13, Lt6/j;

    .line 3046
    .line 3047
    const/16 v18, 0x0

    .line 3048
    .line 3049
    const/16 v19, 0x1

    .line 3050
    .line 3051
    const/16 v17, 0x0

    .line 3052
    .line 3053
    const-string v14, "model"

    .line 3054
    .line 3055
    const-string v15, "TEXT"

    .line 3056
    .line 3057
    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3058
    .line 3059
    .line 3060
    invoke-virtual {v0, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3061
    .line 3062
    .line 3063
    new-instance v14, Lt6/j;

    .line 3064
    .line 3065
    const/16 v19, 0x0

    .line 3066
    .line 3067
    const/16 v20, 0x1

    .line 3068
    .line 3069
    const/16 v17, 0x1

    .line 3070
    .line 3071
    const/16 v18, 0x0

    .line 3072
    .line 3073
    const-string v15, "stream"

    .line 3074
    .line 3075
    const-string v16, "INTEGER"

    .line 3076
    .line 3077
    invoke-direct/range {v14 .. v20}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3078
    .line 3079
    .line 3080
    const-string v2, "stream"

    .line 3081
    .line 3082
    invoke-virtual {v0, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3083
    .line 3084
    .line 3085
    new-instance v15, Lt6/j;

    .line 3086
    .line 3087
    const/16 v20, 0x0

    .line 3088
    .line 3089
    const/16 v21, 0x1

    .line 3090
    .line 3091
    const/16 v18, 0x1

    .line 3092
    .line 3093
    const/16 v19, 0x0

    .line 3094
    .line 3095
    const-string v16, "execution_environment"

    .line 3096
    .line 3097
    const-string v17, "TEXT"

    .line 3098
    .line 3099
    invoke-direct/range {v15 .. v21}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3100
    .line 3101
    .line 3102
    const-string v2, "execution_environment"

    .line 3103
    .line 3104
    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3105
    .line 3106
    .line 3107
    new-instance v8, Lt6/j;

    .line 3108
    .line 3109
    const/4 v13, 0x0

    .line 3110
    const/4 v14, 0x1

    .line 3111
    const/4 v11, 0x1

    .line 3112
    const/4 v12, 0x0

    .line 3113
    const-string v9, "input_json"

    .line 3114
    .line 3115
    const-string v10, "TEXT"

    .line 3116
    .line 3117
    invoke-direct/range {v8 .. v14}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3118
    .line 3119
    .line 3120
    const-string v2, "input_json"

    .line 3121
    .line 3122
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3123
    .line 3124
    .line 3125
    new-instance v9, Lt6/j;

    .line 3126
    .line 3127
    const/4 v14, 0x0

    .line 3128
    const/4 v15, 0x1

    .line 3129
    const/4 v12, 0x1

    .line 3130
    const/4 v13, 0x0

    .line 3131
    const-string v10, "inference_parameters_json"

    .line 3132
    .line 3133
    const-string v11, "TEXT"

    .line 3134
    .line 3135
    invoke-direct/range {v9 .. v15}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3136
    .line 3137
    .line 3138
    const-string v2, "inference_parameters_json"

    .line 3139
    .line 3140
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3141
    .line 3142
    .line 3143
    new-instance v10, Lt6/j;

    .line 3144
    .line 3145
    const/4 v15, 0x0

    .line 3146
    const/16 v16, 0x1

    .line 3147
    .line 3148
    const/4 v13, 0x1

    .line 3149
    const/4 v14, 0x0

    .line 3150
    const-string v11, "status"

    .line 3151
    .line 3152
    const-string v12, "TEXT"

    .line 3153
    .line 3154
    invoke-direct/range {v10 .. v16}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3155
    .line 3156
    .line 3157
    const-string v2, "status"

    .line 3158
    .line 3159
    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3160
    .line 3161
    .line 3162
    new-instance v11, Lt6/j;

    .line 3163
    .line 3164
    const/16 v16, 0x0

    .line 3165
    .line 3166
    const/16 v17, 0x1

    .line 3167
    .line 3168
    const/4 v15, 0x0

    .line 3169
    const-string v12, "error_code"

    .line 3170
    .line 3171
    const-string v13, "INTEGER"

    .line 3172
    .line 3173
    invoke-direct/range {v11 .. v17}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3174
    .line 3175
    .line 3176
    const-string v2, "error_code"

    .line 3177
    .line 3178
    invoke-virtual {v0, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3179
    .line 3180
    .line 3181
    new-instance v12, Lt6/j;

    .line 3182
    .line 3183
    const/16 v17, 0x0

    .line 3184
    .line 3185
    const/16 v16, 0x0

    .line 3186
    .line 3187
    const-string v13, "error_message"

    .line 3188
    .line 3189
    const-string v14, "TEXT"

    .line 3190
    .line 3191
    invoke-direct/range {v12 .. v18}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3192
    .line 3193
    .line 3194
    const-string v2, "error_message"

    .line 3195
    .line 3196
    invoke-virtual {v0, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3197
    .line 3198
    .line 3199
    new-instance v13, Lt6/j;

    .line 3200
    .line 3201
    const/16 v18, 0x0

    .line 3202
    .line 3203
    const/16 v19, 0x1

    .line 3204
    .line 3205
    const/16 v16, 0x1

    .line 3206
    .line 3207
    const/16 v17, 0x0

    .line 3208
    .line 3209
    const-string v14, "attestations_json"

    .line 3210
    .line 3211
    const-string v15, "TEXT"

    .line 3212
    .line 3213
    invoke-direct/range {v13 .. v19}, Lt6/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 3214
    .line 3215
    .line 3216
    const-string v2, "attestations_json"

    .line 3217
    .line 3218
    invoke-virtual {v0, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3219
    .line 3220
    .line 3221
    new-instance v2, Ljava/util/HashSet;

    .line 3222
    .line 3223
    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 3224
    .line 3225
    .line 3226
    new-instance v3, Ljava/util/HashSet;

    .line 3227
    .line 3228
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 3229
    .line 3230
    .line 3231
    new-instance v4, Lt6/m;

    .line 3232
    .line 3233
    const-string v5, "spac_transparency_report_request_log"

    .line 3234
    .line 3235
    invoke-direct {v4, v5, v0, v2, v3}, Lt6/m;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 3236
    .line 3237
    .line 3238
    invoke-static {v5, v1}, Lt6/i;->s(Ljava/lang/String;Lx6/a;)Lt6/m;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v0

    .line 3242
    invoke-virtual {v4, v0}, Lt6/m;->equals(Ljava/lang/Object;)Z

    .line 3243
    .line 3244
    .line 3245
    move-result v1

    .line 3246
    if-nez v1, :cond_f

    .line 3247
    .line 3248
    new-instance v1, Lgc/e0;

    .line 3249
    .line 3250
    const-string v2, "spac_transparency_report_request_log(com.sec.spac.core.data.local.db.model.SpacTransparencyReportLogModel).\n Expected:\n"

    .line 3251
    .line 3252
    invoke-static {v2, v4, v7, v0}, Lt/a;->m(Ljava/lang/String;Lt6/m;Ljava/lang/String;Lt6/m;)Ljava/lang/String;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v0

    .line 3256
    invoke-direct {v1, v6, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    .line 3257
    .line 3258
    .line 3259
    goto :goto_1

    .line 3260
    :cond_f
    new-instance v1, Lgc/e0;

    .line 3261
    .line 3262
    const/4 v0, 0x0

    .line 3263
    const/4 v8, 0x1

    .line 3264
    invoke-direct {v1, v8, v0}, Lgc/e0;-><init>(ZLjava/lang/String;)V

    .line 3265
    .line 3266
    .line 3267
    :goto_1
    return-object v1

    .line 3268
    nop

    .line 3269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
