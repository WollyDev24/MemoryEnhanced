.class Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;,
        Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateKeyId(Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)[B
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->getDigestSize()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    const-string v3, "DER"

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    array-length v3, p0

    .line 20
    invoke-virtual {v0, p0, v2, v3}, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$GeneralDigest;->update([BII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/cert/selector/MSOutlookKeyIdCalculator$SHA1Digest;->doFinal([BI)I

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_0
    new-array p0, v2, [B

    .line 28
    .line 29
    return-object p0
.end method
