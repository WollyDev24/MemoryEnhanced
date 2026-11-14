.class final Lorg/bouncycastle/oer/OERInputStream$LengthInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/OERInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LengthInfo"
.end annotation


# instance fields
.field private final length:Ljava/math/BigInteger;

.field private final shortForm:Z


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/oer/OERInputStream$LengthInfo;->length:Ljava/math/BigInteger;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/bouncycastle/oer/OERInputStream$LengthInfo;->shortForm:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/oer/OERInputStream$LengthInfo;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/oer/OERInputStream$LengthInfo;->intLength()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private intLength()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/OERInputStream$LengthInfo;->length:Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/BigIntegers;->intValueExact(Ljava/math/BigInteger;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
