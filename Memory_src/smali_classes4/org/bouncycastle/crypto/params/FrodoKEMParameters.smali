.class public Lorg/bouncycastle/crypto/params/FrodoKEMParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/KEMParameters;


# static fields
.field public static final efrodokem1344aes:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

.field public static final efrodokem1344shake:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

.field public static final efrodokem976aes:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

.field public static final efrodokem976shake:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

.field public static final frodokem1344aes:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

.field public static final frodokem1344shake:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

.field public static final frodokem976aes:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

.field public static final frodokem976shake:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;


# instance fields
.field private final B:I

.field private final D:I

.field private final aes:Z

.field private final defaultKeySize:I

.field private final n:I

.field private final name:Ljava/lang/String;

.field private final salted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "frodokem976shake"

    .line 6
    .line 7
    const/16 v2, 0x3d0

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;-><init>(Ljava/lang/String;IIIZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->frodokem976shake:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 16
    .line 17
    new-instance v1, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v2, "frodokem1344shake"

    .line 22
    .line 23
    const/16 v3, 0x540

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-direct/range {v1 .. v7}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;-><init>(Ljava/lang/String;IIIZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->frodokem1344shake:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 32
    .line 33
    new-instance v2, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const-string v3, "efrodokem976shake"

    .line 37
    .line 38
    const/16 v4, 0x3d0

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;-><init>(Ljava/lang/String;IIIZZ)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->efrodokem976shake:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 47
    .line 48
    new-instance v3, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v4, "efrodokem1344shake"

    .line 52
    .line 53
    const/16 v5, 0x540

    .line 54
    .line 55
    const/16 v6, 0x10

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    invoke-direct/range {v3 .. v9}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;-><init>(Ljava/lang/String;IIIZZ)V

    .line 59
    .line 60
    .line 61
    sput-object v3, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->efrodokem1344shake:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 62
    .line 63
    new-instance v4, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    const/4 v10, 0x1

    .line 67
    const-string v5, "frodokem976aes"

    .line 68
    .line 69
    const/16 v6, 0x3d0

    .line 70
    .line 71
    const/16 v7, 0x10

    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    invoke-direct/range {v4 .. v10}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;-><init>(Ljava/lang/String;IIIZZ)V

    .line 75
    .line 76
    .line 77
    sput-object v4, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->frodokem976aes:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 78
    .line 79
    new-instance v5, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 80
    .line 81
    const/4 v11, 0x1

    .line 82
    const-string v6, "frodokem1344aes"

    .line 83
    .line 84
    const/16 v7, 0x540

    .line 85
    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    const/4 v9, 0x4

    .line 89
    invoke-direct/range {v5 .. v11}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;-><init>(Ljava/lang/String;IIIZZ)V

    .line 90
    .line 91
    .line 92
    sput-object v5, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->frodokem1344aes:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 93
    .line 94
    new-instance v6, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x1

    .line 98
    const-string v7, "efrodokem976aes"

    .line 99
    .line 100
    const/16 v8, 0x3d0

    .line 101
    .line 102
    const/16 v9, 0x10

    .line 103
    .line 104
    const/4 v10, 0x3

    .line 105
    invoke-direct/range {v6 .. v12}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;-><init>(Ljava/lang/String;IIIZZ)V

    .line 106
    .line 107
    .line 108
    sput-object v6, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->efrodokem976aes:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 109
    .line 110
    new-instance v7, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x1

    .line 114
    const-string v8, "efrodokem1344aes"

    .line 115
    .line 116
    const/16 v9, 0x540

    .line 117
    .line 118
    const/16 v10, 0x10

    .line 119
    .line 120
    const/4 v11, 0x4

    .line 121
    invoke-direct/range {v7 .. v13}, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;-><init>(Ljava/lang/String;IIIZZ)V

    .line 122
    .line 123
    .line 124
    sput-object v7, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->efrodokem1344aes:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 125
    .line 126
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->n:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->D:I

    .line 9
    .line 10
    iput p4, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->B:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->salted:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->aes:Z

    .line 15
    .line 16
    mul-int/lit8 p4, p4, 0x40

    .line 17
    .line 18
    iput p4, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->defaultKeySize:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getB()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->B:I

    .line 2
    .line 3
    return p0
.end method

.method public getD()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public getEncapsulationLength()I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getInstance(Lorg/bouncycastle/crypto/params/FrodoKEMParameters;)Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/kems/frodo/FrodoKEMEngine;->getCipherTextSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getN()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionKeySize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->defaultKeySize:I

    .line 2
    .line 3
    return p0
.end method

.method public isAes()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->aes:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSalted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->salted:Z

    .line 2
    .line 3
    return p0
.end method
