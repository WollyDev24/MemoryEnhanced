.class public final Lr80/q;
.super Ljava/security/Provider;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lr80/q;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lr80/q;->a:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    sget v0, Lr80/v;->a:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    const-string v2, "Android\'s OpenSSL-backed security provider"

    const-string v3, "Conscrypt"

    invoke-direct {p0, v3, v0, v1, v2}, Ljava/security/Provider;-><init>(Ljava/lang/String;DLjava/lang/String;)V

    .line 3
    sget-object v0, Lorg/conscrypt/NativeCrypto;->a:Ljava/lang/UnsatisfiedLinkError;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenSSLContextImpl"

    .line 5
    sget-object v2, Lr80/q;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$TLSv13"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SSLContext.SSL"

    invoke-virtual {p0, v4, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SSLContext.TLS"

    invoke-virtual {p0, v4, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$TLSv1"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SSLContext.TLSv1"

    invoke-virtual {p0, v4, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$TLSv11"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SSLContext.TLSv1.1"

    invoke-virtual {p0, v4, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$TLSv12"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SSLContext.TLSv1.2"

    invoke-virtual {p0, v4, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSLContext.TLSv1.3"

    invoke-virtual {p0, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DefaultSSLContextImpl$TLSv13"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSLContext.Default"

    invoke-virtual {p0, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v0, Lr80/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "TrustManagerFactory.PKIX"

    const-string v3, "Alg.Alias.TrustManagerFactory.X509"

    const-string v4, "PKIX"

    invoke-static {p0, v1, v0, v3, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->t(Lr80/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    const-string v1, "IvParameters$AES"

    .line 16
    const-string v3, "AlgorithmParameters.AES"

    invoke-static {v0, v2, v1, p0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr80/q;Ljava/lang/String;)V

    .line 17
    const-string v0, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.2"

    const-string v1, "AES"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.22"

    const-string v3, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.42"

    invoke-static {p0, v0, v1, v3, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->t(Lr80/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IvParameters$ChaCha20"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlgorithmParameters.ChaCha20"

    invoke-virtual {p0, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IvParameters$DESEDE"

    .line 21
    const-string v3, "AlgorithmParameters.DESEDE"

    invoke-static {v0, v2, v1, p0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr80/q;Ljava/lang/String;)V

    .line 22
    const-string v0, "Alg.Alias.AlgorithmParameters.TDEA"

    const-string v1, "DESEDE"

    const-string v3, "Alg.Alias.AlgorithmParameters.1.2.840.113549.3.7"

    invoke-static {p0, v0, v1, v3, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->t(Lr80/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    const-string v3, "GCMParameters"

    .line 24
    const-string v4, "AlgorithmParameters.GCM"

    invoke-static {v0, v2, v3, p0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr80/q;Ljava/lang/String;)V

    .line 25
    const-string v0, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.6"

    const-string v3, "GCM"

    invoke-virtual {p0, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v0, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.26"

    const-string v4, "Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.1.46"

    invoke-static {p0, v0, v3, v4, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->t(Lr80/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "OAEPParameters"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AlgorithmParameters.OAEP"

    invoke-virtual {p0, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "PSSParameters"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AlgorithmParameters.PSS"

    invoke-virtual {p0, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ECParameters"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AlgorithmParameters.EC"

    invoke-virtual {p0, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenSSLMessageDigestJDK$SHA1"

    .line 31
    const-string v4, "MessageDigest.SHA-1"

    invoke-static {v0, v2, v3, p0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr80/q;Ljava/lang/String;)V

    .line 32
    const-string v0, "Alg.Alias.MessageDigest.SHA1"

    const-string v3, "SHA-1"

    invoke-virtual {p0, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "Alg.Alias.MessageDigest.SHA"

    const-string v4, "Alg.Alias.MessageDigest.1.3.14.3.2.26"

    invoke-static {p0, v0, v3, v4, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->t(Lr80/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    const-string v3, "OpenSSLMessageDigestJDK$SHA224"

    .line 35
    const-string v4, "MessageDigest.SHA-224"

    invoke-static {v0, v2, v3, p0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr80/q;Ljava/lang/String;)V

    .line 36
    const-string v0, "Alg.Alias.MessageDigest.SHA224"

    const-string v3, "SHA-224"

    const-string v4, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.4"

    invoke-static {p0, v0, v3, v4, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->t(Lr80/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    const-string v3, "OpenSSLMessageDigestJDK$SHA256"

    .line 38
    const-string v4, "MessageDigest.SHA-256"

    invoke-static {v0, v2, v3, p0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr80/q;Ljava/lang/String;)V

    .line 39
    const-string v0, "Alg.Alias.MessageDigest.SHA256"

    const-string v3, "SHA-256"

    const-string v4, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.1"

    invoke-static {p0, v0, v3, v4, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->t(Lr80/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    const-string v3, "OpenSSLMessageDigestJDK$SHA384"

    .line 41
    const-string v4, "MessageDigest.SHA-384"

    invoke-static {v0, v2, v3, p0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr80/q;Ljava/lang/String;)V

    .line 42
    const-string v0, "Alg.Alias.MessageDigest.SHA384"

    const-string v3, "SHA-384"

    const-string v4, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.2"

    invoke-static {p0, v0, v3, v4, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->t(Lr80/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    const-string v3, "OpenSSLMessageDigestJDK$SHA512"

    .line 44
    const-string v4, "MessageDigest.SHA-512"

    invoke-static {v0, v2, v3, p0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr80/q;Ljava/lang/String;)V

    .line 45
    const-string v0, "Alg.Alias.MessageDigest.SHA512"

    const-string v3, "SHA-512"

    const-string v4, "Alg.Alias.MessageDigest.2.16.840.1.101.3.4.2.3"

    invoke-static {p0, v0, v3, v4, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->t(Lr80/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 46
    const-string v3, "OpenSSLMessageDigestJDK$MD5"

    .line 47
    const-string v4, "MessageDigest.MD5"

    invoke-static {v0, v2, v3, p0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr80/q;Ljava/lang/String;)V

    .line 48
    const-string v0, "Alg.Alias.MessageDigest.1.2.840.113549.2.5"

    const-string v3, "MD5"

    invoke-virtual {p0, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "KeyGeneratorImpl$ARC4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "KeyGenerator.ARC4"

    invoke-virtual {p0, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "Alg.Alias.KeyGenerator.RC4"

    const-string v3, "ARC4"

    const-string v4, "Alg.Alias.KeyGenerator.1.2.840.113549.3.4"

    invoke-static {p0, v0, v3, v4, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->t(Lr80/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "KeyGeneratorImpl$AES"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "KeyGenerator.AES"

    invoke-virtual {p0, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "KeyGeneratorImpl$ChaCha20"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "KeyGenerator.ChaCha20"

    invoke-virtual {p0, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KeyGeneratorImpl$DESEDE"

    .line 54
    const-string v5, "KeyGenerator.DESEDE"

    invoke-static {v0, v2, v4, p0, v5}, Lorg/bouncycastle/jcajce/provider/digest/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr80/q;Ljava/lang/String;)V

    .line 55
    const-string v0, "Alg.Alias.KeyGenerator.TDEA"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "KeyGeneratorImpl$HmacMD5"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "KeyGenerator.HmacMD5"

    invoke-virtual {p0, v4, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v0, "Alg.Alias.KeyGenerator.1.3.6.1.5.5.8.1.1"

    const-string v4, "HmacMD5"

    invoke-virtual {p0, v0, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v0, "Alg.Alias.KeyGenerator.HMAC-MD5"

    const-string v5, "Alg.Alias.KeyGenerator.HMAC/MD5"

    invoke-static {p0, v0, v4, v5, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->t(Lr80/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 59
    const-string v5, "KeyGeneratorImpl$HmacSHA1"

    .line 60
    const-string v6, "KeyGenerator.HmacSHA1"

    invoke-static {v0, v2, v5, p0, v6}, Lorg/bouncycastle/jcajce/provider/digest/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr80/q;Ljava/lang/String;)V

    .line 61
    const-string v0, "Alg.Alias.KeyGenerator.1.2.840.113549.2.7"

    const-string v5, "HmacSHA1"

    invoke-virtual {p0, v0, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "Alg.Alias.KeyGenerator.1.3.6.1.5.5.8.1.2"

    invoke-virtual {p0, v0, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v0, "Alg.Alias.KeyGenerator.HMAC-SHA1"

    const-string v6, "Alg.Alias.KeyGenerator.HMAC/SHA1"

    invoke-static {p0, v0, v5, v6, v5}, Lorg/bouncycastle/jcajce/provider/digest/a;->t(Lr80/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    const-string v6, "KeyGeneratorImpl$HmacSHA224"

    .line 65
    const-string v7, "KeyGenerator.HmacSHA224"

    invoke-static {v0, v2, v6, p0, v7}, Lorg/bouncycastle/jcajce/provider/digest/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr80/q;Ljava/lang/String;)V

    .line 66
    const-string v0, "Alg.Alias.KeyGenerator.1.2.840.113549.2.8"

    const-string v6, "HmacSHA224"

    invoke-virtual {p0, v0, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v0, "Alg.Alias.KeyGenerator.HMAC-SHA224"

    const-string v7, "Alg.Alias.KeyGenerator.HMAC/SHA224"

    invoke-static {p0, v0, v6, v7, v6}, Lorg/bouncycastle/jcajce/provider/digest/a;->t(Lr80/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    const-string v7, "KeyGeneratorImpl$HmacSHA256"

    .line 69
    const-string v8, "KeyGenerator.HmacSHA256"

    invoke-static {v0, v2, v7, p0, v8}, Lorg/bouncycastle/jcajce/provider/digest/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr80/q;Ljava/lang/String;)V

    .line 70
    const-string v0, "Alg.Alias.KeyGenerator.1.2.840.113549.2.9"

    const-string v7, "HmacSHA256"

    invoke-virtual {p0, v0, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, "Alg.Alias.KeyGenerator.2.16.840.1.101.3.4.2.1"

    invoke-virtual {p0, v0, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v0, "Alg.Alias.KeyGenerator.HMAC-SHA256"

    const-string v8, "Alg.Alias.KeyGenerator.HMAC/SHA256"

    invoke-static {p0, v0, v7, v8, v7}, Lorg/bouncycastle/jcajce/provider/digest/a;->t(Lr80/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 73
    const-string v8, "KeyGeneratorImpl$HmacSHA384"

    .line 74
    const-string v9, "KeyGenerator.HmacSHA384"

    invoke-static {v0, v2, v8, p0, v9}, Lorg/bouncycastle/jcajce/provider/digest/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr80/q;Ljava/lang/String;)V

    .line 75
    const-string v0, "Alg.Alias.KeyGenerator.1.2.840.113549.2.10"

    const-string v8, "HmacSHA384"

    invoke-virtual {p0, v0, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v0, "Alg.Alias.KeyGenerator.HMAC-SHA384"

    const-string v9, "Alg.Alias.KeyGenerator.HMAC/SHA384"

    invoke-static {p0, v0, v8, v9, v8}, Lorg/bouncycastle/jcajce/provider/digest/a;->t(Lr80/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 77
    const-string v9, "KeyGeneratorImpl$HmacSHA512"

    .line 78
    const-string v10, "KeyGenerator.HmacSHA512"

    invoke-static {v0, v2, v9, p0, v10}, Lorg/bouncycastle/jcajce/provider/digest/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr80/q;Ljava/lang/String;)V

    .line 79
    const-string v0, "Alg.Alias.KeyGenerator.1.2.840.113549.2.11"

    const-string v9, "HmacSHA512"

    invoke-virtual {p0, v0, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v0, "Alg.Alias.KeyGenerator.HMAC-SHA512"

    const-string v10, "Alg.Alias.KeyGenerator.HMAC/SHA512"

    invoke-static {p0, v0, v9, v10, v9}, Lorg/bouncycastle/jcajce/provider/digest/a;->t(Lr80/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 81
    const-string v10, "OpenSSLRSAKeyPairGenerator"

    .line 82
    const-string v11, "KeyPairGenerator.RSA"

    invoke-static {v0, v2, v10, p0, v11}, Lorg/bouncycastle/jcajce/provider/digest/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr80/q;Ljava/lang/String;)V

    .line 83
    const-string v0, "Alg.Alias.KeyPairGenerator.1.2.840.113549.1.1.1"

    const-string v10, "RSA"

    invoke-virtual {p0, v0, v10}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v0, "Alg.Alias.KeyPairGenerator.1.2.840.113549.1.1.7"

    const-string v11, "Alg.Alias.KeyPairGenerator.2.5.8.1.1"

    invoke-static {p0, v0, v10, v11, v10}, Lorg/bouncycastle/jcajce/provider/digest/a;->t(Lr80/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 85
    const-string v11, "OpenSSLECKeyPairGenerator"

    .line 86
    const-string v12, "KeyPairGenerator.EC"

    invoke-static {v0, v2, v11, p0, v12}, Lorg/bouncycastle/jcajce/provider/digest/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr80/q;Ljava/lang/String;)V

    .line 87
    const-string v0, "Alg.Alias.KeyPairGenerator.1.2.840.10045.2.1"

    const-string v11, "EC"

    const-string v12, "Alg.Alias.KeyPairGenerator.1.3.133.16.840.63.0.2"

    invoke-static {p0, v0, v11, v12, v11}, Lorg/bouncycastle/jcajce/provider/digest/a;->t(Lr80/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 88
    const-string v12, "OpenSSLRSAKeyFactory"

    .line 89
    const-string v13, "KeyFactory.RSA"

    invoke-static {v0, v2, v12, p0, v13}, Lorg/bouncycastle/jcajce/provider/digest/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr80/q;Ljava/lang/String;)V

    .line 90
    const-string v0, "Alg.Alias.KeyFactory.1.2.840.113549.1.1.1"

    invoke-virtual {p0, v0, v10}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v0, "Alg.Alias.KeyFactory.1.2.840.113549.1.1.7"

    const-string v12, "Alg.Alias.KeyFactory.2.5.8.1.1"

    invoke-static {p0, v0, v10, v12, v10}, Lorg/bouncycastle/jcajce/provider/digest/a;->t(Lr80/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92
    const-string v10, "OpenSSLECKeyFactory"

    .line 93
    const-string v12, "KeyFactory.EC"

    invoke-static {v0, v2, v10, p0, v12}, Lorg/bouncycastle/jcajce/provider/digest/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr80/q;Ljava/lang/String;)V

    .line 94
    const-string v0, "Alg.Alias.KeyFactory.1.2.840.10045.2.1"

    const-string v10, "Alg.Alias.KeyFactory.1.3.133.16.840.63.0.2"

    invoke-static {p0, v0, v11, v10, v11}, Lorg/bouncycastle/jcajce/provider/digest/a;->t(Lr80/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 95
    const-string v10, "DESEDESecretKeyFactory"

    .line 96
    const-string v11, "SecretKeyFactory.DESEDE"

    invoke-static {v0, v2, v10, p0, v11}, Lorg/bouncycastle/jcajce/provider/digest/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr80/q;Ljava/lang/String;)V

    .line 97
    const-string v0, "Alg.Alias.SecretKeyFactory.TDEA"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OpenSSLKeyHolder|java.security.interfaces.ECPrivateKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "KeyAgreement.ECDH"

    .line 100
    const-string v10, "OpenSSLECDHKeyAgreement"

    invoke-static {v2, v10}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 101
    const-string v11, "PKCS#8"

    invoke-virtual {p0, v1, v10, v0, v11}, Lr80/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "OpenSSLSignature$MD5RSA"

    const-string v1, "MD5withRSA"

    invoke-virtual {p0, v1, v0}, Lr80/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v0, "Alg.Alias.Signature.MD5withRSAEncryption"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v0, "Alg.Alias.Signature.MD5/RSA"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v0, "Alg.Alias.Signature.1.2.840.113549.1.1.4"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v0, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.4"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v0, "Alg.Alias.Signature.1.2.840.113549.2.5with1.2.840.113549.1.1.1"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v0, "OpenSSLSignature$SHA1RSA"

    const-string v1, "SHA1withRSA"

    invoke-virtual {p0, v1, v0}, Lr80/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "Alg.Alias.Signature.SHA1withRSAEncryption"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v0, "Alg.Alias.Signature.SHA1/RSA"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v0, "Alg.Alias.Signature.SHA-1/RSA"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v0, "Alg.Alias.Signature.1.2.840.113549.1.1.5"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v0, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.5"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.113549.1.1.1"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.113549.1.1.5"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.29"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v0, "Alg.Alias.Signature.OID.1.3.14.3.2.29"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v0, "OpenSSLSignature$SHA224RSA"

    const-string v1, "SHA224withRSA"

    invoke-virtual {p0, v1, v0}, Lr80/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "Alg.Alias.Signature.SHA224withRSAEncryption"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v0, "Alg.Alias.Signature.SHA224/RSA"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v0, "Alg.Alias.Signature.1.2.840.113549.1.1.14"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v0, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.14"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.113549.1.1.1"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v0, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.113549.1.1.14"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v0, "OpenSSLSignature$SHA256RSA"

    const-string v1, "SHA256withRSA"

    invoke-virtual {p0, v1, v0}, Lr80/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "Alg.Alias.Signature.SHA256withRSAEncryption"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v0, "Alg.Alias.Signature.SHA256/RSA"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v0, "Alg.Alias.Signature.1.2.840.113549.1.1.11"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v0, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.11"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v0, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.113549.1.1.1"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v0, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.113549.1.1.11"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v0, "OpenSSLSignature$SHA384RSA"

    const-string v1, "SHA384withRSA"

    invoke-virtual {p0, v1, v0}, Lr80/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v0, "Alg.Alias.Signature.SHA384withRSAEncryption"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v0, "Alg.Alias.Signature.SHA384/RSA"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v0, "Alg.Alias.Signature.1.2.840.113549.1.1.12"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v0, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.12"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v0, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.2with1.2.840.113549.1.1.1"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v0, "OpenSSLSignature$SHA512RSA"

    const-string v1, "SHA512withRSA"

    invoke-virtual {p0, v1, v0}, Lr80/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "Alg.Alias.Signature.SHA512withRSAEncryption"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v0, "Alg.Alias.Signature.SHA512/RSA"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v0, "Alg.Alias.Signature.1.2.840.113549.1.1.13"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v0, "Alg.Alias.Signature.OID.1.2.840.113549.1.1.13"

    const-string v10, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.3with1.2.840.113549.1.1.1"

    invoke-static {p0, v0, v1, v10, v1}, Lorg/bouncycastle/jcajce/provider/digest/a;->t(Lr80/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 143
    const-string v1, "OpenSSLRSAPrivateKey|java.security.interfaces.RSAPrivateKey|"

    const-string v10, "OpenSSLRSAPublicKey|java.security.interfaces.RSAPublicKey"

    .line 144
    invoke-static {v0, v2, v1, v2, v10}, Lff/s1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    const-string v1, "Signature.NONEwithRSA"

    .line 146
    const-string v10, "OpenSSLSignatureRawRSA"

    invoke-static {v2, v10}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 147
    invoke-virtual {p0, v1, v10, v0, v11}, Lr80/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "NONEwithECDSA"

    const-string v1, "OpenSSLSignatureRawECDSA"

    invoke-virtual {p0, v0, v1}, Lr80/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v0, "OpenSSLSignature$SHA1ECDSA"

    const-string v1, "SHA1withECDSA"

    invoke-virtual {p0, v1, v0}, Lr80/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "Alg.Alias.Signature.ECDSA"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v0, "Alg.Alias.Signature.ECDSAwithSHA1"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v0, "Alg.Alias.Signature.1.2.840.10045.4.1"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string v0, "Alg.Alias.Signature.1.3.14.3.2.26with1.2.840.10045.2.1"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v0, "OpenSSLSignature$SHA224ECDSA"

    const-string v1, "SHA224withECDSA"

    invoke-virtual {p0, v1, v0}, Lr80/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v0, "Alg.Alias.Signature.SHA224/ECDSA"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v0, "Alg.Alias.Signature.1.2.840.10045.4.3.1"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v0, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.1"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v0, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.4with1.2.840.10045.2.1"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v0, "OpenSSLSignature$SHA256ECDSA"

    const-string v1, "SHA256withECDSA"

    invoke-virtual {p0, v1, v0}, Lr80/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v0, "Alg.Alias.Signature.SHA256/ECDSA"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v0, "Alg.Alias.Signature.1.2.840.10045.4.3.2"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v0, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.2"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v0, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.1with1.2.840.10045.2.1"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v0, "OpenSSLSignature$SHA384ECDSA"

    const-string v1, "SHA384withECDSA"

    invoke-virtual {p0, v1, v0}, Lr80/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "Alg.Alias.Signature.SHA384/ECDSA"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v0, "Alg.Alias.Signature.1.2.840.10045.4.3.3"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v0, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.3"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v0, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.2with1.2.840.10045.2.1"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v0, "OpenSSLSignature$SHA512ECDSA"

    const-string v1, "SHA512withECDSA"

    invoke-virtual {p0, v1, v0}, Lr80/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "Alg.Alias.Signature.SHA512/ECDSA"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v0, "Alg.Alias.Signature.1.2.840.10045.4.3.4"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v0, "Alg.Alias.Signature.OID.1.2.840.10045.4.3.4"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v0, "Alg.Alias.Signature.2.16.840.1.101.3.4.2.3with1.2.840.10045.2.1"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v0, "OpenSSLSignature$SHA1RSAPSS"

    const-string v1, "SHA1withRSA/PSS"

    invoke-virtual {p0, v1, v0}, Lr80/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v0, "Alg.Alias.Signature.SHA1withRSAandMGF1"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v0, "OpenSSLSignature$SHA224RSAPSS"

    const-string v1, "SHA224withRSA/PSS"

    invoke-virtual {p0, v1, v0}, Lr80/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v0, "Alg.Alias.Signature.SHA224withRSAandMGF1"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v0, "OpenSSLSignature$SHA256RSAPSS"

    const-string v1, "SHA256withRSA/PSS"

    invoke-virtual {p0, v1, v0}, Lr80/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v0, "Alg.Alias.Signature.SHA256withRSAandMGF1"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v0, "OpenSSLSignature$SHA384RSAPSS"

    const-string v1, "SHA384withRSA/PSS"

    invoke-virtual {p0, v1, v0}, Lr80/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v0, "Alg.Alias.Signature.SHA384withRSAandMGF1"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v0, "OpenSSLSignature$SHA512RSAPSS"

    const-string v1, "SHA512withRSA/PSS"

    invoke-virtual {p0, v1, v0}, Lr80/q;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v0, "Alg.Alias.Signature.SHA512withRSAandMGF1"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenSSLRandom"

    .line 185
    const-string v10, "SecureRandom.SHA1PRNG"

    invoke-static {v0, v2, v1, p0, v10}, Lorg/bouncycastle/jcajce/provider/digest/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr80/q;Ljava/lang/String;)V

    .line 186
    const-string v0, "SecureRandom.SHA1PRNG ImplementedIn"

    const-string v1, "Software"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v0, "OpenSSLCipherRSA$Raw"

    const-string v1, "RSA/ECB/NoPadding"

    invoke-virtual {p0, v1, v0}, Lr80/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v0, "Alg.Alias.Cipher.RSA/None/NoPadding"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v0, "OpenSSLCipherRSA$PKCS1"

    const-string v1, "RSA/ECB/PKCS1Padding"

    invoke-virtual {p0, v1, v0}, Lr80/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v0, "Alg.Alias.Cipher.RSA/None/PKCS1Padding"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v0, "RSA/ECB/OAEPPadding"

    const-string v1, "OpenSSLCipherRSA$OAEP$SHA1"

    invoke-virtual {p0, v0, v1}, Lr80/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v10, "Alg.Alias.Cipher.RSA/None/OAEPPadding"

    invoke-virtual {p0, v10, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v0, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    invoke-virtual {p0, v0, v1}, Lr80/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v1, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-1AndMGF1Padding"

    invoke-virtual {p0, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v0, "OpenSSLCipherRSA$OAEP$SHA224"

    const-string v1, "RSA/ECB/OAEPWithSHA-224AndMGF1Padding"

    invoke-virtual {p0, v1, v0}, Lr80/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v0, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-224AndMGF1Padding"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v0, "OpenSSLCipherRSA$OAEP$SHA256"

    const-string v1, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    invoke-virtual {p0, v1, v0}, Lr80/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v0, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-256AndMGF1Padding"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v0, "OpenSSLCipherRSA$OAEP$SHA384"

    const-string v1, "RSA/ECB/OAEPWithSHA-384AndMGF1Padding"

    invoke-virtual {p0, v1, v0}, Lr80/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v0, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-384AndMGF1Padding"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v0, "OpenSSLCipherRSA$OAEP$SHA512"

    const-string v1, "RSA/ECB/OAEPWithSHA-512AndMGF1Padding"

    invoke-virtual {p0, v1, v0}, Lr80/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v0, "Alg.Alias.Cipher.RSA/None/OAEPWithSHA-512AndMGF1Padding"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v0, "AES/ECB/NoPadding"

    const-string v1, "OpenSSLEvpCipherAES$AES$ECB$NoPadding"

    invoke-virtual {p0, v0, v1}, Lr80/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const-string v0, "OpenSSLEvpCipherAES$AES$ECB$PKCS5Padding"

    const-string v1, "AES/ECB/PKCS5Padding"

    invoke-virtual {p0, v1, v0}, Lr80/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v0, "Alg.Alias.Cipher.AES/ECB/PKCS7Padding"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v0, "AES/CBC/NoPadding"

    const-string v1, "OpenSSLEvpCipherAES$AES$CBC$NoPadding"

    invoke-virtual {p0, v0, v1}, Lr80/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v0, "OpenSSLEvpCipherAES$AES$CBC$PKCS5Padding"

    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-virtual {p0, v1, v0}, Lr80/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v0, "Alg.Alias.Cipher.AES/CBC/PKCS7Padding"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v0, "AES/CTR/NoPadding"

    const-string v1, "OpenSSLEvpCipherAES$AES$CTR"

    invoke-virtual {p0, v0, v1}, Lr80/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v0, "AES_128/ECB/NoPadding"

    const-string v1, "OpenSSLEvpCipherAES$AES_128$ECB$NoPadding"

    invoke-virtual {p0, v0, v1}, Lr80/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v0, "OpenSSLEvpCipherAES$AES_128$ECB$PKCS5Padding"

    const-string v1, "AES_128/ECB/PKCS5Padding"

    invoke-virtual {p0, v1, v0}, Lr80/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v0, "Alg.Alias.Cipher.AES_128/ECB/PKCS7Padding"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v0, "AES_128/CBC/NoPadding"

    const-string v1, "OpenSSLEvpCipherAES$AES_128$CBC$NoPadding"

    invoke-virtual {p0, v0, v1}, Lr80/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    const-string v0, "OpenSSLEvpCipherAES$AES_128$CBC$PKCS5Padding"

    const-string v1, "AES_128/CBC/PKCS5Padding"

    invoke-virtual {p0, v1, v0}, Lr80/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    const-string v0, "Alg.Alias.Cipher.AES_128/CBC/PKCS7Padding"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string v0, "Alg.Alias.Cipher.PBEWithHmacSHA1AndAES_128"

    const-string v1, "AES_128/CBC/PKCS5PADDING"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v0, "Alg.Alias.Cipher.PBEWithHmacSHA224AndAES_128"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v0, "Alg.Alias.Cipher.PBEWithHmacSHA256AndAES_128"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v0, "Alg.Alias.Cipher.PBEWithHmacSHA384AndAES_128"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v0, "Alg.Alias.Cipher.PBEWithHmacSHA512AndAES_128"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v0, "AES_256/ECB/NoPadding"

    const-string v1, "OpenSSLEvpCipherAES$AES_256$ECB$NoPadding"

    invoke-virtual {p0, v0, v1}, Lr80/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v0, "OpenSSLEvpCipherAES$AES_256$ECB$PKCS5Padding"

    const-string v1, "AES_256/ECB/PKCS5Padding"

    invoke-virtual {p0, v1, v0}, Lr80/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v0, "Alg.Alias.Cipher.AES_256/ECB/PKCS7Padding"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v0, "AES_256/CBC/NoPadding"

    const-string v1, "OpenSSLEvpCipherAES$AES_256$CBC$NoPadding"

    invoke-virtual {p0, v0, v1}, Lr80/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v0, "OpenSSLEvpCipherAES$AES_256$CBC$PKCS5Padding"

    const-string v1, "AES_256/CBC/PKCS5Padding"

    invoke-virtual {p0, v1, v0}, Lr80/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v0, "Alg.Alias.Cipher.AES_256/CBC/PKCS7Padding"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v0, "Alg.Alias.Cipher.PBEWithHmacSHA1AndAES_256"

    const-string v1, "AES_256/CBC/PKCS5PADDING"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v0, "Alg.Alias.Cipher.PBEWithHmacSHA224AndAES_256"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v0, "Alg.Alias.Cipher.PBEWithHmacSHA256AndAES_256"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v0, "Alg.Alias.Cipher.PBEWithHmacSHA384AndAES_256"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v0, "Alg.Alias.Cipher.PBEWithHmacSHA512AndAES_256"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v0, "DESEDE/CBC/NoPadding"

    const-string v1, "OpenSSLEvpCipherDESEDE$CBC$NoPadding"

    invoke-virtual {p0, v0, v1}, Lr80/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v0, "OpenSSLEvpCipherDESEDE$CBC$PKCS5Padding"

    const-string v1, "DESEDE/CBC/PKCS5Padding"

    invoke-virtual {p0, v1, v0}, Lr80/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v0, "Alg.Alias.Cipher.DESEDE/CBC/PKCS7Padding"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v0, "OpenSSLEvpCipherARC4"

    invoke-virtual {p0, v3, v0}, Lr80/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v0, "Alg.Alias.Cipher.ARCFOUR"

    invoke-virtual {p0, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v0, "Alg.Alias.Cipher.RC4"

    invoke-virtual {p0, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v0, "Alg.Alias.Cipher.1.2.840.113549.3.4"

    invoke-virtual {p0, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v0, "Alg.Alias.Cipher.OID.1.2.840.113549.3.4"

    invoke-virtual {p0, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v0, "OpenSSLAeadCipherAES$GCM"

    const-string v1, "AES/GCM/NoPadding"

    invoke-virtual {p0, v1, v0}, Lr80/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v0, "Alg.Alias.Cipher.GCM"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v0, "Alg.Alias.Cipher.2.16.840.1.101.3.4.1.6"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v0, "Alg.Alias.Cipher.2.16.840.1.101.3.4.1.26"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v0, "Alg.Alias.Cipher.2.16.840.1.101.3.4.1.46"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v0, "AES_128/GCM/NoPadding"

    const-string v1, "OpenSSLAeadCipherAES$GCM$AES_128"

    invoke-virtual {p0, v0, v1}, Lr80/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v0, "AES_256/GCM/NoPadding"

    const-string v1, "OpenSSLAeadCipherAES$GCM$AES_256"

    invoke-virtual {p0, v0, v1}, Lr80/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v0, "AES/GCM-SIV/NoPadding"

    const-string v1, "OpenSSLAeadCipherAES$GCM_SIV"

    invoke-virtual {p0, v0, v1}, Lr80/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v0, "AES_128/GCM-SIV/NoPadding"

    const-string v1, "OpenSSLAeadCipherAES$GCM_SIV$AES_128"

    invoke-virtual {p0, v0, v1}, Lr80/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v0, "AES_256/GCM-SIV/NoPadding"

    const-string v1, "OpenSSLAeadCipherAES$GCM_SIV$AES_256"

    invoke-virtual {p0, v0, v1}, Lr80/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v0, "ChaCha20"

    const-string v1, "OpenSSLCipherChaCha20"

    invoke-virtual {p0, v0, v1}, Lr80/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v0, "OpenSSLAeadCipherChaCha20"

    const-string v1, "ChaCha20/Poly1305/NoPadding"

    invoke-virtual {p0, v1, v0}, Lr80/q;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v0, "Alg.Alias.Cipher.ChaCha20-Poly1305"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v0, "OpenSSLMac$HmacMD5"

    invoke-virtual {p0, v4, v0}, Lr80/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v0, "Alg.Alias.Mac.1.3.6.1.5.5.8.1.1"

    invoke-virtual {p0, v0, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v0, "Alg.Alias.Mac.HMAC-MD5"

    invoke-virtual {p0, v0, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    const-string v0, "Alg.Alias.Mac.HMAC/MD5"

    invoke-virtual {p0, v0, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v0, "OpenSSLMac$HmacSHA1"

    invoke-virtual {p0, v5, v0}, Lr80/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v0, "Alg.Alias.Mac.1.2.840.113549.2.7"

    invoke-virtual {p0, v0, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v0, "Alg.Alias.Mac.1.3.6.1.5.5.8.1.2"

    invoke-virtual {p0, v0, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v0, "Alg.Alias.Mac.HMAC-SHA1"

    invoke-virtual {p0, v0, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    const-string v0, "Alg.Alias.Mac.HMAC/SHA1"

    invoke-virtual {p0, v0, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v0, "OpenSSLMac$HmacSHA224"

    invoke-virtual {p0, v6, v0}, Lr80/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v0, "Alg.Alias.Mac.1.2.840.113549.2.8"

    invoke-virtual {p0, v0, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v0, "Alg.Alias.Mac.HMAC-SHA224"

    invoke-virtual {p0, v0, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v0, "Alg.Alias.Mac.HMAC/SHA224"

    invoke-virtual {p0, v0, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v0, "Alg.Alias.Mac.PBEWITHHMACSHA224"

    invoke-virtual {p0, v0, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v0, "OpenSSLMac$HmacSHA256"

    invoke-virtual {p0, v7, v0}, Lr80/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v0, "Alg.Alias.Mac.1.2.840.113549.2.9"

    invoke-virtual {p0, v0, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v0, "Alg.Alias.Mac.2.16.840.1.101.3.4.2.1"

    invoke-virtual {p0, v0, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v0, "Alg.Alias.Mac.HMAC-SHA256"

    invoke-virtual {p0, v0, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v0, "Alg.Alias.Mac.HMAC/SHA256"

    invoke-virtual {p0, v0, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v0, "Alg.Alias.Mac.PBEWITHHMACSHA256"

    invoke-virtual {p0, v0, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v0, "OpenSSLMac$HmacSHA384"

    invoke-virtual {p0, v8, v0}, Lr80/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v0, "Alg.Alias.Mac.1.2.840.113549.2.10"

    invoke-virtual {p0, v0, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v0, "Alg.Alias.Mac.HMAC-SHA384"

    invoke-virtual {p0, v0, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v0, "Alg.Alias.Mac.HMAC/SHA384"

    invoke-virtual {p0, v0, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v0, "Alg.Alias.Mac.PBEWITHHMACSHA384"

    invoke-virtual {p0, v0, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v0, "OpenSSLMac$HmacSHA512"

    invoke-virtual {p0, v9, v0}, Lr80/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v0, "Alg.Alias.Mac.1.2.840.113549.2.11"

    invoke-virtual {p0, v0, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string v0, "Alg.Alias.Mac.HMAC-SHA512"

    invoke-virtual {p0, v0, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    const-string v0, "Alg.Alias.Mac.HMAC/SHA512"

    const-string v1, "Alg.Alias.Mac.PBEWITHHMACSHA512"

    invoke-static {p0, v0, v9, v1, v9}, Lorg/bouncycastle/jcajce/provider/digest/a;->t(Lr80/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 282
    const-string v1, "OpenSSLX509CertificateFactory"

    .line 283
    const-string v3, "CertificateFactory.X509"

    invoke-static {v0, v2, v1, p0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lr80/q;Ljava/lang/String;)V

    .line 284
    const-string v0, "Alg.Alias.CertificateFactory.X.509"

    const-string v1, "X509"

    invoke-virtual {p0, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 285
    :cond_0
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " SupportedKeyClasses"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p2, p3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p4, :cond_1

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " SupportedKeyFormats"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, p4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OpenSSLKeyHolder"

    .line 7
    .line 8
    sget-object v2, Lr80/q;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Mac."

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v2, p2}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "RAW"

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0, v1}, Lr80/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OpenSSLRSAPrivateKey|java.security.interfaces.RSAPrivateKey|"

    .line 7
    .line 8
    const-string v2, "OpenSSLRSAPublicKey|java.security.interfaces.RSAPublicKey"

    .line 9
    .line 10
    sget-object v3, Lr80/q;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v3, v1, v3, v2}, Lff/s1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Cipher."

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v3, p2}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, p1, p2, v0, v1}, Lr80/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OpenSSLKeyHolder|java.security.interfaces.RSAPrivateKey|java.security.interfaces.ECPrivateKey|java.security.interfaces.RSAPublicKey"

    .line 7
    .line 8
    sget-object v2, Lr80/q;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Signature."

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v2, p2}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "PKCS#8|X.509"

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0, v1}, Lr80/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Cipher."

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lr80/q;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "RAW"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0, v1}, Lr80/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
