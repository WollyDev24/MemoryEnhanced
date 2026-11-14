.class public final Ltc/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb6/y2;
.implements Leg/e;
.implements Lw70/c;
.implements Ldj/g;
.implements Lcom/google/protobuf/n9;
.implements Loo/a;
.implements Lr40/r;
.implements Lcom/google/protobuf/fb;
.implements Lnx/a;
.implements Lso/a;


# static fields
.field public static b:Ltc/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v0, 0x5

    iput v0, p0, Ltc/j;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p0, Lc80/g;

    .line 4
    new-instance v0, Luc/l;

    const/4 v1, 0x5

    .line 5
    invoke-direct {v0, v1}, Luc/l;-><init>(I)V

    .line 6
    new-instance v1, Lc80/c;

    const/4 v2, 0x4

    .line 7
    invoke-direct {v1, v2}, Lrc/q;-><init>(I)V

    .line 8
    new-instance v2, Loe/f;

    const/4 v3, 0x5

    .line 9
    invoke-direct {v2, v3}, Loe/f;-><init>(I)V

    .line 10
    new-instance v3, Lrc/q;

    const/4 v4, 0x5

    .line 11
    invoke-direct {v3, v4}, Lrc/q;-><init>(I)V

    .line 12
    new-instance v4, Lc80/b;

    const/4 v5, 0x2

    .line 13
    invoke-direct {v4, v5}, Lc80/b;-><init>(I)V

    .line 14
    new-instance v5, Lc80/b;

    const/4 v6, 0x3

    .line 15
    invoke-direct {v5, v6}, Lc80/b;-><init>(I)V

    .line 16
    new-instance v6, Lc80/b;

    const/4 v7, 0x0

    .line 17
    invoke-direct {v6, v7}, Lc80/b;-><init>(I)V

    .line 18
    new-instance v7, Lc80/b;

    sget-object v8, Lc80/d;->e:[Ljava/lang/String;

    invoke-direct {v7, v8}, Lc80/b;-><init>([Ljava/lang/String;)V

    new-instance v8, Lmh/a;

    const/4 v9, 0x5

    .line 19
    invoke-direct {v8, v9}, Lmh/a;-><init>(I)V

    .line 20
    new-instance v9, Lmh/d;

    const/4 v10, 0x5

    .line 21
    invoke-direct {v9, v10}, Lmh/d;-><init>(I)V

    .line 22
    filled-new-array/range {v0 .. v9}, [Lw70/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-direct {p0, v0, v1}, Lc80/d;-><init>([Lw70/a;I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltc/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 9

    const/4 p2, 0x4

    iput p2, p0, Ltc/j;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p0, Lc80/g;

    new-instance v0, Luc/l;

    const/4 p2, 0x5

    .line 26
    invoke-direct {v0, p2}, Luc/l;-><init>(I)V

    .line 27
    new-instance v1, Lrc/q;

    const/4 p2, 0x4

    .line 28
    invoke-direct {v1, p2}, Lrc/q;-><init>(I)V

    .line 29
    new-instance v2, Loe/f;

    const/4 p2, 0x5

    .line 30
    invoke-direct {v2, p2}, Loe/f;-><init>(I)V

    .line 31
    new-instance v3, Lrc/q;

    .line 32
    invoke-direct {v3, p2}, Lrc/q;-><init>(I)V

    .line 33
    new-instance v4, Lc80/b;

    const/4 p2, 0x2

    .line 34
    invoke-direct {v4, p2}, Lc80/b;-><init>(I)V

    .line 35
    new-instance v5, Lc80/b;

    const/4 p2, 0x3

    .line 36
    invoke-direct {v5, p2}, Lc80/b;-><init>(I)V

    .line 37
    new-instance v6, Lc80/b;

    const/4 p2, 0x0

    .line 38
    invoke-direct {v6, p2}, Lc80/b;-><init>(I)V

    .line 39
    new-instance v7, Lmh/a;

    const/4 p2, 0x5

    .line 40
    invoke-direct {v7, p2}, Lmh/a;-><init>(I)V

    .line 41
    new-instance v8, Lmh/d;

    .line 42
    invoke-direct {v8, p2}, Lmh/d;-><init>(I)V

    .line 43
    filled-new-array/range {v0 .. v8}, [Lw70/a;

    move-result-object p2

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p2, v0}, Lc80/d;-><init>([Lw70/a;I)V

    .line 45
    new-instance p0, Lc80/d;

    new-instance v0, Lc80/b;

    const/4 p2, 0x5

    .line 46
    invoke-direct {v0, p2}, Lc80/b;-><init>(I)V

    .line 47
    new-instance v1, Lrc/q;

    const/4 p2, 0x4

    .line 48
    invoke-direct {v1, p2}, Lrc/q;-><init>(I)V

    .line 49
    new-instance v2, Ldc/g;

    const/4 p2, 0x5

    .line 50
    invoke-direct {v2, p2}, Ldc/g;-><init>(I)V

    .line 51
    new-instance v3, Lc80/b;

    const/4 p2, 0x2

    .line 52
    invoke-direct {v3, p2}, Lc80/b;-><init>(I)V

    .line 53
    new-instance v4, Lc80/b;

    const/4 p2, 0x3

    .line 54
    invoke-direct {v4, p2}, Lc80/b;-><init>(I)V

    .line 55
    new-instance v5, Lc80/b;

    const/4 p2, 0x0

    .line 56
    invoke-direct {v5, p2}, Lc80/b;-><init>(I)V

    .line 57
    filled-new-array/range {v0 .. v5}, [Lw70/a;

    move-result-object p2

    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, p2, v0}, Lc80/d;-><init>([Lw70/a;I)V

    .line 59
    new-instance p0, Lc80/d;

    new-instance p2, Loe/f;

    const/4 v0, 0x4

    .line 60
    invoke-direct {p2, v0}, Loe/f;-><init>(I)V

    .line 61
    new-instance v0, Lrc/q;

    const/4 v1, 0x4

    .line 62
    invoke-direct {v0, v1}, Lrc/q;-><init>(I)V

    .line 63
    new-instance v1, Lc80/b;

    const/4 v2, 0x3

    .line 64
    invoke-direct {v1, v2}, Lc80/b;-><init>(I)V

    .line 65
    new-instance v2, Lc80/b;

    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v3}, Lc80/b;-><init>(I)V

    .line 67
    new-instance v3, Lc80/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "EEE, dd-MMM-yy HH:mm:ss z"

    aput-object v5, p1, v4

    :goto_0
    invoke-direct {v3, p1}, Lc80/b;-><init>([Ljava/lang/String;)V

    filled-new-array {p2, v0, v1, v2, v3}, [Lw70/a;

    move-result-object p1

    const/4 p2, 0x2

    .line 68
    invoke-direct {p0, p1, p2}, Lc80/d;-><init>([Lw70/a;I)V

    return-void
.end method

.method public static e(Ljava/io/File;Ljava/io/File;Llk/e;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/zip/ZipOutputStream;

    .line 17
    .line 18
    new-instance v1, Ljava/io/FileOutputStream;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x2000

    .line 24
    .line 25
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 26
    .line 27
    invoke-direct {v2, v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {p0}, Ly20/l;->L(Ljava/io/File;)Ls50/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lkw/j;

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lkw/j;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ls50/g;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ls50/g;-><init>(Ls50/h;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2}, Ls50/g;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Ls50/g;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/io/File;

    .line 66
    .line 67
    invoke-static {v1, p0}, Ly20/l;->K(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Ly20/l;->G(Ljava/io/File;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "files/"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {v5, v6, v7}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v7, -0x1

    .line 86
    :goto_1
    invoke-virtual {v0, v7}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Ljava/util/zip/ZipEntry;

    .line 90
    .line 91
    invoke-direct {v6, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Llk/m;

    .line 98
    .line 99
    new-instance v6, Ljava/io/FileInputStream;

    .line 100
    .line 101
    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Lak/e;

    .line 105
    .line 106
    const/4 v8, 0x4

    .line 107
    invoke-direct {v7, p2, v3, v4, v8}, Lak/e;-><init>(Ljava/lang/Object;JI)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v6, v7}, Llk/m;-><init>(Ljava/io/InputStream;Lb30/k;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Ljava/io/BufferedInputStream;

    .line 114
    .line 115
    invoke-direct {v6, v5, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    const/16 v5, 0x4000

    .line 119
    .line 120
    :try_start_1
    invoke-static {v6, v0, v5}, Ln4/o1;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    add-long/2addr v3, v5

    .line 131
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    :try_start_4
    invoke-static {v6, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 149
    :catchall_3
    move-exception p1

    .line 150
    invoke-static {v0, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_3
    const-string p1, "Not a directory: "

    .line 155
    .line 156
    invoke-static {p1, p0}, Lt/a;->i(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public static f(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getPath(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, p1, v2}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v0, "Zip entry escapes the archive root: "

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static g(Ljava/io/File;Ljava/io/File;Llk/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 15
    .line 16
    new-instance v1, Llk/m;

    .line 17
    .line 18
    new-instance v2, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, p2}, Llk/m;-><init>(Ljava/io/InputStream;Lb30/k;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x2000

    .line 27
    .line 28
    new-instance p2, Ljava/io/BufferedInputStream;

    .line 29
    .line 30
    invoke-direct {p2, v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 37
    .line 38
    .line 39
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string v1, "getName(...)"

    .line 66
    .line 67
    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1}, Ltc/j;->f(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 81
    .line 82
    .line 83
    :cond_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 84
    .line 85
    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 89
    .line 90
    invoke-direct {p2, v1, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x4000

    .line 94
    .line 95
    :try_start_2
    invoke-static {v0, p2, v1}, Ln4/o1;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    :try_start_3
    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 107
    :catchall_2
    move-exception p1

    .line 108
    :try_start_5
    invoke-static {p2, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 112
    :goto_1
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 113
    :catchall_3
    move-exception p1

    .line 114
    invoke-static {v0, p0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_3
    const-string p1, "Not a file: "

    .line 119
    .line 120
    invoke-static {p1, p0}, Lt/a;->i(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Ljava/util/List;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v3, 0x64

    .line 7
    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lt v0, v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const-string v3, ")"

    .line 20
    .line 21
    const-string v4, "x"

    .line 22
    .line 23
    const-string v5, "bitmap=("

    .line 24
    .line 25
    const-string v6, "BarcodeEngineAdapter"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v7, "isDecodeAvailable true"

    .line 30
    .line 31
    invoke-static {v6, v7}, Lba/j1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static {v5, v4, v3, v7, v8}, Lt/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v9, "isDecodeAvailable false: "

    .line 50
    .line 51
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v7, " is too small!"

    .line 58
    .line 59
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "message"

    .line 67
    .line 68
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v8, "dslbar[9.5.0]@"

    .line 72
    .line 73
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :goto_1
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Lo20/u;->a:Lo20/u;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v5, v4, v3, v0, v7}, Lt/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "process barcode with "

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v6, v0}, Lba/j1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;

    .line 120
    .line 121
    sget-object v4, Lrp/a;->StillPhoto:Lrp/a;

    .line 122
    .line 123
    sget-object v5, Lrp/b;->Barcode_QR_DMC:Lrp/b;

    .line 124
    .line 125
    invoke-direct {v3, v4, v5}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;-><init>(Lrp/a;Lrp/b;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    filled-new-array {v1, v1, v4, v5}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    move v5, v1

    .line 141
    :goto_2
    const/4 v7, 0x4

    .line 142
    if-ge v5, v7, :cond_3

    .line 143
    .line 144
    iget-object v7, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->c:[I

    .line 145
    .line 146
    aget v8, v4, v5

    .line 147
    .line 148
    aput v8, v7, v5

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iput v5, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->b:I

    .line 162
    .line 163
    iput v4, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->a:I

    .line 164
    .line 165
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 166
    .line 167
    invoke-static {v4, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    const/16 v9, 0x190

    .line 171
    .line 172
    invoke-static {v9, v9, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    const/16 v8, 0x5a

    .line 176
    .line 177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iput-object v10, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->j:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-static {v4, v5, v9, v9, v8}, Lht/j;->l(IIIII)Landroid/graphics/Matrix;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iput-object v9, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->i:Landroid/graphics/Matrix;

    .line 188
    .line 189
    new-instance v9, Landroid/graphics/Matrix;

    .line 190
    .line 191
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v10, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->i:Landroid/graphics/Matrix;

    .line 195
    .line 196
    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 197
    .line 198
    .line 199
    iget-object v9, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->j:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    rem-int/lit16 v9, v9, 0xb4

    .line 206
    .line 207
    if-ne v9, v8, :cond_4

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    move v8, v1

    .line 212
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v10, "initData width = "

    .line 215
    .line 216
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v4, ", height: "

    .line 223
    .line 224
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v5, "SRCB/QRBarcodeDecoder"

    .line 235
    .line 236
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    iget v4, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->b:I

    .line 240
    .line 241
    int-to-float v9, v4

    .line 242
    if-eqz v8, :cond_5

    .line 243
    .line 244
    iget v10, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->a:I

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    move v10, v4

    .line 248
    :goto_4
    int-to-float v10, v10

    .line 249
    div-float/2addr v9, v10

    .line 250
    iget v10, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->a:I

    .line 251
    .line 252
    int-to-float v11, v10

    .line 253
    if-eqz v8, :cond_6

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    move v4, v10

    .line 257
    :goto_5
    int-to-float v4, v4

    .line 258
    div-float/2addr v11, v4

    .line 259
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    iget v9, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->a:I

    .line 264
    .line 265
    iget v10, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->b:I

    .line 266
    .line 267
    if-eqz v8, :cond_7

    .line 268
    .line 269
    move v11, v10

    .line 270
    goto :goto_6

    .line 271
    :cond_7
    move v11, v9

    .line 272
    :goto_6
    int-to-float v11, v11

    .line 273
    mul-float/2addr v11, v4

    .line 274
    float-to-int v11, v11

    .line 275
    if-eqz v8, :cond_8

    .line 276
    .line 277
    move v8, v9

    .line 278
    goto :goto_7

    .line 279
    :cond_8
    move v8, v10

    .line 280
    :goto_7
    int-to-float v8, v8

    .line 281
    mul-float/2addr v4, v8

    .line 282
    float-to-int v4, v4

    .line 283
    iget-object v8, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->j:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-static {v9, v10, v11, v4, v8}, Lht/j;->l(IIIII)Landroid/graphics/Matrix;

    .line 290
    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v8

    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    iget-object v4, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->f:[C

    .line 305
    .line 306
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    mul-int/2addr v13, v10

    .line 318
    new-array v15, v13, [I

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 321
    .line 322
    .line 323
    move-result v17

    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v20

    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v21

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    move-object/from16 v14, p1

    .line 339
    .line 340
    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 341
    .line 342
    .line 343
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 344
    .line 345
    new-instance v14, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const/16 p0, 0x1

    .line 348
    .line 349
    const-string v2, "temp size :"

    .line 350
    .line 351
    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v10, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v10, "bitmap size :"

    .line 367
    .line 368
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v10, ": "

    .line 379
    .line 380
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v10, "ImageUtil"

    .line 395
    .line 396
    invoke-static {v10, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    mul-int/lit8 v2, v13, 0x3

    .line 400
    .line 401
    new-array v10, v2, [B

    .line 402
    .line 403
    move v2, v1

    .line 404
    :goto_8
    move/from16 v16, v7

    .line 405
    .line 406
    if-ge v2, v13, :cond_9

    .line 407
    .line 408
    const/16 p1, 0x8

    .line 409
    .line 410
    aget v14, v15, v2

    .line 411
    .line 412
    const/high16 v17, 0xff0000

    .line 413
    .line 414
    and-int v17, v14, v17

    .line 415
    .line 416
    const/16 v18, 0x2

    .line 417
    .line 418
    shr-int/lit8 v7, v17, 0x10

    .line 419
    .line 420
    int-to-byte v7, v7

    .line 421
    const v17, 0xff00

    .line 422
    .line 423
    .line 424
    and-int v17, v14, v17

    .line 425
    .line 426
    move/from16 v19, v1

    .line 427
    .line 428
    shr-int/lit8 v1, v17, 0x8

    .line 429
    .line 430
    int-to-byte v1, v1

    .line 431
    and-int/lit16 v14, v14, 0xff

    .line 432
    .line 433
    int-to-byte v14, v14

    .line 434
    mul-int/lit8 v17, v2, 0x3

    .line 435
    .line 436
    aput-byte v7, v10, v17

    .line 437
    .line 438
    add-int/lit8 v7, v17, 0x1

    .line 439
    .line 440
    aput-byte v1, v10, v7

    .line 441
    .line 442
    add-int/lit8 v17, v17, 0x2

    .line 443
    .line 444
    aput-byte v14, v10, v17

    .line 445
    .line 446
    add-int/lit8 v2, v2, 0x1

    .line 447
    .line 448
    move/from16 v7, v16

    .line 449
    .line 450
    move/from16 v1, v19

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_9
    move/from16 v19, v1

    .line 454
    .line 455
    const/16 p1, 0x8

    .line 456
    .line 457
    const/16 v18, 0x2

    .line 458
    .line 459
    iget-object v1, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->d:[[I

    .line 460
    .line 461
    aget-object v13, v1, v19

    .line 462
    .line 463
    iget-object v14, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->f:[C

    .line 464
    .line 465
    iget v15, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->e:I

    .line 466
    .line 467
    move/from16 v1, p1

    .line 468
    .line 469
    invoke-static/range {v10 .. v15}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->barcodeRecognizeRGB([BII[I[CI)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    new-instance v7, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v10, "barcodeRecognizeRGB mResultRoi: "

    .line 476
    .line 477
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v10, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->d:[[I

    .line 481
    .line 482
    aget-object v10, v10, v19

    .line 483
    .line 484
    aget v10, v10, v19

    .line 485
    .line 486
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v10, ", "

    .line 490
    .line 491
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    iget-object v11, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->d:[[I

    .line 495
    .line 496
    aget-object v11, v11, v19

    .line 497
    .line 498
    aget v11, v11, p0

    .line 499
    .line 500
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    iget-object v11, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->d:[[I

    .line 507
    .line 508
    aget-object v11, v11, v19

    .line 509
    .line 510
    aget v11, v11, v18

    .line 511
    .line 512
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    iget-object v11, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->d:[[I

    .line 519
    .line 520
    aget-object v11, v11, v19

    .line 521
    .line 522
    const/4 v12, 0x3

    .line 523
    aget v11, v11, v12

    .line 524
    .line 525
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    iget-object v11, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->d:[[I

    .line 532
    .line 533
    aget-object v11, v11, v19

    .line 534
    .line 535
    aget v11, v11, v16

    .line 536
    .line 537
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    iget-object v11, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->d:[[I

    .line 544
    .line 545
    aget-object v11, v11, v19

    .line 546
    .line 547
    const/4 v12, 0x5

    .line 548
    aget v11, v11, v12

    .line 549
    .line 550
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    iget-object v11, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->d:[[I

    .line 557
    .line 558
    aget-object v11, v11, v19

    .line 559
    .line 560
    const/4 v12, 0x6

    .line 561
    aget v11, v11, v12

    .line 562
    .line 563
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    iget-object v10, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->d:[[I

    .line 570
    .line 571
    aget-object v10, v10, v19

    .line 572
    .line 573
    const/4 v11, 0x7

    .line 574
    aget v10, v10, v11

    .line 575
    .line 576
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    iget-object v5, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->g:[Ljava/lang/String;

    .line 587
    .line 588
    const-string v7, ""

    .line 589
    .line 590
    aput-object v7, v5, v19

    .line 591
    .line 592
    iget-object v5, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->h:[Ljava/lang/String;

    .line 593
    .line 594
    aput-object v7, v5, v19

    .line 595
    .line 596
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    const/4 v7, -0x1

    .line 601
    if-eqz v5, :cond_a

    .line 602
    .line 603
    move/from16 v11, v19

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_a
    move/from16 v5, v19

    .line 607
    .line 608
    :goto_9
    const/16 v10, 0x32

    .line 609
    .line 610
    if-ge v5, v10, :cond_c

    .line 611
    .line 612
    aget-char v11, v4, v5

    .line 613
    .line 614
    if-nez v11, :cond_b

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_c
    :goto_a
    aget-char v11, v4, v19

    .line 621
    .line 622
    if-eqz v11, :cond_d

    .line 623
    .line 624
    if-ge v5, v10, :cond_d

    .line 625
    .line 626
    if-lez v5, :cond_d

    .line 627
    .line 628
    iget-object v10, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->h:[Ljava/lang/String;

    .line 629
    .line 630
    move/from16 v11, v19

    .line 631
    .line 632
    invoke-static {v4, v11, v5}, Ljava/lang/String;->copyValueOf([CII)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    aput-object v4, v10, v11

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_d
    move/from16 v11, v19

    .line 640
    .line 641
    :goto_b
    iget-object v4, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->h:[Ljava/lang/String;

    .line 642
    .line 643
    aget-object v4, v4, v11

    .line 644
    .line 645
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_e

    .line 650
    .line 651
    iget-object v2, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->h:[Ljava/lang/String;

    .line 652
    .line 653
    const-string v4, "None"

    .line 654
    .line 655
    aput-object v4, v2, v11

    .line 656
    .line 657
    goto :goto_c

    .line 658
    :cond_e
    iget-object v4, v3, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->g:[Ljava/lang/String;

    .line 659
    .line 660
    aput-object v2, v4, v11

    .line 661
    .line 662
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 663
    .line 664
    .line 665
    move-result-wide v4

    .line 666
    sub-long/2addr v4, v8

    .line 667
    long-to-int v7, v4

    .line 668
    :goto_c
    invoke-virtual {v3}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->a()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    new-instance v4, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    const-string v5, "process: result="

    .line 675
    .line 676
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v5, ", getRecognizedObjectCount()="

    .line 683
    .line 684
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v6, v2}, Lba/j1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    if-lez v7, :cond_f

    .line 698
    .line 699
    invoke-virtual {v3}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->a()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    :goto_d
    if-ge v11, v2, :cond_f

    .line 704
    .line 705
    new-instance v4, Lso/b;

    .line 706
    .line 707
    sget-object v5, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 708
    .line 709
    invoke-virtual {v3, v11}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->d(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    invoke-virtual {v3, v11}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->c(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    move/from16 v7, v18

    .line 722
    .line 723
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    const-string v8, "%s:%s"

    .line 728
    .line 729
    invoke-static {v5, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    new-array v6, v1, [I

    .line 734
    .line 735
    invoke-direct {v4, v5, v6}, Lso/b;-><init>(Ljava/lang/String;[I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3, v11, v6}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->b(I[I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    add-int/lit8 v11, v11, 0x1

    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_f
    invoke-virtual {v3}, Lcom/samsung/android/qrengine/QRBarcodeDecoder;->e()V

    .line 748
    .line 749
    .line 750
    return-object v0
.end method

.method public b(Lix/f0;Lix/e0;Lix/e0;)Lix/e0;
    .locals 3

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3}, Lux/x;->release()Z

    .line 4
    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    invoke-virtual {p2}, Lix/e0;->H0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Lux/x;->release()Z

    .line 14
    .line 15
    .line 16
    return-object p3

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :try_start_0
    instance-of v0, p2, Lix/m0;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p2}, Lux/x;->r()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    move-object p1, p2

    .line 30
    check-cast p1, Lix/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p1}, Lix/c;->e2()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1}, Lix/m0;->K()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lix/c;->e2()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {p1, p0}, Lix/m0;->W2(I)Lix/m0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    :goto_0
    move-object p0, p1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    move-object v2, p1

    .line 56
    move-object p1, p0

    .line 57
    move-object p0, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :try_start_2
    check-cast p1, Lix/d;

    .line 60
    .line 61
    iget-boolean v0, p1, Lix/d;->b:Z

    .line 62
    .line 63
    const v1, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lix/d;->d(I)Lix/m0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-virtual {p1, v1}, Lix/d;->e(I)Lix/m0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-virtual {p1, p2}, Lix/m0;->V2(Lix/e0;)Lix/m0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_2
    invoke-virtual {p0, p3}, Lix/m0;->V2(Lix/e0;)Lix/m0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :goto_3
    invoke-interface {p3}, Lux/x;->release()Z

    .line 86
    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    if-eq p1, p2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lix/i;->release()Z

    .line 93
    .line 94
    .line 95
    :cond_5
    throw p0
.end method

.method public build(Lcom/google/protobuf/sb;)Lcom/google/protobuf/sb;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/m;

    .line 2
    .line 3
    instance-of p0, p1, Lcom/google/protobuf/l;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/google/protobuf/l;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p1, Lcom/google/protobuf/k;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/k;->d()Lcom/google/protobuf/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public c(Landroid/widget/TextView;Ldj/i;)V
    .locals 7

    .line 1
    const-string p0, "textView"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x600a

    .line 7
    .line 8
    invoke-static {p1, p0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Landroid/text/Spannable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Landroid/text/Spannable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-class v1, Landroid/text/style/URLSpan;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Landroid/text/style/URLSpan;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    array-length v1, v0

    .line 43
    move v3, v2

    .line 44
    :goto_1
    if-ge v3, v1, :cond_4

    .line 45
    .line 46
    aget-object v4, v0, v3

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "getURL(...)"

    .line 53
    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v6, "geo:"

    .line 58
    .line 59
    invoke-static {v5, v6, v2}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    check-cast p2, Landroidx/core/widget/f;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroidx/core/widget/f;->b(Landroid/widget/TextView;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public d(Landroid/content/Context;Lt20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lew/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lew/p;

    .line 7
    .line 8
    iget v1, v0, Lew/p;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lew/p;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lew/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lew/p;-><init>(Ltc/j;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lew/p;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v1, v0, Lew/p;->j:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lew/p;->f:Lcom/sec/spac/core/infra/storage/n;

    .line 37
    .line 38
    iget-object p2, v0, Lew/p;->e:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p0}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lcom/sec/spac/core/infra/storage/n;->l:Lcom/sec/spac/core/infra/storage/g;

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lcom/sec/spac/core/infra/storage/n;->l:Lcom/sec/spac/core/infra/storage/g;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lcom/sec/spac/core/infra/storage/d;->e(Landroid/content/Context;Lcom/sec/spac/core/infra/storage/g;)Lcom/sec/spac/core/infra/storage/n;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p0, v0, Lew/p;->e:Landroid/content/Context;

    .line 71
    .line 72
    iput-object p1, v0, Lew/p;->f:Lcom/sec/spac/core/infra/storage/n;

    .line 73
    .line 74
    iput v2, v0, Lew/p;->j:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/sec/spac/core/infra/storage/n;->d(Lt20/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, p2, :cond_3

    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_3
    move-object p2, p0

    .line 84
    :goto_1
    new-instance p0, Lew/q;

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p2, p1}, Lew/q;-><init>(Landroid/content/Context;Lcom/sec/spac/core/infra/storage/n;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lew/q;->f()Liu/c;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public defaultEntry()Lcom/google/protobuf/xa;
    .locals 0

    .line 1
    sget-object p0, Llz/q5;->a:Lcom/google/protobuf/xa;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget p0, p0, Ltc/j;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :sswitch_0
    new-instance p0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :sswitch_1
    new-instance p0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public i(J)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public j(Leg/u;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Ltc/j;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lmh/i;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Ldh/b;

    .line 13
    .line 14
    const-class v0, Ldh/a;

    .line 15
    .line 16
    const-class v1, Lch/a;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Leg/u;->w(Ljava/lang/Class;)Lkg/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, v0, p1}, Ldh/b;-><init>(Ljava/lang/Class;Lkg/a;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ltc/j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "ReusedSlotId"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    const-string p0, "best-match"

    .line 15
    .line 16
    return-object p0

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
