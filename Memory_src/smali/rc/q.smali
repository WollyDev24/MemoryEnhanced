.class public Lrc/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Laa/d;
.implements Lcom/google/protobuf/fb;
.implements Leg/e;
.implements Lw70/a;
.implements Ld9/h;
.implements Lg70/j;
.implements Lcom/google/protobuf/n9;
.implements Loo/a;
.implements Lr20/g;
.implements Lr40/r;
.implements Lm9/e0;
.implements Lnx/a;
.implements Lp8/b;


# static fields
.field public static b:Lrc/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrc/q;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final m(Ljava/lang/String;)J
    .locals 4

    .line 1
    sget-object v0, Lhw/j;->e:Lz4/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x740d6a5c

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const v1, 0x1314f

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const v1, 0x77c73a4f

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "DAYS_7"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-wide v0, Lhw/j;->h:J

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_2
    const-string v0, "OFF"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-wide v2

    .line 47
    :cond_4
    const-string v0, "MINUTES_15"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "Unknown legacy retention period stored: "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ", treating as disabled"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "TransparencyReportPrefs"

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, p0, v1}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-wide v2

    .line 81
    :cond_5
    sget-wide v0, Lhw/j;->g:J

    .line 82
    .line 83
    return-wide v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLfl/z;ZLjava/lang/String;Ljava/lang/Long;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string v0, "bodyText"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "creationType"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    new-instance p0, Ln20/l;

    .line 13
    .line 14
    const-string v1, "detail_text_body"

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v0, p1

    .line 20
    new-instance p1, Ln20/l;

    .line 21
    .line 22
    const-string v1, "detail_text_audio_uri"

    .line 23
    .line 24
    invoke-direct {p1, v1, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p2

    .line 28
    new-instance p2, Ln20/l;

    .line 29
    .line 30
    const-string v1, "detail_text_memory_title"

    .line 31
    .line 32
    invoke-direct {p2, v1, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    move-object p4, p3

    .line 40
    new-instance p3, Ln20/l;

    .line 41
    .line 42
    const-string v0, "detail_text_memory_id"

    .line 43
    .line 44
    invoke-direct {p3, v0, p4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p4, Ln20/l;

    .line 48
    .line 49
    const-string v0, "detail_text_initial_memo"

    .line 50
    .line 51
    invoke-direct {p4, v0, p5}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    move-object p6, p5

    .line 59
    new-instance p5, Ln20/l;

    .line 60
    .line 61
    const-string v0, "detail_text_allow_edit_memo"

    .line 62
    .line 63
    invoke-direct {p5, v0, p6}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p7}, Lfl/z;->c()I

    .line 67
    .line 68
    .line 69
    move-result p6

    .line 70
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p6

    .line 74
    move-object p7, p6

    .line 75
    new-instance p6, Ln20/l;

    .line 76
    .line 77
    const-string v0, "detail_text_creation_type"

    .line 78
    .line 79
    invoke-direct {p6, v0, p7}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p7

    .line 86
    move-object p8, p7

    .line 87
    new-instance p7, Ln20/l;

    .line 88
    .line 89
    const-string v0, "detail_text_edit_mode"

    .line 90
    .line 91
    invoke-direct {p7, v0, p8}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p8, Ln20/l;

    .line 95
    .line 96
    const-string v0, "detail_text_voice_modified_time"

    .line 97
    .line 98
    invoke-direct {p8, v0, p10}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object p10, p9

    .line 102
    new-instance p9, Ln20/l;

    .line 103
    .line 104
    const-string v0, "searchHighlightQuery"

    .line 105
    .line 106
    invoke-direct {p9, v0, p10}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    filled-new-array/range {p0 .. p9}, [Ln20/l;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method


# virtual methods
.method public a(F)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public b(Lix/f0;Lix/e0;Lix/e0;)Lix/e0;
    .locals 2

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
    invoke-virtual {p3}, Lix/e0;->E0()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lux/x;->release()Z

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Lix/e0;->m1()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p2}, Lix/e0;->N0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gt p0, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p2}, Lix/e0;->M0()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le p0, v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Lux/x;->r()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-gt v0, v1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lix/e0;->G0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p3}, Lix/e0;->n1()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1, p0, p3}, Lix/e0;->Q1(IILix/e0;)Lix/e0;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lix/e0;->e2()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p3, p0}, Lix/e0;->o1(I)Lix/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Lux/x;->release()Z

    .line 71
    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_4
    :goto_1
    :try_start_1
    invoke-static {p1, p2, p3}, Lnx/b;->p(Lix/f0;Lix/e0;Lix/e0;)Lix/e0;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-interface {p3}, Lux/x;->release()Z

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :goto_2
    invoke-interface {p3}, Lux/x;->release()Z

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public build(Lcom/google/protobuf/sb;)Lcom/google/protobuf/sb;
    .locals 0

    .line 1
    iget p0, p0, Lrc/q;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Liz/d0;

    .line 7
    .line 8
    instance-of p0, p1, Liz/y;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p1, Liz/y;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p1, Liz/u;

    .line 16
    .line 17
    invoke-virtual {p1}, Liz/u;->g()Liz/y;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Liz/y;->isInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p1

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :pswitch_0
    check-cast p1, Laz/h0;

    .line 34
    .line 35
    instance-of p0, p1, Laz/g0;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    check-cast p1, Laz/g0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    check-cast p1, Laz/e0;

    .line 43
    .line 44
    invoke-virtual {p1}, Laz/e0;->g()Laz/g0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Laz/g0;->isInitialized()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    :goto_1
    return-object p1

    .line 55
    :cond_3
    invoke-static {p1}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c()La9/a;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "not implemented"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public d(F)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public defaultEntry()Lcom/google/protobuf/xa;
    .locals 0

    .line 1
    iget p0, p0, Lrc/q;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Liz/c;->a:Lcom/google/protobuf/xa;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Laz/y;->a:Lcom/google/protobuf/xa;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget p0, p0, Lrc/q;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

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
    :pswitch_0
    new-instance p0, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public h()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public i()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public j(Leg/u;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lrc/q;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class p0, Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lmh/c;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Luc/t;->a(Landroid/content/Context;)Luc/t;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0}, Luc/t;->a(Landroid/content/Context;)Luc/t;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v1, p0, Luc/t;->c:Ljava/util/TreeMap;

    .line 30
    .line 31
    iget-object v2, p0, Luc/t;->a:Landroid/content/Context;

    .line 32
    .line 33
    const-string v3, "DefaultsXmlParser"

    .line 34
    .line 35
    new-instance v4, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    const-string v2, "Could not find the resources of the current context while trying to set defaults from an XML."

    .line 47
    .line 48
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catch_0
    move-exception v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    const v5, 0x7f17000c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v7, v6

    .line 69
    move-object v8, v7

    .line 70
    move-object v9, v8

    .line 71
    :goto_0
    const/4 v10, 0x1

    .line 72
    if-eq v5, v10, :cond_9

    .line 73
    .line 74
    const/4 v10, 0x2

    .line 75
    if-ne v5, v10, :cond_1

    .line 76
    .line 77
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_4

    .line 82
    :cond_1
    const/4 v10, 0x3

    .line 83
    if-ne v5, v10, :cond_4

    .line 84
    .line 85
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v7, "entry"

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_1
    move-object v8, v6

    .line 105
    move-object v9, v8

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const-string v5, "An entry in the defaults XML has an invalid key and/or value tag."

    .line 108
    .line 109
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_2
    move-object v7, v6

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/4 v10, 0x4

    .line 116
    if-ne v5, v10, :cond_8

    .line 117
    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    const v10, 0x19e5f

    .line 125
    .line 126
    .line 127
    if-eq v5, v10, :cond_6

    .line 128
    .line 129
    const v10, 0x6ac9171

    .line 130
    .line 131
    .line 132
    if-eq v5, v10, :cond_5

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_5
    const-string v5, "value"

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    :try_start_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    const-string v5, "key"

    .line 149
    .line 150
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_7

    .line 155
    .line 156
    :try_start_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    :goto_3
    const-string v5, "Encountered an unexpected tag while parsing the defaults XML."

    .line 162
    .line 163
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 167
    .line 168
    .line 169
    move-result v5
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 170
    goto :goto_0

    .line 171
    :goto_5
    const-string v5, "Encountered an error while parsing the defaults XML file."

    .line 172
    .line 173
    invoke-static {v3, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_6
    monitor-enter v1

    .line 177
    :try_start_3
    iget-object p0, p0, Luc/t;->c:Ljava/util/TreeMap;

    .line 178
    .line 179
    invoke-virtual {p0, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    const-class p0, Lmh/h;

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lmh/h;

    .line 190
    .line 191
    const-class p0, Lfh/a;

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lfh/a;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :catchall_0
    move-exception p0

    .line 204
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    throw p0

    .line 206
    :sswitch_0
    new-instance p0, Ljh/a;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :sswitch_1
    const-class p0, Leh/g;

    .line 213
    .line 214
    new-instance v0, Lch/a;

    .line 215
    .line 216
    invoke-virtual {p1, p0}, Leg/u;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Leh/g;

    .line 221
    .line 222
    const-class p0, Lrc/p;

    .line 223
    .line 224
    monitor-enter p0

    .line 225
    const/4 p1, 0x1

    .line 226
    int-to-byte p1, p1

    .line 227
    or-int/lit8 p1, p1, 0x2

    .line 228
    .line 229
    int-to-byte p1, p1

    .line 230
    const/4 v1, 0x3

    .line 231
    if-ne p1, v1, :cond_b

    .line 232
    .line 233
    :try_start_5
    new-instance p1, Lrc/m;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    const-class v1, Lrc/p;

    .line 239
    .line 240
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 241
    :try_start_6
    sget-object v2, Lrc/p;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/sj;

    .line 242
    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/sj;

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sj;-><init>(I)V

    .line 249
    .line 250
    .line 251
    sput-object v2, Lrc/p;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/sj;

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :catchall_1
    move-exception p1

    .line 255
    goto :goto_8

    .line 256
    :cond_a
    :goto_7
    sget-object v2, Lrc/p;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/sj;

    .line 257
    .line 258
    invoke-virtual {v2, p1}, Leh/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lrc/o;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 263
    .line 264
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 265
    monitor-exit p0

    .line 266
    const/4 p0, 0x0

    .line 267
    invoke-direct {v0, p0}, Lch/a;-><init>(I)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :goto_8
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 272
    :try_start_9
    throw p1

    .line 273
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    and-int/lit8 v1, p1, 0x1

    .line 279
    .line 280
    if-nez v1, :cond_c

    .line 281
    .line 282
    const-string v1, " enableFirelog"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_c
    and-int/lit8 p1, p1, 0x2

    .line 288
    .line 289
    if-nez p1, :cond_d

    .line 290
    .line 291
    const-string p1, " firelogEventType"

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "Missing required properties:"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :goto_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 313
    throw p1

    .line 314
    :catchall_2
    move-exception p1

    .line 315
    goto :goto_9

    .line 316
    nop

    .line 317
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public k(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lrc/q;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "port"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "path"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lrc/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

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
    :pswitch_0
    const-string p0, "CompositionErrorContext"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
