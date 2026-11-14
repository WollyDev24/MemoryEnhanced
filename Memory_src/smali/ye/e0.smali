.class public final Lye/e0;
.super Lye/r;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final G:Lye/f0;

.field public final H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lye/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lye/r;-><init>(Lye/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lye/e;->l:Lcom/fasterxml/jackson/core/a0;

    .line 5
    .line 6
    check-cast v0, Lye/d0;

    .line 7
    .line 8
    iget-object v1, p1, Lye/e;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lye/f0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "IdentityPoolCredentials cannot have both a subjectTokenSupplier and a credentialSource."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "A subjectTokenSupplier or a credentialSource must be provided."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iput-object v1, p0, Lye/e0;->G:Lye/f0;

    .line 41
    .line 42
    const-string p1, "programmatic"

    .line 43
    .line 44
    iput-object p1, p0, Lye/e0;->H:Ljava/lang/String;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iget-object v1, v0, Lye/d0;->a:Lye/c0;

    .line 48
    .line 49
    sget-object v2, Lye/c0;->FILE:Lye/c0;

    .line 50
    .line 51
    if-ne v1, v2, :cond_5

    .line 52
    .line 53
    new-instance p1, Lye/t;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lye/t;-><init>(Lye/d0;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lye/e0;->G:Lye/f0;

    .line 59
    .line 60
    const-string p1, "file"

    .line 61
    .line 62
    iput-object p1, p0, Lye/e0;->H:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    sget-object v2, Lye/c0;->URL:Lye/c0;

    .line 66
    .line 67
    if-ne v1, v2, :cond_6

    .line 68
    .line 69
    new-instance p1, Lye/k1;

    .line 70
    .line 71
    iget-object v1, p0, Lye/r;->D:Lwe/b;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lye/k1;-><init>(Lye/d0;Lwe/b;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lye/e0;->G:Lye/f0;

    .line 77
    .line 78
    const-string p1, "url"

    .line 79
    .line 80
    iput-object p1, p0, Lye/e0;->H:Ljava/lang/String;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    sget-object v2, Lye/c0;->CERTIFICATE:Lye/c0;

    .line 84
    .line 85
    if-ne v1, v2, :cond_7

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lye/e0;->v(Lye/e;Lye/d0;)Lye/g;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lye/e0;->G:Lye/f0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    const-string p1, "certificate"

    .line 94
    .line 95
    iput-object p1, p0, Lye/e0;->H:Ljava/lang/String;

    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p0

    .line 99
    new-instance p1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string v0, "Failed to initialize IdentityPoolCredentials from certificate source due to an I/O error."

    .line 102
    .line 103
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p1, "Source type not supported."

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method


# virtual methods
.method public final h()Lye/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lye/e0;->G:Lye/f0;

    .line 2
    .line 3
    invoke-interface {v0}, Lye/f0;->U()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lye/r;->v:Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v2, Lml/x;

    .line 24
    .line 25
    iget-object v3, p0, Lye/r;->r:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lye/r;->q:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v0, v3, v1, v4}, Lml/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lye/r;->r(Lml/x;)Lye/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final l(Ljava/util/List;)Lye/z;
    .locals 2

    .line 1
    new-instance v0, Lye/e0;

    .line 2
    .line 3
    new-instance v1, Lye/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lye/e;-><init>(Lye/e0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Lye/e;->s:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lye/e0;-><init>(Lye/e;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final p()Lax/a;
    .locals 1

    .line 1
    new-instance v0, Lye/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lye/e;-><init>(Lye/e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/e0;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Lye/e;Lye/d0;)Lye/g;
    .locals 2

    .line 1
    iget-object p1, p2, Lye/d0;->f:Lye/a0;

    .line 2
    .line 3
    iget-boolean v0, p1, Lye/a0;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lye/a0;->b:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    new-instance v0, Lhp/a;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lhp/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lhp/a;->getKeyStore()Ljava/security/KeyStore;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lxe/c;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lxe/c;-><init>(Ljava/security/KeyStore;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lye/r;->D:Lwe/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lhp/a;->a()Lxe/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lxe/f;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Llf/c;->y(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iput-object p0, p2, Lye/d0;->c:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p0, Lye/g;

    .line 42
    .line 43
    invoke-direct {p0, p2}, Lye/g;-><init>(Lye/d0;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Lxe/a;

    .line 48
    .line 49
    const-string p1, "Certificate configuration loaded successfully, but does not contain a \'certificate_file\' path."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method
