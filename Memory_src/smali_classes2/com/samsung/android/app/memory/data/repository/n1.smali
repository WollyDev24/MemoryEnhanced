.class public final synthetic Lcom/samsung/android/app/memory/data/repository/n1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/memory/data/repository/w3;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/samsung/android/app/memory/domain/model/Sort;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/data/repository/w3;JLjava/lang/String;Lcom/samsung/android/app/memory/domain/model/Sort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/n1;->a:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/app/memory/data/repository/n1;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/samsung/android/app/memory/data/repository/n1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/samsung/android/app/memory/data/repository/n1;->d:Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/n1;->a:Lcom/samsung/android/app/memory/data/repository/w3;

    .line 2
    .line 3
    iget-object v3, v0, Lcom/samsung/android/app/memory/data/repository/w3;->b:Lrk/v0;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/n1;->d:Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/domain/model/Sort;->c()Lcom/samsung/android/app/memory/domain/model/GroupBy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/samsung/android/app/memory/data/repository/p1;->b:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    sget-object v1, Lfl/d;->COMPLETE:Lfl/d;

    .line 33
    .line 34
    invoke-virtual {v1}, Lfl/d;->c()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    sget-object v1, Lfl/d;->FAILED:Lfl/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Lfl/d;->c()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/domain/model/Sort;->b()Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/samsung/android/app/memory/data/repository/p1;->c:[I

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aget v0, v1, v0

    .line 55
    .line 56
    iget-wide v6, p0, Lcom/samsung/android/app/memory/data/repository/n1;->b:J

    .line 57
    .line 58
    iget-object v8, p0, Lcom/samsung/android/app/memory/data/repository/n1;->c:Ljava/lang/String;

    .line 59
    .line 60
    const-string p0, "memory_collection_relation"

    .line 61
    .line 62
    const-string v1, "memory"

    .line 63
    .line 64
    const-string v5, "routeCategory"

    .line 65
    .line 66
    if-eq v0, v4, :cond_4

    .line 67
    .line 68
    if-eq v0, v2, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    if-ne v0, v2, :cond_2

    .line 72
    .line 73
    invoke-static {v8, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lm6/h0;

    .line 77
    .line 78
    new-instance v5, Lrk/e0;

    .line 79
    .line 80
    const/4 v11, 0x1

    .line 81
    invoke-direct/range {v5 .. v11}, Lrk/e0;-><init>(JLjava/lang/String;III)V

    .line 82
    .line 83
    .line 84
    const-string v0, "\n        SELECT memory.* FROM memory\n        WHERE NOT EXISTS (\n            SELECT 1 FROM memory_collection_relation\n            WHERE memory._id = memory_collection_relation.memory_id\n            AND memory_collection_relation.collection_id = ?\n        )\n        ORDER BY CASE\n            WHEN TRIM(memory.category) = ?\n              OR TRIM(memory.secondary_category) = ? THEN 1\n            ELSE 0\n        END DESC,\n        CASE WHEN memory.analysis_status IN (?, ?) THEN 0 ELSE 1 END DESC,\n        memory.has_representative_title DESC,\n        memory.representative_title COLLATE NOCASE ASC,\n        memory.modified_time DESC,\n        memory._id DESC\n        "

    .line 85
    .line 86
    invoke-direct {v2, v0, v5}, Lm6/h0;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v3, Lrk/v0;->a:Lm6/c0;

    .line 90
    .line 91
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v1, Lrk/t0;

    .line 96
    .line 97
    const/4 v6, 0x5

    .line 98
    invoke-direct/range {v1 .. v6}, Lrk/t0;-><init>(Lm6/h0;Lrk/v0;Lm6/c0;[Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    new-instance p0, Landroidx/fragment/app/e0;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    invoke-static {v8, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lm6/h0;

    .line 112
    .line 113
    new-instance v5, Lrk/e0;

    .line 114
    .line 115
    const/4 v11, 0x2

    .line 116
    invoke-direct/range {v5 .. v11}, Lrk/e0;-><init>(JLjava/lang/String;III)V

    .line 117
    .line 118
    .line 119
    const-string v0, "\n        SELECT memory.* FROM memory\n        WHERE NOT EXISTS (\n            SELECT 1 FROM memory_collection_relation\n            WHERE memory._id = memory_collection_relation.memory_id\n            AND memory_collection_relation.collection_id = ?\n        )\n        ORDER BY CASE\n            WHEN TRIM(memory.category) = ?\n              OR TRIM(memory.secondary_category) = ? THEN 1\n            ELSE 0\n        END DESC,\n        CASE WHEN memory.analysis_status IN (?, ?) THEN 0 ELSE 1 END DESC,\n        memory.created_time DESC\n        "

    .line 120
    .line 121
    invoke-direct {v2, v0, v5}, Lm6/h0;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v3, Lrk/v0;->a:Lm6/c0;

    .line 125
    .line 126
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v1, Lrk/t0;

    .line 131
    .line 132
    const/4 v6, 0x3

    .line 133
    invoke-direct/range {v1 .. v6}, Lrk/t0;-><init>(Lm6/h0;Lrk/v0;Lm6/c0;[Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_4
    invoke-static {v8, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lm6/h0;

    .line 141
    .line 142
    new-instance v5, Lrk/e0;

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    invoke-direct/range {v5 .. v11}, Lrk/e0;-><init>(JLjava/lang/String;III)V

    .line 146
    .line 147
    .line 148
    const-string v0, "\n        SELECT memory.* FROM memory\n        WHERE NOT EXISTS (\n            SELECT 1 FROM memory_collection_relation\n            WHERE memory._id = memory_collection_relation.memory_id\n            AND memory_collection_relation.collection_id = ?\n        )\n        ORDER BY CASE\n            WHEN TRIM(memory.category) = ?\n              OR TRIM(memory.secondary_category) = ? THEN 1\n            ELSE 0\n        END DESC,\n        CASE WHEN memory.analysis_status IN (?, ?) THEN 0 ELSE 1 END DESC,\n        memory.modified_time DESC\n        "

    .line 149
    .line 150
    invoke-direct {v2, v0, v5}, Lm6/h0;-><init>(Ljava/lang/String;Lb30/k;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v3, Lrk/v0;->a:Lm6/c0;

    .line 154
    .line 155
    filled-new-array {v1, p0}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v1, Lrk/t0;

    .line 160
    .line 161
    const/4 v6, 0x4

    .line 162
    invoke-direct/range {v1 .. v6}, Lrk/t0;-><init>(Lm6/h0;Lrk/v0;Lm6/c0;[Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method
