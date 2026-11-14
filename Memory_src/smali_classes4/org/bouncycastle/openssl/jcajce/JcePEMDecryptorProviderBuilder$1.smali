.class Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/openssl/PEMDecryptorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;->build([C)Lorg/bouncycastle/openssl/PEMDecryptorProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;

.field final synthetic val$password:[C


# direct methods
.method public constructor <init>(Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;->val$password:[C

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;->this$0:Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lorg/bouncycastle/openssl/PEMDecryptor;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;->val$password:[C

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;-><init>(Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;[CLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
