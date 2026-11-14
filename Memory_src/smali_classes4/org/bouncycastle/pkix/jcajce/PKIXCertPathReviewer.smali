.class public Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;
.super Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;


# static fields
.field private static final AUTH_INFO_ACCESS:Ljava/lang/String;

.field private static final CRL_DIST_POINTS:Ljava/lang/String;

.field private static final NAME_CHECK_MAX:I = 0x400

.field private static final QC_STATEMENT:Ljava/lang/String;

.field private static final RESOURCE_NAME:Ljava/lang/String; = "org.bouncycastle.pkix.CertPathReviewerMessages"


# instance fields
.field protected certPath:Ljava/security/cert/CertPath;

.field protected certs:Ljava/util/List;

.field protected currentDate:Ljava/util/Date;

.field protected errors:[Ljava/util/List;

.field private initialized:Z

.field protected n:I

.field protected notifications:[Ljava/util/List;

.field protected pkixParams:Ljava/security/cert/PKIXParameters;

.field protected policyTree:Ljava/security/cert/PolicyNode;

.field protected subjectPublicKey:Ljava/security/PublicKey;

.field protected trustAnchor:Ljava/security/cert/TrustAnchor;

.field protected validDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->qCStatements:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->cRLDistributionPoints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->CRL_DIST_POINTS:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->authorityInfoAccess:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->AUTH_INFO_ACCESS:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;-><init>()V

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->init(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V

    return-void
.end method

.method private IPtoString([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    aget-byte v1, p1, v0

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private checkCriticalExtensions()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertPathCheckers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/security/cert/PKIXCertPathChecker;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Ljava/security/cert/PKIXCertPathChecker;->init(Z)V
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :catch_1
    move-exception v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    :goto_1
    if-ltz v1, :cond_6

    .line 43
    .line 44
    iget-object v2, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    sget-object v4, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->KEY_USAGE:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v4, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v4, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object v4, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object v4, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object v4, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v4, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    sget-object v4, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sget-object v4, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    sget-object v4, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    sget-object v4, Lorg/bouncycastle/asn1/x509/Extension;->extendedKeyUsage:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 119
    .line 120
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_2
    sget-object v4, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    invoke-direct {p0, v2, v1}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->processQcStatements(Ljava/security/cert/X509Certificate;I)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5
    :try_end_1
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/security/cert/PKIXCertPathChecker;

    .line 159
    .line 160
    invoke-virtual {v5, v2, v3}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_2
    move-exception v0

    .line 165
    :try_start_3
    const-string v2, "CertPathReviewer.criticalExtensionError"

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    filled-new-array {v3, v0, v4}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v2, v3}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v3, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v4, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 194
    .line 195
    invoke-direct {v3, v2, v0, v4, v1}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 196
    .line 197
    .line 198
    throw v3

    .line 199
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    const-string v3, "CertPathReviewer.unknownCriticalExt"

    .line 216
    .line 217
    new-instance v4, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v3, v4}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {p0, v3, v1}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_6
    return-void

    .line 245
    :goto_5
    const-string v1, "CertPathReviewer.certPathCheckerError"

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    filled-new-array {v2, v0, v3}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v1, v2}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 268
    .line 269
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v2
    :try_end_3
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 273
    :goto_6
    invoke-virtual {v0}, Lorg/bouncycastle/pkix/util/LocalizedException;->getErrorMessage()Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;->getIndex()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method private checkNameConstraints()V
    .locals 9

    .line 1
    const-string v0, "CertPathReviewer.subjAltNameExtError"

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/pkix/PKIXNameConstraintValidator;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/pkix/PKIXNameConstraintValidator;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eq v3, v4, :cond_1

    .line 17
    .line 18
    iget-object v4, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, -0x1

    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    sget-object v5, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v4, v5}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    const-string v4, "CertPathReviewer.ncNonCACert"

    .line 42
    .line 43
    invoke-static {v4}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0, v4, v3}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :try_start_0
    iget-object v3, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    :goto_1
    if-lez v3, :cond_6

    .line 62
    .line 63
    iget-object v4, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 70
    .line 71
    invoke-static {v4}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    invoke-static {v4}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v6, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 82
    .line 83
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v7}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v1, v6}, Lorg/bouncycastle/pkix/PKIXNameConstraintValidator;->checkPermittedDN(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    :try_end_2
    .catch Lorg/bouncycastle/pkix/PKIXNameConstraintValidatorException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    :try_start_3
    invoke-virtual {v1, v6}, Lorg/bouncycastle/pkix/PKIXNameConstraintValidator;->checkExcludedDN(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    :try_end_3
    .catch Lorg/bouncycastle/pkix/PKIXNameConstraintValidatorException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    .line 106
    .line 107
    :try_start_4
    sget-object v5, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->SUBJECT_ALTERNATIVE_NAME:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v4, v5}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_4
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    :try_start_5
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/16 v7, 0x400

    .line 122
    .line 123
    if-gt v6, v7, :cond_2

    .line 124
    .line 125
    move v6, v2

    .line 126
    :goto_2
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-ge v6, v7, :cond_3

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v7}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 137
    .line 138
    .line 139
    move-result-object v7
    :try_end_5
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 140
    :try_start_6
    invoke-virtual {v1, v7}, Lorg/bouncycastle/pkix/PKIXNameConstraintValidator;->checkPermitted(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v7}, Lorg/bouncycastle/pkix/PKIXNameConstraintValidator;->checkExcluded(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    :try_end_6
    .catch Lorg/bouncycastle/pkix/PKIXNameConstraintValidatorException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_0

    .line 144
    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :catch_1
    move-exception v0

    .line 153
    :try_start_7
    const-string v1, "CertPathReviewer.notPermittedEmail"

    .line 154
    .line 155
    new-instance v2, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;

    .line 156
    .line 157
    invoke-direct {v2, v7}, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1, v2}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 169
    .line 170
    iget-object v4, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 171
    .line 172
    invoke-direct {v2, v1, v0, v4, v3}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_2
    invoke-static {v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 181
    .line 182
    iget-object v2, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 183
    .line 184
    invoke-direct {v1, v0, v2, v3}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/security/cert/CertPath;I)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :catch_2
    move-exception v1

    .line 189
    invoke-static {v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 194
    .line 195
    iget-object v4, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 196
    .line 197
    invoke-direct {v2, v0, v1, v4, v3}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :catch_3
    move-exception v0

    .line 202
    const-string v1, "CertPathReviewer.excludedDN"

    .line 203
    .line 204
    new-instance v2, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-direct {v2, v4}, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v1, v2}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 222
    .line 223
    iget-object v4, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 224
    .line 225
    invoke-direct {v2, v1, v0, v4, v3}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :catch_4
    move-exception v0

    .line 230
    const-string v1, "CertPathReviewer.notPermittedDN"

    .line 231
    .line 232
    new-instance v2, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-direct {v2, v4}, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v1, v2}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 250
    .line 251
    iget-object v4, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 252
    .line 253
    invoke-direct {v2, v1, v0, v4, v3}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :catch_5
    move-exception v0

    .line 258
    const-string v1, "CertPathReviewer.ncSubjectNameError"

    .line 259
    .line 260
    new-instance v2, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;

    .line 261
    .line 262
    invoke-direct {v2, v5}, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1, v2}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 274
    .line 275
    iget-object v4, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 276
    .line 277
    invoke-direct {v2, v1, v0, v4, v3}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 278
    .line 279
    .line 280
    throw v2
    :try_end_7
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_7 .. :try_end_7} :catch_0

    .line 281
    :cond_3
    :try_start_8
    sget-object v5, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->NAME_CONSTRAINTS:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v4, v5}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_8
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_8 .. :try_end_8} :catch_0

    .line 288
    .line 289
    if-eqz v4, :cond_5

    .line 290
    .line 291
    :try_start_9
    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/NameConstraints;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/NameConstraints;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/NameConstraints;->getPermittedSubtrees()[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-eqz v5, :cond_4

    .line 300
    .line 301
    invoke-virtual {v1, v5}, Lorg/bouncycastle/pkix/PKIXNameConstraintValidator;->intersectPermittedSubtree([Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V

    .line 302
    .line 303
    .line 304
    :cond_4
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/NameConstraints;->getExcludedSubtrees()[Lorg/bouncycastle/asn1/x509/GeneralSubtree;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    if-eqz v4, :cond_5

    .line 309
    .line 310
    move v5, v2

    .line 311
    :goto_3
    array-length v6, v4

    .line 312
    if-eq v5, v6, :cond_5

    .line 313
    .line 314
    aget-object v6, v4, v5

    .line 315
    .line 316
    invoke-virtual {v1, v6}, Lorg/bouncycastle/pkix/PKIXNameConstraintValidator;->addExcludedSubtree(Lorg/bouncycastle/asn1/x509/GeneralSubtree;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v5, v5, 0x1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :catch_6
    move-exception v0

    .line 327
    const-string v1, "CertPathReviewer.ncExtError"

    .line 328
    .line 329
    invoke-static {v1}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v2, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 334
    .line 335
    iget-object v4, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 336
    .line 337
    invoke-direct {v2, v1, v0, v4, v3}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    .line 338
    .line 339
    .line 340
    throw v2
    :try_end_9
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_9 .. :try_end_9} :catch_0

    .line 341
    :cond_6
    return-void

    .line 342
    :goto_4
    invoke-virtual {v0}, Lorg/bouncycastle/pkix/util/LocalizedException;->getErrorMessage()Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;->getIndex()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {p0, v1, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method private checkPathLength()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-lez v1, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 21
    .line 22
    invoke-static {v3}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    const-string v4, "CertPathReviewer.pathLengthExtended"

    .line 31
    .line 32
    invoke-static {v4}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0, v4}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/pkix/util/ErrorBundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    :cond_1
    :try_start_0
    sget-object v4, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_0
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    const-string v3, "CertPathReviewer.processLengthConstError"

    .line 55
    .line 56
    invoke-static {v3}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3, v1}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_1
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getPathLenConstraintInteger()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->intPositiveValueExact()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "CertPathReviewer.totalPathLength"

    .line 98
    .line 99
    invoke-static {v1, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/pkix/util/ErrorBundle;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private checkPolicy()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    const-string v2, "CertPathReviewer.policyExtError"

    iget-object v0, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getInitialPolicies()Ljava/util/Set;

    move-result-object v0

    iget v3, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v5, v3, [Ljava/util/ArrayList;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v3, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const-string v7, "2.5.29.32.0"

    invoke-virtual {v11, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    const-string v14, "2.5.29.32.0"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v15}, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    aget-object v9, v5, v6

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v9}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v6

    goto :goto_1

    :cond_1
    iget v9, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    add-int/2addr v9, v4

    :goto_1
    iget-object v10, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v10}, Ljava/security/cert/PKIXParameters;->isAnyPolicyInhibited()Z

    move-result v10

    if-eqz v10, :cond_2

    move v10, v6

    goto :goto_2

    :cond_2
    iget v10, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    add-int/2addr v10, v4

    :goto_2
    iget-object v11, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v11}, Ljava/security/cert/PKIXParameters;->isPolicyMappingInhibited()Z

    move-result v11

    if-eqz v11, :cond_3

    move v11, v6

    goto :goto_3

    :cond_3
    iget v11, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    add-int/2addr v11, v4

    :goto_3
    :try_start_0
    iget-object v13, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13
    :try_end_0
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v13, v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    const-string v16, "CertPathReviewer.policyConstExtError"

    if-ltz v13, :cond_31

    :try_start_1
    iget v14, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    sub-int/2addr v14, v13

    iget-object v12, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v4, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-static {v12, v4}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_2
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v26, "CertPathReviewer.policyQualifierError"

    if-eqz v4, :cond_19

    if-eqz v8, :cond_19

    :try_start_3
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v17

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object v18

    move-object/from16 v27, v2

    invoke-virtual/range {v18 .. v18}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    move-object/from16 v28, v4

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v4, :cond_4

    :try_start_4
    invoke-virtual/range {v18 .. v18}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getQualifierSet(Lorg/bouncycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    move-result-object v4
    :try_end_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-static {v14, v5, v2, v4}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->processCertD1i(I[Ljava/util/List;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)Z

    move-result v18

    if-nez v18, :cond_4

    invoke-static {v14, v5, v2, v4}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->processCertD1ii(I[Ljava/util/List;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Set;)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_2d

    :catch_1
    move-exception v0

    invoke-static/range {v26 .. v26}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v4, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v13}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_4
    :goto_6
    move-object/from16 v2, v27

    move-object/from16 v4, v28

    goto :goto_5

    :cond_5
    move-object/from16 v27, v2

    move-object/from16 v28, v4

    if-eqz v15, :cond_9

    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_8

    :cond_6
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :cond_7
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual {v4, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object v15, v4

    goto :goto_9

    :cond_9
    :goto_8
    move-object v15, v6

    :goto_9
    if-gtz v10, :cond_a

    iget v2, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    if-ge v14, v2, :cond_11

    invoke-static {v12}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_a
    invoke-virtual/range {v28 .. v28}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/PolicyInformation;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getPolicyIdentifier()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_5
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v6, :cond_b

    :try_start_6
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/PolicyInformation;->getPolicyQualifiers()Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getQualifierSet(Lorg/bouncycastle/asn1/ASN1Sequence;)Ljava/util/Set;

    move-result-object v22
    :try_end_6
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v2, v14, -0x1

    :try_start_7
    aget-object v2, v5, v2

    const/4 v4, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_11

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    invoke-virtual/range {v21 .. v21}, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_10

    move-object/from16 v29, v2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move/from16 v30, v4

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_c

    check-cast v2, Ljava/lang/String;

    goto :goto_c

    :cond_c
    instance-of v4, v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz v4, :cond_f

    check-cast v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-virtual/range {v21 .. v21}, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    move-result-object v4

    const/16 v17, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    move-object/from16 v19, v4

    invoke-virtual/range {v18 .. v18}, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v17, 0x1

    :cond_d
    move-object/from16 v4, v19

    goto :goto_d

    :cond_e
    if-nez v17, :cond_f

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v17, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    move-object/from16 v23, v2

    move-object/from16 v20, v4

    move/from16 v19, v14

    invoke-direct/range {v17 .. v24}, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;-><init>(Ljava/util/List;ILjava/util/Set;Ljava/security/cert/PolicyNode;Ljava/util/Set;Ljava/lang/String;Z)V

    move-object/from16 v4, v17

    move-object/from16 v2, v21

    invoke-virtual {v2, v4}, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;->addChild(Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;)V

    move-object/from16 v21, v2

    aget-object v2, v5, v14

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v2, v29

    move/from16 v4, v30

    goto :goto_b

    :cond_10
    move-object/from16 v29, v2

    move/from16 v30, v4

    add-int/lit8 v4, v30, 0x1

    goto/16 :goto_a

    :catch_2
    move-exception v0

    invoke-static/range {v26 .. v26}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v4, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v13}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_11
    add-int/lit8 v2, v14, -0x1

    :goto_e
    if-ltz v2, :cond_14

    aget-object v4, v5, v2

    move/from16 v17, v2

    const/4 v6, 0x0

    :goto_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_13

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    invoke-virtual {v2}, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;->hasChildren()Z

    move-result v18

    if-nez v18, :cond_12

    invoke-static {v8, v5, v2}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->removePolicyNode(Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;)Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    move-result-object v2

    move-object v8, v2

    if-nez v2, :cond_12

    goto :goto_10

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_13
    :goto_10
    add-int/lit8 v2, v17, -0x1

    goto :goto_e

    :cond_14
    invoke-interface {v12}, Ljava/security/cert/X509Extension;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_15

    sget-object v4, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->CERTIFICATE_POLICIES:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    aget-object v4, v5, v14

    move-object/from16 v17, v8

    const/4 v6, 0x0

    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_16

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    invoke-virtual {v8, v2}, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;->setCritical(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_15
    move-object/from16 v17, v8

    :cond_16
    const-string v2, "org.bouncycastle.x509.max_policy_nodes"

    const/16 v4, 0x2000

    invoke-static {v2, v4}, Lorg/bouncycastle/util/Properties;->asInteger(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_12
    if-eq v4, v3, :cond_18

    aget-object v8, v5, v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v6, v8

    if-gt v6, v2, :cond_17

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_17
    new-instance v0, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    const-string v2, "CertPathReviewer.policyTreeTooLarge"

    invoke-static {v2}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;)V

    throw v0

    :cond_18
    move-object/from16 v8, v17

    goto :goto_13

    :cond_19
    move-object/from16 v27, v2

    move-object/from16 v28, v4

    :goto_13
    if-nez v28, :cond_1a

    const/4 v8, 0x0

    :cond_1a
    if-gtz v9, :cond_1c

    if-eqz v8, :cond_1b

    goto :goto_14

    :cond_1b
    const-string v0, "CertPathReviewer.noValidPolicyTree"

    invoke-static {v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;)V

    throw v2

    :cond_1c
    :goto_14
    iget v2, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I
    :try_end_7
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_7 .. :try_end_7} :catch_0

    if-eq v14, v2, :cond_2f

    :try_start_8
    sget-object v2, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->POLICY_MAPPINGS:Ljava/lang/String;

    invoke-static {v12, v2}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2
    :try_end_8
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v2, :cond_1f

    :try_start_9
    move-object v4, v2

    check-cast v4, Lorg/bouncycastle/asn1/ASN1Sequence;

    move-object/from16 v17, v2

    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v2

    if-ge v6, v2, :cond_20

    invoke-virtual {v4, v6}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v19

    check-cast v19, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v19 .. v19}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_9
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v19, "CertPathReviewer.invalidPolicyMapping"

    if-nez v4, :cond_1e

    :try_start_a
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v18

    goto :goto_15

    :cond_1d
    invoke-static/range {v19 .. v19}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v3, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v13}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_1e
    invoke-static/range {v19 .. v19}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v3, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v13}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_1f
    move-object/from16 v17, v2

    :cond_20
    if-eqz v17, :cond_25

    move-object/from16 v2, v17

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v17, v8

    move/from16 v18, v9

    const/4 v8, 0x0

    :goto_16
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v9

    if-ge v8, v9, :cond_22

    invoke-virtual {v2, v8}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v9

    check-cast v9, Lorg/bouncycastle/asn1/ASN1Sequence;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v20

    check-cast v20, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual/range {v20 .. v20}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    move/from16 v20, v8

    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v9

    check-cast v9, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v9}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_21
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_17
    add-int/lit8 v8, v20, 0x1

    move-object/from16 v2, v19

    goto :goto_16

    :cond_22
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v8, v17

    :cond_23
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_a
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_a .. :try_end_a} :catch_0

    if-lez v11, :cond_24

    :try_start_b
    invoke-static {v14, v5, v6, v4, v12}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->prepareNextCertB1(I[Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/security/cert/X509Certificate;)V
    :try_end_b
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_18

    :catch_3
    move-exception v0

    :try_start_c
    invoke-static/range {v26 .. v26}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v4, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v13}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :catch_4
    move-exception v0

    invoke-static/range {v27 .. v27}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v4, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v13}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_24
    if-gtz v11, :cond_23

    invoke-static {v14, v5, v6, v8}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->prepareNextCertB2(I[Ljava/util/List;Ljava/lang/String;Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;)Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    move-result-object v6

    move-object v8, v6

    goto :goto_18

    :cond_25
    move-object/from16 v17, v8

    move/from16 v18, v9

    :cond_26
    invoke-static {v12}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v2
    :try_end_c
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_c .. :try_end_c} :catch_0

    if-nez v2, :cond_29

    if-eqz v18, :cond_27

    add-int/lit8 v9, v18, -0x1

    goto :goto_19

    :cond_27
    move/from16 v9, v18

    :goto_19
    if-eqz v11, :cond_28

    add-int/lit8 v11, v11, -0x1

    :cond_28
    if-eqz v10, :cond_2a

    add-int/lit8 v10, v10, -0x1

    goto :goto_1a

    :cond_29
    move/from16 v9, v18

    :cond_2a
    :goto_1a
    :try_start_d
    sget-object v2, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v12, v2}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v2

    :cond_2b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v6

    if-eqz v6, :cond_2d

    const/4 v14, 0x1

    if-eq v6, v14, :cond_2c

    goto :goto_1b

    :cond_2c
    const/4 v6, 0x0

    invoke-static {v4, v6}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v4

    if-ge v4, v11, :cond_2b

    move v11, v4

    goto :goto_1b

    :cond_2d
    const/4 v6, 0x0

    invoke-static {v4, v6}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v4
    :try_end_d
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_d .. :try_end_d} :catch_6
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_d .. :try_end_d} :catch_0

    if-ge v4, v9, :cond_2b

    move v9, v4

    goto :goto_1b

    :cond_2e
    :try_start_e
    sget-object v2, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->INHIBIT_ANY_POLICY:Ljava/lang/String;

    invoke-static {v12, v2}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Integer;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v2
    :try_end_e
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_e .. :try_end_e} :catch_5
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_e .. :try_end_e} :catch_0

    if-ge v2, v10, :cond_30

    move v10, v2

    goto :goto_1c

    :catch_5
    :try_start_f
    const-string v0, "CertPathReviewer.policyInhibitExtError"

    invoke-static {v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v3, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v13}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_6
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v3, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v13}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_7
    move-exception v0

    const-string v2, "CertPathReviewer.policyMapExtError"

    invoke-static {v2}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v4, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v13}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_2f
    move-object/from16 v17, v8

    move/from16 v18, v9

    :cond_30
    :goto_1c
    add-int/lit8 v13, v13, -0x1

    move-object v14, v12

    move-object/from16 v2, v27

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_4

    :catch_8
    move-exception v0

    move-object/from16 v27, v2

    invoke-static/range {v27 .. v27}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    new-instance v3, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v4, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v3, v2, v0, v4, v13}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v3

    :cond_31
    move/from16 v18, v9

    invoke-static {v14}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v2
    :try_end_f
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_f .. :try_end_f} :catch_0

    if-nez v2, :cond_32

    if-lez v18, :cond_32

    add-int/lit8 v9, v18, -0x1

    goto :goto_1d

    :cond_32
    move/from16 v9, v18

    :goto_1d
    :try_start_10
    sget-object v2, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->POLICY_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v14, v2}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object v2

    move v4, v9

    :cond_33
    :goto_1e
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v9

    if-eqz v9, :cond_34

    const/4 v10, 0x0

    goto :goto_1e

    :cond_34
    const/4 v10, 0x0

    invoke-static {v6, v10}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Lorg/bouncycastle/asn1/ASN1TaggedObject;Z)Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object v6

    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    move-result v6
    :try_end_10
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_10 .. :try_end_10} :catch_0

    if-nez v6, :cond_33

    move v4, v10

    goto :goto_1e

    :cond_35
    move v9, v4

    :cond_36
    const/4 v10, 0x0

    const-string v2, "CertPathReviewer.explicitPolicy"

    if-nez v8, :cond_38

    :try_start_11
    iget-object v0, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v8, 0x0

    goto/16 :goto_2b

    :cond_37
    invoke-static {v2}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v3, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v13}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_38
    invoke-static {v0}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->isAnyPolicy(Ljava/util/Set;)Z

    move-result v4

    if-eqz v4, :cond_40

    iget-object v0, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v4, v10

    :goto_1f
    if-ge v4, v3, :cond_3b

    aget-object v2, v5, v4

    move v6, v10

    :goto_20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_3a

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    invoke-virtual {v11}, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-virtual {v11}, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    move-result-object v11

    :goto_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_39

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_39
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_3b
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    invoke-virtual {v2}, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3c
    iget v0, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    const/16 v25, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_23
    if-ltz v0, :cond_49

    aget-object v2, v5, v0

    move v4, v10

    :goto_24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_3e

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    invoke-virtual {v3}, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;->hasChildren()Z

    move-result v6

    if-nez v6, :cond_3d

    invoke-static {v8, v5, v3}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->removePolicyNode(Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;)Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    move-result-object v8

    :cond_3d
    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    :cond_3e
    add-int/lit8 v0, v0, -0x1

    goto :goto_23

    :cond_3f
    invoke-static {v2}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v3, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v13}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_40
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v4, v10

    :goto_25
    if-ge v4, v3, :cond_44

    aget-object v6, v5, v4

    move v11, v10

    :goto_26
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_43

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    invoke-virtual {v12}, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_42

    invoke-virtual {v12}, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;->getChildren()Ljava/util/Iterator;

    move-result-object v12

    :cond_41
    :goto_27
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_42

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    invoke-virtual {v13}, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_41

    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_42
    add-int/lit8 v11, v11, 0x1

    goto :goto_26

    :cond_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_44
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_45
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    invoke-virtual {v3}, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;->getValidPolicy()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    invoke-static {v8, v5, v3}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->removePolicyNode(Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;)Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    move-result-object v3

    move-object v8, v3

    goto :goto_28

    :cond_46
    if-eqz v8, :cond_49

    iget v0, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    const/16 v25, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_29
    if-ltz v0, :cond_49

    aget-object v2, v5, v0

    move v4, v10

    :goto_2a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_48

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    invoke-virtual {v3}, Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;->hasChildren()Z

    move-result v6

    if-nez v6, :cond_47

    invoke-static {v8, v5, v3}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->removePolicyNode(Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;[Ljava/util/List;Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;)Lorg/bouncycastle/pkix/jcajce/PKIXPolicyNode;

    move-result-object v8

    :cond_47
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_48
    add-int/lit8 v0, v0, -0x1

    goto :goto_29

    :cond_49
    :goto_2b
    if-gtz v9, :cond_4b

    if-eqz v8, :cond_4a

    goto :goto_2c

    :cond_4a
    const-string v0, "CertPathReviewer.invalidPolicy"

    invoke-static {v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    invoke-direct {v2, v0}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;)V

    throw v2

    :cond_4b
    :goto_2c
    move-object v12, v8

    goto :goto_2e

    :catch_9
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    new-instance v2, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    iget-object v3, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    invoke-direct {v2, v0, v3, v13}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/security/cert/CertPath;I)V

    throw v2
    :try_end_11
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_11 .. :try_end_11} :catch_0

    :goto_2d
    invoke-virtual {v0}, Lorg/bouncycastle/pkix/util/LocalizedException;->getErrorMessage()Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;->getIndex()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    const/4 v12, 0x0

    :goto_2e
    iput-object v12, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->policyTree:Ljava/security/cert/PolicyNode;

    return-void
