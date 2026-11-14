.class public abstract Lv80/r;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final c:Ljava/util/List;


# instance fields
.field public a:Lv80/r;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sput-object v0, Lv80/r;->c:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public static o(Ljava/lang/Appendable;ILv80/g;)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget v0, p2, Lv80/g;->f:I

    .line 8
    .line 9
    mul-int/2addr p1, v0

    .line 10
    iget p2, p2, Lv80/g;->g:I

    .line 11
    .line 12
    sget-object v0, Lu80/b;->a:[Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v0

    .line 21
    :goto_0
    const-string v3, "width must be >= 0"

    .line 22
    .line 23
    invoke-static {v3, v2}, Lt80/g;->t(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    if-lt p2, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_1
    invoke-static {v1}, Lt80/g;->u(Z)V

    .line 32
    .line 33
    .line 34
    if-eq p2, v2, :cond_2

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_2
    sget-object p2, Lu80/b;->a:[Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0x15

    .line 43
    .line 44
    if-ge p1, v1, :cond_3

    .line 45
    .line 46
    aget-object p1, p2, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    new-array p2, p1, [C

    .line 50
    .line 51
    :goto_2
    if-ge v0, p1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    aput-char v1, p2, v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {p2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A(Lv80/r;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lv80/r;->a:Lv80/r;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lt80/g;->u(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lv80/r;->b:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lv80/r;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lv80/r;->y(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-object p0, p1, Lv80/r;->a:Lv80/r;

    .line 25
    .line 26
    return-void
.end method

.method public final B(Lv80/k;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lt80/g;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv80/r;->a:Lv80/r;

    .line 5
    .line 6
    invoke-static {v0}, Lt80/g;->y(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv80/r;->a:Lv80/r;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lv80/r;->a:Lv80/r;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Lt80/g;->u(Z)V

    .line 22
    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p1, Lv80/r;->a:Lv80/r;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lv80/r;->A(Lv80/r;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget v1, p0, Lv80/r;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lv80/r;->l()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iput-object v0, p1, Lv80/r;->a:Lv80/r;

    .line 44
    .line 45
    iput v1, p1, Lv80/r;->b:I

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lv80/r;->a:Lv80/r;

    .line 49
    .line 50
    return-void
.end method

.method public C()Lv80/r;
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lv80/r;->a:Lv80/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lt80/g;->v(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv80/r;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lv80/r;->e()Lv80/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lv80/b;->p(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lv80/r;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lv80/r;->e()Lv80/b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lv80/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lu80/b;->d:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {p0, p1}, Lu80/b;->i(Ljava/lang/String;Ljava/net/URL;)Ljava/net/URL;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :catch_0
    new-instance p1, Ljava/net/URL;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    sget-object p1, Lu80/b;->c:Ljava/util/regex/Pattern;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    :cond_0
    move-object p0, v1

    .line 91
    :goto_0
    return-object p0

    .line 92
    :cond_1
    return-object v1
.end method

.method public final varargs b(I[Lv80/r;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lt80/g;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p0}, Lv80/r;->l()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Lv80/r;->w()Lv80/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {v2}, Lv80/r;->h()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    array-length v4, p2

    .line 26
    if-ne v3, v4, :cond_7

    .line 27
    .line 28
    invoke-virtual {v2}, Lv80/r;->l()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    array-length v4, p2

    .line 33
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 34
    .line 35
    if-lez v4, :cond_2

    .line 36
    .line 37
    aget-object v4, p2, v5

    .line 38
    .line 39
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eq v4, v6, :cond_1

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    move v4, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lv80/r;->h()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v3, v1

    .line 57
    :goto_1
    invoke-virtual {v2}, Lv80/r;->k()Lv80/r;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    array-length v0, p2

    .line 68
    :goto_2
    add-int/lit8 v2, v0, -0x1

    .line 69
    .line 70
    if-lez v0, :cond_4

    .line 71
    .line 72
    aget-object v0, p2, v2

    .line 73
    .line 74
    iput-object p0, v0, Lv80/r;->a:Lv80/r;

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eqz v3, :cond_6

    .line 79
    .line 80
    aget-object p2, p2, v1

    .line 81
    .line 82
    iget p2, p2, Lv80/r;->b:I

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    return-void

    .line 88
    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lv80/r;->y(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    :goto_5
    array-length v2, p2

    .line 93
    move v3, v1

    .line 94
    :goto_6
    if-ge v3, v2, :cond_9

    .line 95
    .line 96
    aget-object v4, p2, v3

    .line 97
    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    new-instance p0, Lt80/h;

    .line 104
    .line 105
    const-string p1, "Array must not contain any null objects"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_9
    array-length v2, p2

    .line 112
    :goto_7
    if-ge v1, v2, :cond_b

    .line 113
    .line 114
    aget-object v3, p2, v1

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v4, v3, Lv80/r;->a:Lv80/r;

    .line 120
    .line 121
    if-eqz v4, :cond_a

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Lv80/r;->A(Lv80/r;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    iput-object p0, v3, Lv80/r;->a:Lv80/r;

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lv80/r;->y(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lt80/g;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv80/r;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lv80/r;->e()Lv80/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lv80/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "abs:"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lv80/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    :goto_0
    const-string p0, ""

    .line 45
    .line 46
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv80/r;->i()Lv80/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lvk/b;->C(Lv80/r;)Lgo/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lgo/f;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lorg/jsoup/parser/d0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v0, v0, Lorg/jsoup/parser/d0;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljt/f;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lv80/r;->e()Lv80/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Lv80/b;->p(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lv80/b;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p2, v1, v0

    .line 38
    .line 39
    iget-object p2, p0, Lv80/b;->b:[Ljava/lang/String;

    .line 40
    .line 41
    aget-object p2, p2, v0

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lv80/b;->b:[Ljava/lang/String;

    .line 50
    .line 51
    aput-object p1, p0, v0

    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    invoke-virtual {p0, p1, p2}, Lv80/b;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public abstract e()Lv80/b;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public final g(I)Lv80/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv80/r;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv80/r;

    .line 10
    .line 11
    return-object p0
.end method

.method public abstract h()I
.end method

.method public i()Lv80/r;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lv80/r;->j(Lv80/r;)Lv80/r;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lv80/r;

    .line 25
    .line 26
    invoke-virtual {v1}, Lv80/r;->h()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lv80/r;->l()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lv80/r;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Lv80/r;->j(Lv80/r;)Lv80/r;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p0
.end method

.method public j(Lv80/r;)Lv80/r;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv80/r;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iput-object p1, v0, Lv80/r;->a:Lv80/r;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lv80/r;->b:I

    .line 14
    .line 15
    :goto_0
    iput v1, v0, Lv80/r;->b:I

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    instance-of p1, p0, Lv80/i;

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lv80/r;->C()Lv80/r;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Lv80/i;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast p0, Lv80/i;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    :goto_1
    if-eqz p0, :cond_3

    .line 36
    .line 37
    new-instance p1, Lv80/i;

    .line 38
    .line 39
    iget-object v1, p0, Lv80/k;->d:Lorg/jsoup/parser/e0;

    .line 40
    .line 41
    iget-object v1, v1, Lorg/jsoup/parser/e0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lv80/k;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p1, v1, v2}, Lv80/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lv80/k;->g:Lv80/b;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Lv80/b;->f()Lv80/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p1, Lv80/k;->g:Lv80/b;

    .line 59
    .line 60
    :cond_2
    iget-object p0, p0, Lv80/i;->k:Lv80/g;

    .line 61
    .line 62
    invoke-virtual {p0}, Lv80/g;->b()Lv80/g;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, p1, Lv80/i;->k:Lv80/g;

    .line 67
    .line 68
    iput-object p1, v0, Lv80/r;->a:Lv80/r;

    .line 69
    .line 70
    invoke-virtual {p1}, Lv80/k;->l()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object v0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public abstract k()Lv80/r;
.end method

.method public abstract l()Ljava/util/List;
.end method

.method public m(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Lt80/g;->y(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lv80/r;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const-string v0, "abs:"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lv80/r;->e()Lv80/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v0}, Lv80/b;->p(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lv80/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    return v2

    .line 48
    :cond_1
    invoke-virtual {p0}, Lv80/r;->e()Lv80/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Lv80/b;->p(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eq p0, v3, :cond_2

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    return v1
.end method

.method public abstract n()Z
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv80/r;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q()Lv80/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lv80/r;->a:Lv80/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lv80/r;->l()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget p0, p0, Lv80/r;->b:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-le v2, p0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lv80/r;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    return-object v1
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public s()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv80/r;->r()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lu80/b;->b()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu6/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lv80/r;->C()Lv80/r;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lv80/i;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lv80/i;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :goto_1
    iget-object v2, v2, Lv80/i;->k:Lv80/g;

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    new-instance v2, Lv80/i;

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lv80/i;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_2
    invoke-direct {v1, v0, v2}, Lu6/d;-><init>(Ljava/lang/Appendable;Lv80/g;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0}, Lht/j;->w(Lw80/r;Lv80/r;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lu80/b;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv80/r;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract u(Ljava/lang/Appendable;ILv80/g;)V
.end method

.method public abstract v(Ljava/lang/Appendable;ILv80/g;)V
.end method

.method public w()Lv80/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lv80/r;->a:Lv80/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Lv80/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lv80/r;->a:Lv80/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v2, p0, Lv80/r;->b:I

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lv80/r;->l()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Lv80/r;->b:I

    .line 16
    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lv80/r;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method

.method public final y(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv80/r;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lv80/r;->l()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    if-ge p1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lv80/r;

    .line 19
    .line 20
    iput p1, v1, Lv80/r;->b:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv80/r;->a:Lv80/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lv80/r;->A(Lv80/r;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
