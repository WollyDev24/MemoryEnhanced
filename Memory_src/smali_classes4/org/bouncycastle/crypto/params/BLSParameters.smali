.class public Lorg/bouncycastle/crypto/params/BLSParameters;
.super Ljava/lang/Object;


# static fields
.field public static final bls12_381:Lorg/bouncycastle/crypto/params/BLSParameters;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/BLSParameters;

    .line 2
    .line 3
    const-string v1, "bls12-381"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/params/BLSParameters;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/crypto/params/BLSParameters;->bls12_381:Lorg/bouncycastle/crypto/params/BLSParameters;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/BLSParameters;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/BLSParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
