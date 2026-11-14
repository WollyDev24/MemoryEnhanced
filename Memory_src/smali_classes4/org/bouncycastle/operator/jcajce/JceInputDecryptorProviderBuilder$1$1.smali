.class Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/InputDecryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;->get(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/operator/InputDecryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1$1;->this$1:Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1$1;->this$1:Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;->access$100(Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getInputStream(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/io/CipherInputStream;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1$1;->this$1:Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;->access$200(Lorg/bouncycastle/operator/jcajce/JceInputDecryptorProviderBuilder$1;)Ljavax/crypto/Cipher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/jcajce/io/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
