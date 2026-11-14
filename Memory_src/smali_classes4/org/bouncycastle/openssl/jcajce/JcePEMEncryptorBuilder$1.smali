.class Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/openssl/PEMEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->build([C)Lorg/bouncycastle/openssl/PEMEncryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;

.field final synthetic val$iv:[B

.field final synthetic val$password:[C


# direct methods
.method public constructor <init>(Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;[B[C)V
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
    iput-object p2, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$iv:[B

    .line 2
    .line 3
    iput-object p3, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$password:[C

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->this$0:Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public encrypt([B)[B
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->this$0:Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->access$100(Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;)Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v4, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$password:[C

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->this$0:Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->access$000(Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$iv:[B

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/openssl/jcajce/PEMUtilities;->crypt(ZLorg/bouncycastle/jcajce/util/JcaJceHelper;[B[CLjava/lang/String;[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->this$0:Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;->access$000(Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIV()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/openssl/jcajce/JcePEMEncryptorBuilder$1;->val$iv:[B

    .line 2
    .line 3
    return-object p0
.end method
