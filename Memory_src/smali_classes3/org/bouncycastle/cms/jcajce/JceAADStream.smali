.class Lorg/bouncycastle/cms/jcajce/JceAADStream;
.super Ljava/io/OutputStream;


# instance fields
.field private final SINGLE_BYTE:[B

.field private cipher:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceAADStream;->SINGLE_BYTE:[B

    .line 8
    .line 9
    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/JceAADStream;->cipher:Ljavax/crypto/Cipher;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/JceAADStream;->SINGLE_BYTE:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceAADStream;->cipher:Ljavax/crypto/Cipher;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Ljavax/crypto/Cipher;->updateAAD([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/cms/jcajce/JceAADStream;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/Cipher;->updateAAD([BII)V

    return-void
.end method
