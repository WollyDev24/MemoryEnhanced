.class public final Luu/w0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/String;

.field public synthetic g:[B

.field public final synthetic h:Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

.field public final synthetic j:Z

.field public final synthetic k:Luu/l1;


# direct methods
.method public constructor <init>(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;ZLuu/l1;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luu/w0;->h:Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 2
    .line 3
    iput-boolean p2, p0, Luu/w0;->j:Z

    .line 4
    .line 5
    iput-object p3, p0, Luu/w0;->k:Luu/l1;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    check-cast p3, Lr20/c;

    .line 6
    .line 7
    new-instance v0, Luu/w0;

    .line 8
    .line 9
    iget-boolean v1, p0, Luu/w0;->j:Z

    .line 10
    .line 11
    iget-object v2, p0, Luu/w0;->k:Luu/l1;

    .line 12
    .line 13
    iget-object p0, p0, Luu/w0;->h:Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, p3}, Luu/w0;-><init>(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;ZLuu/l1;Lr20/c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Luu/w0;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v0, Luu/w0;->g:[B

    .line 21
    .line 22
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Luu/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v1, p0, Luu/w0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Luu/w0;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Luu/w0;->g:[B

    .line 35
    .line 36
    iget-object v4, p0, Luu/w0;->h:Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->f()Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->l()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/sec/spac/core/domain/model/tuf/TufTargetInfo;

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/sec/spac/core/domain/model/tuf/TufTargetInfo;->a()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    const-string v5, "sha256"

    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    iget-boolean v5, p0, Luu/w0;->j:Z

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    iget-object v7, p0, Luu/w0;->k:Luu/l1;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    iget-object v2, v7, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 78
    .line 79
    iput-object v6, p0, Luu/w0;->f:Ljava/lang/String;

    .line 80
    .line 81
    iput v3, p0, Luu/w0;->e:I

    .line 82
    .line 83
    invoke-virtual {v2, p1, v4, v1, p0}, Lcom/sec/spac/core/data/local/c;->p(Ljava/lang/String;Ljava/lang/String;[BLt20/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    iget-object v3, v7, Luu/l1;->c:Lcom/sec/spac/core/data/local/c;

    .line 94
    .line 95
    iput-object v6, p0, Luu/w0;->f:Ljava/lang/String;

    .line 96
    .line 97
    iput v2, p0, Luu/w0;->e:I

    .line 98
    .line 99
    invoke-virtual {v3, p1, v4, v1, p0}, Lcom/sec/spac/core/data/local/c;->g(Ljava/lang/String;Ljava/lang/String;[BLt20/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    :goto_1
    return-object v0

    .line 106
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "Missing sha256 for target "

    .line 112
    .line 113
    invoke-static {v0, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
