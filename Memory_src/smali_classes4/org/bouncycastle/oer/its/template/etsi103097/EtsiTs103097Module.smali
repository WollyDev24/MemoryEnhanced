.class public Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;
.super Ljava/lang/Object;


# static fields
.field public static final EtsiTs103097Certificate:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs103097Data:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs103097Data_Encrypted:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs103097Data_Encrypted_Unicast:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs103097Data_Signed:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs103097Data_SignedAndEncrypted:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs103097Data_SignedAndEncrypted_Unicast:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs103097Data_SignedExternalPayload:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs103097Data_Unsecured:Lorg/bouncycastle/oer/OERDefinition$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->ExplicitCertificate:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 2
    .line 3
    const-string v1, "EtsiTs103097Certificate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Certificate:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 10
    .line 11
    sget-object v0, Lorg/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->Ieee1609Dot2Data:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 12
    .line 13
    const-string v1, "EtsiTs103097Data"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 20
    .line 21
    const-string v1, "EtsiTs103097DataUnsecured"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Unsecured:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 28
    .line 29
    const-string v1, "EtsiTs103097DataSigned"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Signed:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 36
    .line 37
    const-string v1, "EtsiTs103097DataSignedExternalPayload"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_SignedExternalPayload:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 44
    .line 45
    const-string v1, "EtsiTs103097DataEncrypted"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Encrypted:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 52
    .line 53
    const-string v1, "EtsiTs103097DataSignedAndEncrypted"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_SignedAndEncrypted:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 60
    .line 61
    const-string v1, "EtsiTs103097DataEncryptedUnicast"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Encrypted_Unicast:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 68
    .line 69
    const-string v1, "EtsiTs103097DataSignedAndEncryptedUnicast"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_SignedAndEncrypted_Unicast:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 76
    .line 77
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
