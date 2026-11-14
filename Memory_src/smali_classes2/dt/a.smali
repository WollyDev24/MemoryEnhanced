.class public abstract Ldt/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static volatile a:Lxw/e2;


# direct methods
.method public static A(Ljava/lang/String;Ln60/m;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Ln60/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln60/b0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ln60/b0;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ln60/b0;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string p1, "Capture policy "

    .line 19
    .line 20
    const-string v0, " must be a string"

    .line 21
    .line 22
    invoke-static {p1, p0, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public static B(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static C(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ldt/a;->B(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return p2
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Ldt/a;->B(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static final E(ZLfl/u1;ZLii/r1;)Lii/o1;
    .locals 2

    .line 1
    const-string v0, "configuredMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lii/o1;

    .line 10
    .line 11
    sget-object p1, Lfl/u1;->ALL:Lfl/u1;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lii/o1;-><init>(Lfl/u1;Z)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lfl/u1;->WEB_CONTENT_THRESHOLD:Lfl/u1;

    .line 18
    .line 19
    if-ne p1, p0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object v1, Lii/r1;->OFF_EQUIVALENT:Lii/r1;

    .line 24
    .line 25
    if-ne p3, v1, :cond_1

    .line 26
    .line 27
    new-instance p0, Lii/o1;

    .line 28
    .line 29
    sget-object p1, Lfl/u1;->ALL:Lfl/u1;

    .line 30
    .line 31
    invoke-direct {p0, p1, v0}, Lii/o1;-><init>(Lfl/u1;Z)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p3, 0x1

    .line 36
    if-ne p1, p0, :cond_2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    new-instance p0, Lii/o1;

    .line 41
    .line 42
    sget-object p1, Lfl/u1;->FRAME_STT:Lfl/u1;

    .line 43
    .line 44
    invoke-direct {p0, p1, p3}, Lii/o1;-><init>(Lfl/u1;Z)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    new-instance p0, Lii/o1;

    .line 49
    .line 50
    invoke-direct {p0, p1, p3}, Lii/o1;-><init>(Lfl/u1;Z)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final F(Lfl/q0;Lii/b0;Ljava/util/List;)Lyh/a;
    .locals 2

    .line 1
    const-string v0, "bitmapList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfl/q0;->j:Lfl/z;

    .line 7
    .line 8
    sget-object v1, Lfl/z;->WEB_URL:Lfl/z;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p2, p0, Lfl/q0;->W:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object p2, p1, Lii/b0;->a:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    invoke-static {p2}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_9

    .line 38
    .line 39
    :cond_3
    iget-object p0, p0, Lfl/q0;->h:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_9

    .line 48
    .line 49
    :cond_4
    iget-object p0, p1, Lii/b0;->e:Lui/w;

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    move p0, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object p2, Lii/e1;->a:[I

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    aget p0, p2, p0

    .line 63
    .line 64
    :goto_0
    if-eq p0, p1, :cond_9

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    if-eq p0, p1, :cond_8

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    if-eq p0, p1, :cond_7

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    if-ne p0, p1, :cond_6

    .line 74
    .line 75
    sget-object p0, Lyh/a;->WEB_TEMPORARY_ERROR:Lyh/a;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    new-instance p0, Landroidx/fragment/app/e0;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_7
    sget-object p0, Lyh/a;->WEB_CONTENT_UNAVAILABLE:Lyh/a;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_8
    sget-object p0, Lyh/a;->WEB_ACCESS_BLOCKED:Lyh/a;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public static final G(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Lfl/u1;)Lii/p1;
    .locals 7

    .line 1
    const-string v0, "bitmaps"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoBitmapIndexes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoFrames"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mode"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v2

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v6, v3, 0x1

    .line 44
    .line 45
    if-ltz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p3}, Lfl/u1;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_0

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    move v3, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {}, Ly60/c;->i0()V

    .line 69
    .line 70
    .line 71
    throw v5

    .line 72
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    add-int/lit8 v4, v2, 0x1

    .line 92
    .line 93
    if-ltz v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p3}, Lfl/u1;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_5
    move v2, v4

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {}, Ly60/c;->i0()V

    .line 117
    .line 118
    .line 119
    throw v5

    .line 120
    :cond_7
    invoke-virtual {p3}, Lfl/u1;->a()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    move-object p2, v5

    .line 128
    :goto_2
    if-nez p2, :cond_9

    .line 129
    .line 130
    sget-object p2, Lo20/u;->a:Lo20/u;

    .line 131
    .line 132
    :cond_9
    new-instance p0, Lii/p1;

    .line 133
    .line 134
    invoke-direct {p0, v0, v1, p2}, Lii/p1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method

.method public static final H(Ljava/util/Set;)[B
    .locals 4

    .line 1
    const-string v0, "triggers"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    new-array p0, p0, [B

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lt7/e;

    .line 48
    .line 49
    iget-object v3, v2, Lt7/e;->a:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, v2, Lt7/e;->b:Z

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "toByteArray(...)"

    .line 77
    .line 78
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    :catchall_2
    move-exception v2

    .line 86
    :try_start_4
    invoke-static {v1, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 91
    :catchall_3
    move-exception v1

    .line 92
    invoke-static {v0, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v1
.end method

.method public static I(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-gt v0, p1, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x51

    .line 6
    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "memory_three_finger_gesture_threshold_dp"

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "Failed to set capture gesture threshold: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "CaptureGestureThreshold"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    instance-of v0, p0, Ln20/n;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move-object p0, p1

    .line 61
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public static final J(Lt7/j0;)I
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb8/e0;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroidx/fragment/app/e0;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_1
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_2
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :pswitch_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :pswitch_4
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :pswitch_5
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final K(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ln20/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Ln20/n;

    .line 7
    .line 8
    iget-object p0, p0, Ln20/n;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static final L([B)Lc8/f;
    .locals 6

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lc8/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lc8/f;-><init>(Landroid/net/NetworkRequest;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-array v2, v1, [I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    aput v5, v2, v4

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-array v4, v1, [I

    .line 52
    .line 53
    :goto_1
    if-ge v3, v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v5, v4, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v4, v2}, Lc8/g;->c([I[I)Lc8/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    :catchall_2
    move-exception v2

    .line 79
    :try_start_4
    invoke-static {p0, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    :catchall_3
    move-exception v1

    .line 85
    invoke-static {v0, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method public static final a(JJLm0/b;Lb30/k;Lc0/f0;Lm1/l;FFLb30/p;Lw0/e0;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v13, p11

    .line 4
    .line 5
    move/from16 v14, p12

    .line 6
    .line 7
    const-string v0, "onSelected"

    .line 8
    .line 9
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x79d0882a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Lw0/e0;->X(I)Lw0/e0;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v14, 0x6

    .line 19
    .line 20
    move-wide/from16 v3, p0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v3, v4}, Lw0/e0;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v14

    .line 36
    :goto_1
    and-int/lit8 v1, v14, 0x30

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    move-wide/from16 v1, p2

    .line 41
    .line 42
    invoke-virtual {v13, v1, v2}, Lw0/e0;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-wide/from16 v1, p2

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v5, v14, 0x180

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    move-object/from16 v5, p4

    .line 62
    .line 63
    invoke-virtual {v13, v5}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v0, v7

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v5, p4

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v7, v14, 0xc00

    .line 79
    .line 80
    if-nez v7, :cond_7

    .line 81
    .line 82
    invoke-virtual {v13, v6}, Lw0/e0;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    const/16 v7, 0x400

    .line 92
    .line 93
    :goto_6
    or-int/2addr v0, v7

    .line 94
    :cond_7
    and-int/lit16 v7, v14, 0x6000

    .line 95
    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    move-object/from16 v7, p6

    .line 99
    .line 100
    invoke-virtual {v13, v7}, Lw0/e0;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v8, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v0, v8

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move-object/from16 v7, p6

    .line 114
    .line 115
    :goto_8
    const/high16 v8, 0x30000

    .line 116
    .line 117
    and-int/2addr v8, v14

    .line 118
    if-nez v8, :cond_b

    .line 119
    .line 120
    move-object/from16 v8, p7

    .line 121
    .line 122
    invoke-virtual {v13, v8}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_a

    .line 127
    .line 128
    const/high16 v9, 0x20000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    const/high16 v9, 0x10000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v0, v9

    .line 134
    goto :goto_a

    .line 135
    :cond_b
    move-object/from16 v8, p7

    .line 136
    .line 137
    :goto_a
    const/high16 v9, 0x180000

    .line 138
    .line 139
    and-int/2addr v9, v14

    .line 140
    if-nez v9, :cond_d

    .line 141
    .line 142
    move/from16 v9, p8

    .line 143
    .line 144
    invoke-virtual {v13, v9}, Lw0/e0;->c(F)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_c

    .line 149
    .line 150
    const/high16 v10, 0x100000

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_c
    const/high16 v10, 0x80000

    .line 154
    .line 155
    :goto_b
    or-int/2addr v0, v10

    .line 156
    goto :goto_c

    .line 157
    :cond_d
    move/from16 v9, p8

    .line 158
    .line 159
    :goto_c
    const/high16 v10, 0xc00000

    .line 160
    .line 161
    and-int/2addr v10, v14

    .line 162
    if-nez v10, :cond_f

    .line 163
    .line 164
    move/from16 v10, p9

    .line 165
    .line 166
    invoke-virtual {v13, v10}, Lw0/e0;->c(F)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_e

    .line 171
    .line 172
    const/high16 v11, 0x800000

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_e
    const/high16 v11, 0x400000

    .line 176
    .line 177
    :goto_d
    or-int/2addr v0, v11

    .line 178
    goto :goto_e

    .line 179
    :cond_f
    move/from16 v10, p9

    .line 180
    .line 181
    :goto_e
    const/high16 v11, 0x6000000

    .line 182
    .line 183
    and-int/2addr v11, v14

    .line 184
    if-nez v11, :cond_11

    .line 185
    .line 186
    move-object/from16 v11, p10

    .line 187
    .line 188
    invoke-virtual {v13, v11}, Lw0/e0;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_10

    .line 193
    .line 194
    const/high16 v12, 0x4000000

    .line 195
    .line 196
    goto :goto_f

    .line 197
    :cond_10
    const/high16 v12, 0x2000000

    .line 198
    .line 199
    :goto_f
    or-int/2addr v0, v12

    .line 200
    goto :goto_10

    .line 201
    :cond_11
    move-object/from16 v11, p10

    .line 202
    .line 203
    :goto_10
    const v12, 0x2492493

    .line 204
    .line 205
    .line 206
    and-int/2addr v12, v0

    .line 207
    const v15, 0x2492492

    .line 208
    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    if-eq v12, v15, :cond_12

    .line 213
    .line 214
    move/from16 v12, v16

    .line 215
    .line 216
    goto :goto_11

    .line 217
    :cond_12
    const/4 v12, 0x0

    .line 218
    :goto_11
    and-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    invoke-virtual {v13, v0, v12}, Lw0/e0;->O(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_18

    .line 225
    .line 226
    invoke-virtual {v13}, Lw0/e0;->T()V

    .line 227
    .line 228
    .line 229
    and-int/lit8 v0, v14, 0x1

    .line 230
    .line 231
    if-eqz v0, :cond_14

    .line 232
    .line 233
    invoke-virtual {v13}, Lw0/e0;->y()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_13

    .line 238
    .line 239
    goto :goto_12

    .line 240
    :cond_13
    invoke-virtual {v13}, Lw0/e0;->R()V

    .line 241
    .line 242
    .line 243
    :cond_14
    :goto_12
    invoke-virtual {v13}, Lw0/e0;->q()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Lw0/e0;->L()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget-object v12, Lw0/j;->a:Lw0/c;

    .line 251
    .line 252
    if-ne v0, v12, :cond_15

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-static {v0}, Lw0/p;->n(Ljava/lang/Object;)Lw0/d1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v13, v0}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_15
    check-cast v0, Lw0/u0;

    .line 263
    .line 264
    sget-object v15, Lm2/b1;->t:Lw0/h2;

    .line 265
    .line 266
    invoke-virtual {v13, v15}, Lw0/e0;->j(Lw0/k1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    move-object/from16 v17, v0

    .line 271
    .line 272
    move-object/from16 v0, v16

    .line 273
    .line 274
    check-cast v0, Lm2/z1;

    .line 275
    .line 276
    invoke-virtual {v13, v0}, Lw0/e0;->f(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    invoke-virtual {v13}, Lw0/e0;->L()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-nez v16, :cond_16

    .line 285
    .line 286
    if-ne v1, v12, :cond_17

    .line 287
    .line 288
    :cond_16
    new-instance v1, Lds/m;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lds/m;-><init>(Lm2/z1;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v1}, Lw0/e0;->g0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_17
    check-cast v1, Lds/m;

    .line 297
    .line 298
    invoke-virtual {v15, v1}, Lw0/h2;->a(Ljava/lang/Object;)Lt/w;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    new-instance v0, Lds/h;

    .line 303
    .line 304
    move-object v2, v5

    .line 305
    move-object v1, v8

    .line 306
    move-object v8, v11

    .line 307
    move-object/from16 v12, v17

    .line 308
    .line 309
    move v11, v9

    .line 310
    move-object v9, v6

    .line 311
    move-wide/from16 v5, p2

    .line 312
    .line 313
    invoke-direct/range {v0 .. v12}, Lds/h;-><init>(Lm1/l;Lm0/b;JJLc0/f0;Lb30/p;Lb30/k;FFLw0/u0;)V

    .line 314
    .line 315
    .line 316
    const v1, 0x1095cb16

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v0, v13}, Lg1/k;->d(ILn20/e;Lw0/e0;)Lg1/e;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/16 v1, 0x38

    .line 324
    .line 325
    invoke-static {v15, v0, v13, v1}, Lw0/p;->a(Lt/w;Lg1/e;Lw0/e0;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_13

    .line 329
    :cond_18
    invoke-virtual {v13}, Lw0/e0;->R()V

    .line 330
    .line 331
    .line 332
    :goto_13
    invoke-virtual {v13}, Lw0/e0;->r()Lw0/l1;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    if-eqz v13, :cond_19

    .line 337
    .line 338
    new-instance v0, Lds/i;

    .line 339
    .line 340
    move-wide/from16 v1, p0

    .line 341
    .line 342
    move-wide/from16 v3, p2

    .line 343
    .line 344
    move-object/from16 v5, p4

    .line 345
    .line 346
    move-object/from16 v6, p5

    .line 347
    .line 348
    move-object/from16 v7, p6

    .line 349
    .line 350
    move-object/from16 v8, p7

    .line 351
    .line 352
    move/from16 v9, p8

    .line 353
    .line 354
    move/from16 v10, p9

    .line 355
    .line 356
    move-object/from16 v11, p10

    .line 357
    .line 358
    move v12, v14

    .line 359
    invoke-direct/range {v0 .. v12}, Lds/i;-><init>(JJLm0/b;Lb30/k;Lc0/f0;Lm1/l;FFLb30/p;I)V

    .line 360
    .line 361
    .line 362
    iput-object v0, v13, Lw0/l1;->d:Lb30/n;

    .line 363
    .line 364
    :cond_19
    return-void
.end method

.method public static final b(FFF)F
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p0}, Lff/s1;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Ljava/lang/String;Ln60/m;)Ln60/e;
    .locals 1

    .line 1
    instance-of v0, p1, Ln60/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln60/e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string p1, "Capture policy "

    .line 9
    .line 10
    const-string v0, " must be an array"

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static d(Ljava/lang/String;Ln60/m;)Ln60/x;
    .locals 1

    .line 1
    instance-of v0, p1, Ln60/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln60/x;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const-string p1, "Capture policy "

    .line 9
    .line 10
    const-string v0, " must be an object"

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static final e([B)Ljava/util/LinkedHashSet;
    .locals 7

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    new-instance v6, Lt7/e;

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v5, v4}, Lt7/e;-><init>(ZLandroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    goto :goto_4

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    :catchall_2
    move-exception v3

    .line 70
    :try_start_4
    invoke-static {p0, v2}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 82
    :catchall_3
    move-exception v0

    .line 83
    invoke-static {v1, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static f(Lt1/e;Landroid/graphics/BlurMaskFilter;I)Lt1/e;
    .locals 2

    .line 1
    sget-wide v0, Lt1/l;->b:J

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    :goto_0
    invoke-virtual {p0, v0, v1}, Lt1/e;->c(J)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0}, Lt1/e;->b(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lt1/e;->e(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lt1/q;->k(Lt1/e;)Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final g(Ljava/lang/Throwable;)Ln20/n;
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln20/n;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ln20/n;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final h(Lr30/f;Lr30/f;)Lh50/h0;
    .locals 4

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lr30/f;->o()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lr30/f;->o()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lr30/f;->o()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "getDeclaredTypeParameters(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {p0, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lr30/s0;

    .line 60
    .line 61
    invoke-interface {v3}, Lr30/i;->q()Lh50/m0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p1}, Lr30/f;->o()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {p0, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lr30/s0;

    .line 100
    .line 101
    invoke-interface {v0}, Lr30/i;->m()Lh50/b0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "getDefaultType(...)"

    .line 106
    .line 107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lba/v0;->d(Lh50/x;)Lh50/g0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {v1, p1}, Lo20/n;->I1(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lo20/b0;->S(Ljava/util/List;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Lh50/h0;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-direct {p1, v0, p0}, Lh50/h0;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public static final i(Ly2/j;ILy2/j;)Ly2/j;
    .locals 1

    .line 1
    const-string v0, "baseFontFamily"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    sget-object p2, Ly2/j;->a:Ly2/f;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p2, "unknown"

    .line 23
    .line 24
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Let/f;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Ln4/c0;->b(Ljava/lang/String;Ly2/s;I)Ly2/g;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {p0}, [Ly2/g;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ly2/m;

    .line 49
    .line 50
    invoke-static {p0}, Lo20/l;->M([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Ly2/m;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static final j(Lc8/f;)[B
    .locals 7

    .line 1
    const-string v0, "requestCompat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc8/f;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/net/NetworkRequest;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-array p0, v0, [B

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getTransportTypes()[I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "getTransportTypes(...)"

    .line 31
    .line 32
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/NetworkRequest;->getCapabilities()[I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v4, "getCapabilities(...)"

    .line 40
    .line 41
    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    array-length v4, v3

    .line 45
    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    array-length v4, v3

    .line 49
    move v5, v0

    .line 50
    :goto_0
    if-ge v5, v4, :cond_1

    .line 51
    .line 52
    aget v6, v3, v5

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    array-length v3, p0

    .line 63
    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    array-length v3, p0

    .line 67
    :goto_1
    if-ge v0, v3, :cond_2

    .line 68
    .line 69
    aget v4, p0, v0

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v0, "toByteArray(...)"

    .line 88
    .line 89
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    :try_start_4
    invoke-static {v2, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    invoke-static {v1, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public static k(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorStateListDrawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Landroid/graphics/drawable/ColorStateListDrawable;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorStateListDrawable;->getColorStateList()Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final l(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Ldt/a;->w(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final m(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {v0, v1, p0}, Ldt/a;->w(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final n(F)V
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Ldt/a;->w(JF)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "memory_three_finger_gesture_threshold_dp"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x14

    .line 18
    .line 19
    if-gt v2, p0, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x51

    .line 22
    .line 23
    if-ge p0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move p0, v0

    .line 37
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_3

    .line 42
    :goto_2
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, p0, Ln20/n;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move-object p0, v0

    .line 55
    :cond_2
    check-cast p0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static p()Lxw/e2;
    .locals 4

    .line 1
    sget-object v0, Ldt/a;->a:Lxw/e2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ldt/a;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ldt/a;->a:Lxw/e2;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lxw/d2;->UNARY:Lxw/d2;

    .line 17
    .line 18
    iput-object v2, v0, Lek/t;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "spac.fraud_detector.v1.api.FraudDetector"

    .line 21
    .line 22
    const-string v3, "ValidateFraud"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lxw/e2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lek/t;->f:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lek/t;->b:Z

    .line 32
    .line 33
    invoke-static {}, Ldt/d;->A()Ldt/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lmw/c;->a:Lcom/sec/spac/shaded/google/protobuf/v;

    .line 38
    .line 39
    new-instance v3, Lmw/b;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lmw/b;-><init>(Lcom/sec/spac/shaded/google/protobuf/a;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Lek/t;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {}, Ldt/f;->t()Ldt/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lmw/b;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lmw/b;-><init>(Lcom/sec/spac/shaded/google/protobuf/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, v0, Lek/t;->d:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ldt/a;->a:Lxw/e2;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit v1

    .line 67
    return-object v0

    .line 68
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_1
    return-object v0
.end method

.method public static q(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "memory_three_finger_gesture_threshold_dp"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    if-gt v2, v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x51

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_2

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_2
    invoke-static {p0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Failed to initialize capture gesture threshold: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "CaptureGestureThreshold"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    instance-of v1, p0, Ln20/n;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-object p0, v0

    .line 74
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    .line 75
    .line 76
    return-void
.end method

.method public static final r(I)Lt7/a;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lt7/a;->LINEAR:Lt7/a;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Could not convert "

    .line 12
    .line 13
    const-string v2, " to BackoffPolicy"

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    sget-object p0, Lt7/a;->EXPONENTIAL:Lt7/a;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final s(I)Lt7/w;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lt7/w;->TEMPORARILY_UNMETERED:Lt7/w;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Could not convert "

    .line 24
    .line 25
    const-string v2, " to NetworkType"

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object p0, Lt7/w;->METERED:Lt7/w;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lt7/w;->NOT_ROAMING:Lt7/w;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lt7/w;->UNMETERED:Lt7/w;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lt7/w;->CONNECTED:Lt7/w;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_5
    sget-object p0, Lt7/w;->NOT_REQUIRED:Lt7/w;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final t(I)Lt7/f0;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lt7/f0;->DROP_WORK_REQUEST:Lt7/f0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Could not convert "

    .line 12
    .line 13
    const-string v2, " to OutOfQuotaPolicy"

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    sget-object p0, Lt7/f0;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lt7/f0;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final u(I)Lt7/j0;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lt7/j0;->CANCELLED:Lt7/j0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Could not convert "

    .line 24
    .line 25
    const-string v2, " to State"

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    sget-object p0, Lt7/j0;->BLOCKED:Lt7/j0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lt7/j0;->FAILED:Lt7/j0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lt7/j0;->SUCCEEDED:Lt7/j0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lt7/j0;->RUNNING:Lt7/j0;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_5
    sget-object p0, Lt7/j0;->ENQUEUED:Lt7/j0;

    .line 48
    .line 49
    return-object p0
.end method

.method public static final v(Lt7/w;)I
    .locals 3

    .line 1
    const-string v0, "networkType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb8/e0;->c:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lt7/w;->TEMPORARILY_UNMETERED:Lt7/w;

    .line 30
    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Could not convert "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, " to int"

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    return v2

    .line 60
    :cond_2
    return v1

    .line 61
    :cond_3
    return v2

    .line 62
    :cond_4
    return v1

    .line 63
    :cond_5
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static final w(JF)J
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    sget-object p2, Lg3/n;->b:[Lg3/o;

    .line 14
    .line 15
    return-wide p0
.end method

.method public static x(Ljava/lang/String;)Ljj/h;
    .locals 15

    .line 1
    sget-object v0, Ln60/c;->d:Ln60/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ln60/c;->a(Ljava/lang/String;)Ln60/m;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "policy"

    .line 8
    .line 9
    invoke-static {v0, p0}, Ldt/a;->d(Ljava/lang/String;Ln60/m;)Ln60/x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "schema_version"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ln60/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ln60/m;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ldt/a;->z(Ljava/lang/String;Ln60/m;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_12

    .line 30
    .line 31
    const-string v0, "revision"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ln60/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ln60/m;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ldt/a;->z(Ljava/lang/String;Ln60/m;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    cmp-long v2, v0, v2

    .line 46
    .line 47
    if-lez v2, :cond_11

    .line 48
    .line 49
    const-string v2, "entry_policy"

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ln60/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ln60/m;

    .line 56
    .line 57
    invoke-static {v2, p0}, Ldt/a;->d(Ljava/lang/String;Ln60/m;)Ln60/x;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v2, "rules"

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Ln60/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ln60/m;

    .line 68
    .line 69
    invoke-static {v2, p0}, Ldt/a;->c(Ljava/lang/String;Ln60/m;)Ln60/e;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Ln60/e;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 v3, 0x0

    .line 85
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_10

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    add-int/lit8 v5, v3, 0x1

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    if-ltz v3, :cond_f

    .line 99
    .line 100
    check-cast v4, Ln60/m;

    .line 101
    .line 102
    sget-object v7, Ljj/h;->c:Lt50/m;

    .line 103
    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v8, "rule["

    .line 107
    .line 108
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v8, "]"

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v7, v4}, Ldt/a;->d(Ljava/lang/String;Ln60/m;)Ln60/x;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const-string v7, "package_name"

    .line 128
    .line 129
    invoke-virtual {v4, v7}, Ln60/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ln60/m;

    .line 134
    .line 135
    invoke-static {v7, v8}, Ldt/a;->A(Ljava/lang/String;Ln60/m;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    sget-object v8, Ljj/h;->c:Lt50/m;

    .line 140
    .line 141
    invoke-virtual {v8, v7}, Lt50/m;->e(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_e

    .line 146
    .line 147
    const-string v8, "activity_names"

    .line 148
    .line 149
    invoke-virtual {v4, v8}, Ln60/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ln60/m;

    .line 154
    .line 155
    const/16 v10, 0xa

    .line 156
    .line 157
    if-eqz v9, :cond_1

    .line 158
    .line 159
    invoke-static {v8, v9}, Ldt/a;->c(Ljava/lang/String;Ln60/m;)Ln60/e;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v9, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v8, v10}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iget-object v8, v8, Ln60/e;->a:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_2

    .line 183
    .line 184
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Ln60/m;

    .line 189
    .line 190
    sget-object v12, Ljj/h;->c:Lt50/m;

    .line 191
    .line 192
    const-string v12, "activity_names element"

    .line 193
    .line 194
    invoke-static {v12, v11}, Ldt/a;->A(Ljava/lang/String;Ln60/m;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    sget-object v12, Ljj/h;->d:Lt50/m;

    .line 199
    .line 200
    invoke-virtual {v12, v11}, Lt50/m;->e(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_0

    .line 205
    .line 206
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v0, "Invalid capture policy activity name"

    .line 213
    .line 214
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_1
    sget-object v9, Lo20/u;->a:Lo20/u;

    .line 219
    .line 220
    :cond_2
    const-string v8, "action"

    .line 221
    .line 222
    invoke-virtual {v4, v8}, Ln60/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    check-cast v11, Ln60/m;

    .line 227
    .line 228
    invoke-static {v8, v11}, Ldt/a;->A(Ljava/lang/String;Ln60/m;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    sget-object v11, Ljj/b;->Companion:Ljj/a;

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const-string v11, "value"

    .line 238
    .line 239
    invoke-static {v8, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljj/b;->a()Lu20/a;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_4

    .line 255
    .line 256
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    move-object v13, v12

    .line 261
    check-cast v13, Ljj/b;

    .line 262
    .line 263
    invoke-virtual {v13}, Ljj/b;->c()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-static {v13, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_3

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_4
    move-object v12, v6

    .line 275
    :goto_2
    check-cast v12, Ljj/b;

    .line 276
    .line 277
    const-string v11, "Skip rule["

    .line 278
    .line 279
    const-string v13, "MemoryCapturePolicy"

    .line 280
    .line 281
    if-nez v12, :cond_5

    .line 282
    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v3, "]: unknown action="

    .line 292
    .line 293
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v13, v3}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_5
    const-string v8, "apply_list"

    .line 309
    .line 310
    invoke-virtual {v4, v8}, Ln60/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Ln60/m;

    .line 315
    .line 316
    if-nez v4, :cond_6

    .line 317
    .line 318
    :goto_3
    move-object v4, v6

    .line 319
    goto :goto_6

    .line 320
    :cond_6
    invoke-static {v8, v4}, Ldt/a;->c(Ljava/lang/String;Ln60/m;)Ln60/e;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    new-instance v8, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-static {v4, v10}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v4, Ln60/e;->a:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-eqz v10, :cond_7

    .line 344
    .line 345
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    check-cast v10, Ln60/m;

    .line 350
    .line 351
    sget-object v14, Ljj/h;->c:Lt50/m;

    .line 352
    .line 353
    const-string v14, "apply_list element"

    .line 354
    .line 355
    invoke-static {v14, v10}, Ldt/a;->A(Ljava/lang/String;Ln60/m;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_8

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_a

    .line 384
    .line 385
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    check-cast v10, Ljava/lang/String;

    .line 390
    .line 391
    sget-object v14, Ljj/f;->Companion:Ljj/e;

    .line 392
    .line 393
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v10}, Ljj/e;->a(Ljava/lang/String;)Ljj/f;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    if-eqz v10, :cond_9

    .line 401
    .line 402
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_a
    invoke-static {v4}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    :goto_6
    if-eqz v4, :cond_b

    .line 411
    .line 412
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_b

    .line 417
    .line 418
    new-instance v4, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v3, "]: no known apply_list value"

    .line 427
    .line 428
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-static {v13, v3}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_b
    new-instance v6, Ljj/d;

    .line 440
    .line 441
    if-nez v4, :cond_c

    .line 442
    .line 443
    sget-object v4, Lo20/w;->a:Lo20/w;

    .line 444
    .line 445
    :cond_c
    invoke-direct {v6, v7, v9, v12, v4}, Ljj/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljj/b;Ljava/util/Set;)V

    .line 446
    .line 447
    .line 448
    :goto_7
    if-eqz v6, :cond_d

    .line 449
    .line 450
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_d
    move v3, v5

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    const-string v0, "Invalid capture policy package name"

    .line 459
    .line 460
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p0

    .line 464
    :cond_f
    invoke-static {}, Ly60/c;->i0()V

    .line 465
    .line 466
    .line 467
    throw v6

    .line 468
    :cond_10
    new-instance p0, Ljj/h;

    .line 469
    .line 470
    invoke-direct {p0, v0, v1, v2}, Ljj/h;-><init>(JLjava/util/List;)V

    .line 471
    .line 472
    .line 473
    return-object p0

    .line 474
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 475
    .line 476
    const-string v0, "Invalid capture policy revision"

    .line 477
    .line 478
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p0

    .line 482
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 483
    .line 484
    const-string v0, "Unsupported capture policy schema"

    .line 485
    .line 486
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw p0
.end method

.method public static final y(Lb20/b;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :cond_0
    iget v2, p0, La20/a;->c:I

    .line 4
    .line 5
    iget v3, p0, La20/a;->b:I

    .line 6
    .line 7
    sub-int/2addr v2, v3

    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-virtual {p0}, Lb20/b;->i()Lb20/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-wide v0
.end method

.method public static z(Ljava/lang/String;Ln60/m;)J
    .locals 5

    .line 1
    instance-of v0, p1, Ln60/b0;

    .line 2
    .line 3
    const-string v1, " must be an integer"

    .line 4
    .line 5
    const-string v2, "Capture policy "

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Ln60/b0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ln60/b0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ln60/n;->a:Lm60/f0;

    .line 18
    .line 19
    :try_start_0
    new-instance v0, Landroidx/fragment/app/o1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ln60/b0;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Landroidx/fragment/app/o1;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Lo60/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_0
    invoke-static {v2, p0, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-static {v2, p0, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method


# virtual methods
.method public abstract M(II[B)V
.end method
