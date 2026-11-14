.class public final Lqq/e;
.super Lqq/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Loy/w1;Lqq/b;Ljava/io/File;Landroid/net/Uri;)V
    .locals 2

    .line 1
    const-string v0, "ProgressManagerToSSM"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lqq/c;-><init>(Loy/w1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lqq/c;->f:J

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lqq/e;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3, p4}, Lqq/e;->d(Lqq/b;Ljava/io/File;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Lqq/b;Ljava/io/File;Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqq/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    .line 14
    const-string p0, "updateFileListNsize - no dstDir"

    .line 15
    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "vnd.android.document/directory"

    .line 31
    .line 32
    invoke-virtual {p1, p3, v0, v1}, Lqq/b;->A(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    array-length v0, p2

    .line 43
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-ge v1, v0, :cond_3

    .line 45
    .line 46
    aget-object v2, p2, v1

    .line 47
    .line 48
    invoke-virtual {p0, p1, v2, p3}, Lqq/e;->d(Lqq/b;Ljava/io/File;Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Lqq/a;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p1, Lqq/a;->a:Ljava/io/File;

    .line 60
    .line 61
    iput-object p3, p1, Lqq/a;->b:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object p3, p0, Lqq/e;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Lqq/c;->f:J

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    add-long/2addr p1, v0

    .line 75
    iput-wide p1, p0, Lqq/c;->f:J

    .line 76
    .line 77
    :cond_3
    const-wide/16 p1, 0x0

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lqq/c;->c(J)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    :goto_1
    const-string p0, "updateFileListNsize - no srcFile"

    .line 84
    .line 85
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-void
.end method
