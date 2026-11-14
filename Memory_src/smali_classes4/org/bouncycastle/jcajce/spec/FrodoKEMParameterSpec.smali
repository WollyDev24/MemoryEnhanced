.class public Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final efrodokem1344aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

.field public static final efrodokem1344shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

.field public static final efrodokem976aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

.field public static final efrodokem976shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

.field public static final frodokem1344aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

.field public static final frodokem1344shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

.field public static final frodokem976aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

.field public static final frodokem976shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

.field private static parameters:Ljava/util/Map;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 2
    .line 3
    const-string v1, "frodokem976shake"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->frodokem976shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 9
    .line 10
    new-instance v2, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 11
    .line 12
    const-string v3, "frodokem1344shake"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->frodokem1344shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 18
    .line 19
    new-instance v4, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 20
    .line 21
    const-string v5, "efrodokem976shake"

    .line 22
    .line 23
    invoke-direct {v4, v5}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v4, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->efrodokem976shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 27
    .line 28
    new-instance v6, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 29
    .line 30
    const-string v7, "efrodokem1344shake"

    .line 31
    .line 32
    invoke-direct {v6, v7}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v6, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->efrodokem1344shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 36
    .line 37
    new-instance v8, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 38
    .line 39
    const-string v9, "frodokem976aes"

    .line 40
    .line 41
    invoke-direct {v8, v9}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v8, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->frodokem976aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 45
    .line 46
    new-instance v10, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 47
    .line 48
    const-string v11, "frodokem1344aes"

    .line 49
    .line 50
    invoke-direct {v10, v11}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v10, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->frodokem1344aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 54
    .line 55
    new-instance v12, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 56
    .line 57
    const-string v13, "efrodokem976aes"

    .line 58
    .line 59
    invoke-direct {v12, v13}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v12, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->efrodokem976aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 63
    .line 64
    new-instance v14, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 65
    .line 66
    const-string v15, "efrodokem1344aes"

    .line 67
    .line 68
    invoke-direct {v14, v15}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v14, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->efrodokem1344aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 72
    .line 73
    move-object/from16 v16, v14

    .line 74
    .line 75
    new-instance v14, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v14, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->parameters:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->parameters:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->parameters:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->parameters:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->parameters:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->parameters:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->parameters:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->parameters:Ljava/util/Map;

    .line 116
    .line 117
    move-object/from16 v1, v16

    .line 118
    .line 119
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->parameters:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "unknown parameter name: "

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string v0, "name cannot be null"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
