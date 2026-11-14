.class public Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;
.super Lorg/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final hours:I = 0x4

.field public static final microseconds:I = 0x0

.field public static final milliseconds:I = 0x1

.field public static final minutes:I = 0x3

.field public static final seconds:I = 0x2

.field public static final sixtyHours:I = 0x5

.field public static final years:I = 0x6


# instance fields
.field private final choice:I

.field private final duration:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;


# direct methods
.method public constructor <init>(ILorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->choice:I

    iput-object p2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->duration:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->choice:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid choice value "

    .line 2
    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->duration:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getContextInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;-><init>(Lorg/bouncycastle/asn1/ASN1TaggedObject;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static hours(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;-><init>(ILorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static microseconds(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;-><init>(ILorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static milliseconds(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;-><init>(ILorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static minutes(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;-><init>(ILorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static seconds(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;-><init>(ILorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static sixtyHours(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;-><init>(ILorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static years(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;-><init>(ILorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public getChoice()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->choice:I

    .line 2
    .line 3
    return p0
.end method

.method public getDuration()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->duration:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    .line 2
    .line 3
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->choice:I

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->duration:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->choice:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->duration:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;->value:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " unknown choice"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->duration:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    .line 34
    .line 35
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;->value:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " years"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->duration:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    .line 49
    .line 50
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;->value:Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " sixty hours"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->duration:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    .line 64
    .line 65
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;->value:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " hours"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->duration:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    .line 79
    .line 80
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;->value:Ljava/math/BigInteger;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " minute"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->duration:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    .line 94
    .line 95
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;->value:Ljava/math/BigInteger;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p0, " seconds"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->duration:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    .line 109
    .line 110
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;->value:Ljava/math/BigInteger;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, "mS"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->duration:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    .line 124
    .line 125
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;->value:Ljava/math/BigInteger;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, "uS"

    .line 131
    .line 132
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