.end method

.method private checkSignatures()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    new-instance v0, Lorg/bouncycastle/pkix/util/filter/TrustedInput;

    iget-object v2, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    invoke-direct {v0, v2}, Lorg/bouncycastle/pkix/util/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lorg/bouncycastle/pkix/util/filter/TrustedInput;

    iget-object v3, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->currentDate:Ljava/util/Date;

    invoke-direct {v2, v3}, Lorg/bouncycastle/pkix/util/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "CertPathReviewer.certPathValidDate"

    invoke-static {v2, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/pkix/util/ErrorBundle;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    iget-object v2, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v2}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getTrustAnchors(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    if-le v3, v10, :cond_0

    const-string v3, "CertPathReviewer.conflictingTrustAnchors"

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/pkix/util/ErrorBundle;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v11

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v11

    goto/16 :goto_6

    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "CertPathReviewer.noTrustAnchorFound"

    new-instance v3, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v2, v11

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/TrustAnchor;
    :try_end_0
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v3

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_2
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v3
    :try_end_1
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    iget-object v4, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v4}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catch_2
    :try_start_3
    const-string v0, "CertPathReviewer.trustButInvalidCert"

    invoke-static {v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/pkix/util/ErrorBundle;)V
    :try_end_3
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_3
    :goto_3
    move-object v12, v2

    goto :goto_7

    :goto_4
    new-instance v3, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;

    invoke-direct {v4, v0}, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "CertPathReviewer.unknown"

    invoke-static {v3, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/pkix/util/ErrorBundle;)V

    goto :goto_3

    :goto_6
    invoke-virtual {v0}, Lorg/bouncycastle/pkix/util/LocalizedException;->getErrorMessage()Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    goto :goto_5

    :goto_7
    const/4 v13, 0x5

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_4
    invoke-static {v0}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getSubjectPrincipal(Ljava/security/cert/X509Certificate;)Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    goto :goto_8

    :cond_3
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v12}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    new-instance v2, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;

    invoke-virtual {v12}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "CertPathReviewer.trustDNInvalid"

    invoke-static {v3, v2}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/pkix/util/ErrorBundle;)V

    move-object v2, v11

    :goto_8
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v3, v0

    if-le v3, v13, :cond_4

    aget-boolean v0, v0, v13

    if-nez v0, :cond_6

    :cond_4
    const-string v0, "CertPathReviewer.trustKeyUsage"

    invoke-static {v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/pkix/util/ErrorBundle;)V

    goto :goto_9

    :cond_5
    move-object v2, v11

    :cond_6
    :goto_9
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    goto :goto_a

    :cond_7
    invoke-virtual {v12}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    :goto_a
    :try_start_5
    invoke-static {v3}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    :try_end_5
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    :catch_5
    const-string v4, "CertPathReviewer.trustPubKeyError"

    invoke-static {v4}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/pkix/util/ErrorBundle;)V

    goto :goto_b

    :cond_8
    move-object v0, v11

    move-object v3, v0

    :goto_b
    iget-object v4, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v10

    move-object v5, v0

    move-object v14, v2

    move-object v6, v3

    move v9, v4

    :goto_c
    if-ltz v9, :cond_17

    iget v0, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    sub-int v15, v0, v9

    iget-object v0, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/security/cert/X509Certificate;

    const-string v2, "CertPathReviewer.signatureNotVerified"

    if-eqz v6, :cond_a

    :try_start_6
    iget-object v0, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_e

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    :cond_9
    :goto_d
    invoke-virtual {v1, v0, v9}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    goto/16 :goto_e

    :cond_a
    invoke-static {v3}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->isSelfIssued(Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_7
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    iget-object v4, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v4}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->verifyX509Certificate(Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/lang/String;)V

    const-string v0, "CertPathReviewer.rootKeyIsValidButNotATrustAnchor"

    invoke-static {v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_e

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v4, v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    goto :goto_d

    :cond_b
    const-string v0, "CertPathReviewer.NoIssuerPublicKey"

    invoke-static {v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    sget-object v2, Lorg/bouncycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertIssuer()Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v4

    const/4 v7, 0x0

    aget-object v18, v4, v7

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertSerialNumber()Ljava/math/BigInteger;

    move-result-object v22

    if-eqz v22, :cond_9

    new-instance v2, Lorg/bouncycastle/pkix/util/LocaleString;

    const-string v4, "missingIssuer"

    const-string v7, "org.bouncycastle.pkix.CertPathReviewerMessages"

    invoke-direct {v2, v7, v4}, Lorg/bouncycastle/pkix/util/LocaleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/bouncycastle/pkix/util/LocaleString;

    const-string v8, "missingSerial"

    invoke-direct {v4, v7, v8}, Lorg/bouncycastle/pkix/util/LocaleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v21, " "

    const-string v17, " \""

    const-string v19, "\" "

    move-object/from16 v16, v2

    move-object/from16 v20, v4

    filled-new-array/range {v16 .. v22}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/bouncycastle/pkix/util/LocalizedMessage;->setExtraArguments([Ljava/lang/Object;)V

    goto/16 :goto_d

    :goto_e
    :try_start_8
    iget-object v0, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    invoke-virtual {v3, v0}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_8
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_10

    :catch_8
    new-instance v0, Lorg/bouncycastle/pkix/util/filter/TrustedInput;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/bouncycastle/pkix/util/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "CertPathReviewer.certificateExpired"

    invoke-static {v2, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    :goto_f
    invoke-virtual {v1, v0, v9}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    goto :goto_10

    :catch_9
    new-instance v0, Lorg/bouncycastle/pkix/util/filter/TrustedInput;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/bouncycastle/pkix/util/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "CertPathReviewer.certificateNotYetValid"

    invoke-static {v2, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    goto :goto_f

    :goto_10
    iget-object v0, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isRevocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_9
    sget-object v0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->CRL_DIST_POINTS:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CRLDistPoint;

    move-result-object v0
    :try_end_9
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_11

    :catch_a
    const-string v0, "CertPathReviewer.crlDistPtExtError"

    invoke-static {v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    :cond_c
    move-object v0, v11

    :goto_11
    :try_start_a
    sget-object v2, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->AUTH_INFO_ACCESS:Ljava/lang/String;

    invoke-static {v3, v2}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;

    move-result-object v2
    :try_end_a
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_12

    :catch_b
    const-string v2, "CertPathReviewer.crlAuthInfoAccError"

    invoke-static {v2}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    :cond_d
    move-object v2, v11

    :goto_12
    invoke-virtual {v1, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getCRLDistUrls(Lorg/bouncycastle/asn1/x509/CRLDistPoint;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v1, v2}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getOCSPUrls(Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;)Ljava/util/Vector;

    move-result-object v8

    invoke-virtual {v7}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lorg/bouncycastle/pkix/util/filter/UntrustedUrlInput;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/bouncycastle/pkix/util/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "CertPathReviewer.crlDistPoint"

    invoke-static {v4, v2}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    goto :goto_13

    :cond_e
    invoke-virtual {v8}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Lorg/bouncycastle/pkix/util/filter/UntrustedUrlInput;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/bouncycastle/pkix/util/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "CertPathReviewer.ocspLocation"

    invoke-static {v4, v2}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    goto :goto_14

    :cond_f
    :try_start_b
    iget-object v2, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    iget-object v4, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    invoke-virtual/range {v1 .. v9}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->checkRevocation(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;Ljava/util/Vector;I)V
    :try_end_b
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_b .. :try_end_b} :catch_c

    goto :goto_15

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Lorg/bouncycastle/pkix/util/LocalizedException;->getErrorMessage()Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    :cond_10
    :goto_15
    if-eqz v14, :cond_11

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v14}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "CertPathReviewer.certWrongIssuer"

    invoke-static {v2, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    :cond_11
    iget v0, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    if-eq v15, v0, :cond_16

    const-string v0, "CertPathReviewer.noCACert"

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v2

    if-ne v2, v10, :cond_12

    invoke-static {v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    :cond_12
    :try_start_c
    sget-object v2, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    invoke-static {v3, v2}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/BasicConstraints;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    move-result v2

    if-nez v2, :cond_14

    :goto_16
    invoke-static {v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    goto :goto_17

    :cond_13
    const-string v0, "CertPathReviewer.noBasicConstraints"
    :try_end_c
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_c .. :try_end_c} :catch_d

    goto :goto_16

    :catch_d
    const-string v0, "CertPathReviewer.errorProcesingBC"

    invoke-static {v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    :cond_14
    :goto_17
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    if-eqz v0, :cond_16

    array-length v2, v0

    if-le v2, v13, :cond_15

    aget-boolean v0, v0, v13

    if-nez v0, :cond_16

    :cond_15
    const-string v0, "CertPathReviewer.noCertSign"

    invoke-static {v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    :cond_16
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v14

    :try_start_d
    iget-object v0, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    invoke-static {v0, v9}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getNextWorkingKey(Ljava/util/List;I)Ljava/security/PublicKey;

    move-result-object v6

    invoke-static {v6}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getAlgorithmIdentifier(Ljava/security/PublicKey;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    :try_end_d
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_d .. :try_end_d} :catch_e

    goto :goto_18

    :catch_e
    const-string v0, "CertPathReviewer.pubKeyError"

    invoke-static {v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    :goto_18
    add-int/lit8 v9, v9, -0x1

    move-object v5, v3

    goto/16 :goto_c

    :cond_17
    iput-object v12, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    iput-object v6, v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    return-void
.end method

.method private static createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/pkix/util/ErrorBundle;

    const-string v1, "org.bouncycastle.pkix.CertPathReviewerMessages"

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/pkix/util/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/pkix/util/LocalizedMessage;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method private static createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/pkix/util/ErrorBundle;

    const-string v1, "org.bouncycastle.pkix.CertPathReviewerMessages"

    invoke-direct {v0, v1, p0, p1}, Lorg/bouncycastle/pkix/util/ErrorBundle;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/bouncycastle/pkix/util/LocalizedMessage;->setClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method private getCRL(Ljava/lang/String;)Ljava/security/cert/X509CRL;
    .locals 2

    .line 1
    :try_start_0
    new-instance p0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "http"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "https"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0xc8

    .line 57
    .line 58
    if-ne v0, v1, :cond_2

    .line 59
    .line 60
    const-string v0, "X.509"

    .line 61
    .line 62
    const-string v1, "BC"

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/security/cert/X509CRL;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_1
    new-instance v0, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    filled-new-array {v0, p1, p0, v1}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string p1, "CertPathReviewer.loadCrlDistPointError"

    .line 111
    .line 112
    invoke-static {p1, p0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method private processQcStatements(Ljava/security/cert/X509Certificate;I)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->QC_STATEMENT:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1, v1}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 9
    .line 10
    move v1, v0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ge v1, v3, :cond_f

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/qualified/QCStatement;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v5, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcCompliance:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    const-string v3, "CertPathReviewer.QcEuCompliance"

    .line 40
    .line 41
    :goto_1
    invoke-static {v3}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_2
    invoke-virtual {p0, v3, p2}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_0
    sget-object v5, Lorg/bouncycastle/asn1/x509/qualified/RFC3739QCObjectIdentifiers;->id_qcs_pkixQCSyntax_v1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    sget-object v5, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcSSCD:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    const-string v3, "CertPathReviewer.QcSSCD"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v5, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_LimiteValue:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    .line 81
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementInfo()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getAmount()Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/math/BigInteger;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getExponent()Ljava/math/BigInteger;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/math/BigInteger;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 119
    .line 120
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    mul-double/2addr v4, v6

    .line 125
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->isAlphabetic()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    const-string v6, "CertPathReviewer.QcLimitValueAlpha"

    .line 136
    .line 137
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->getAlphabetic()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v8, Lorg/bouncycastle/pkix/util/filter/TrustedInput;

    .line 146
    .line 147
    new-instance v9, Ljava/lang/Double;

    .line 148
    .line 149
    invoke-direct {v9, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v8, v9}, Lorg/bouncycastle/pkix/util/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v7, v8, v3}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v6, v3}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    const-string v6, "CertPathReviewer.QcLimitValueNum"

    .line 165
    .line 166
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/qualified/MonetaryValue;->getCurrency()Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7}, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->getNumeric()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-static {v7}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-instance v8, Lorg/bouncycastle/pkix/util/filter/TrustedInput;

    .line 179
    .line 180
    new-instance v9, Ljava/lang/Double;

    .line 181
    .line 182
    invoke-direct {v9, v4, v5}, Ljava/lang/Double;-><init>(D)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v8, v9}, Lorg/bouncycastle/pkix/util/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v7, v8, v3}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v6, v3}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_4
    sget-object v5, Lorg/bouncycastle/asn1/x509/qualified/RFC3739QCObjectIdentifiers;->id_qcs_pkixQCSyntax_v2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 199
    .line 200
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_5

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_5
    sget-object v5, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 213
    .line 214
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementInfo()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/qualified/QcType;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/qualified/QcType;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/qualified/QcType;->getTypes()[Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v4, Ljava/lang/StringBuffer;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 239
    .line 240
    .line 241
    move v5, v0

    .line 242
    :goto_3
    array-length v6, v3

    .line 243
    if-eq v5, v6, :cond_a

    .line 244
    .line 245
    if-eqz v5, :cond_6

    .line 246
    .line 247
    const-string v6, ", "

    .line 248
    .line 249
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 250
    .line 251
    .line 252
    :cond_6
    sget-object v6, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qct_esign:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 253
    .line 254
    aget-object v7, v3, v5

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_7

    .line 261
    .line 262
    const-string v6, "electronic signature"

    .line 263
    .line 264
    :goto_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_7
    sget-object v6, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qct_eseal:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 269
    .line 270
    aget-object v7, v3, v5

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_8

    .line 277
    .line 278
    const-string v6, "electronic seal"

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_8
    sget-object v6, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qct_web:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 282
    .line 283
    aget-object v7, v3, v5

    .line 284
    .line 285
    invoke-virtual {v6, v7}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_9

    .line 290
    .line 291
    const-string v6, "website authentication"

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    aget-object v6, v3, v5

    .line 295
    .line 296
    invoke-virtual {v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    goto :goto_4

    .line 301
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_a
    const-string v3, "CertPathReviewer.QcType"

    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v3, v4}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_b
    sget-object v5, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_RetentionPeriod:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 321
    .line 322
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_c

    .line 331
    .line 332
    const-string v4, "CertPathReviewer.QcRetentionPeriod"

    .line 333
    .line 334
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementInfo()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v4, v3}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_c
    sget-object v5, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcPds:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 357
    .line 358
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_d

    .line 367
    .line 368
    const-string v3, "CertPathReviewer.QcPDS"

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_d
    sget-object v5, Lorg/bouncycastle/asn1/x509/qualified/ETSIQCObjectIdentifiers;->id_etsi_qcs_QcCClegislation:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 373
    .line 374
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v5, v6}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_e

    .line 383
    .line 384
    const-string v3, "CertPathReviewer.QcCClegislation"

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_e
    const-string v2, "CertPathReviewer.QcUnknownStatement"

    .line 389
    .line 390
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/qualified/QCStatement;->getStatementId()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    new-instance v6, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;

    .line 395
    .line 396
    invoke-direct {v6, v3}, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v2, v3}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {p0, v2, p2}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V
    :try_end_0
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    .line 409
    .line 410
    move v2, v4

    .line 411
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_f
    xor-int/lit8 p0, v2, 0x1

    .line 416
    .line 417
    return p0

    .line 418
    :catch_0
    const-string p1, "CertPathReviewer.QcStatementExtError"

    .line 419
    .line 420
    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    .line 425
    .line 426
    .line 427
    return v0
.end method


# virtual methods
.method public addError(Lorg/bouncycastle/pkix/util/ErrorBundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addError(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V
    .locals 1

    .line 2
    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    if-ge p2, v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    aget-object p0, p0, p2

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public addNotification(Lorg/bouncycastle/pkix/util/ErrorBundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addNotification(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V
    .locals 1

    .line 2
    const/4 v0, -0x1

    if-lt p2, v0, :cond_0

    iget v0, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    if-ge p2, v0, :cond_0

    iget-object p0, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    aget-object p0, p0, p2

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public checkCRLs(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    const-string v7, "CertPathReviewer.crlIssuerException"

    .line 14
    .line 15
    const-string v8, "CertPathReviewer.distrPtExtError"

    .line 16
    .line 17
    const-string v9, "CertPathReviewer.crlExtractionError"

    .line 18
    .line 19
    new-instance v0, Lorg/bouncycastle/pkix/jcajce/X509CRLStoreSelector;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/bouncycastle/pkix/jcajce/X509CRLStoreSelector;-><init>()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-static {v3}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v10}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-virtual {v0, v10}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {v0, v2}, Lorg/bouncycastle/pkix/jcajce/PKIXCRLUtil;->findCRLs(Lorg/bouncycastle/pkix/jcajce/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    new-instance v10, Lorg/bouncycastle/pkix/jcajce/X509CRLStoreSelector;

    .line 53
    .line 54
    invoke-direct {v10}, Lorg/bouncycastle/pkix/jcajce/X509CRLStoreSelector;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v10, v2}, Lorg/bouncycastle/pkix/jcajce/PKIXCRLUtil;->findCRLs(Lorg/bouncycastle/pkix/jcajce/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    new-instance v12, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-eqz v13, :cond_0

    .line 75
    .line 76
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Ljava/security/cert/X509CRL;

    .line 81
    .line 82
    invoke-virtual {v13}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const-string v13, "CertPathReviewer.noCrlInCertstore"

    .line 97
    .line 98
    new-instance v14, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/security/cert/X509CRLSelector;->getIssuerNames()Ljava/util/Collection;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v14, v0}, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;

    .line 108
    .line 109
    invoke-direct {v0, v12}, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v10}, Lorg/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    filled-new-array {v14, v0, v10}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v13, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0, v6}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V
    :try_end_1
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_1
    invoke-virtual {v0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;->getCause()Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;->getCause()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;->getCause()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    filled-new-array {v10, v11, v0}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v9, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0, v6}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addError(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 173
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_4

    .line 178
    .line 179
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/security/cert/X509CRL;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    new-instance v15, Lorg/bouncycastle/pkix/util/filter/TrustedInput;

    .line 194
    .line 195
    invoke-direct {v15, v12}, Lorg/bouncycastle/pkix/util/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v12, Lorg/bouncycastle/pkix/util/filter/TrustedInput;

    .line 199
    .line 200
    invoke-direct {v12, v14}, Lorg/bouncycastle/pkix/util/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    filled-new-array {v15, v12}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    if-eqz v14, :cond_3

    .line 208
    .line 209
    invoke-virtual {v4, v14}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    if-eqz v14, :cond_2

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_2
    const-string v13, "CertPathReviewer.localInvalidCRL"

    .line 217
    .line 218
    invoke-static {v13, v12}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-virtual {v1, v12, v6}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    :goto_4
    const-string v11, "CertPathReviewer.localValidCRL"

    .line 227
    .line 228
    invoke-static {v11, v12}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-virtual {v1, v11, v6}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    .line 233
    .line 234
    .line 235
    move-object v11, v0

    .line 236
    const/4 v0, 0x1

    .line 237
    goto :goto_5

    .line 238
    :cond_4
    const/4 v11, 0x0

    .line 239
    move/from16 v20, v11

    .line 240
    .line 241
    move-object v11, v0

    .line 242
    move/from16 v0, v20

    .line 243
    .line 244
    :goto_5
    if-nez v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual/range {p6 .. p6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    move v15, v0

    .line 255
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    :try_start_2
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/String;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->getCRL(Ljava/lang/String;)Ljava/security/cert/X509CRL;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    if-eqz v16, :cond_8

    .line 272
    .line 273
    invoke-virtual/range {v16 .. v16}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v12, v10}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v17

    .line 281
    if-nez v17, :cond_5

    .line 282
    .line 283
    const-string v13, "CertPathReviewer.onlineCRLWrongCA"
    :try_end_2
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 284
    .line 285
    move-object/from16 v18, v7

    .line 286
    .line 287
    :try_start_3
    new-instance v7, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;

    .line 288
    .line 289
    invoke-virtual {v10}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-direct {v7, v10}, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v10, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;
    :try_end_3
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 297
    .line 298
    move-object/from16 v19, v8

    .line 299
    .line 300
    :try_start_4
    invoke-virtual {v12}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-direct {v10, v8}, Lorg/bouncycastle/pkix/util/filter/UntrustedInput;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v8, Lorg/bouncycastle/pkix/util/filter/UntrustedUrlInput;

    .line 308
    .line 309
    invoke-direct {v8, v0}, Lorg/bouncycastle/pkix/util/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    filled-new-array {v7, v10, v8}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v13, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_7
    invoke-virtual {v1, v0, v6}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :catch_1
    move-exception v0

    .line 325
    goto :goto_b

    .line 326
    :catch_2
    move-exception v0

    .line 327
    :goto_8
    move-object/from16 v19, v8

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :catch_3
    move-exception v0

    .line 331
    move-object/from16 v18, v7

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_5
    move-object/from16 v18, v7

    .line 335
    .line 336
    move-object/from16 v19, v8

    .line 337
    .line 338
    invoke-virtual/range {v16 .. v16}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual/range {v16 .. v16}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    new-instance v10, Lorg/bouncycastle/pkix/util/filter/TrustedInput;

    .line 347
    .line 348
    invoke-direct {v10, v7}, Lorg/bouncycastle/pkix/util/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    new-instance v7, Lorg/bouncycastle/pkix/util/filter/TrustedInput;

    .line 352
    .line 353
    invoke-direct {v7, v8}, Lorg/bouncycastle/pkix/util/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    new-instance v13, Lorg/bouncycastle/pkix/util/filter/UntrustedUrlInput;

    .line 357
    .line 358
    invoke-direct {v13, v0}, Lorg/bouncycastle/pkix/util/filter/UntrustedUrlInput;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    filled-new-array {v10, v7, v13}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v8, :cond_7

    .line 366
    .line 367
    invoke-virtual {v4, v8}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_6

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_6
    const-string v7, "CertPathReviewer.onlineInvalidCRL"

    .line 375
    .line 376
    invoke-static {v7, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 377
    .line 378
    .line 379
    move-result-object v0
    :try_end_4
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 380
    goto :goto_7

    .line 381
    :cond_7
    :goto_9
    :try_start_5
    const-string v7, "CertPathReviewer.onlineValidCRL"

    .line 382
    .line 383
    invoke-static {v7, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v1, v0, v6}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V
    :try_end_5
    .catch Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException; {:try_start_5 .. :try_end_5} :catch_4

    .line 388
    .line 389
    .line 390
    move-object/from16 v11, v16

    .line 391
    .line 392
    const/4 v13, 0x1

    .line 393
    goto :goto_c

    .line 394
    :catch_4
    move-exception v0

    .line 395
    const/4 v15, 0x1

    .line 396
    goto :goto_b

    .line 397
    :cond_8
    move-object/from16 v18, v7

    .line 398
    .line 399
    move-object/from16 v19, v8

    .line 400
    .line 401
    :goto_a
    move-object/from16 v7, v18

    .line 402
    .line 403
    move-object/from16 v8, v19

    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :goto_b
    invoke-virtual {v0}, Lorg/bouncycastle/pkix/util/LocalizedException;->getErrorMessage()Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0, v6}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_9
    move-object/from16 v18, v7

    .line 416
    .line 417
    move-object/from16 v19, v8

    .line 418
    .line 419
    move v13, v15

    .line 420
    goto :goto_c

    .line 421
    :cond_a
    move-object/from16 v18, v7

    .line 422
    .line 423
    move-object/from16 v19, v8

    .line 424
    .line 425
    move v13, v0

    .line 426
    :goto_c
    if-eqz v11, :cond_1b

    .line 427
    .line 428
    if-eqz p4, :cond_c

    .line 429
    .line 430
    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_c

    .line 435
    .line 436
    array-length v7, v0

    .line 437
    const/4 v8, 0x6

    .line 438
    if-le v7, v8, :cond_b

    .line 439
    .line 440
    aget-boolean v0, v0, v8

    .line 441
    .line 442
    if-eqz v0, :cond_b

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :cond_b
    const-string v0, "CertPathReviewer.noCrlSigningPermited"

    .line 446
    .line 447
    invoke-static {v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v1, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 452
    .line 453
    invoke-direct {v1, v0}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_c
    :goto_d
    if-eqz v5, :cond_1a

    .line 458
    .line 459
    :try_start_6
    const-string v0, "BC"

    .line 460
    .line 461
    invoke-virtual {v11, v5, v0}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v11, v0}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_10

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_d

    .line 479
    .line 480
    :try_start_7
    sget-object v5, Lorg/bouncycastle/asn1/x509/Extension;->reasonCode:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 481
    .line 482
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-static {v0, v5}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-static {v5}, Lorg/bouncycastle/asn1/ASN1Enumerated;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Enumerated;

    .line 491
    .line 492
    .line 493
    move-result-object v5
    :try_end_7
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_7 .. :try_end_7} :catch_5

    .line 494
    if-eqz v5, :cond_d

    .line 495
    .line 496
    sget-object v7, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->crlReasons:[Ljava/lang/String;

    .line 497
    .line 498
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1Enumerated;->intValueExact()I

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    aget-object v10, v7, v5

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :catch_5
    move-exception v0

    .line 506
    const-string v1, "CertPathReviewer.crlReasonExtError"

    .line 507
    .line 508
    invoke-static {v1}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v2, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 513
    .line 514
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    throw v2

    .line 518
    :cond_d
    const/4 v10, 0x0

    .line 519
    :goto_e
    if-nez v10, :cond_e

    .line 520
    .line 521
    sget-object v5, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->crlReasons:[Ljava/lang/String;

    .line 522
    .line 523
    const/4 v7, 0x7

    .line 524
    aget-object v10, v5, v7

    .line 525
    .line 526
    :cond_e
    new-instance v5, Lorg/bouncycastle/pkix/util/LocaleString;

    .line 527
    .line 528
    const-string v7, "org.bouncycastle.pkix.CertPathReviewerMessages"

    .line 529
    .line 530
    invoke-direct {v5, v7, v10}, Lorg/bouncycastle/pkix/util/LocaleString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-virtual {v4, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_f

    .line 542
    .line 543
    new-instance v7, Lorg/bouncycastle/pkix/util/filter/TrustedInput;

    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-direct {v7, v0}, Lorg/bouncycastle/pkix/util/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v5, "CertPathReviewer.revokedAfterValidation"

    .line 557
    .line 558
    invoke-static {v5, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :goto_f
    invoke-virtual {v1, v0, v6}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    .line 563
    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_f
    new-instance v1, Lorg/bouncycastle/pkix/util/filter/TrustedInput;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-direct {v1, v0}, Lorg/bouncycastle/pkix/util/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const-string v1, "CertPathReviewer.certRevoked"

    .line 580
    .line 581
    invoke-static {v1, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v1, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 586
    .line 587
    invoke-direct {v1, v0}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;)V

    .line 588
    .line 589
    .line 590
    throw v1

    .line 591
    :cond_10
    const-string v0, "CertPathReviewer.notRevoked"

    .line 592
    .line 593
    invoke-static {v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    goto :goto_f

    .line 598
    :goto_10
    invoke-virtual {v11}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    if-eqz v0, :cond_11

    .line 603
    .line 604
    invoke-virtual {v4, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    if-nez v4, :cond_11

    .line 609
    .line 610
    new-instance v4, Lorg/bouncycastle/pkix/util/filter/TrustedInput;

    .line 611
    .line 612
    invoke-direct {v4, v0}, Lorg/bouncycastle/pkix/util/filter/TrustedInput;-><init>(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const-string v4, "CertPathReviewer.crlUpdateAvailable"

    .line 620
    .line 621
    invoke-static {v4, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;[Ljava/lang/Object;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v1, v0, v6}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->addNotification(Lorg/bouncycastle/pkix/util/ErrorBundle;I)V

    .line 626
    .line 627
    .line 628
    :cond_11
    :try_start_8
    sget-object v0, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v11, v0}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 631
    .line 632
    .line 633
    move-result-object v0
    :try_end_8
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_8 .. :try_end_8} :catch_c

    .line 634
    :try_start_9
    sget-object v1, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->DELTA_CRL_INDICATOR:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v11, v1}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 637
    .line 638
    .line 639
    move-result-object v1
    :try_end_9
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_9 .. :try_end_9} :catch_b

    .line 640
    if-eqz v1, :cond_14

    .line 641
    .line 642
    new-instance v4, Lorg/bouncycastle/pkix/jcajce/X509CRLStoreSelector;

    .line 643
    .line 644
    invoke-direct {v4}, Lorg/bouncycastle/pkix/jcajce/X509CRLStoreSelector;-><init>()V

    .line 645
    .line 646
    .line 647
    :try_start_a
    invoke-static {v11}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getIssuerPrincipal(Ljava/security/cert/X509CRL;)Ljavax/security/auth/x500/X500Principal;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v5}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v4, v5}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 656
    .line 657
    .line 658
    check-cast v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 659
    .line 660
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v4, v1}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    .line 665
    .line 666
    .line 667
    :try_start_b
    sget-object v1, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->CRL_NUMBER:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v11, v1}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 674
    .line 675
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getPositiveValue()Ljava/math/BigInteger;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-wide/16 v5, 0x1

    .line 680
    .line 681
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v4, v1}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V
    :try_end_b
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_b .. :try_end_b} :catch_8

    .line 690
    .line 691
    .line 692
    :try_start_c
    invoke-static {v4, v2}, Lorg/bouncycastle/pkix/jcajce/PKIXCRLUtil;->findCRLs(Lorg/bouncycastle/pkix/jcajce/X509CRLStoreSelector;Ljava/security/cert/PKIXParameters;)Ljava/util/Set;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v1
    :try_end_c
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_c .. :try_end_c} :catch_7

    .line 700
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_13

    .line 705
    .line 706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Ljava/security/cert/X509CRL;

    .line 711
    .line 712
    :try_start_d
    sget-object v4, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->ISSUING_DISTRIBUTION_POINT:Ljava/lang/String;

    .line 713
    .line 714
    invoke-static {v2, v4}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 715
    .line 716
    .line 717
    move-result-object v2
    :try_end_d
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_d .. :try_end_d} :catch_6

    .line 718
    invoke-static {v0, v2}, Lorg/bouncycastle/util/Objects;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_12

    .line 723
    .line 724
    goto :goto_11

    .line 725
    :catch_6
    move-exception v0

    .line 726
    invoke-static/range {v19 .. v19}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    new-instance v2, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 731
    .line 732
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    throw v2

    .line 736
    :cond_13
    const-string v0, "CertPathReviewer.noBaseCRL"

    .line 737
    .line 738
    invoke-static {v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    new-instance v1, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 743
    .line 744
    invoke-direct {v1, v0}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;)V

    .line 745
    .line 746
    .line 747
    throw v1

    .line 748
    :catch_7
    move-exception v0

    .line 749
    invoke-static {v9}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    new-instance v2, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 754
    .line 755
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;)V

    .line 756
    .line 757
    .line 758
    throw v2

    .line 759
    :catch_8
    move-exception v0

    .line 760
    const-string v1, "CertPathReviewer.crlNbrExtError"

    .line 761
    .line 762
    invoke-static {v1}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    new-instance v2, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 767
    .line 768
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    throw v2

    .line 772
    :catch_9
    move-exception v0

    .line 773
    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    new-instance v2, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 778
    .line 779
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    throw v2

    .line 783
    :cond_14
    :goto_11
    if-eqz v0, :cond_1b

    .line 784
    .line 785
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    :try_start_e
    sget-object v1, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->BASIC_CONSTRAINTS:Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v3, v1}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/BasicConstraints;

    .line 796
    .line 797
    .line 798
    move-result-object v1
    :try_end_e
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_e .. :try_end_e} :catch_a

    .line 799
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsUserCerts()Z

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    if-eqz v2, :cond_16

    .line 804
    .line 805
    if-eqz v1, :cond_16

    .line 806
    .line 807
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-nez v2, :cond_15

    .line 812
    .line 813
    goto :goto_12

    .line 814
    :cond_15
    const-string v0, "CertPathReviewer.crlOnlyUserCert"

    .line 815
    .line 816
    invoke-static {v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-instance v1, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 821
    .line 822
    invoke-direct {v1, v0}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;)V

    .line 823
    .line 824
    .line 825
    throw v1

    .line 826
    :cond_16
    :goto_12
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsCACerts()Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_18

    .line 831
    .line 832
    if-eqz v1, :cond_17

    .line 833
    .line 834
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/BasicConstraints;->isCA()Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_17

    .line 839
    .line 840
    goto :goto_13

    .line 841
    :cond_17
    const-string v0, "CertPathReviewer.crlOnlyCaCert"

    .line 842
    .line 843
    invoke-static {v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    new-instance v1, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 848
    .line 849
    invoke-direct {v1, v0}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;)V

    .line 850
    .line 851
    .line 852
    throw v1

    .line 853
    :cond_18
    :goto_13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/IssuingDistributionPoint;->onlyContainsAttributeCerts()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-nez v0, :cond_19

    .line 858
    .line 859
    goto :goto_14

    .line 860
    :cond_19
    const-string v0, "CertPathReviewer.crlOnlyAttrCert"

    .line 861
    .line 862
    invoke-static {v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    new-instance v1, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 867
    .line 868
    invoke-direct {v1, v0}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;)V

    .line 869
    .line 870
    .line 871
    throw v1

    .line 872
    :catch_a
    move-exception v0

    .line 873
    const-string v1, "CertPathReviewer.crlBCExtError"

    .line 874
    .line 875
    invoke-static {v1}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    new-instance v2, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 880
    .line 881
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    throw v2

    .line 885
    :catch_b
    const-string v0, "CertPathReviewer.deltaCrlExtError"

    .line 886
    .line 887
    invoke-static {v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    new-instance v1, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 892
    .line 893
    invoke-direct {v1, v0}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;)V

    .line 894
    .line 895
    .line 896
    throw v1

    .line 897
    :catch_c
    invoke-static/range {v19 .. v19}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    new-instance v1, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 902
    .line 903
    invoke-direct {v1, v0}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;)V

    .line 904
    .line 905
    .line 906
    throw v1

    .line 907
    :catch_d
    move-exception v0

    .line 908
    const-string v1, "CertPathReviewer.crlVerifyFailed"

    .line 909
    .line 910
    invoke-static {v1}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    new-instance v2, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 915
    .line 916
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;)V

    .line 917
    .line 918
    .line 919
    throw v2

    .line 920
    :cond_1a
    const-string v0, "CertPathReviewer.crlNoIssuerPublicKey"

    .line 921
    .line 922
    invoke-static {v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    new-instance v1, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 927
    .line 928
    invoke-direct {v1, v0}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;)V

    .line 929
    .line 930
    .line 931
    throw v1

    .line 932
    :cond_1b
    :goto_14
    if-eqz v13, :cond_1c

    .line 933
    .line 934
    return-void

    .line 935
    :cond_1c
    const-string v0, "CertPathReviewer.noValidCrlFound"

    .line 936
    .line 937
    invoke-static {v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    new-instance v1, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 942
    .line 943
    invoke-direct {v1, v0}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;)V

    .line 944
    .line 945
    .line 946
    throw v1

    .line 947
    :catch_e
    move-exception v0

    .line 948
    move-object/from16 v18, v7

    .line 949
    .line 950
    invoke-static/range {v18 .. v18}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    new-instance v2, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 955
    .line 956
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;Ljava/lang/Throwable;)V

    .line 957
    .line 958
    .line 959
    throw v2
