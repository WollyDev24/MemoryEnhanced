.class public final Lcom/google/api/ContextRule;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/ContextRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/ContextRule$Builder;
    }
.end annotation


# static fields
.field public static final ALLOWED_REQUEST_EXTENSIONS_FIELD_NUMBER:I = 0x4

.field public static final ALLOWED_RESPONSE_EXTENSIONS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/google/api/ContextRule;

.field private static final PARSER:Lcom/google/protobuf/nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nc;"
        }
    .end annotation
.end field

.field public static final PROVIDED_FIELD_NUMBER:I = 0x3

.field public static final REQUESTED_FIELD_NUMBER:I = 0x2

.field public static final SELECTOR_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private allowedRequestExtensions_:Lcom/google/protobuf/ia;

.field private allowedResponseExtensions_:Lcom/google/protobuf/ia;

.field private memoizedIsInitialized:B

.field private provided_:Lcom/google/protobuf/ia;

.field private requested_:Lcom/google/protobuf/ia;

.field private volatile selector_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/ContextRule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/ContextRule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/ContextRule;->DEFAULT_INSTANCE:Lcom/google/api/ContextRule;

    .line 7
    .line 8
    new-instance v0, Lcom/google/api/ContextRule$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/api/ContextRule$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/api/ContextRule;->PARSER:Lcom/google/protobuf/nc;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/e8;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/ContextRule;->selector_:Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 5
    iput-object v1, p0, Lcom/google/api/ContextRule;->requested_:Lcom/google/protobuf/ia;

    .line 6
    iput-object v1, p0, Lcom/google/api/ContextRule;->provided_:Lcom/google/protobuf/ia;

    .line 7
    iput-object v1, p0, Lcom/google/api/ContextRule;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    .line 8
    iput-object v1, p0, Lcom/google/api/ContextRule;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    const/4 v2, -0x1

    .line 9
    iput-byte v2, p0, Lcom/google/api/ContextRule;->memoizedIsInitialized:B

    .line 10
    iput-object v0, p0, Lcom/google/api/ContextRule;->selector_:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/google/api/ContextRule;->requested_:Lcom/google/protobuf/ia;

    .line 12
    iput-object v1, p0, Lcom/google/api/ContextRule;->provided_:Lcom/google/protobuf/ia;

    .line 13
    iput-object v1, p0, Lcom/google/api/ContextRule;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    .line 14
    iput-object v1, p0, Lcom/google/api/ContextRule;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/y8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/y8;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 16
    const-string p1, ""

    iput-object p1, p0, Lcom/google/api/ContextRule;->selector_:Ljava/lang/Object;

    .line 17
    sget-object p1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 18
    iput-object p1, p0, Lcom/google/api/ContextRule;->requested_:Lcom/google/protobuf/ia;

    .line 19
    iput-object p1, p0, Lcom/google/api/ContextRule;->provided_:Lcom/google/protobuf/ia;

    .line 20
    iput-object p1, p0, Lcom/google/api/ContextRule;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    .line 21
    iput-object p1, p0, Lcom/google/api/ContextRule;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    const/4 p1, -0x1

    .line 22
    iput-byte p1, p0, Lcom/google/api/ContextRule;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/y8;Lcom/google/api/ContextRule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/ContextRule;-><init>(Lcom/google/protobuf/y8;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/protobuf/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/f;->checkByteStringIsUtf8(Lcom/google/protobuf/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/f;->checkByteStringIsUtf8(Lcom/google/protobuf/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/f;->checkByteStringIsUtf8(Lcom/google/protobuf/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/api/ContextRule;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule;->selector_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/google/api/ContextRule;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/ContextRule;->selector_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/google/api/ContextRule;)Lcom/google/protobuf/ia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule;->requested_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/google/api/ContextRule;Lcom/google/protobuf/ia;)Lcom/google/protobuf/ia;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/ContextRule;->requested_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/google/api/ContextRule;)Lcom/google/protobuf/ia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule;->provided_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/google/api/ContextRule;Lcom/google/protobuf/ia;)Lcom/google/protobuf/ia;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/ContextRule;->provided_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/google/api/ContextRule;)Lcom/google/protobuf/ia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/google/api/ContextRule;Lcom/google/protobuf/ia;)Lcom/google/protobuf/ia;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/ContextRule;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/google/api/ContextRule;)Lcom/google/protobuf/ia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/google/api/ContextRule;Lcom/google/protobuf/ia;)Lcom/google/protobuf/ia;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/ContextRule;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/google/protobuf/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/f;->checkByteStringIsUtf8(Lcom/google/protobuf/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/google/protobuf/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/f;->checkByteStringIsUtf8(Lcom/google/protobuf/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/ContextRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ContextRule;->DEFAULT_INSTANCE:Lcom/google/api/ContextRule;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ContextProto;->internal_static_google_api_ContextRule_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ContextRule;->DEFAULT_INSTANCE:Lcom/google/api/ContextRule;

    invoke-virtual {v0}, Lcom/google/api/ContextRule;->toBuilder()Lcom/google/api/ContextRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/ContextRule;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/ContextRule;->DEFAULT_INSTANCE:Lcom/google/api/ContextRule;

    invoke-virtual {v0}, Lcom/google/api/ContextRule;->toBuilder()Lcom/google/api/ContextRule$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/api/ContextRule$Builder;->mergeFrom(Lcom/google/api/ContextRule;)Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/ContextRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ContextRule;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseDelimitedWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/ContextRule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/api/ContextRule;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/ContextRule;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseDelimitedWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/ContextRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a0;)Lcom/google/api/ContextRule;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/ContextRule;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ContextRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/api/ContextRule;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/ContextRule;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ContextRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i0;)Lcom/google/api/ContextRule;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/ContextRule;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Lcom/google/protobuf/i0;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/ContextRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/ContextRule;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/ContextRule;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/ContextRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/ContextRule;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/ContextRule;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/ContextRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/api/ContextRule;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/ContextRule;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/ContextRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/ContextRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ContextRule;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ContextRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Lcom/google/api/ContextRule;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/ContextRule;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ContextRule;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/ContextRule;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/ContextRule;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ContextRule;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u6;)Lcom/google/api/ContextRule;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/ContextRule;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom([BLcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ContextRule;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/nc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/nc;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/api/ContextRule;->PARSER:Lcom/google/protobuf/nc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/api/ContextRule;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lcom/google/api/ContextRule;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->getSelector()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/google/api/ContextRule;->getSelector()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->getRequestedList()Lcom/google/protobuf/vc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/google/api/ContextRule;->getRequestedList()Lcom/google/protobuf/vc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->getProvidedList()Lcom/google/protobuf/vc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/google/api/ContextRule;->getProvidedList()Lcom/google/protobuf/vc;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->getAllowedRequestExtensionsList()Lcom/google/protobuf/vc;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/google/api/ContextRule;->getAllowedRequestExtensionsList()Lcom/google/protobuf/vc;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    return v2

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->getAllowedResponseExtensionsList()Lcom/google/protobuf/vc;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/google/api/ContextRule;->getAllowedResponseExtensionsList()Lcom/google/protobuf/vc;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    return v2

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    return v2

    .line 107
    :cond_7
    return v0
.end method

.method public getAllowedRequestExtensions(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ia;->get(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAllowedRequestExtensionsBytes(I)Lcom/google/protobuf/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ia;->f(I)Lcom/google/protobuf/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAllowedRequestExtensionsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getAllowedRequestExtensionsList()Lcom/google/protobuf/vc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/api/ContextRule;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public bridge synthetic getAllowedRequestExtensionsList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->getAllowedRequestExtensionsList()Lcom/google/protobuf/vc;

    move-result-object p0

    return-object p0
.end method

.method public getAllowedResponseExtensions(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ia;->get(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAllowedResponseExtensionsBytes(I)Lcom/google/protobuf/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ia;->f(I)Lcom/google/protobuf/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAllowedResponseExtensionsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getAllowedResponseExtensionsList()Lcom/google/protobuf/vc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/api/ContextRule;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public bridge synthetic getAllowedResponseExtensionsList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->getAllowedResponseExtensionsList()Lcom/google/protobuf/vc;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/ContextRule;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/api/ContextRule;->DEFAULT_INSTANCE:Lcom/google/api/ContextRule;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->getDefaultInstanceForType()Lcom/google/api/ContextRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->getDefaultInstanceForType()Lcom/google/api/ContextRule;

    move-result-object p0

    return-object p0
.end method

.method public getExtension(Lcom/google/protobuf/l6;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->getExtension(Lcom/google/protobuf/m6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExtension(Lcom/google/protobuf/l6;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .line 3
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/f8;->getExtension(Lcom/google/protobuf/m6;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExtension(Lcom/google/protobuf/r8;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->getExtension(Lcom/google/protobuf/m6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExtension(Lcom/google/protobuf/r8;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/f8;->getExtension(Lcom/google/protobuf/m6;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getExtensionCount(Lcom/google/protobuf/l6;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->getExtensionCount(Lcom/google/protobuf/m6;)I

    move-result p0

    return p0
.end method

.method public getExtensionCount(Lcom/google/protobuf/r8;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->getExtensionCount(Lcom/google/protobuf/m6;)I

    move-result p0

    return p0
.end method

.method public getParserForType()Lcom/google/protobuf/nc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/nc;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/google/api/ContextRule;->PARSER:Lcom/google/protobuf/nc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProvided(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule;->provided_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ia;->get(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getProvidedBytes(I)Lcom/google/protobuf/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule;->provided_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ia;->f(I)Lcom/google/protobuf/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getProvidedCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule;->provided_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getProvidedList()Lcom/google/protobuf/vc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/api/ContextRule;->provided_:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public bridge synthetic getProvidedList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->getProvidedList()Lcom/google/protobuf/vc;

    move-result-object p0

    return-object p0
.end method

.method public getRequested(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule;->requested_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ia;->get(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRequestedBytes(I)Lcom/google/protobuf/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule;->requested_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ia;->f(I)Lcom/google/protobuf/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRequestedCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule;->requested_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRequestedList()Lcom/google/protobuf/vc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/api/ContextRule;->requested_:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public bridge synthetic getRequestedList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->getRequestedList()Lcom/google/protobuf/vc;

    move-result-object p0

    return-object p0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ContextRule;->selector_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/api/ContextRule;->selector_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ContextRule;->selector_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/a0;->g(Ljava/lang/String;)Lcom/google/protobuf/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/api/ContextRule;->selector_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/api/ContextRule;->selector_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/api/ContextRule;->selector_:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2, v0}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    move v2, v1

    .line 26
    move v3, v2

    .line 27
    :goto_1
    iget-object v4, p0, Lcom/google/api/ContextRule;->requested_:Lcom/google/protobuf/ia;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v2, v4, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/api/ContextRule;->requested_:Lcom/google/protobuf/ia;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/2addr v0, v3

    .line 49
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->getRequestedList()Lcom/google/protobuf/vc;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    move v0, v1

    .line 59
    move v3, v0

    .line 60
    :goto_2
    iget-object v4, p0, Lcom/google/api/ContextRule;->provided_:Lcom/google/protobuf/ia;

    .line 61
    .line 62
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ge v0, v4, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/api/ContextRule;->provided_:Lcom/google/protobuf/ia;

    .line 71
    .line 72
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0, v3, v4}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    add-int/2addr v2, v3

    .line 82
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->getProvidedList()Lcom/google/protobuf/vc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v2

    .line 91
    move v2, v1

    .line 92
    move v3, v2

    .line 93
    :goto_3
    iget-object v4, p0, Lcom/google/api/ContextRule;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-ge v2, v4, :cond_4

    .line 102
    .line 103
    iget-object v4, p0, Lcom/google/api/ContextRule;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    .line 104
    .line 105
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v2, v3, v4}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    add-int/2addr v0, v3

    .line 115
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->getAllowedRequestExtensionsList()Lcom/google/protobuf/vc;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v0

    .line 124
    move v0, v1

    .line 125
    :goto_4
    iget-object v3, p0, Lcom/google/api/ContextRule;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    .line 126
    .line 127
    iget-object v3, v3, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ge v1, v3, :cond_5

    .line 134
    .line 135
    iget-object v3, p0, Lcom/google/api/ContextRule;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    .line 136
    .line 137
    iget-object v3, v3, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v1, v0, v3}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    add-int/2addr v2, v0

    .line 147
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->getAllowedResponseExtensionsList()Lcom/google/protobuf/vc;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    add-int/2addr v0, v2

    .line 156
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v1, v0

    .line 165
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 166
    .line 167
    return v1
.end method

.method public hasExtension(Lcom/google/protobuf/l6;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->hasExtension(Lcom/google/protobuf/m6;)Z

    move-result p0

    return p0
.end method

.method public hasExtension(Lcom/google/protobuf/r8;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lcom/google/protobuf/f8;->hasExtension(Lcom/google/protobuf/m6;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/api/ContextRule;->getDescriptor()Lcom/google/protobuf/u4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    const/16 v1, 0x25

    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    const/16 v2, 0x35

    .line 22
    .line 23
    mul-int/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->getSelector()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v0

    .line 33
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->getRequestedCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v3, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->getRequestedList()Lcom/google/protobuf/vc;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->getProvidedCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v3, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->getProvidedList()Lcom/google/protobuf/vc;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v3, v0

    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->getAllowedRequestExtensionsCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-static {v3, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->getAllowedRequestExtensionsList()Lcom/google/protobuf/vc;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v3, v0

    .line 93
    :cond_3
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->getAllowedResponseExtensionsCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-static {v3, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->getAllowedResponseExtensionsList()Lcom/google/protobuf/vc;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int v3, v1, v0

    .line 113
    .line 114
    :cond_4
    mul-int/lit8 v3, v3, 0x1d

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v3

    .line 125
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 126
    .line 127
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/api/ContextProto;->internal_static_google_api_ContextRule_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcom/google/api/ContextRule;

    .line 4
    .line 5
    const-class v1, Lcom/google/api/ContextRule$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a9;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/api/ContextRule;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/google/api/ContextRule;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/google/api/ContextRule$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/api/ContextRule;->newBuilder()Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/api/ContextRule$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/api/ContextRule$Builder;-><init>(Lcom/google/protobuf/z8;Lcom/google/api/ContextRule$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->newBuilderForType()Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/ContextRule;->newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->newBuilderForType()Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/b9;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/api/ContextRule;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/ContextRule;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/google/api/ContextRule$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/api/ContextRule;->DEFAULT_INSTANCE:Lcom/google/api/ContextRule;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/api/ContextRule$Builder;

    invoke-direct {p0, v1}, Lcom/google/api/ContextRule$Builder;-><init>(Lcom/google/api/ContextRule$1;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/api/ContextRule$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/ContextRule$Builder;-><init>(Lcom/google/api/ContextRule$1;)V

    invoke-virtual {v0, p0}, Lcom/google/api/ContextRule$Builder;->mergeFrom(Lcom/google/api/ContextRule;)Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->toBuilder()Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->toBuilder()Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/m0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/api/ContextRule;->selector_:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/api/ContextRule;->selector_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v6, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v2, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/api/ContextRule;->requested_:Lcom/google/protobuf/ia;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/api/ContextRule;->requested_:Lcom/google/protobuf/ia;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    move v5, v2

    .line 33
    move-object v3, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, p1

    .line 40
    move v2, v0

    .line 41
    :goto_1
    iget-object p1, p0, Lcom/google/api/ContextRule;->provided_:Lcom/google/protobuf/ia;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge v2, p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/api/ContextRule;->provided_:Lcom/google/protobuf/ia;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    move v5, v2

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v2, v0

    .line 63
    :goto_2
    iget-object p1, p0, Lcom/google/api/ContextRule;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ge v2, p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/api/ContextRule;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    .line 74
    .line 75
    iget-object v1, p1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    move v5, v2

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v2, v0

    .line 85
    :goto_3
    iget-object p1, p0, Lcom/google/api/ContextRule;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ge v2, p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/api/ContextRule;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 98
    .line 99
    const/4 v4, 0x5

    .line 100
    move v5, v2

    .line 101
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v3}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
