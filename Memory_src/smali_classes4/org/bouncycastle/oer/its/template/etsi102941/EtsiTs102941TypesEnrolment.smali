.class public Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesEnrolment;
.super Ljava/lang/Object;


# static fields
.field public static final EnrolmentResponseCode:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final InnerEcRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final InnerEcRequestSignedForPop:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final InnerEcResponse:Lorg/bouncycastle/oer/OERDefinition$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v0, "ok"

    .line 2
    .line 3
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/oer/OERDefinition;->enumItem(Ljava/lang/String;Ljava/math/BigInteger;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    const-string v3, "cantparse"

    .line 17
    .line 18
    const-string v4, "badcontenttype"

    .line 19
    .line 20
    const-string v5, "imnottherecipient"

    .line 21
    .line 22
    const-string v6, "unknownencryptionalgorithm"

    .line 23
    .line 24
    const-string v7, "decryptionfailed"

    .line 25
    .line 26
    const-string v8, "unknownits"

    .line 27
    .line 28
    const-string v9, "invalidsignature"

    .line 29
    .line 30
    const-string v10, "invalidencryptionkey"

    .line 31
    .line 32
    const-string v11, "baditsstatus"

    .line 33
    .line 34
    const-string v12, "incompleterequest"

    .line 35
    .line 36
    const-string v13, "deniedpermissions"

    .line 37
    .line 38
    const-string v14, "invalidkeys"

    .line 39
    .line 40
    const-string v15, "deniedrequest"

    .line 41
    .line 42
    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->enumeration([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "EnrolmentResponseCode"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesEnrolment;->EnrolmentResponseCode:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 57
    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    invoke-static {v2}, Lorg/bouncycastle/oer/OERDefinition;->octets(I)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "requestHash"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "responseCode"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v3, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Certificate:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 77
    .line 78
    const-string v4, "certificate"

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lorg/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-array v4, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v4}, Lorg/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    filled-new-array {v2, v1, v3, v4}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "InnerEcResponse"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sput-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesEnrolment;->InnerEcResponse:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 113
    .line 114
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->octets()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "itsId"

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, Lorg/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;->CertificateFormat:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 125
    .line 126
    const-string v3, "certificateFormat"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lorg/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;->PublicKeys:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 133
    .line 134
    const-string v4, "publicKeys"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lorg/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;->CertificateSubjectAttributes:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 141
    .line 142
    const-string v5, "requestedSubjectAttributes"

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "InnerEcRequest"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesEnrolment;->InnerEcRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 169
    .line 170
    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Signed:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 171
    .line 172
    const-string v1, "InnerEcRequestSignedForPop"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesEnrolment;->InnerEcRequestSignedForPop:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 179
    .line 180
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
