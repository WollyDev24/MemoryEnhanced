.class public abstract Ltk/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln20/l;

    .line 8
    .line 9
    const-string v2, "SELECT m._id, m.title, m.body, m.useful_information, m.memo, m.creation_type, m.origin_info, m.origin_name, m.favorite, m.created_time, m.modified_time, m.uuid, (SELECT GROUP_CONCAT(t.name) FROM tag t JOIN memory_tag_relation mtr ON t._id = mtr.tag_id WHERE mtr.memory_id = m._id) AS tags, (SELECT GROUP_CONCAT(c.name) FROM collection c JOIN memory_collection_relation mcr ON c._id = mcr.collection_id WHERE mcr.memory_id = m._id) AS collections, TRIM(IFNULL(\' \' || (SELECT GROUP_CONCAT(p.place_poi) FROM extracted_place p WHERE p.memory_id = m._id), \'\') || IFNULL(\' \' || (SELECT GROUP_CONCAT(p.place_address) FROM extracted_place p WHERE p.memory_id = m._id), \'\')) AS search_text_place FROM memory AS m LEFT JOIN extracted_action a ON m._id = a.memory_id WHERE m.deleted = 0 GROUP BY m._id"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1e

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Ln20/l;

    .line 21
    .line 22
    const-string v3, "SELECT m._id, m.title, m.body, m.useful_information, m.source_text, m.user_note, m.creation_type, m.origin_info, m.origin_name, m.deep_link, m.favorite, m.is_locked, m.created_time, m.modified_time, m.uuid, (SELECT GROUP_CONCAT(t.name) FROM tag t JOIN memory_tag_relation mtr ON t._id = mtr.tag_id WHERE mtr.memory_id = m._id) AS tags, (SELECT GROUP_CONCAT(c.name) FROM collection c JOIN memory_collection_relation mcr ON c._id = mcr.collection_id WHERE mcr.memory_id = m._id) AS collections, TRIM(IFNULL(\' \' || (SELECT GROUP_CONCAT(p.place_poi) FROM extracted_place p WHERE p.memory_id = m._id), \'\') || IFNULL(\' \' || (SELECT GROUP_CONCAT(p.place_address) FROM extracted_place p WHERE p.memory_id = m._id), \'\')) AS search_text_place FROM memory AS m LEFT JOIN extracted_action a ON m._id = a.memory_id WHERE m.deleted = 0 GROUP BY m._id"

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x24

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Ln20/l;

    .line 34
    .line 35
    const-string v4, "SELECT m._id, m.title, m.body, m.summary, m.useful_information, m.source_text, m.user_note, m.creation_type, m.origin_info, m.origin_name, m.deep_link, m.favorite, m.is_locked, m.created_time, m.modified_time, m.uuid, (SELECT GROUP_CONCAT(t.name) FROM tag t JOIN memory_tag_relation mtr ON t._id = mtr.tag_id WHERE mtr.memory_id = m._id) AS tags, (SELECT GROUP_CONCAT(c.name) FROM collection c JOIN memory_collection_relation mcr ON c._id = mcr.collection_id WHERE mcr.memory_id = m._id) AS collections, TRIM(IFNULL(\' \' || (SELECT GROUP_CONCAT(p.place_poi) FROM extracted_place p WHERE p.memory_id = m._id), \'\') || IFNULL(\' \' || (SELECT GROUP_CONCAT(p.place_address) FROM extracted_place p WHERE p.memory_id = m._id), \'\')) AS search_text_place FROM memory AS m LEFT JOIN extracted_action a ON m._id = a.memory_id WHERE m.deleted = 0 GROUP BY m._id"

    .line 36
    .line 37
    invoke-direct {v3, v0, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x31

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Ln20/l;

    .line 47
    .line 48
    const-string v5, "SELECT m._id, m.title, m.body, m.summary, m.useful_information, m.source_text, m.user_note, m.creation_type, m.origin_info, m.origin_name, m.deep_link, m.favorite, m.is_locked, m.created_time, m.modified_time, m.uuid, (SELECT \'[\' || GROUP_CONCAT(t.searchable_keywords) || \']\' FROM tag t JOIN memory_tag_relation mtr ON t._id = mtr.tag_id WHERE mtr.memory_id = m._id AND t.searchable_keywords IS NOT NULL AND TRIM(t.searchable_keywords) <> \'\') AS tags, (SELECT GROUP_CONCAT(c.name) FROM collection c JOIN memory_collection_relation mcr ON c._id = mcr.collection_id WHERE mcr.memory_id = m._id) AS collections, TRIM(IFNULL(\' \' || (SELECT GROUP_CONCAT(p.place_poi) FROM extracted_place p WHERE p.memory_id = m._id), \'\') || IFNULL(\' \' || (SELECT GROUP_CONCAT(p.place_address) FROM extracted_place p WHERE p.memory_id = m._id), \'\')) AS search_text_place FROM memory AS m LEFT JOIN extracted_action a ON m._id = a.memory_id WHERE m.deleted = 0 GROUP BY m._id"

    .line 49
    .line 50
    invoke-direct {v4, v0, v5}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v1, v2, v3, v4}, [Ln20/l;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lo20/b0;->O([Ln20/l;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ltk/a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method
