.class public Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field private static final parameters:Ljava/util/Map;

.field public static final qruov1q127L3v156m54:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

.field public static final qruov1q31L10v600m70:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

.field public static final qruov1q31L3v165m60:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

.field public static final qruov1q7L10v740m100:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

.field public static final qruov3q127L3v228m78:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

.field public static final qruov3q31L10v890m100:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

.field public static final qruov3q31L3v246m87:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

.field public static final qruov3q7L10v1100m140:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

.field public static final qruov5q127L3v306m105:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

.field public static final qruov5q31L10v1120m120:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

.field public static final qruov5q31L3v324m114:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

.field public static final qruov5q7L10v1490m190:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q127_L3_v156_m54_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov1q127L3v156m54:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    .line 11
    .line 12
    sget-object v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q31_L3_v165_m60_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov1q31L3v165m60:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    .line 18
    .line 19
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    .line 20
    .line 21
    sget-object v3, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q31_L10_v600_m70_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov1q31L10v600m70:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    .line 27
    .line 28
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    .line 29
    .line 30
    sget-object v4, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_1_q7_L10_v740_m100_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov1q7L10v740m100:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    .line 36
    .line 37
    new-instance v4, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    .line 38
    .line 39
    sget-object v5, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q127_L3_v228_m78_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov3q127L3v228m78:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    .line 45
    .line 46
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    .line 47
    .line 48
    sget-object v6, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q31_L3_v246_m87_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov3q31L3v246m87:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    .line 54
    .line 55
    new-instance v6, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    .line 56
    .line 57
    sget-object v7, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q31_L10_v890_m100_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov3q31L10v890m100:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    .line 63
    .line 64
    new-instance v7, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    .line 65
    .line 66
    sget-object v8, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_3_q7_L10_v1100_m140_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov3q7L10v1100m140:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    .line 72
    .line 73
    new-instance v8, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    .line 74
    .line 75
    sget-object v9, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q127_L3_v306_m105_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 76
    .line 77
    invoke-direct {v8, v9}, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov5q127L3v306m105:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    .line 81
    .line 82
    new-instance v9, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    .line 83
    .line 84
    sget-object v10, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q31_L3_v324_m114_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 85
    .line 86
    invoke-direct {v9, v10}, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    .line 87
    .line 88
    .line 89
    sput-object v9, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov5q31L3v324m114:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    .line 90
    .line 91
    new-instance v10, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    .line 92
    .line 93
    sget-object v11, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q31_L10_v1120_m120_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 94
    .line 95
    invoke-direct {v10, v11}, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    .line 96
    .line 97
    .line 98
    sput-object v10, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov5q31L10v1120m120:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    .line 99
    .line 100
    new-instance v11, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    .line 101
    .line 102
    sget-object v12, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->qruov_5_q7_L10_v1490_m190_shake:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;

    .line 103
    .line 104
    invoke-direct {v11, v12}, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V

    .line 105
    .line 106
    .line 107
    sput-object v11, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->qruov5q7L10v1490m190:Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    .line 108
    .line 109
    new-instance v12, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object v12, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->parameters:Ljava/util/Map;

    .line 115
    .line 116
    const-string v13, "qruov1q127l3v156m54"

    .line 117
    .line 118
    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v0, "qruov1q31l3v165m60"

    .line 122
    .line 123
    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    const-string v0, "qruov1q31l10v600m70"

    .line 127
    .line 128
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v0, "qruov1q7l10v740m100"

    .line 132
    .line 133
    invoke-interface {v12, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const-string v0, "qruov3q127l3v228m78"

    .line 137
    .line 138
    invoke-interface {v12, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v0, "qruov3q31l3v246m87"

    .line 142
    .line 143
    invoke-interface {v12, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v0, "qruov3q31l10v890m100"

    .line 147
    .line 148
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v0, "qruov3q7l10v1100m140"

    .line 152
    .line 153
    invoke-interface {v12, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v0, "qruov5q127l3v306m105"

    .line 157
    .line 158
    invoke-interface {v12, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string v0, "qruov5q31l3v324m114"

    .line 162
    .line 163
    invoke-interface {v12, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    const-string v0, "qruov5q31l10v1120m120"

    .line 167
    .line 168
    invoke-interface {v12, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const-string v0, "qruov5q7l10v1490m190"

    .line 172
    .line 173
    invoke-interface {v12, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVParameters;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->name:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/QRUOVParameterSpec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
