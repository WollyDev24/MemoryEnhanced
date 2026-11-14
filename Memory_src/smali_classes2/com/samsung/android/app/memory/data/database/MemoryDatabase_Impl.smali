.class public final Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;
.super Lcom/samsung/android/app/memory/data/database/MemoryDatabase;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;",
        "Lcom/samsung/android/app/memory/data/database/MemoryDatabase;",
        "<init>",
        "()V",
        "database_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final l:Ln20/q;

.field public final m:Ln20/q;

.field public final n:Ln20/q;

.field public final o:Ln20/q;

.field public final p:Ln20/q;

.field public final q:Ln20/q;

.field public final r:Ln20/q;

.field public final s:Ln20/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/memory/data/database/MemoryDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqk/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lqk/e;-><init>(Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;->l:Ln20/q;

    .line 15
    .line 16
    new-instance v0, Lqk/e;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lqk/e;-><init>(Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;->m:Ln20/q;

    .line 27
    .line 28
    new-instance v0, Lqk/e;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lqk/e;-><init>(Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;->n:Ln20/q;

    .line 39
    .line 40
    new-instance v0, Lqk/e;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p0, v1}, Lqk/e;-><init>(Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;->o:Ln20/q;

    .line 51
    .line 52
    new-instance v0, Lqk/e;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-direct {v0, p0, v1}, Lqk/e;-><init>(Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;->p:Ln20/q;

    .line 63
    .line 64
    new-instance v0, Lqk/e;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-direct {v0, p0, v1}, Lqk/e;-><init>(Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;->q:Ln20/q;

    .line 75
    .line 76
    new-instance v0, Lqk/e;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-direct {v0, p0, v1}, Lqk/e;-><init>(Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;->r:Ln20/q;

    .line 87
    .line 88
    new-instance v0, Lqk/e;

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    invoke-direct {v0, p0, v1}, Lqk/e;-><init>(Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;->s:Ln20/q;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final A()Lrk/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;->m:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrk/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public final B()Lrk/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;->n:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrk/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public final C()Lrk/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;->l:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrk/v0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final D()Lrk/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;->s:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrk/x0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E()Lrk/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;->q:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrk/l1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final F()Lrk/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;->p:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrk/s1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final G()Lrk/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;->o:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrk/u1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final H()Lrk/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;->r:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrk/b2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 22

    .line 1
    const-string v20, "memory_embedding"

    .line 2
    .line 3
    const-string v21, "memory_hint"

    .line 4
    .line 5
    const-string v1, "memory"

    .line 6
    .line 7
    const-string v2, "memory_fts"

    .line 8
    .line 9
    const-string v3, "tag"

    .line 10
    .line 11
    const-string v4, "collection"

    .line 12
    .line 13
    const-string v5, "collection_suggestion"

    .line 14
    .line 15
    const-string v6, "extracted_place"

    .line 16
    .line 17
    const-string v7, "extracted_action"

    .line 18
    .line 19
    const-string v8, "image"

    .line 20
    .line 21
    const-string v9, "voice_recording"

    .line 22
    .line 23
    const-string v10, "memory_tag_relation"

    .line 24
    .line 25
    const-string v11, "memory_collection_relation"

    .line 26
    .line 27
    const-string v12, "collection_memory_exclusion"

    .line 28
    .line 29
    const-string v13, "collection_suggestion_memory_relation"

    .line 30
    .line 31
    const-string v14, "trash"

    .line 32
    .line 33
    const-string v15, "trash_extracted_place"

    .line 34
    .line 35
    const-string v16, "trash_extracted_action"

    .line 36
    .line 37
    const-string v17, "trash_image"

    .line 38
    .line 39
    const-string v18, "trash_voice_recording"

    .line 40
    .line 41
    const-string v19, "search_history"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lm6/c0;->a()V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lm6/c0;->b()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lli/m;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    move-object/from16 v4, p0

    .line 59
    .line 60
    invoke-direct {v1, v4, v0, v2, v3}, Lli/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/bumptech/glide/d;->V(Lb30/n;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g()Lm6/o;
    .locals 24

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "memory_fts"

    .line 7
    .line 8
    const-string v2, "memory"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "tag"

    .line 24
    .line 25
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v4, "memory_tag_relation"

    .line 29
    .line 30
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v4, "collection"

    .line 34
    .line 35
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v4, "memory_collection_relation"

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v4, "extracted_place"

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v2, "extracted_action"

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v2, "view_search"

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lm6/o;

    .line 62
    .line 63
    const-string v22, "memory_embedding"

    .line 64
    .line 65
    const-string v23, "memory_hint"

    .line 66
    .line 67
    const-string v3, "memory"

    .line 68
    .line 69
    const-string v4, "memory_fts"

    .line 70
    .line 71
    const-string v5, "tag"

    .line 72
    .line 73
    const-string v6, "collection"

    .line 74
    .line 75
    const-string v7, "collection_suggestion"

    .line 76
    .line 77
    const-string v8, "extracted_place"

    .line 78
    .line 79
    const-string v9, "extracted_action"

    .line 80
    .line 81
    const-string v10, "image"

    .line 82
    .line 83
    const-string v11, "voice_recording"

    .line 84
    .line 85
    const-string v12, "memory_tag_relation"

    .line 86
    .line 87
    const-string v13, "memory_collection_relation"

    .line 88
    .line 89
    const-string v14, "collection_memory_exclusion"

    .line 90
    .line 91
    const-string v15, "collection_suggestion_memory_relation"

    .line 92
    .line 93
    const-string v16, "trash"

    .line 94
    .line 95
    const-string v17, "trash_extracted_place"

    .line 96
    .line 97
    const-string v18, "trash_extracted_action"

    .line 98
    .line 99
    const-string v19, "trash_image"

    .line 100
    .line 101
    const-string v20, "trash_voice_recording"

    .line 102
    .line 103
    const-string v21, "search_history"

    .line 104
    .line 105
    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object/from16 v4, p0

    .line 110
    .line 111
    invoke-direct {v2, v4, v0, v1, v3}, Lm6/o;-><init>(Lm6/c0;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v2
.end method

.method public final h()Lb6/w0;
    .locals 1

    .line 1
    new-instance v0, Lpu/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpu/a;-><init>(Lcom/samsung/android/app/memory/data/database/MemoryDatabase_Impl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q()Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 7
    .line 8
    const-class v1, Lrk/v0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lo20/u;->a:Lo20/u;

    .line 15
    .line 16
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-class v1, Lrk/j;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-class v1, Lrk/x;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-class v1, Lrk/u1;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-class v1, Lrk/s1;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-class v1, Lrk/l1;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-class v1, Lrk/b2;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-class v1, Lrk/x0;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
