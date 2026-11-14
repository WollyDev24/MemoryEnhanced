.class public final Le1/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/Iterator;
.implements Lc30/a;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le1/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/c;->b:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Le1/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls50/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le1/c;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Le1/c;->d:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 9
    iput p1, p0, Le1/c;->c:I

    return-void
.end method

.method public constructor <init>(Ls50/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Le1/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le1/c;->d:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Ls50/p;->a:Ls50/k;

    .line 6
    invoke-interface {p1}, Ls50/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Le1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/d0;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Le1/c;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Le1/c;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Le1/c;->c:I

    .line 17
    new-instance v0, Lz/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lz/c0;-><init>(Lz/d0;Le1/c;Lr20/c;)V

    invoke-static {v0}, Lzr/b;->s(Lb30/n;)Ls50/l;

    move-result-object p1

    iput-object p1, p0, Le1/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz/h0;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Le1/c;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Le1/c;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Le1/c;->c:I

    .line 13
    new-instance v0, Lz/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lz/g0;-><init>(Lz/h0;Le1/c;Lr20/c;)V

    invoke-static {v0}, Lzr/b;->s(Lb30/n;)Ls50/l;

    move-result-object p1

    iput-object p1, p0, Le1/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls50/j;

    .line 4
    .line 5
    iget v1, p0, Le1/c;->c:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ls50/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb30/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Ls50/j;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lb30/k;

    .line 22
    .line 23
    iget-object v1, p0, Le1/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Le1/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Le1/c;->c:I

    .line 40
    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Le1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le1/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ls50/l;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls50/l;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Le1/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ls50/l;

    .line 18
    .line 19
    invoke-virtual {p0}, Ls50/l;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    iget-object v0, p0, Le1/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ls50/p;

    .line 27
    .line 28
    iget-object v1, p0, Le1/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Iterator;

    .line 31
    .line 32
    :goto_0
    iget v2, p0, Le1/c;->c:I

    .line 33
    .line 34
    iget v3, v0, Ls50/p;->b:I

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget v2, p0, Le1/c;->c:I

    .line 49
    .line 50
    add-int/2addr v2, v4

    .line 51
    iput v2, p0, Le1/c;->c:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget p0, p0, Le1/c;->c:I

    .line 55
    .line 56
    iget v0, v0, Ls50/p;->c:I

    .line 57
    .line 58
    if-ge p0, v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_1
    return v4

    .line 69
    :pswitch_2
    iget v0, p0, Le1/c;->c:I

    .line 70
    .line 71
    if-gez v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Le1/c;->a()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget p0, p0, Le1/c;->c:I

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-ne p0, v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    :goto_2
    return v0

    .line 84
    :pswitch_3
    iget v0, p0, Le1/c;->c:I

    .line 85
    .line 86
    iget-object p0, p0, Le1/c;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-ge v0, p0, :cond_4

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 p0, 0x0

    .line 99
    :goto_3
    return p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le1/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ls50/l;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls50/l;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Le1/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ls50/l;

    .line 18
    .line 19
    invoke-virtual {p0}, Ls50/l;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    iget-object v0, p0, Le1/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ls50/p;

    .line 27
    .line 28
    iget-object v1, p0, Le1/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Iterator;

    .line 31
    .line 32
    :goto_0
    iget v2, p0, Le1/c;->c:I

    .line 33
    .line 34
    iget v3, v0, Ls50/p;->b:I

    .line 35
    .line 36
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Le1/c;->c:I

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    iput v2, p0, Le1/c;->c:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v2, p0, Le1/c;->c:I

    .line 55
    .line 56
    iget v0, v0, Ls50/p;->c:I

    .line 57
    .line 58
    if-ge v2, v0, :cond_1

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    iput v2, p0, Le1/c;->c:I

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_2
    iget v0, p0, Le1/c;->c:I

    .line 76
    .line 77
    if-gez v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Le1/c;->a()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget v0, p0, Le1/c;->c:I

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Le1/c;->b:Ljava/lang/Object;

    .line 87
    .line 88
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    iput v1, p0, Le1/c;->c:I

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 98
    .line 99
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :pswitch_3
    invoke-virtual {p0}, Le1/c;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, p0, Le1/c;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget v1, p0, Le1/c;->c:I

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    iput v1, p0, Le1/c;->c:I

    .line 116
    .line 117
    iget-object v1, p0, Le1/c;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    check-cast v1, Le1/a;

    .line 128
    .line 129
    iget-object v1, v1, Le1/a;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v1, p0, Le1/c;->b:Ljava/lang/Object;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_4
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Hash code of an element ("

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, ") has changed after it was added to the persistent set."

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 160
    .line 161
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Le1/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Le1/c;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Le1/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lz/h0;

    .line 14
    .line 15
    iget-object v2, v2, Lz/h0;->b:Lz/f0;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lz/f0;->m(I)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Le1/c;->c:I

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget v0, p0, Le1/c;->c:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Le1/c;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lz/d0;

    .line 31
    .line 32
    iget-object v2, v2, Lz/d0;->b:Lz/b0;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lz/b0;->h(I)V

    .line 35
    .line 36
    .line 37
    iput v1, p0, Le1/c;->c:I

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const-string v0, "Operation is not supported for read-only collection"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    const-string v0, "Operation is not supported for read-only collection"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 57
    .line 58
    const-string v0, "Operation is not supported for read-only collection"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
