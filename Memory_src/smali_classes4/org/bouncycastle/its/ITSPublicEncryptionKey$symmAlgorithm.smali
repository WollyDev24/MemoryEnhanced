.class public final enum Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/its/ITSPublicEncryptionKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "symmAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;

.field public static final enum aes128Ccm:Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;


# instance fields
.field private final tagValue:I


# direct methods
.method private static synthetic $values()[Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;->aes128Ccm:Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;

    .line 2
    .line 3
    filled-new-array {v0}, [Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;->aes128Ccm:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SymmAlgorithm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Enumerated;->intValueExact()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "aes128Ccm"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;->aes128Ccm:Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;

    .line 16
    .line 17
    invoke-static {}, Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;->$values()[Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;->$VALUES:[Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;->tagValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    const-class v0, Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;->$VALUES:[Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/bouncycastle/its/ITSPublicEncryptionKey$symmAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method
