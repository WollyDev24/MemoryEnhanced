.class public Lorg/bouncycastle/pqc/jcajce/spec/HawkParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final hawk_1024:Lorg/bouncycastle/pqc/jcajce/spec/HawkParameterSpec;

.field public static final hawk_256:Lorg/bouncycastle/pqc/jcajce/spec/HawkParameterSpec;

.field public static final hawk_512:Lorg/bouncycastle/pqc/jcajce/spec/HawkParameterSpec;

.field private static parameters:Ljava/util/Map;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/HawkParameterSpec;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->Hawk_256:Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/HawkParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/HawkParameterSpec;->hawk_256:Lorg/bouncycastle/pqc/jcajce/spec/HawkParameterSpec;

    .line 9
    .line 10
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/HawkParameterSpec;

    .line 11
    .line 12
    sget-object v2, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->Hawk_512:Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/HawkParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/HawkParameterSpec;->hawk_512:Lorg/bouncycastle/pqc/jcajce/spec/HawkParameterSpec;

    .line 18
    .line 19
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/spec/HawkParameterSpec;

    .line 20
    .line 21
    sget-object v3, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->Hawk_1024:Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/HawkParameterSpec;-><init>(Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lorg/bouncycastle/pqc/jcajce/spec/HawkParameterSpec;->hawk_1024:Lorg/bouncycastle/pqc/jcajce/spec/HawkParameterSpec;

    .line 27
    .line 28
    new-instance v3, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lorg/bouncycastle/pqc/jcajce/spec/HawkParameterSpec;->parameters:Ljava/util/Map;

    .line 34
    .line 35
    const-string v4, "hawk-256"

    .line 36
    .line 37
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/HawkParameterSpec;->parameters:Ljava/util/Map;

    .line 41
    .line 42
    const-string v3, "hawk-512"

    .line 43
    .line 44
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/HawkParameterSpec;->parameters:Ljava/util/Map;

    .line 48
    .line 49
    const-string v1, "hawk-1024"

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkParameters;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/HawkParameterSpec;->name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/HawkParameterSpec;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/HawkParameterSpec;->parameters:Ljava/util/Map;

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
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/HawkParameterSpec;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/jcajce/spec/HawkParameterSpec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