.end method

.method public checkRevocation(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;Ljava/util/Vector;I)V
    .locals 0

    .line 1
    move p7, p8

    .line 2
    invoke-virtual/range {p0 .. p7}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->checkCRLs(Ljava/security/cert/PKIXParameters;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/Vector;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public doChecks()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    new-array v1, v1, [Ljava/util/List;

    .line 14
    .line 15
    iput-object v1, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    new-array v0, v0, [Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    iget-object v1, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    aput-object v2, v1, v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->checkSignatures()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->checkNameConstraints()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->checkPathLength()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->checkPolicy()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->checkCriticalExtensions()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "Object not initialized. Call init() first."

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public getCRLDistUrls(Lorg/bouncycastle/asn1/x509/CRLDistPoint;)Ljava/util/Vector;
    .locals 6

    .line 1
    new-instance p0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getDistributionPoints()[Lorg/bouncycastle/asn1/x509/DistributionPoint;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    array-length v2, p1

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget-object v2, p1, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getDistributionPoint()Lorg/bouncycastle/asn1/x509/DistributionPointName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move v3, v0

    .line 42
    :goto_1
    array-length v4, v2

    .line 43
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    aget-object v4, v2, v3

    .line 46
    .line 47
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x6

    .line 52
    if-ne v4, v5, :cond_0

    .line 53
    .line 54
    aget-object v4, v2, v3

    .line 55
    .line 56
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lorg/bouncycastle/asn1/ASN1IA5String;

    .line 61
    .line 62
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1IA5String;->getString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object p0
.end method

.method public getCertPath()Ljava/security/cert/CertPath;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCertPathSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getErrors(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->doChecks()V

    iget-object p0, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getErrors()[Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->doChecks()V

    iget-object p0, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    return-object p0
.end method

.method public getNotifications(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->doChecks()V

    iget-object p0, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getNotifications()[Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->doChecks()V

    iget-object p0, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    return-object p0
.end method

.method public getOCSPUrls(Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;)Ljava/util/Vector;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AuthorityInformationAccess;->getAccessDescriptions()[Lorg/bouncycastle/asn1/x509/AccessDescription;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    aget-object v1, p1, v0

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AccessDescription;->getAccessMethod()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lorg/bouncycastle/asn1/x509/AccessDescription;->id_ad_ocsp:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AccessDescription;->getAccessLocation()Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x6

    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/bouncycastle/asn1/ASN1IA5String;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1IA5String;->getString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object p0
.end method

.method public getPolicyTree()Ljava/security/cert/PolicyNode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->doChecks()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->policyTree:Ljava/security/cert/PolicyNode;

    .line 5
    .line 6
    return-object p0
.end method

.method public getSubjectPublicKey()Ljava/security/PublicKey;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->doChecks()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    .line 5
    .line 6
    return-object p0
.end method

.method public getTrustAnchor()Ljava/security/cert/TrustAnchor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->doChecks()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    .line 5
    .line 6
    return-object p0
.end method

.method public getTrustAnchors(Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/util/Collection;
    .locals 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ljava/security/cert/X509CertSelector;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/security/cert/X509CertSelector;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CertSelector;->setSubject([B)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lorg/bouncycastle/asn1/x509/Extension;->authorityKeyIdentifier:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lorg/bouncycastle/cert/jcajce/JcaX509ExtensionUtils;->parseExtensionValue([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertSerialNumber()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getAuthorityCertSerialNumber()Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CertSelector;->setSerialNumber(Ljava/math/BigInteger;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AuthorityKeyIdentifier;->getKeyIdentifierObject()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v2, "DER"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/security/cert/TrustAnchor;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getEncodedIssuerPrincipal(Ljava/lang/Object;)Ljavax/security/auth/x500/X500Principal;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Ljavax/security/auth/x500/X500Principal;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-direct {v3, v4}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    return-object p0

    .line 140
    :catch_0
    const-string p0, "CertPathReviewer.trustAnchorIssuerError"

    .line 141
    .line 142
    invoke-static {p0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public init(Ljava/security/cert/CertPath;Ljava/security/cert/PKIXParameters;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->initialized:Z

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, v0, :cond_3

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->getTrustAnchors()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/security/cert/TrustAnchor;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v2, v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :try_start_0
    const-string p1, "X.509"

    .line 86
    .line 87
    const-string v1, "BC"

    .line 88
    .line 89
    invoke-static {p1, v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    iput-object v0, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception p0

    .line 103
    const-string p1, "unable to rebuild certpath"

    .line 104
    .line 105
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_3
    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certPath:Ljava/security/cert/CertPath;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 117
    .line 118
    :goto_2
    iget-object p1, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->n:I

    .line 125
    .line 126
    iget-object p1, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->certs:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/security/cert/PKIXParameters;->clone()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/security/cert/PKIXParameters;

    .line 139
    .line 140
    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 141
    .line 142
    new-instance p1, Ljava/util/Date;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->currentDate:Ljava/util/Date;

    .line 148
    .line 149
    iget-object p2, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->pkixParams:Ljava/security/cert/PKIXParameters;

    .line 150
    .line 151
    invoke-static {p2, p1}, Lorg/bouncycastle/pkix/jcajce/CertPathValidatorUtilities;->getValidityDate(Ljava/security/cert/PKIXParameters;Ljava/util/Date;)Ljava/util/Date;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->validDate:Ljava/util/Date;

    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->notifications:[Ljava/util/List;

    .line 159
    .line 160
    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 161
    .line 162
    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->trustAnchor:Ljava/security/cert/TrustAnchor;

    .line 163
    .line 164
    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->subjectPublicKey:Ljava/security/PublicKey;

    .line 165
    .line 166
    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->policyTree:Ljava/security/cert/PolicyNode;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    new-instance p0, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;

    .line 170
    .line 171
    const-string p1, "CertPathReviewer.emptyCertPath"

    .line 172
    .line 173
    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->createErrorBundle(Ljava/lang/String;)Lorg/bouncycastle/pkix/util/ErrorBundle;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Lorg/bouncycastle/pkix/jcajce/CertPathReviewerException;-><init>(Lorg/bouncycastle/pkix/util/ErrorBundle;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    const-string p1, "certPath was null"

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p1, "object is already initialized!"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public isValidCertPath()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->doChecks()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/bouncycastle/pkix/jcajce/PKIXCertPathReviewer;->errors:[Ljava/util/List;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    if-ge v1, v3, :cond_1

    .line 10
    .line 11
    aget-object v2, v2, v1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method
