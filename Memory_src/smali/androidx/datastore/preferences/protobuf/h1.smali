.class public final Landroidx/datastore/preferences/protobuf/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/preferences/protobuf/h1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h1;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroidx/datastore/preferences/protobuf/h1;->b:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->d:Ljava/util/Iterator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->e:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v0, Lr40/b0;

    .line 13
    .line 14
    iget-object v0, v0, Lr40/b0;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->d:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h1;->d:Ljava/util/Iterator;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->d:Ljava/util/Iterator;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->e:Ljava/util/AbstractMap;

    .line 34
    .line 35
    check-cast v0, Lcom/google/protobuf/dd;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/protobuf/dd;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->d:Ljava/util/Iterator;

    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h1;->d:Ljava/util/Iterator;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->d:Ljava/util/Iterator;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->e:Ljava/util/AbstractMap;

    .line 57
    .line 58
    check-cast v0, Landroidx/datastore/preferences/protobuf/f1;

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/f1;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->d:Ljava/util/Iterator;

    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h1;->d:Ljava/util/Iterator;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h1;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h1;->e:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v2, Lr40/b0;

    .line 13
    .line 14
    iget-object v2, v2, Lr40/b0;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt v0, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h1;->a()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    :goto_0
    return v1

    .line 35
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h1;->b:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h1;->e:Ljava/util/AbstractMap;

    .line 40
    .line 41
    check-cast v2, Lcom/google/protobuf/dd;

    .line 42
    .line 43
    iget v3, v2, Lcom/google/protobuf/dd;->b:I

    .line 44
    .line 45
    if-lt v0, v3, :cond_3

    .line 46
    .line 47
    iget-object v0, v2, Lcom/google/protobuf/dd;->c:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h1;->a()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :cond_3
    :goto_1
    return v1

    .line 68
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h1;->b:I

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    add-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/h1;->e:Ljava/util/AbstractMap;

    .line 73
    .line 74
    check-cast v2, Landroidx/datastore/preferences/protobuf/f1;

    .line 75
    .line 76
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/f1;->a:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lt v0, v3, :cond_5

    .line 83
    .line 84
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/f1;->b:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h1;->a()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 v1, 0x0

    .line 104
    :cond_5
    :goto_2
    return v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h1;->c:Z

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h1;->b:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h1;->b:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->e:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast v0, Lr40/b0;

    .line 17
    .line 18
    iget-object v2, v0, Lr40/b0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lr40/b0;->b:Ljava/util/List;

    .line 27
    .line 28
    iget p0, p0, Landroidx/datastore/preferences/protobuf/h1;->b:I

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h1;->a()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    :goto_0
    return-object p0

    .line 48
    :pswitch_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h1;->c:Z

    .line 50
    .line 51
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h1;->b:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h1;->b:I

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->e:Ljava/util/AbstractMap;

    .line 57
    .line 58
    check-cast v0, Lcom/google/protobuf/dd;

    .line 59
    .line 60
    iget v2, v0, Lcom/google/protobuf/dd;->b:I

    .line 61
    .line 62
    if-ge v1, v2, :cond_1

    .line 63
    .line 64
    iget-object p0, v0, Lcom/google/protobuf/dd;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object p0, p0, v1

    .line 67
    .line 68
    check-cast p0, Lcom/google/protobuf/ed;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h1;->a()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/util/Map$Entry;

    .line 80
    .line 81
    :goto_1
    return-object p0

    .line 82
    :pswitch_1
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h1;->c:Z

    .line 84
    .line 85
    iget v1, p0, Landroidx/datastore/preferences/protobuf/h1;->b:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h1;->b:I

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h1;->e:Ljava/util/AbstractMap;

    .line 91
    .line 92
    check-cast v0, Landroidx/datastore/preferences/protobuf/f1;

    .line 93
    .line 94
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/f1;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-ge v1, v2, :cond_2

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/f1;->a:Ljava/util/List;

    .line 103
    .line 104
    iget p0, p0, Landroidx/datastore/preferences/protobuf/h1;->b:I

    .line 105
    .line 106
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/util/Map$Entry;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h1;->a()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/util/Map$Entry;

    .line 122
    .line 123
    :goto_2
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h1;->a:I

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/h1;->e:Ljava/util/AbstractMap;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lr40/b0;

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h1;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/h1;->c:Z

    .line 18
    .line 19
    sget v0, Lr40/b0;->f:I

    .line 20
    .line 21
    invoke-virtual {v3}, Lr40/b0;->b()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h1;->b:I

    .line 25
    .line 26
    iget-object v1, v3, Lr40/b0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h1;->b:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 37
    .line 38
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h1;->b:I

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lr40/b0;->f(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h1;->a()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :pswitch_0
    check-cast v3, Lcom/google/protobuf/dd;

    .line 59
    .line 60
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h1;->c:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/h1;->c:Z

    .line 65
    .line 66
    sget v0, Lcom/google/protobuf/dd;->g:I

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/protobuf/dd;->b()V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h1;->b:I

    .line 72
    .line 73
    iget v1, v3, Lcom/google/protobuf/dd;->b:I

    .line 74
    .line 75
    if-ge v0, v1, :cond_2

    .line 76
    .line 77
    add-int/lit8 v1, v0, -0x1

    .line 78
    .line 79
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h1;->b:I

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lcom/google/protobuf/dd;->i(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h1;->a()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :pswitch_1
    check-cast v3, Landroidx/datastore/preferences/protobuf/f1;

    .line 100
    .line 101
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/h1;->c:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/h1;->c:Z

    .line 106
    .line 107
    sget v0, Landroidx/datastore/preferences/protobuf/f1;->f:I

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/f1;->b()V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h1;->b:I

    .line 113
    .line 114
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/f1;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ge v0, v1, :cond_4

    .line 121
    .line 122
    iget v0, p0, Landroidx/datastore/preferences/protobuf/h1;->b:I

    .line 123
    .line 124
    add-int/lit8 v1, v0, -0x1

    .line 125
    .line 126
    iput v1, p0, Landroidx/datastore/preferences/protobuf/h1;->b:I

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/f1;->h(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h1;->a()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-void

    .line 140
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
