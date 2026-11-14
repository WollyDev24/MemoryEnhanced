.class public final Lcom/samsung/android/app/memory/data/repository/k1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/samsung/android/app/memory/data/repository/l1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/app/memory/data/repository/l1;Lfl/k0;Lr20/c;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcom/samsung/android/app/memory/data/repository/k1;->e:I

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/k1;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/memory/data/repository/k1;->g:Lcom/samsung/android/app/memory/data/repository/l1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/app/memory/data/repository/l1;Lr20/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/memory/data/repository/k1;->e:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/k1;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/app/memory/data/repository/k1;->g:Lcom/samsung/android/app/memory/data/repository/l1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/memory/data/repository/k1;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/k1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/k1;->g:Lcom/samsung/android/app/memory/data/repository/l1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/k1;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/samsung/android/app/memory/data/repository/k1;-><init>(Ljava/lang/String;Lcom/samsung/android/app/memory/data/repository/l1;Lfl/k0;Lr20/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/k1;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/k1;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/k1;->g:Lcom/samsung/android/app/memory/data/repository/l1;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/memory/data/repository/k1;-><init>(Ljava/lang/String;Lcom/samsung/android/app/memory/data/repository/l1;Lr20/c;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/k1;->e:I

    .line 2
    .line 3
    check-cast p1, Lw50/b0;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/k1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/k1;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/k1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/k1;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/k1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/k1;->g:Lcom/samsung/android/app/memory/data/repository/l1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/k1;->f:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 11
    .line 12
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    .line 27
    iget-object v1, v1, Lcom/samsung/android/app/memory/data/repository/l1;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_0
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-static {p1, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 56
    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    new-instance p0, Ln20/l;

    .line 64
    .line 65
    int-to-long v1, p1

    .line 66
    new-instance p1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-direct {p1, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 69
    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    new-instance v2, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1, v2}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Cannot read image bounds for: "

    .line 84
    .line 85
    invoke-static {v0, p0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 94
    .line 95
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_2

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/16 v7, 0x3e

    .line 117
    .line 118
    const-string v3, "/"

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-static/range {v2 .. v7}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Ljava/io/File;

    .line 127
    .line 128
    iget-object v0, v1, Lcom/samsung/android/app/memory/data/repository/l1;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 144
    .line 145
    .line 146
    :cond_2
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
