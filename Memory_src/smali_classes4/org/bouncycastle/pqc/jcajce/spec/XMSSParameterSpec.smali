.class public Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final SHA256:Ljava/lang/String; = "SHA256"

.field public static final SHA256_192:Ljava/lang/String; = "SHA256/192"

.field public static final SHA2_10_192:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA2_10_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA2_10_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA2_16_192:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA2_16_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA2_16_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA2_20_192:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA2_20_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA2_20_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHA512:Ljava/lang/String; = "SHA512"

.field public static final SHAKE128:Ljava/lang/String; = "SHAKE128"

.field public static final SHAKE256:Ljava/lang/String; = "SHAKE256"

.field public static final SHAKE256_10_192:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE256_10_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE256_16_192:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE256_16_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE256_192:Ljava/lang/String; = "SHAKE256/192"

.field public static final SHAKE256_20_192:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE256_20_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE256_256:Ljava/lang/String; = "SHAKE256/256"

.field public static final SHAKE_10_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE_10_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE_16_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE_16_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE_20_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

.field public static final SHAKE_20_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;


# instance fields
.field private final height:I

.field private final treeDigest:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "SHA256"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_10_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_16_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 22
    .line 23
    const/16 v4, 0x14

    .line 24
    .line 25
    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_20_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 29
    .line 30
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 31
    .line 32
    const-string v2, "SHAKE128"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE_10_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 38
    .line 39
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE_16_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 45
    .line 46
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 47
    .line 48
    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE_20_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 52
    .line 53
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 54
    .line 55
    const-string v2, "SHA512"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_10_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 61
    .line 62
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 63
    .line 64
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_16_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 68
    .line 69
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 70
    .line 71
    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_20_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 75
    .line 76
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 77
    .line 78
    const-string v2, "SHAKE256"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE_10_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 84
    .line 85
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 86
    .line 87
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE_16_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 91
    .line 92
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 93
    .line 94
    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE_20_512:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 98
    .line 99
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 100
    .line 101
    const-string v2, "SHA256/192"

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_10_192:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 107
    .line 108
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 109
    .line 110
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_16_192:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 114
    .line 115
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 116
    .line 117
    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHA2_20_192:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 121
    .line 122
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 123
    .line 124
    const-string v2, "SHAKE256/256"

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE256_10_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 130
    .line 131
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 132
    .line 133
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE256_16_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 137
    .line 138
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 139
    .line 140
    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE256_20_256:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 144
    .line 145
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 146
    .line 147
    const-string v2, "SHAKE256/192"

    .line 148
    .line 149
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE256_10_192:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 153
    .line 154
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 155
    .line 156
    invoke-direct {v0, v3, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE256_16_192:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 160
    .line 161
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 162
    .line 163
    invoke-direct {v0, v4, v2}, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;-><init>(ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->SHAKE256_20_192:Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->height:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->treeDigest:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public getTreeDigest()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/XMSSParameterSpec;->treeDigest:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
