.class Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/openssl/PEMDecryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;->get(Ljava/lang/String;)Lorg/bouncycastle/openssl/PEMDecryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;

.field final synthetic val$dekAlgName:Ljava/lang/String;

.field final synthetic val$password:[C


# direct methods
.method public constructor <init>(Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;[CLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
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
    iput-object p2, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;->val$password:[C

    .line 2
    .line 3
    iput-object p3, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;->val$dekAlgName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;->this$1:Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public decrypt([B[B)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;->val$password:[C

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;->this$1:Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1;->this$0:Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;->access$000(Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder;)Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;->val$password:[C

    .line 14
    .line 15
    iget-object v5, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMDecryptorProviderBuilder$1$1;->val$dekAlgName:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v3, p1

    .line 19
    move-object v6, p2

    .line 20
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/openssl/jcajce/PEMUtilities;->crypt(ZLorg/bouncycastle/jcajce/util/JcaJceHelper;[B[CLjava/lang/String;[B)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lorg/bouncycastle/openssl/PasswordException;

    .line 26
    .line 27
    const-string p1, "Password is null, but a password is required"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/bouncycastle/openssl/PasswordException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
