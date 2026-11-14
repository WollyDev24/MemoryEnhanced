.class public final enum Lm10/n0;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lm10/n0;

.field public static final enum Certificate:Lm10/n0;

.field public static final enum CertificateRequest:Lm10/n0;

.field public static final enum CertificateVerify:Lm10/n0;

.field public static final enum ClientHello:Lm10/n0;

.field public static final enum ClientKeyExchange:Lm10/n0;

.field public static final Companion:Lm10/m0;

.field public static final enum Finished:Lm10/n0;

.field public static final enum HelloRequest:Lm10/n0;

.field public static final enum ServerDone:Lm10/n0;

.field public static final enum ServerHello:Lm10/n0;

.field public static final enum ServerKeyExchange:Lm10/n0;

.field private static final byCode:[Lm10/n0;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lm10/n0;

    .line 2
    .line 3
    const-string v1, "HelloRequest"

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    invoke-direct {v0, v1, v10, v10}, Lm10/n0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm10/n0;->HelloRequest:Lm10/n0;

    .line 10
    .line 11
    new-instance v1, Lm10/n0;

    .line 12
    .line 13
    const-string v2, "ClientHello"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lm10/n0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lm10/n0;->ClientHello:Lm10/n0;

    .line 20
    .line 21
    new-instance v2, Lm10/n0;

    .line 22
    .line 23
    const-string v3, "ServerHello"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lm10/n0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lm10/n0;->ServerHello:Lm10/n0;

    .line 30
    .line 31
    new-instance v3, Lm10/n0;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/16 v5, 0xb

    .line 35
    .line 36
    const-string v6, "Certificate"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lm10/n0;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lm10/n0;->Certificate:Lm10/n0;

    .line 42
    .line 43
    new-instance v4, Lm10/n0;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    const-string v7, "ServerKeyExchange"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lm10/n0;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lm10/n0;->ServerKeyExchange:Lm10/n0;

    .line 54
    .line 55
    new-instance v5, Lm10/n0;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const/16 v7, 0xd

    .line 59
    .line 60
    const-string v8, "CertificateRequest"

    .line 61
    .line 62
    invoke-direct {v5, v8, v6, v7}, Lm10/n0;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lm10/n0;->CertificateRequest:Lm10/n0;

    .line 66
    .line 67
    new-instance v6, Lm10/n0;

    .line 68
    .line 69
    const/4 v7, 0x6

    .line 70
    const/16 v8, 0xe

    .line 71
    .line 72
    const-string v9, "ServerDone"

    .line 73
    .line 74
    invoke-direct {v6, v9, v7, v8}, Lm10/n0;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v6, Lm10/n0;->ServerDone:Lm10/n0;

    .line 78
    .line 79
    new-instance v7, Lm10/n0;

    .line 80
    .line 81
    const/4 v8, 0x7

    .line 82
    const/16 v9, 0xf

    .line 83
    .line 84
    const-string v11, "CertificateVerify"

    .line 85
    .line 86
    invoke-direct {v7, v11, v8, v9}, Lm10/n0;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    sput-object v7, Lm10/n0;->CertificateVerify:Lm10/n0;

    .line 90
    .line 91
    new-instance v8, Lm10/n0;

    .line 92
    .line 93
    const/16 v9, 0x8

    .line 94
    .line 95
    const/16 v11, 0x10

    .line 96
    .line 97
    const-string v12, "ClientKeyExchange"

    .line 98
    .line 99
    invoke-direct {v8, v12, v9, v11}, Lm10/n0;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v8, Lm10/n0;->ClientKeyExchange:Lm10/n0;

    .line 103
    .line 104
    new-instance v9, Lm10/n0;

    .line 105
    .line 106
    const/16 v11, 0x9

    .line 107
    .line 108
    const/16 v12, 0x14

    .line 109
    .line 110
    const-string v13, "Finished"

    .line 111
    .line 112
    invoke-direct {v9, v13, v11, v12}, Lm10/n0;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v9, Lm10/n0;->Finished:Lm10/n0;

    .line 116
    .line 117
    filled-new-array/range {v0 .. v9}, [Lm10/n0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lm10/n0;->$VALUES:[Lm10/n0;

    .line 122
    .line 123
    new-instance v0, Lm10/m0;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    sput-object v0, Lm10/n0;->Companion:Lm10/m0;

    .line 129
    .line 130
    const/16 v0, 0x100

    .line 131
    .line 132
    new-array v1, v0, [Lm10/n0;

    .line 133
    .line 134
    move v2, v10

    .line 135
    :goto_0
    if-ge v2, v0, :cond_2

    .line 136
    .line 137
    invoke-static {}, Lm10/n0;->values()[Lm10/n0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    array-length v4, v3

    .line 142
    move v5, v10

    .line 143
    :goto_1
    if-ge v5, v4, :cond_1

    .line 144
    .line 145
    aget-object v6, v3, v5

    .line 146
    .line 147
    iget v7, v6, Lm10/n0;->code:I

    .line 148
    .line 149
    if-ne v7, v2, :cond_0

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const/4 v6, 0x0

    .line 156
    :goto_2
    aput-object v6, v1, v2

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    sput-object v1, Lm10/n0;->byCode:[Lm10/n0;

    .line 162
    .line 163
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lm10/n0;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Lm10/n0;
    .locals 1

    .line 1
    sget-object v0, Lm10/n0;->byCode:[Lm10/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lm10/n0;
    .locals 1

    .line 1
    const-class v0, Lm10/n0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm10/n0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lm10/n0;
    .locals 1

    .line 1
    sget-object v0, Lm10/n0;->$VALUES:[Lm10/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm10/n0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lm10/n0;->code:I

    .line 2
    .line 3
    return p0
.end method
