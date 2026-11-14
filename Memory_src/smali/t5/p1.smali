.class public final Lt5/p1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lt5/q2;


# static fields
.field public static final e:Lt5/p1;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt5/p1;

    .line 2
    .line 3
    sget-object v1, Lt5/o0;->g:Lt5/o0;

    .line 4
    .line 5
    const-string v2, "insertEvent"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lt5/o0;->b:Ljava/util/List;

    .line 11
    .line 12
    iget v3, v1, Lt5/o0;->c:I

    .line 13
    .line 14
    iget v1, v1, Lt5/o0;->d:I

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Lt5/p1;-><init>(IILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lt5/p1;->e:Lt5/p1;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "pages"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Lo20/n;->D1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lt5/p1;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lt5/h3;

    .line 31
    .line 32
    iget-object v1, v1, Lt5/h3;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput v0, p0, Lt5/p1;->b:I

    .line 41
    .line 42
    iput p1, p0, Lt5/p1;->c:I

    .line 43
    .line 44
    iput p2, p0, Lt5/p1;->d:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(I)Lt5/j3;
    .locals 11

    .line 1
    iget v0, p0, Lt5/p1;->c:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lt5/p1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lt5/h3;

    .line 13
    .line 14
    iget-object v3, v3, Lt5/h3;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-lt v0, v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Ly60/c;->A(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lt5/h3;

    .line 33
    .line 34
    iget-object v2, v2, Lt5/h3;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v0, v2

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lt5/h3;

    .line 49
    .line 50
    iget v3, p0, Lt5/p1;->c:I

    .line 51
    .line 52
    sub-int v7, p1, v3

    .line 53
    .line 54
    invoke-virtual {p0}, Lt5/p1;->e()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, p1

    .line 59
    iget p1, p0, Lt5/p1;->d:I

    .line 60
    .line 61
    sub-int/2addr v3, p1

    .line 62
    const/4 p1, 0x1

    .line 63
    add-int/lit8 v8, v3, -0x1

    .line 64
    .line 65
    invoke-static {v2}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lt5/h3;

    .line 70
    .line 71
    iget-object v2, v2, Lt5/h3;->a:[I

    .line 72
    .line 73
    invoke-static {v2}, Lo20/l;->q0([I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {p0}, Lt5/p1;->d()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    new-instance v4, Lt5/j3;

    .line 89
    .line 90
    iget v5, v1, Lt5/h3;->c:I

    .line 91
    .line 92
    iget-object p0, v1, Lt5/h3;->d:Ljava/util/List;

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    invoke-static {p0}, Ly60/c;->z(Ljava/util/Collection;)Lh30/h;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lh30/h;->b(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, p1, :cond_1

    .line 105
    .line 106
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :cond_1
    move v6, v0

    .line 117
    invoke-direct/range {v4 .. v10}, Lt5/j3;-><init>(IIIIII)V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lt5/p1;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lt5/p1;->c:I

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    if-ltz p1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lt5/p1;->b:I

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lt5/p1;->c(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v1, "Index: "

    .line 29
    .line 30
    const-string v2, ", Size: "

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lt5/p1;->e()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lt5/p1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lt5/h3;

    .line 15
    .line 16
    iget-object v2, v2, Lt5/h3;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-le v2, p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sub-int/2addr p1, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lt5/h3;

    .line 34
    .line 35
    iget-object p0, p0, Lt5/h3;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final d()I
    .locals 4

    .line 1
    iget-object p0, p0, Lt5/p1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lo20/n;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt5/h3;

    .line 8
    .line 9
    iget-object p0, p0, Lt5/h3;->a:[I

    .line 10
    .line 11
    const-string v0, "<this>"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v0, p0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    aget v0, p0, v0

    .line 23
    .line 24
    array-length v1, p0

    .line 25
    const/4 v2, 0x1

    .line 26
    sub-int/2addr v1, v2

    .line 27
    if-gt v2, v1, :cond_2

    .line 28
    .line 29
    :goto_0
    aget v3, p0, v2

    .line 30
    .line 31
    if-ge v0, v3, :cond_1

    .line 32
    .line 33
    move v0, v3

    .line 34
    :cond_1
    if-eq v2, v1, :cond_2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lt5/p1;->c:I

    .line 2
    .line 3
    iget v1, p0, Lt5/p1;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget p0, p0, Lt5/p1;->d:I

    .line 7
    .line 8
    add-int/2addr v0, p0

    .line 9
    return v0
.end method

.method public final f(Lt5/t0;)Lt5/w;
    .locals 10

    .line 1
    const-string v0, "pageEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lt5/o0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lt5/p1;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    check-cast p1, Lt5/o0;

    .line 15
    .line 16
    iget-object v0, p1, Lt5/o0;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move v5, v1

    .line 23
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lt5/h3;

    .line 34
    .line 35
    iget-object v6, v6, Lt5/h3;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    add-int/2addr v5, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v4, p1, Lt5/o0;->a:Lt5/h0;

    .line 44
    .line 45
    sget-object v6, Lt5/o1;->a:[I

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    aget v4, v6, v4

    .line 52
    .line 53
    if-eq v4, v2, :cond_5

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-eq v4, v2, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-ne v4, v1, :cond_2

    .line 60
    .line 61
    iget v1, p0, Lt5/p1;->d:I

    .line 62
    .line 63
    iget v2, p0, Lt5/p1;->b:I

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    iget v3, p0, Lt5/p1;->b:I

    .line 73
    .line 74
    add-int/2addr v3, v5

    .line 75
    iput v3, p0, Lt5/p1;->b:I

    .line 76
    .line 77
    iget p1, p1, Lt5/o0;->d:I

    .line 78
    .line 79
    iput p1, p0, Lt5/p1;->d:I

    .line 80
    .line 81
    iget p1, p0, Lt5/p1;->c:I

    .line 82
    .line 83
    add-int/2addr p1, v2

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lt5/h3;

    .line 104
    .line 105
    iget-object v3, v3, Lt5/h3;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v3, v2}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget p0, p0, Lt5/p1;->d:I

    .line 112
    .line 113
    new-instance v0, Lt5/w1;

    .line 114
    .line 115
    invoke-direct {v0, p1, v2, p0, v1}, Lt5/w1;-><init>(ILjava/util/ArrayList;II)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_2
    new-instance p0, Landroidx/fragment/app/e0;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_3
    iget v2, p0, Lt5/p1;->c:I

    .line 126
    .line 127
    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    iget v1, p0, Lt5/p1;->b:I

    .line 131
    .line 132
    add-int/2addr v1, v5

    .line 133
    iput v1, p0, Lt5/p1;->b:I

    .line 134
    .line 135
    iget p1, p1, Lt5/o0;->c:I

    .line 136
    .line 137
    iput p1, p0, Lt5/p1;->c:I

    .line 138
    .line 139
    new-instance p1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lt5/h3;

    .line 159
    .line 160
    iget-object v1, v1, Lt5/h3;->b:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v1, p1}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    iget p0, p0, Lt5/p1;->c:I

    .line 167
    .line 168
    new-instance v0, Lt5/z1;

    .line 169
    .line 170
    invoke-direct {v0, p1, p0, v2}, Lt5/z1;-><init>(Ljava/util/ArrayList;II)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p1, "Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_6
    instance-of v0, p1, Lt5/l0;

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    check-cast p1, Lt5/l0;

    .line 187
    .line 188
    new-instance v0, Lh30/h;

    .line 189
    .line 190
    iget v4, p1, Lt5/l0;->b:I

    .line 191
    .line 192
    iget v5, p1, Lt5/l0;->d:I

    .line 193
    .line 194
    iget v6, p1, Lt5/l0;->c:I

    .line 195
    .line 196
    invoke-direct {v0, v4, v6, v2}, Lh30/f;-><init>(III)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move v3, v1

    .line 204
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_9

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lt5/h3;

    .line 215
    .line 216
    iget-object v6, v4, Lt5/h3;->a:[I

    .line 217
    .line 218
    array-length v7, v6

    .line 219
    move v8, v1

    .line 220
    :goto_4
    if-ge v8, v7, :cond_7

    .line 221
    .line 222
    aget v9, v6, v8

    .line 223
    .line 224
    invoke-virtual {v0, v9}, Lh30/h;->b(I)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_8

    .line 229
    .line 230
    iget-object v4, v4, Lt5/h3;->b:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    add-int/2addr v3, v4

    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    iget v0, p0, Lt5/p1;->b:I

    .line 245
    .line 246
    sub-int/2addr v0, v3

    .line 247
    iput v0, p0, Lt5/p1;->b:I

    .line 248
    .line 249
    iget-object p1, p1, Lt5/l0;->a:Lt5/h0;

    .line 250
    .line 251
    sget-object v1, Lt5/h0;->PREPEND:Lt5/h0;

    .line 252
    .line 253
    if-ne p1, v1, :cond_a

    .line 254
    .line 255
    iget p1, p0, Lt5/p1;->c:I

    .line 256
    .line 257
    iput v5, p0, Lt5/p1;->c:I

    .line 258
    .line 259
    new-instance p0, Lt5/y1;

    .line 260
    .line 261
    invoke-direct {p0, v3, v5, p1}, Lt5/y1;-><init>(III)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_a
    iget p1, p0, Lt5/p1;->d:I

    .line 266
    .line 267
    iput v5, p0, Lt5/p1;->d:I

    .line 268
    .line 269
    new-instance v1, Lt5/x1;

    .line 270
    .line 271
    iget p0, p0, Lt5/p1;->c:I

    .line 272
    .line 273
    add-int/2addr p0, v0

    .line 274
    invoke-direct {v1, p0, v3, v5, p1}, Lt5/x1;-><init>(IIII)V

    .line 275
    .line 276
    .line 277
    return-object v1

    .line 278
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string p1, "Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106"

    .line 281
    .line 282
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lt5/p1;->b:I

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lt5/p1;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0x3f

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "[("

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lt5/p1;->c:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " placeholders), "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", ("

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p0, p0, Lt5/p1;->d:I

    .line 57
    .line 58
    const-string v0, " placeholders)]"

    .line 59
    .line 60
    invoke-static {v1, p0, v0}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
