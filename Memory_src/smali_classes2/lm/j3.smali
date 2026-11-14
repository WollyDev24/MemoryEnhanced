.class public final Llm/j3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxj/l;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Set;

.field public final e:Lfl/v0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Set;

.field public final k:Z

.field public final l:Lcom/samsung/android/app/memory/domain/model/Sort;

.field public final m:Z

.field public final n:Lfl/h0;

.field public final o:Ljava/util/List;

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/String;

.field public final s:Llm/v0;

.field public final t:Lfl/x;

.field public final u:Llm/r0;

.field public final v:Lhk/h0;

.field public final w:Z

.field public final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;ZZZLjava/util/List;Ljava/util/Set;ZLcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;)V
    .locals 7

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p19

    move-object/from16 v5, p21

    const-string v6, "addToCollectionOptions"

    invoke-static {p3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "addToCollectionTargetMemoryIds"

    invoke-static {p4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "collectionSuggestions"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pendingCollectionSuggestionDismissalIds"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "selectedMemoryFilter"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "searchSourceFilters"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "memoryPanelState"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "memoryHeaderState"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llm/j3;->a:Lxj/l;

    .line 3
    iput-object p2, p0, Llm/j3;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Llm/j3;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Llm/j3;->d:Ljava/util/Set;

    .line 6
    iput-object p5, p0, Llm/j3;->e:Lfl/v0;

    .line 7
    iput-boolean p6, p0, Llm/j3;->f:Z

    .line 8
    iput-boolean p7, p0, Llm/j3;->g:Z

    .line 9
    iput-boolean p8, p0, Llm/j3;->h:Z

    .line 10
    iput-object v0, p0, Llm/j3;->i:Ljava/util/List;

    .line 11
    iput-object v1, p0, Llm/j3;->j:Ljava/util/Set;

    move/from16 p1, p11

    .line 12
    iput-boolean p1, p0, Llm/j3;->k:Z

    move-object/from16 p1, p12

    .line 13
    iput-object p1, p0, Llm/j3;->l:Lcom/samsung/android/app/memory/domain/model/Sort;

    move/from16 p1, p13

    .line 14
    iput-boolean p1, p0, Llm/j3;->m:Z

    .line 15
    iput-object v2, p0, Llm/j3;->n:Lfl/h0;

    .line 16
    iput-object v3, p0, Llm/j3;->o:Ljava/util/List;

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, Llm/j3;->p:Z

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Llm/j3;->q:Z

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Llm/j3;->r:Ljava/lang/String;

    .line 20
    iput-object v4, p0, Llm/j3;->s:Llm/v0;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Llm/j3;->t:Lfl/x;

    .line 22
    iput-object v5, p0, Llm/j3;->u:Llm/r0;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Llm/j3;->v:Lhk/h0;

    move/from16 p1, p23

    .line 24
    iput-boolean p1, p0, Llm/j3;->w:Z

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Llm/j3;->x:Ljava/lang/String;

    return-void
.end method

.method public static a(Llm/j3;Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;Ljava/util/List;Ljava/util/Set;Lcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;I)Llm/j3;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Llm/j3;->a:Lxj/l;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Llm/j3;->b:Ljava/util/List;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Llm/j3;->c:Ljava/util/List;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Llm/j3;->d:Ljava/util/Set;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-object v2, v0, Llm/j3;->e:Lfl/v0;

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v2, v1, 0x20

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Llm/j3;->f:Z

    move v9, v2

    goto :goto_5

    :cond_5
    move v9, v3

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Llm/j3;->g:Z

    move v10, v2

    goto :goto_6

    :cond_6
    move v10, v3

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Llm/j3;->h:Z

    :goto_7
    move v11, v2

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    :goto_8
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    iget-object v2, v0, Llm/j3;->i:Ljava/util/List;

    move-object v12, v2

    goto :goto_9

    :cond_8
    move-object/from16 v12, p6

    :goto_9
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-object v2, v0, Llm/j3;->j:Ljava/util/Set;

    move-object v13, v2

    goto :goto_a

    :cond_9
    move-object/from16 v13, p7

    :goto_a
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget-boolean v3, v0, Llm/j3;->k:Z

    :cond_a
    move v14, v3

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, Llm/j3;->l:Lcom/samsung/android/app/memory/domain/model/Sort;

    move-object v15, v2

    goto :goto_b

    :cond_b
    move-object/from16 v15, p8

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Llm/j3;->m:Z

    move/from16 v16, v2

    goto :goto_c

    :cond_c
    move/from16 v16, p9

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Llm/j3;->n:Lfl/h0;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p10

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Llm/j3;->o:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p11

    :goto_e
    const v17, 0x8000

    and-int v17, v1, v17

    if-eqz v17, :cond_f

    iget-boolean v1, v0, Llm/j3;->p:Z

    move/from16 v19, v1

    goto :goto_f

    :cond_f
    move/from16 v19, p12

    :goto_f
    const/high16 v1, 0x10000

    and-int v1, p21, v1

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Llm/j3;->q:Z

    move/from16 v20, v1

    goto :goto_10

    :cond_10
    move/from16 v20, p13

    :goto_10
    const/high16 v1, 0x20000

    and-int v1, p21, v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Llm/j3;->r:Ljava/lang/String;

    move-object/from16 v21, v1

    goto :goto_11

    :cond_11
    move-object/from16 v21, p14

    :goto_11
    const/high16 v1, 0x40000

    and-int v1, p21, v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Llm/j3;->s:Llm/v0;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p15

    :goto_12
    const/high16 v17, 0x80000

    and-int v17, p21, v17

    move-object/from16 p1, v5

    if-eqz v17, :cond_13

    iget-object v5, v0, Llm/j3;->t:Lfl/x;

    move-object/from16 v23, v5

    goto :goto_13

    :cond_13
    move-object/from16 v23, p16

    :goto_13
    const/high16 v5, 0x100000

    and-int v5, p21, v5

    if-eqz v5, :cond_14

    iget-object v5, v0, Llm/j3;->u:Llm/r0;

    goto :goto_14

    :cond_14
    move-object/from16 v5, p17

    :goto_14
    const/high16 v17, 0x200000

    and-int v17, p21, v17

    move-object/from16 p2, v8

    if-eqz v17, :cond_15

    iget-object v8, v0, Llm/j3;->v:Lhk/h0;

    move-object/from16 v25, v8

    goto :goto_15

    :cond_15
    move-object/from16 v25, p18

    :goto_15
    const/high16 v8, 0x400000

    and-int v8, p21, v8

    if-eqz v8, :cond_16

    iget-boolean v8, v0, Llm/j3;->w:Z

    move/from16 v26, v8

    goto :goto_16

    :cond_16
    move/from16 v26, p19

    :goto_16
    const/high16 v8, 0x800000

    and-int v8, p21, v8

    if-eqz v8, :cond_17

    iget-object v8, v0, Llm/j3;->x:Ljava/lang/String;

    move-object/from16 v27, v8

    goto :goto_17

    :cond_17
    move-object/from16 v27, p20

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "appBar"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addToCollectionOptions"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addToCollectionTargetMemoryIds"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionSuggestions"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingCollectionSuggestionDismissalIds"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sort"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedMemoryFilter"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSourceFilters"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryPanelState"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryHeaderState"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v3

    new-instance v3, Llm/j3;

    move-object/from16 v8, p2

    move-object/from16 v22, v1

    move-object/from16 v17, v2

    move-object/from16 v24, v5

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v27}, Llm/j3;-><init>(Lxj/l;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lfl/v0;ZZZLjava/util/List;Ljava/util/Set;ZLcom/samsung/android/app/memory/domain/model/Sort;ZLfl/h0;Ljava/util/List;ZZLjava/lang/String;Llm/v0;Lfl/x;Llm/r0;Lhk/h0;ZLjava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llm/j3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llm/j3;

    .line 12
    .line 13
    iget-object v1, p0, Llm/j3;->a:Lxj/l;

    .line 14
    .line 15
    iget-object v3, p1, Llm/j3;->a:Lxj/l;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Llm/j3;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Llm/j3;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Llm/j3;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Llm/j3;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Llm/j3;->d:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v3, p1, Llm/j3;->d:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Llm/j3;->e:Lfl/v0;

    .line 58
    .line 59
    iget-object v3, p1, Llm/j3;->e:Lfl/v0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Llm/j3;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Llm/j3;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Llm/j3;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Llm/j3;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Llm/j3;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Llm/j3;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Llm/j3;->i:Ljava/util/List;

    .line 90
    .line 91
    iget-object v3, p1, Llm/j3;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Llm/j3;->j:Ljava/util/Set;

    .line 101
    .line 102
    iget-object v3, p1, Llm/j3;->j:Ljava/util/Set;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean v1, p0, Llm/j3;->k:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Llm/j3;->k:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Llm/j3;->l:Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 119
    .line 120
    iget-object v3, p1, Llm/j3;->l:Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-boolean v1, p0, Llm/j3;->m:Z

    .line 130
    .line 131
    iget-boolean v3, p1, Llm/j3;->m:Z

    .line 132
    .line 133
    if-eq v1, v3, :cond_e

    .line 134
    .line 135
    return v2

    .line 136
    :cond_e
    iget-object v1, p0, Llm/j3;->n:Lfl/h0;

    .line 137
    .line 138
    iget-object v3, p1, Llm/j3;->n:Lfl/h0;

    .line 139
    .line 140
    if-eq v1, v3, :cond_f

    .line 141
    .line 142
    return v2

    .line 143
    :cond_f
    iget-object v1, p0, Llm/j3;->o:Ljava/util/List;

    .line 144
    .line 145
    iget-object v3, p1, Llm/j3;->o:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_10

    .line 152
    .line 153
    return v2

    .line 154
    :cond_10
    iget-boolean v1, p0, Llm/j3;->p:Z

    .line 155
    .line 156
    iget-boolean v3, p1, Llm/j3;->p:Z

    .line 157
    .line 158
    if-eq v1, v3, :cond_11

    .line 159
    .line 160
    return v2

    .line 161
    :cond_11
    iget-boolean v1, p0, Llm/j3;->q:Z

    .line 162
    .line 163
    iget-boolean v3, p1, Llm/j3;->q:Z

    .line 164
    .line 165
    if-eq v1, v3, :cond_12

    .line 166
    .line 167
    return v2

    .line 168
    :cond_12
    iget-object v1, p0, Llm/j3;->r:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, p1, Llm/j3;->r:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_13

    .line 177
    .line 178
    return v2

    .line 179
    :cond_13
    iget-object v1, p0, Llm/j3;->s:Llm/v0;

    .line 180
    .line 181
    iget-object v3, p1, Llm/j3;->s:Llm/v0;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_14

    .line 188
    .line 189
    return v2

    .line 190
    :cond_14
    iget-object v1, p0, Llm/j3;->t:Lfl/x;

    .line 191
    .line 192
    iget-object v3, p1, Llm/j3;->t:Lfl/x;

    .line 193
    .line 194
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_15

    .line 199
    .line 200
    return v2

    .line 201
    :cond_15
    iget-object v1, p0, Llm/j3;->u:Llm/r0;

    .line 202
    .line 203
    iget-object v3, p1, Llm/j3;->u:Llm/r0;

    .line 204
    .line 205
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_16

    .line 210
    .line 211
    return v2

    .line 212
    :cond_16
    iget-object v1, p0, Llm/j3;->v:Lhk/h0;

    .line 213
    .line 214
    iget-object v3, p1, Llm/j3;->v:Lhk/h0;

    .line 215
    .line 216
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_17

    .line 221
    .line 222
    return v2

    .line 223
    :cond_17
    iget-boolean v1, p0, Llm/j3;->w:Z

    .line 224
    .line 225
    iget-boolean v3, p1, Llm/j3;->w:Z

    .line 226
    .line 227
    if-eq v1, v3, :cond_18

    .line 228
    .line 229
    return v2

    .line 230
    :cond_18
    iget-object p0, p0, Llm/j3;->x:Ljava/lang/String;

    .line 231
    .line 232
    iget-object p1, p1, Llm/j3;->x:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_19

    .line 239
    .line 240
    return v2

    .line 241
    :cond_19
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Llm/j3;->a:Lxj/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxj/l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Llm/j3;->b:Ljava/util/List;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Llm/j3;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lt/a;->b(IILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Llm/j3;->d:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lt/a;->c(IILjava/util/Set;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Llm/j3;->e:Lfl/v0;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Lfl/v0;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-boolean v3, p0, Llm/j3;->f:Z

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Llm/j3;->g:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Llm/j3;->h:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Llm/j3;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lt/a;->b(IILjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Llm/j3;->j:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lt/a;->c(IILjava/util/Set;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Llm/j3;->k:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Llm/j3;->l:Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/domain/model/Sort;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v0

    .line 90
    mul-int/2addr v3, v1

    .line 91
    iget-boolean v0, p0, Llm/j3;->m:Z

    .line 92
    .line 93
    invoke-static {v3, v1, v0}, Lcom/google/api/a;->c(IIZ)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p0, Llm/j3;->n:Lfl/h0;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/2addr v3, v0

    .line 104
    mul-int/2addr v3, v1

    .line 105
    iget-object v0, p0, Llm/j3;->o:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v3, v1, v0}, Lt/a;->b(IILjava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-boolean v3, p0, Llm/j3;->p:Z

    .line 112
    .line 113
    invoke-static {v0, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-boolean v3, p0, Llm/j3;->q:Z

    .line 118
    .line 119
    invoke-static {v0, v1, v3}, Lcom/google/api/a;->c(IIZ)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v3, p0, Llm/j3;->r:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    move v3, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_2
    add-int/2addr v0, v3

    .line 134
    mul-int/2addr v0, v1

    .line 135
    iget-object v3, p0, Llm/j3;->s:Llm/v0;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-int/2addr v3, v0

    .line 142
    mul-int/2addr v3, v1

    .line 143
    iget-object v0, p0, Llm/j3;->t:Lfl/x;

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    move v0, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    invoke-virtual {v0}, Lfl/x;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_3
    add-int/2addr v3, v0

    .line 154
    mul-int/2addr v3, v1

    .line 155
    iget-object v0, p0, Llm/j3;->u:Llm/r0;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v0, v3

    .line 162
    mul-int/2addr v0, v1

    .line 163
    iget-object v3, p0, Llm/j3;->v:Lhk/h0;

    .line 164
    .line 165
    invoke-virtual {v3}, Lhk/h0;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/2addr v3, v0

    .line 170
    mul-int/2addr v3, v1

    .line 171
    iget-boolean v0, p0, Llm/j3;->w:Z

    .line 172
    .line 173
    invoke-static {v3, v1, v0}, Lcom/google/api/a;->c(IIZ)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-object p0, p0, Llm/j3;->x:Ljava/lang/String;

    .line 178
    .line 179
    if-nez p0, :cond_4

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    :goto_4
    add-int/2addr v0, v2

    .line 187
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HomeUiState(appBar="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llm/j3;->a:Lxj/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", collections="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Llm/j3;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", addToCollectionOptions="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llm/j3;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", addToCollectionTargetMemoryIds="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llm/j3;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", favoriteCollection="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Llm/j3;->e:Lfl/v0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isFavoriteCollectionLoaded="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Llm/j3;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", hasInitialCollectionLoadError="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", hasStartupBenchmarkLoadError="

    .line 69
    .line 70
    const-string v2, ", collectionSuggestions="

    .line 71
    .line 72
    iget-boolean v3, p0, Llm/j3;->g:Z

    .line 73
    .line 74
    iget-boolean v4, p0, Llm/j3;->h:Z

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, La8/b;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Llm/j3;->i:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", pendingCollectionSuggestionDismissalIds="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Llm/j3;->j:Ljava/util/Set;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", isCollectionSuggestionLoaded="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-boolean v1, p0, Llm/j3;->k:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", sort="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Llm/j3;->l:Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", trashEnabled="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-boolean v1, p0, Llm/j3;->m:Z

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", selectedMemoryFilter="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Llm/j3;->n:Lfl/h0;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", searchSourceFilters="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Llm/j3;->o:Ljava/util/List;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", isHomeSearchSourceChipsTestMenuEnabled="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p0, Llm/j3;->p:Z

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", isViewByTestMenuEnabled="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-boolean v1, p0, Llm/j3;->q:Z

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", selectedSearchSourcePackageName="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Llm/j3;->r:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", memoryPanelState="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Llm/j3;->s:Llm/v0;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", creationHistory="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Llm/j3;->t:Lfl/x;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ", memoryHeaderState="

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Llm/j3;->u:Llm/r0;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", selectionState="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Llm/j3;->v:Lhk/h0;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", animateSelectionModeChange="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-boolean v1, p0, Llm/j3;->w:Z

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", errorMessage="

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Llm/j3;->x:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p0, ")"

    .line 235
    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0
.end method
