.class Lorg/bouncycastle/pqc/jcajce/provider/uov/Utils;
.super Ljava/lang/Object;


# static fields
.field private static final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/provider/uov/Utils;->parameters:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Is:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_Is:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Is_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_Is_pkc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Is_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_Is_pkc_skc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Ip:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 42
    .line 43
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_Ip:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Ip_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_Ip_pkc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_Ip_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_Ip_pkc_skc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_III:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_III:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_III_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 86
    .line 87
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_III_pkc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_III_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 97
    .line 98
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_III_pkc_skc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_V:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 108
    .line 109
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_V:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_V_pkc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 119
    .line 120
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_V_pkc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v1, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->uov_V_pkc_skc:Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;

    .line 130
    .line 131
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/UOVParameterSpec;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;->uov_V_pkc_skc:Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 136
    .line 137
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
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

.method public static getParameters(Ljava/lang/String;)Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/provider/uov/Utils;->parameters:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/bouncycastle/pqc/crypto/uov/UOVParameters;

    .line 8
    .line 9
    return-object p0
.end method
