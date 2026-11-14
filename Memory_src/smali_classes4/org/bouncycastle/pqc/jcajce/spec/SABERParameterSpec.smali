.class public Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final firesaberkem128r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final firesaberkem192r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final firesaberkem256r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final lightsaberkem128r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final lightsaberkem192r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final lightsaberkem256r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

.field private static parameters:Ljava/util/Map;

.field public static final saberkem128r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final saberkem192r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

.field public static final saberkem256r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->lightsaberkem128r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 11
    .line 12
    sget-object v2, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->saberkem128r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 18
    .line 19
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 20
    .line 21
    sget-object v3, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem128r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->firesaberkem128r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 27
    .line 28
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 29
    .line 30
    sget-object v4, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->lightsaberkem192r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 36
    .line 37
    new-instance v4, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 38
    .line 39
    sget-object v5, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 40
    .line 41
    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->saberkem192r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 45
    .line 46
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 47
    .line 48
    sget-object v6, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem192r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 49
    .line 50
    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->firesaberkem192r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 54
    .line 55
    new-instance v6, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 56
    .line 57
    sget-object v7, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->lightsaberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 58
    .line 59
    invoke-direct {v6, v7}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->lightsaberkem256r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 63
    .line 64
    new-instance v7, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 65
    .line 66
    sget-object v8, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->saberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 67
    .line 68
    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 69
    .line 70
    .line 71
    sput-object v7, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->saberkem256r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 72
    .line 73
    new-instance v8, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 74
    .line 75
    sget-object v9, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->firesaberkem256r3:Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;

    .line 76
    .line 77
    invoke-direct {v8, v9}, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V

    .line 78
    .line 79
    .line 80
    sput-object v8, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->firesaberkem256r3:Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 81
    .line 82
    new-instance v9, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v9, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->parameters:Ljava/util/Map;

    .line 88
    .line 89
    const-string v10, "lightsaberkem128r3"

    .line 90
    .line 91
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->parameters:Ljava/util/Map;

    .line 95
    .line 96
    const-string v9, "saberkem128r3"

    .line 97
    .line 98
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->parameters:Ljava/util/Map;

    .line 102
    .line 103
    const-string v1, "firesaberkem128r3"

    .line 104
    .line 105
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->parameters:Ljava/util/Map;

    .line 109
    .line 110
    const-string v1, "lightsaberkem192r3"

    .line 111
    .line 112
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->parameters:Ljava/util/Map;

    .line 116
    .line 117
    const-string v1, "saberkem192r3"

    .line 118
    .line 119
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->parameters:Ljava/util/Map;

    .line 123
    .line 124
    const-string v1, "firesaberkem192r3"

    .line 125
    .line 126
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->parameters:Ljava/util/Map;

    .line 130
    .line 131
    const-string v1, "lightsaberkem256r3"

    .line 132
    .line 133
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->parameters:Ljava/util/Map;

    .line 137
    .line 138
    const-string v1, "saberkem256r3"

    .line 139
    .line 140
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->parameters:Ljava/util/Map;

    .line 144
    .line 145
    const-string v1, "firesaberkem256r3"

    .line 146
    .line 147
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/saber/SABERParameters;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->parameters:Ljava/util/Map;

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
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/SABERParameterSpec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
