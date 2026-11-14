.class final Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;
.super Ljava/lang/Object;


# static fields
.field public static final COM_DEGREE:Ljava/math/BigInteger;

.field public static final FINDUV_BOX_SIZE:I = 0x2

.field public static final FINDUV_CUBE_SIZE:I = 0x270

.field public static final HASH_ITERATIONS:I = 0x40

.field public static final HD_EXTRA_TORSION:I = 0x2

.field public static final IBZ_SEC_DEGREE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public static final IBZ_TORSION_PLUS_2POWER:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public static final NUM_ALTERNATE_EXTREMAL_ORDERS:I = 0x6

.field public static final P:Ljava/math/BigInteger;

.field public static final P_COFACTOR_FOR_2F:Ljava/math/BigInteger;

.field public static final QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

.field public static final QUAT_EQUIV_BOUND_COEFF:I = 0x40

.field public static final QUAT_PRIMALITY_NUM_ITER:I = 0x20

.field public static final QUAT_REPRES_BOUND_INPUT:I = 0x14

.field public static final SECURITY_BITS:I = 0x80

.field public static final SEC_DEGREE:Ljava/math/BigInteger;

.field public static final SQIsign_RESPONSE_LENGTH:I = 0x7e

.field public static final TORSION_EVEN_POWER:I = 0xf8

.field public static final TORSION_PLUS_2POWER:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/FpLvl1;->P:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;->P:Ljava/math/BigInteger;

    .line 4
    .line 5
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 6
    .line 7
    const/16 v2, 0xf8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;->TORSION_PLUS_2POWER:Ljava/math/BigInteger;

    .line 14
    .line 15
    const-wide/16 v3, 0x5

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sput-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;->P_COFACTOR_FOR_2F:Ljava/math/BigInteger;

    .line 22
    .line 23
    const/16 v3, 0x200

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v3, 0x4b

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;->SEC_DEGREE:Ljava/math/BigInteger;

    .line 40
    .line 41
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;->COM_DEGREE:Ljava/math/BigInteger;

    .line 42
    .line 43
    new-instance v3, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;-><init>(Ljava/math/BigInteger;)V

    .line 46
    .line 47
    .line 48
    sput-object v3, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;->QUATALG_PINFTY:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 49
    .line 50
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;->IBZ_SEC_DEGREE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 56
    .line 57
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl1;->IBZ_TORSION_PLUS_2POWER:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
