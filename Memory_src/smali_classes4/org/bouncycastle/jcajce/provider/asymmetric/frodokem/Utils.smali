.class Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/Utils;
.super Ljava/lang/Object;


# static fields
.field private static parameters:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/Utils;->parameters:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->frodokem976shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->frodokem976shake:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/Utils;->parameters:Ljava/util/Map;

    .line 20
    .line 21
    sget-object v1, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->frodokem1344shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->frodokem1344shake:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/Utils;->parameters:Ljava/util/Map;

    .line 33
    .line 34
    sget-object v1, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->efrodokem976shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->efrodokem976shake:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/Utils;->parameters:Ljava/util/Map;

    .line 46
    .line 47
    sget-object v1, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->efrodokem1344shake:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->efrodokem1344shake:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/Utils;->parameters:Ljava/util/Map;

    .line 59
    .line 60
    sget-object v1, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->frodokem976aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->frodokem976aes:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/Utils;->parameters:Ljava/util/Map;

    .line 72
    .line 73
    sget-object v1, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->frodokem1344aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 74
    .line 75
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->frodokem1344aes:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/Utils;->parameters:Ljava/util/Map;

    .line 85
    .line 86
    sget-object v1, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->efrodokem976aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 87
    .line 88
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->efrodokem976aes:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/Utils;->parameters:Ljava/util/Map;

    .line 98
    .line 99
    sget-object v1, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->efrodokem1344aes:Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;

    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/spec/FrodoKEMParameterSpec;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;->efrodokem1344aes:Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getParameters(Ljava/lang/String;)Lorg/bouncycastle/crypto/params/FrodoKEMParameters;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/jcajce/provider/asymmetric/frodokem/Utils;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/crypto/params/FrodoKEMParameters;

    .line 8
    .line 9
    return-object p0
.end method
