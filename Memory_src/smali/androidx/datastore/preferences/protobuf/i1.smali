.class public Landroidx/datastore/preferences/protobuf/i1;
.super Ljava/util/AbstractSet;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/datastore/preferences/protobuf/i1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/util/Map;

    .line 20
    .line 21
    check-cast p0, Lr40/b0;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Comparable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Lr40/b0;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    return p0

    .line 40
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/util/Map;

    .line 57
    .line 58
    check-cast p0, Lcom/google/protobuf/dd;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Comparable;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/dd;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    :goto_1
    return p0

    .line 77
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/util/Map;

    .line 86
    .line 87
    check-cast p0, Landroidx/datastore/preferences/protobuf/f1;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Comparable;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/f1;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 p0, 0x0

    .line 105
    :goto_2
    return p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public clear()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/util/Map;

    .line 11
    .line 12
    check-cast p0, Lr40/b0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lr40/b0;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/util/Map;

    .line 19
    .line 20
    check-cast p0, Lcom/google/protobuf/dd;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/dd;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/util/Map;

    .line 27
    .line 28
    check-cast p0, Landroidx/datastore/preferences/protobuf/f1;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f1;->clear()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/util/Map;

    .line 14
    .line 15
    check-cast p0, Lr40/b0;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lr40/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eq p0, p1, :cond_1

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    :goto_1
    return p0

    .line 44
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/util/Map;

    .line 47
    .line 48
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/p1;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 p0, 0x1

    .line 66
    :goto_2
    return p0

    .line 67
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/util/Map;

    .line 70
    .line 71
    check-cast p0, Lcom/google/protobuf/dd;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/protobuf/dd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p0, p1, :cond_4

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/4 p0, 0x0

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 99
    :goto_4
    return p0

    .line 100
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 101
    .line 102
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/util/Map;

    .line 103
    .line 104
    check-cast p0, Landroidx/datastore/preferences/protobuf/f1;

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eq p0, p1, :cond_6

    .line 119
    .line 120
    if-eqz p0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    const/4 p0, 0x0

    .line 130
    goto :goto_6

    .line 131
    :cond_6
    :goto_5
    const/4 p0, 0x1

    .line 132
    :goto_6
    return p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz/c;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/util/Map;

    .line 9
    .line 10
    check-cast p0, Lz/e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lz/c;-><init>(Lz/e;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/h1;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/util/Map;

    .line 19
    .line 20
    check-cast p0, Lr40/b0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/h1;-><init>(Ljava/util/AbstractMap;I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Lcom/sec/spac/shaded/google/protobuf/o1;

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/util/Map;

    .line 30
    .line 31
    check-cast p0, Lj80/b;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/sec/spac/shaded/google/protobuf/o1;-><init>(Lj80/b;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/util/Map;

    .line 38
    .line 39
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/p1;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/p1;->d()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/sec/spac/shaded/google/protobuf/o1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/sec/spac/shaded/google/protobuf/o1;-><init>(Lcom/sec/spac/shaded/google/protobuf/p1;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/h1;

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/util/Map;

    .line 53
    .line 54
    check-cast p0, Lcom/google/protobuf/dd;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/h1;-><init>(Ljava/util/AbstractMap;I)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    new-instance v0, Landroidx/datastore/preferences/protobuf/h1;

    .line 62
    .line 63
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/util/Map;

    .line 64
    .line 65
    check-cast p0, Landroidx/datastore/preferences/protobuf/f1;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/h1;-><init>(Ljava/util/AbstractMap;I)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/util/Map;

    .line 20
    .line 21
    check-cast p0, Lr40/b0;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lr40/b0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0

    .line 34
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/util/Map;

    .line 43
    .line 44
    check-cast p0, Lcom/google/protobuf/dd;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    :goto_1
    return p0

    .line 57
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i1;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/util/Map;

    .line 66
    .line 67
    check-cast p0, Landroidx/datastore/preferences/protobuf/f1;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/f1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    :goto_2
    return p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/util/Map;

    .line 7
    .line 8
    check-cast p0, Lz/e;

    .line 9
    .line 10
    iget p0, p0, Lz/n0;->c:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/util/Map;

    .line 14
    .line 15
    check-cast p0, Lr40/b0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lr40/b0;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/util/Map;

    .line 23
    .line 24
    check-cast p0, Lj80/b;

    .line 25
    .line 26
    iget p0, p0, Lj80/b;->b:I

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/util/Map;

    .line 30
    .line 31
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/p1;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/p1;->d()V

    .line 34
    .line 35
    .line 36
    iget p0, p0, Lcom/sec/spac/shaded/google/protobuf/p1;->b:I

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/util/Map;

    .line 40
    .line 41
    check-cast p0, Lcom/google/protobuf/dd;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/dd;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_4
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:Ljava/util/Map;

    .line 49
    .line 50
    check-cast p0, Landroidx/datastore/preferences/protobuf/f1;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f1;->size()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
