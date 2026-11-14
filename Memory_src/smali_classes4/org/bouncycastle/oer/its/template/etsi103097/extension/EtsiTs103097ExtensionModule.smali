.class public Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;
.super Ljava/lang/Object;


# static fields
.field public static final EtsiOriginatingHeaderInfoExtension:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs102941CrlRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs102941CtlRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs102941DeltaCtlRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final ExtId:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final Extension:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final etsiTs102941CrlRequestId:Lorg/bouncycastle/asn1/ASN1Integer;

.field public static final etsiTs102941DeltaCtlRequestId:Lorg/bouncycastle/asn1/ASN1Integer;

.field private static final extensionKeys:[Lorg/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/ASN1Integer;->ONE:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 2
    .line 3
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->etsiTs102941CrlRequestId:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 4
    .line 5
    sget-object v1, Lorg/bouncycastle/asn1/ASN1Integer;->TWO:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 6
    .line 7
    sput-object v1, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->etsiTs102941DeltaCtlRequestId:Lorg/bouncycastle/asn1/ASN1Integer;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->extensionKeys:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    const-wide/16 v4, 0xff

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Lorg/bouncycastle/oer/OERDefinition;->integer(JJ)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    filled-new-array {v0, v1}, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v6, v0}, Lorg/bouncycastle/oer/OERDefinition$Builder;->validSwitchValue([Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "ExtId"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->ExtId:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 38
    .line 39
    sget-object v1, Lorg/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->HashedId8:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 40
    .line 41
    const-string v6, "issuerId"

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    sget-object v8, Lorg/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->Time32:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 48
    .line 49
    const-string v9, "lastKnownUpdate"

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lorg/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "EtsiTs102941CrlRequest"

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sput-object v7, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->EtsiTs102941CrlRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2, v3, v4, v5}, Lorg/bouncycastle/oer/OERDefinition;->integer(JJ)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "lastKnownCtlSequence"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lorg/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "EtsiTs102941CtlRequest"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sput-object v1, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->EtsiTs102941CtlRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 116
    .line 117
    const-string v2, "EtsiTs102941DeltaCtlRequest"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sput-object v1, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->EtsiTs102941DeltaCtlRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 124
    .line 125
    const-string v1, "id"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule$1;

    .line 132
    .line 133
    invoke-direct {v1}, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule$1;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->aSwitch(Lorg/bouncycastle/oer/Switch;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "content"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "Extension"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->Extension:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 161
    .line 162
    const-string v1, "EtsiOriginatingHeaderInfoExtension"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->EtsiOriginatingHeaderInfoExtension:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 169
    .line 170
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

.method public static synthetic access$000()[Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/extension/EtsiTs103097ExtensionModule;->extensionKeys:[Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 2
    .line 3
    return-object v0
.end method
