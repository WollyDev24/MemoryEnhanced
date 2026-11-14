.class final Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl3;
.super Ljava/lang/Object;


# static fields
.field public static final COM_DEGREE:Ljava/math/BigInteger;

.field public static final FINDUV_BOX_SIZE:I = 0x3

.field public static final FINDUV_CUBE_SIZE:I = 0x960

.field public static final HASH_ITERATIONS:I = 0x100

.field public static final HD_EXTRA_TORSION:I = 0x2

.field public static final IBZ_SEC_DEGREE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public static final IBZ_TORSION_PLUS_2POWER:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field public static final NUM_ALTERNATE_EXTREMAL_ORDERS:I = 0x7

.field public static final P:Ljava/math/BigInteger;

.field public static final P_COFACTOR_FOR_2F:Ljava/math/BigInteger;

.field public static final QUAT_EQUIV_BOUND_COEFF:I = 0x40

.field public static final QUAT_PRIMALITY_NUM_ITER:I = 0x20

.field public static final QUAT_REPRES_BOUND_INPUT:I = 0x15

.field public static final SECURITY_BITS:I = 0xc0

.field public static final SEC_DEGREE:Ljava/math/BigInteger;

.field public static final SQIsign_RESPONSE_LENGTH:I = 0xc0

.field public static final TORSION_EVEN_POWER:I = 0x178

.field public static final TORSION_PLUS_2POWER:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x41

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v3, 0x178

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl3;->P:Ljava/math/BigInteger;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl3;->P_COFACTOR_FOR_2F:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl3;->TORSION_PLUS_2POWER:Ljava/math/BigInteger;

    .line 32
    .line 33
    const/16 v1, 0x300

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-wide/16 v2, 0xb7

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl3;->SEC_DEGREE:Ljava/math/BigInteger;

    .line 50
    .line 51
    sput-object v1, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl3;->COM_DEGREE:Ljava/math/BigInteger;

    .line 52
    .line 53
    new-instance v2, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl3;->IBZ_TORSION_PLUS_2POWER:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 59
    .line 60
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>(Ljava/math/BigInteger;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/PrecompLvl3;->IBZ_SEC_DEGREE:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 66
    .line 67
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
