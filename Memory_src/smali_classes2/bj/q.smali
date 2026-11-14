.class public final Lbj/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lgl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lgl/b;

    .line 2
    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    const-wide/16 v10, 0x0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    invoke-direct/range {v0 .. v11}, Lgl/b;-><init>(IJJJJJ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbj/q;->a:Lgl/b;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lbj/h;Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "requestIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lml/x;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lml/x;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Loy/w1;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {p0, v1, p2}, Loy/w1;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p3, p0}, Lml/x;->r(Landroid/content/Intent;Ljava/io/File;Loy/w1;)I

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p2, "received restore payload from Smart Switch, files="

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "BnRFileTransfer"

    .line 39
    .line 40
    invoke-static {p2, p1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Ly20/l;->L(Ljava/io/File;)Ls50/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lai/r;

    .line 48
    .line 49
    const/16 p3, 0x18

    .line 50
    .line 51
    invoke-direct {p2, p3}, Lai/r;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Ls50/m;->H(Ls50/k;Lb30/k;)Ls50/h;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ls50/m;->S(Ls50/k;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    if-lez p0, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/4 p3, 0x1

    .line 76
    if-gt p0, p3, :cond_0

    .line 77
    .line 78
    invoke-static {p1}, Lo20/n;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/io/File;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_0
    new-instance p0, Lbj/e;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const-string p3, "Expected a single archive but received "

    .line 92
    .line 93
    invoke-static {p1, p3}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1, p2}, Lbj/e;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_1
    new-instance p0, Lbj/e;

    .line 102
    .line 103
    const-string p1, "No backup archive received from Smart Switch"

    .line 104
    .line 105
    invoke-direct {p0, p1, p2}, Lbj/e;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_2
    new-instance p0, Lbj/e;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const-string p3, "FileShare copied nothing, found "

    .line 116
    .line 117
    const-string v0, " file(s)"

    .line 118
    .line 119
    invoke-static {p1, p3, v0}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0, p1, p2}, Lbj/e;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    new-instance p1, Lbj/e;

    .line 129
    .line 130
    const-string p2, "FileShare receive failed"

    .line 131
    .line 132
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "send response: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "BnRResponseSender"

    .line 16
    .line 17
    invoke-static {v0, p2}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-string p2, "com.wssnps.permission.COM_WSSNPS"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lbj/r;Lbj/d;J)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.sec.android.easyMover"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "setPackage(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lbj/d;->SUCCESS:Lbj/d;

    .line 18
    .line 19
    if-ne p3, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :goto_0
    const-string v2, "RESULT"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ERR_CODE"

    .line 31
    .line 32
    invoke-virtual {p3}, Lbj/d;->c()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "SOURCE"

    .line 41
    .line 42
    iget-object v2, p2, Lbj/r;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "EXPORT_SESSION_TIME"

    .line 49
    .line 50
    iget-object p2, p2, Lbj/r;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "putExtra(...)"

    .line 57
    .line 58
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lbj/d;->STORAGE_FULL:Lbj/d;

    .line 62
    .line 63
    if-ne p3, v0, :cond_1

    .line 64
    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    cmp-long v0, p4, v0

    .line 68
    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    const-string v0, "REQ_SIZE"

    .line 72
    .line 73
    invoke-virtual {p2, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " errorCode="

    .line 85
    .line 86
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p0, p2, p1}, Lbj/q;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;Lbj/h;Ljava/io/File;)V
    .locals 2

    .line 1
    const-string v0, "archive"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestIntent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lml/x;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lml/x;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Loy/w1;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {p0, v1, p2}, Loy/w1;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3, p1, p0}, Lml/x;->s(Ljava/io/File;Landroid/content/Intent;Loy/w1;)I

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "sent backup archive to Smart Switch, files="

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "BnRFileTransfer"

    .line 41
    .line 42
    invoke-static {p2, p1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    if-lez p0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p0, Lbj/e;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    const-string p3, "FileShare copied nothing, archive="

    .line 55
    .line 56
    const-string v0, " bytes"

    .line 57
    .line 58
    invoke-static {p1, p2, p3, v0}, Lcom/google/api/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Lbj/e;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Lbj/e;

    .line 69
    .line 70
    const-string p2, "FileShare send failed"

    .line 71
    .line 72
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
