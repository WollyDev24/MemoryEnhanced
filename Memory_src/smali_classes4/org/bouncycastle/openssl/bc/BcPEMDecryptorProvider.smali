.class public Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/openssl/PEMDecryptorProvider;


# instance fields
.field private final password:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;->password:[C

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;->password:[C

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lorg/bouncycastle/openssl/PEMDecryptor;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider$1;-><init>(Lorg/bouncycastle/openssl/bc/BcPEMDecryptorProvider;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
