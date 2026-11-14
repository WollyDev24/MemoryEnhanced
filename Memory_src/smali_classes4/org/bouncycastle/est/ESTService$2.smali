.class Lorg/bouncycastle/est/ESTService$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/mime/MimeParserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/est/ESTService;->handleEnrollResponse(Lorg/bouncycastle/est/ESTResponse;)Lorg/bouncycastle/est/EnrollmentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/est/ESTService;

.field final synthetic val$parts:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/est/ESTService;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/bouncycastle/est/ESTService$2;->val$parts:[Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/bouncycastle/est/ESTService$2;->this$0:Lorg/bouncycastle/est/ESTService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createContext(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;)Lorg/bouncycastle/mime/MimeContext;
    .locals 0

    .line 1
    sget-object p0, Lorg/bouncycastle/mime/ConstantMimeContext;->Instance:Lorg/bouncycastle/mime/ConstantMimeContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public object(Lorg/bouncycastle/mime/MimeParserContext;Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/mime/Headers;->getContentType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "application/pkcs8"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/bouncycastle/est/ESTService$2;->val$parts:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x0

    .line 29
    aput-object p2, p0, p3

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Lorg/bouncycastle/est/ESTException;

    .line 39
    .line 40
    const-string p1, "Unexpected ASN1 object after private key info"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    invoke-virtual {p2}, Lorg/bouncycastle/mime/Headers;->getContentType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "application/pkcs7-mime"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    new-instance p1, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 59
    .line 60
    invoke-direct {p1, p3}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/est/ESTService$2;->val$parts:[Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p2, Lorg/bouncycastle/cmc/SimplePKIResponse;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-direct {p2, p3}, Lorg/bouncycastle/cmc/SimplePKIResponse;-><init>(Lorg/bouncycastle/asn1/cms/ContentInfo;)V

    .line 76
    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    aput-object p2, p0, p3
    :try_end_0
    .catch Lorg/bouncycastle/cmc/CMCException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-nez p0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p0, Lorg/bouncycastle/est/ESTException;

    .line 89
    .line 90
    const-string p1, "Unexpected ASN1 object after reading certificates"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :catch_0
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, p0}, Lorg/bouncycastle/util/Exceptions;->ioException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_3
    :goto_0
    return-void
.end method
