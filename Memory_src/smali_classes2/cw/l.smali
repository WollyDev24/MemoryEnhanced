.class public final Lcw/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lt50/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt50/m;

    .line 2
    .line 3
    const-string v1, "^[0-9a-fA-F]+$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcw/l;->a:Lt50/m;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    .line 1
    const-string v0, "-----BEGIN PUBLIC KEY-----"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "-----END PUBLIC KEY-----"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lt50/w;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "\\s"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "compile(...)"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "replaceAll(...)"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "generatePublic(...)"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static b(Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lb30/k;)V
    .locals 4

    .line 1
    const-string v0, "trustedRoot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->c()Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-lt v1, v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcw/l;->k(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1, p1, v0, p2}, Lcw/l;->e(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lb30/k;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->g()Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->d()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->j()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "timestamp"

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/sec/spac/core/domain/model/tuf/TufRoleDelegation;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {p1, p2, v1}, Lcw/l;->f(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Ljava/util/Map;Lcom/sec/spac/core/domain/model/tuf/TufRoleDelegation;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->g()Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lm6/e0;->d(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;)Ln20/l;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Ln20/l;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->d()Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v0, p1}, Lcw/l;->d(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->d()Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string p2, "snapshot"

    .line 89
    .line 90
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->f()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;->TARGETS:Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 98
    .line 99
    invoke-static {p1, p2}, Lm6/e0;->e(Ljava/util/Map;Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;)Ln20/l;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iget-object p1, p1, Ln20/l;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufMetadataBundle;->f()Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0, v0, p1}, Lcw/l;->i(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    new-instance p0, Lwu/j;

    .line 118
    .line 119
    const-string p1, "Persisted snapshot missing targets metadata reference"

    .line 120
    .line 121
    invoke-direct {p0, p1, v3}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_2
    new-instance p0, Lwu/j;

    .line 126
    .line 127
    const-string p1, "Persisted timestamp missing snapshot metadata reference"

    .line 128
    .line 129
    invoke-direct {p0, p1, v3}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_3
    new-instance p0, Lwu/j;

    .line 134
    .line 135
    const-string p1, "Root missing timestamp role delegation"

    .line 136
    .line 137
    invoke-direct {p0, p1, v3}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_4
    new-instance p0, Lwu/j;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const-string v0, "Persisted root rollback rejected: local "

    .line 152
    .line 153
    const-string v1, " < trusted "

    .line 154
    .line 155
    invoke-static {v0, p2, p1, v1}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p0, p1, v3}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public static c(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;)V
    .locals 7

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trustedRoot"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    const/16 v2, 0x2e

    .line 26
    .line 27
    const/4 v3, 0x6

    .line 28
    invoke-static {p1, v2, v1, v1, v3}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "substring(...)"

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v2, v1, v1, v3}, Lt50/o;->k0(Ljava/lang/CharSequence;CIZI)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gez v2, :cond_2

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    :goto_2
    return-void

    .line 67
    :cond_3
    new-instance v2, Lwu/j;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v3, ": expected major version "

    .line 74
    .line 75
    const-string v5, " (from "

    .line 76
    .line 77
    const-string v6, "Incompatible spec_version in "

    .line 78
    .line 79
    invoke-static {v6, p0, v3, v4, v5}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v3, "), got "

    .line 84
    .line 85
    invoke-static {p0, p1, v3, v0}, Lyf/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v2, p0, v1}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_4
    new-instance p1, Lwu/j;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "Missing spec_version in "

    .line 100
    .line 101
    invoke-static {v0, p0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {p1, p0, v1}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public static d(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;)V
    .locals 1

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expectedFromTimestamp"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->g()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, Llg/d;->f([BLcom/sec/spac/core/domain/model/tuf/TufFileMeta;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->d()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->j()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "snapshot"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufRoleDelegation;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p0, p2, p1}, Lcw/l;->f(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Ljava/util/Map;Lcom/sec/spac/core/domain/model/tuf/TufRoleDelegation;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Lwu/j;

    .line 46
    .line 47
    const-string p1, "Root missing snapshot role delegation"

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static e(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lb30/k;)V
    .locals 6

    .line 1
    const-string v0, "trustedRoot"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previousRoot"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "latestRoot"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-lt v0, v1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gt v0, v1, :cond_7

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v0, v3, :cond_1

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p3, v3}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v3}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v4, v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const-string v5, "root"

    .line 82
    .line 83
    if-ne v0, v4, :cond_2

    .line 84
    .line 85
    invoke-static {v3, p0}, Lcw/l;->k(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->d()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->j()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufRoleDelegation;

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-static {v3, v4, p1}, Lcw/l;->f(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Ljava/util/Map;Lcom/sec/spac/core/domain/model/tuf/TufRoleDelegation;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v3}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->d()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v3}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->j()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/sec/spac/core/domain/model/tuf/TufRoleDelegation;

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-static {v3, p1, v4}, Lcw/l;->f(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Ljava/util/Map;Lcom/sec/spac/core/domain/model/tuf/TufRoleDelegation;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, p0}, Lcw/l;->c(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;)V

    .line 128
    .line 129
    .line 130
    if-eq v0, v1, :cond_7

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    move-object p1, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    new-instance p0, Lwu/j;

    .line 137
    .line 138
    const-string p1, "Root metadata missing root role delegation"

    .line 139
    .line 140
    invoke-direct {p0, p1, v2}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_4
    new-instance p0, Lwu/j;

    .line 145
    .line 146
    const-string p1, "Previous root missing root role delegation"

    .line 147
    .line 148
    invoke-direct {p0, p1, v2}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_5
    invoke-virtual {v3}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    const-string p1, "Root version mismatch: expected "

    .line 157
    .line 158
    const-string p2, ", got "

    .line 159
    .line 160
    invoke-static {p1, v0, p0, p2}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_6
    new-instance p0, Lwu/j;

    .line 175
    .line 176
    const-string p1, "Missing root history "

    .line 177
    .line 178
    const-string p2, ".root.json"

    .line 179
    .line 180
    invoke-static {v0, p1, p2}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1, v2}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_7
    :goto_3
    return-void

    .line 189
    :cond_8
    new-instance p0, Lwu/j;

    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->m()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const-string p3, "Root rollback rejected: version "

    .line 200
    .line 201
    const-string v0, " < local "

    .line 202
    .line 203
    invoke-static {p3, p2, p1, v0}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1, v2}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public static f(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Ljava/util/Map;Lcom/sec/spac/core/domain/model/tuf/TufRoleDelegation;)V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lfx/z;->C(Ljava/lang/String;)Log/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Log/p;->k()Log/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "signed"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_13

    .line 21
    .line 22
    invoke-static {v0}, Lla/e;->q(Log/p;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v0, "getBytes(...)"

    .line 33
    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lfx/z;->C(Ljava/lang/String;)Log/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Log/p;->k()Log/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "signatures"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Log/s;->D(Ljava/lang/String;)Log/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_12

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    invoke-static {v0, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Log/m;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Log/p;

    .line 85
    .line 86
    invoke-virtual {v4}, Log/p;->k()Log/s;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "keyid"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Log/p;->p()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "sig"

    .line 101
    .line 102
    invoke-virtual {v4, v6}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Log/p;->p()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v6, "getAsString(...)"

    .line 111
    .line 112
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v6, Lcw/l;->a:Lt50/m;

    .line 124
    .line 125
    invoke-virtual {v6, v4}, Lt50/m;->e(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    rem-int/lit8 v6, v6, 0x2

    .line 136
    .line 137
    if-nez v6, :cond_0

    .line 138
    .line 139
    invoke-static {v4}, Lcw/l;->l(Ljava/lang/String;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_1

    .line 144
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    const-string v0, "Invalid hex signature length: "

    .line 149
    .line 150
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_1
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6, v4}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v6, "decode(...)"

    .line 173
    .line 174
    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_1
    new-instance v6, Ln20/l;

    .line 178
    .line 179
    invoke-direct {v6, v5, v4}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v4, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object v6, v5

    .line 211
    check-cast v6, Ln20/l;

    .line 212
    .line 213
    iget-object v6, v6, Ln20/l;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_3

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    move v5, v1

    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move v0, v1

    .line 241
    move v5, v0

    .line 242
    :goto_3
    if-ge v0, v3, :cond_10

    .line 243
    .line 244
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    add-int/lit8 v7, v0, 0x1

    .line 249
    .line 250
    check-cast v6, Ln20/l;

    .line 251
    .line 252
    iget-object v0, v6, Ln20/l;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ljava/lang/String;

    .line 255
    .line 256
    iget-object v6, v6, Ln20/l;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, [B

    .line 259
    .line 260
    invoke-virtual/range {p2 .. p2}, Lcom/sec/spac/core/domain/model/tuf/TufRoleDelegation;->a()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    const/4 v9, 0x0

    .line 269
    if-nez v8, :cond_6

    .line 270
    .line 271
    move-object/from16 v8, p1

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_6
    move-object/from16 v8, p1

    .line 275
    .line 276
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v10, v0

    .line 281
    check-cast v10, Lcom/sec/spac/core/domain/model/tuf/TufKey;

    .line 282
    .line 283
    if-nez v10, :cond_7

    .line 284
    .line 285
    :goto_4
    move v0, v1

    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_7
    const-string v11, "TufSignatureVerifier"

    .line 289
    .line 290
    const-string v0, "Unsupported key type: "

    .line 291
    .line 292
    :try_start_0
    invoke-virtual {v10}, Lcom/sec/spac/core/domain/model/tuf/TufKey;->b()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 297
    .line 298
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    const-string v13, "toLowerCase(...)"

    .line 303
    .line 304
    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    const v14, -0x73ac8545

    .line 312
    .line 313
    .line 314
    if-eq v13, v14, :cond_c

    .line 315
    .line 316
    const v14, 0x1ba40

    .line 317
    .line 318
    .line 319
    if-eq v13, v14, :cond_a

    .line 320
    .line 321
    const v14, 0x5bdcc54

    .line 322
    .line 323
    .line 324
    if-eq v13, v14, :cond_8

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_8
    const-string v13, "ecdsa"

    .line 328
    .line 329
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-nez v12, :cond_9

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_9
    invoke-static {v10, v2, v6}, Lcw/l;->g(Lcom/sec/spac/core/domain/model/tuf/TufKey;[B[B)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto :goto_7

    .line 341
    :catch_0
    move-exception v0

    .line 342
    goto :goto_6

    .line 343
    :cond_a
    const-string v13, "rsa"

    .line 344
    .line 345
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    if-nez v12, :cond_b

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_b
    invoke-static {v10, v2, v6}, Lcw/l;->j(Lcom/sec/spac/core/domain/model/tuf/TufKey;[B[B)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    goto :goto_7

    .line 357
    :cond_c
    const-string v13, "ed25519"

    .line 358
    .line 359
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-nez v12, :cond_d

    .line 364
    .line 365
    :goto_5
    invoke-virtual {v10}, Lcom/sec/spac/core/domain/model/tuf/TufKey;->b()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    new-instance v12, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v11, v0, v9}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_d
    invoke-virtual {v10}, Lcom/sec/spac/core/domain/model/tuf/TufKey;->c()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v12, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 390
    .line 391
    invoke-static {v0}, Lcw/l;->l(Ljava/lang/String;)[B

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {v12, v0, v1}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;-><init>([BI)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lorg/bouncycastle/crypto/signers/Ed25519Signer;

    .line 399
    .line 400
    invoke-direct {v0}, Lorg/bouncycastle/crypto/signers/Ed25519Signer;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1, v12}, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 404
    .line 405
    .line 406
    array-length v12, v2

    .line 407
    invoke-virtual {v0, v2, v1, v12}, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->update([BII)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v6}, Lorg/bouncycastle/crypto/signers/Ed25519Signer;->verifySignature([B)Z

    .line 411
    .line 412
    .line 413
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    goto :goto_7

    .line 415
    :goto_6
    invoke-virtual {v10}, Lcom/sec/spac/core/domain/model/tuf/TufKey;->a()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v10, "Signature verification failed for key "

    .line 424
    .line 425
    const-string v12, ": "

    .line 426
    .line 427
    invoke-static {v10, v6, v12, v0}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v11, v0, v9}, Lkv/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_4

    .line 435
    .line 436
    :goto_7
    if-eqz v0, :cond_e

    .line 437
    .line 438
    add-int/lit8 v5, v5, 0x1

    .line 439
    .line 440
    if-ltz v5, :cond_f

    .line 441
    .line 442
    :cond_e
    move v0, v7

    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_f
    invoke-static {}, Ly60/c;->h0()V

    .line 446
    .line 447
    .line 448
    throw v9

    .line 449
    :cond_10
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/sec/spac/core/domain/model/tuf/TufRoleDelegation;->b()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-lt v5, v0, :cond_11

    .line 454
    .line 455
    return-void

    .line 456
    :cond_11
    new-instance v0, Lwu/j;

    .line 457
    .line 458
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->i()Lcom/sec/spac/core/domain/model/tuf/TufMetadataRole;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->c()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-virtual/range {p2 .. p2}, Lcom/sec/spac/core/domain/model/tuf/TufRoleDelegation;->b()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    new-instance v4, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v6, "Insufficient valid signatures for "

    .line 473
    .line 474
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v2, " ("

    .line 481
    .line 482
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string p0, "): verified "

    .line 489
    .line 490
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string p0, ", required "

    .line 497
    .line 498
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-direct {v0, p0, v1}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_12
    new-instance p0, Lwu/j;

    .line 513
    .line 514
    const-string v0, "Missing signatures section"

    .line 515
    .line 516
    invoke-direct {p0, v0, v1}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    throw p0

    .line 520
    :cond_13
    new-instance p0, Lwu/j;

    .line 521
    .line 522
    const-string v0, "Missing signed section"

    .line 523
    .line 524
    invoke-direct {p0, v0, v1}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    throw p0
.end method

.method public static g(Lcom/sec/spac/core/domain/model/tuf/TufKey;[B[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufKey;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EC"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcw/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufKey;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "toLowerCase(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x55b5c26d

    .line 31
    .line 32
    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    const v3, 0x55b5c689

    .line 36
    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    const v3, 0x55b5cd4e

    .line 41
    .line 42
    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v2, "ecdsa-sha2-nistp521"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "SHA512withECDSA"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v2, "ecdsa-sha2-nistp384"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string p0, "SHA384withECDSA"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string v2, "ecdsa-sha2-nistp256"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufKey;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "TufSignatureVerifier"

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    const-string v0, "Unsupported ECDSA scheme: "

    .line 86
    .line 87
    invoke-static {v0, p0, p1, p2}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_5
    const-string p0, "SHA256withECDSA"

    .line 93
    .line 94
    :goto_1
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/security/Signature;->update([B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Ljava/security/Signature;->verify([B)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0
.end method

.method public static h(Ljava/security/PublicKey;Ljava/lang/String;I[B[B)Z
    .locals 8

    .line 1
    const-string v0, "SHA-384"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "SHA384withRSA/PSS"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "SHA256withRSA/PSS"

    .line 13
    .line 14
    :goto_0
    sget-object v2, Lev/b;->a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v0, "SHA-256"

    .line 28
    .line 29
    :goto_1
    new-instance v2, Ljava/security/spec/PSSParameterSpec;

    .line 30
    .line 31
    new-instance v5, Ljava/security/spec/MGF1ParameterSpec;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v4, "MGF1"

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    move-object v3, p1

    .line 40
    move v6, p2

    .line 41
    invoke-direct/range {v2 .. v7}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p3}, Ljava/security/Signature;->update([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p4}, Ljava/security/Signature;->verify([B)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method

.method public static i(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufFileMeta;)V
    .locals 1

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "root"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expectedFromSnapshot"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->g()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p2}, Llg/d;->f([BLcom/sec/spac/core/domain/model/tuf/TufFileMeta;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->d()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->j()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "targets"

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufRoleDelegation;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {p0, p2, p1}, Lcw/l;->f(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Ljava/util/Map;Lcom/sec/spac/core/domain/model/tuf/TufRoleDelegation;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance p0, Lwu/j;

    .line 46
    .line 47
    const-string p1, "Root missing targets role delegation"

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static j(Lcom/sec/spac/core/domain/model/tuf/TufKey;[B[B)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufKey;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "RSA"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcw/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PublicKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/sec/spac/core/domain/model/tuf/TufKey;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "toLowerCase(...)"

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "rsassa-pss-sha256"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string p0, "SHA-256"

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    invoke-static {v0, p0, v1, p1, p2}, Lcw/l;->h(Ljava/security/PublicKey;Ljava/lang/String;I[B[B)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_0
    const-string v1, "rsassa-pss-sha384"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const-string p0, "SHA-384"

    .line 52
    .line 53
    const/16 v1, 0x30

    .line 54
    .line 55
    invoke-static {v0, p0, v1, p1, p2}, Lcw/l;->h(Ljava/security/PublicKey;Ljava/lang/String;I[B[B)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_1
    const-string p0, "SHA256withRSA"

    .line 61
    .line 62
    invoke-static {p0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/security/Signature;->update([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p2}, Ljava/security/Signature;->verify([B)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static k(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;)V
    .locals 2

    .line 1
    const-string v0, "trustedRoot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->d()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;->j()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "root"

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/sec/spac/core/domain/model/tuf/TufRoleDelegation;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Lcw/l;->f(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Ljava/util/Map;Lcom/sec/spac/core/domain/model/tuf/TufRoleDelegation;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Lwu/j;

    .line 29
    .line 30
    const-string p1, "Trusted root missing root role delegation"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lwu/j;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static l(Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    new-array v1, v0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v3, v2, 0x2

    .line 13
    .line 14
    add-int/lit8 v4, v3, 0x2

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "substring(...)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    invoke-static {v4}, Lkt/q;->h(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, v1, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method
