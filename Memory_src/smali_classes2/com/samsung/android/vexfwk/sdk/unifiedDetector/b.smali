.class public final Lcom/samsung/android/vexfwk/sdk/unifiedDetector/b;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public synthetic e:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/b;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Ln20/o;

    .line 8
    .line 9
    iget-object p1, p1, Ln20/o;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/b;->e:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ln20/o;

    .line 2
    .line 3
    iget-object p0, p1, Ln20/o;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    new-instance p1, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/b;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, v0, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p0, p1, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 4
    .line 5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionTotalResult;->getResultMetadata()Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$UNIFIED_DETECTOR_RESULT;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$UNIFIED_DETECTOR_RESULT;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->get(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorResult;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorResult;->getTags()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->isObjectCategory()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector$TagInfo$Object;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->getTag()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->getScore()F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->getRect()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v2, v3, v0}, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector$TagInfo$Object;-><init>(Ljava/lang/String;FLandroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->isSceneCategory()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    new-instance v1, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector$TagInfo$Scene;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->getTag()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->getScore()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector$TagInfo$Scene;-><init>(Ljava/lang/String;F)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-static {}, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector;->access$getTAG$cp()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->getTagCategory()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->getTag()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/param/VexFwkUnifiedDetectorTagInfo;->getScore()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-string v4, " for tag "

    .line 113
    .line 114
    const-string v5, " with score "

    .line 115
    .line 116
    const-string v6, "Unknown category "

    .line 117
    .line 118
    invoke-static {v6, v2, v4, v3, v5}, La8/b;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_1
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    sget-object p1, Lo20/u;->a:Lo20/u;

    .line 140
    .line 141
    :cond_4
    new-instance p0, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector$Result;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/unifiedDetector/VexFwkUnifiedDetector$Result;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method
