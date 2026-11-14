.class public final Lcom/google/api/Endpoint;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/EndpointOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Endpoint$Builder;
    }
.end annotation


# static fields
.field public static final ALIASES_FIELD_NUMBER:I = 0x2

.field public static final ALLOW_CORS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nc;"
        }
    .end annotation
.end field

.field public static final TARGET_FIELD_NUMBER:I = 0x65

.field private static final serialVersionUID:J


# instance fields
.field private aliases_:Lcom/google/protobuf/ia;

.field private allowCors_:Z

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private volatile target_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/Endpoint;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/Endpoint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/Endpoint;->DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

    .line 7
    .line 8
    new-instance v0, Lcom/google/api/Endpoint$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/api/Endpoint$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/api/Endpoint;->PARSER:Lcom/google/protobuf/nc;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e8;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/Endpoint;->name_:Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 4
    iput-object v1, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/ia;

    .line 5
    iput-object v0, p0, Lcom/google/api/Endpoint;->target_:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/google/api/Endpoint;->allowCors_:Z

    const/4 v2, -0x1

    .line 7
    iput-byte v2, p0, Lcom/google/api/Endpoint;->memoizedIsInitialized:B

    .line 8
    iput-object v0, p0, Lcom/google/api/Endpoint;->name_:Ljava/lang/Object;

    .line 9
    iput-object v1, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/ia;

    .line 10
    iput-object v0, p0, Lcom/google/api/Endpoint;->target_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/y8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/y8;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 12
    const-string p1, ""

    iput-object p1, p0, Lcom/google/api/Endpoint;->name_:Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 14
    iput-object v0, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/ia;

    .line 15
    iput-object p1, p0, Lcom/google/api/Endpoint;->target_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/api/Endpoint;->allowCors_:Z

    const/4 p1, -0x1

    .line 17
    iput-byte p1, p0, Lcom/google/api/Endpoint;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/y8;Lcom/google/api/Endpoint$1;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/api/Endpoint;-><init>(Lcom/google/protobuf/y8;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/api/Endpoint;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Endpoint;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/google/api/Endpoint;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/Endpoint;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/google/api/Endpoint;)Lcom/google/protobuf/ia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/google/api/Endpoint;Lcom/google/protobuf/ia;)Lcom/google/protobuf/ia;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/google/api/Endpoint;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Endpoint;->target_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/google/api/Endpoint;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/Endpoint;->target_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/google/api/Endpoint;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/Endpoint;->allowCors_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/google/protobuf/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/f;->checkByteStringIsUtf8(Lcom/google/protobuf/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static getDefaultInstance()Lcom/google/api/Endpoint;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Endpoint;->DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/EndpointProto;->internal_static_google_api_Endpoint_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Endpoint$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Endpoint;->DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

    invoke-virtual {v0}, Lcom/google/api/Endpoint;->toBuilder()Lcom/google/api/Endpoint$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Endpoint;)Lcom/google/api/Endpoint$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/Endpoint;->DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

    invoke-virtual {v0}, Lcom/google/api/Endpoint;->toBuilder()Lcom/google/api/Endpoint$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/api/Endpoint$Builder;->mergeFrom(Lcom/google/api/Endpoint;)Lcom/google/api/Endpoint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Endpoint;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Endpoint;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseDelimitedWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/api/Endpoint;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/Endpoint;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseDelimitedWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a0;)Lcom/google/api/Endpoint;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/Endpoint;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/api/Endpoint;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/Endpoint;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i0;)Lcom/google/api/Endpoint;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/Endpoint;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Lcom/google/protobuf/i0;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Endpoint;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/Endpoint;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Endpoint;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/Endpoint;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/api/Endpoint;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/Endpoint;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Endpoint;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/Endpoint;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Lcom/google/api/Endpoint;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/Endpoint;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Endpoint;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/Endpoint;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u6;)Lcom/google/api/Endpoint;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/Endpoint;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom([BLcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint;

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
    sget-object v0, Lcom/google/api/Endpoint;->PARSER:Lcom/google/protobuf/nc;

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
    instance-of v1, p1, Lcom/google/api/Endpoint;

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
    check-cast p1, Lcom/google/api/Endpoint;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/api/Endpoint;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/google/api/Endpoint;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/api/Endpoint;->getAliasesList()Lcom/google/protobuf/vc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/google/api/Endpoint;->getAliasesList()Lcom/google/protobuf/vc;

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
    invoke-virtual {p0}, Lcom/google/api/Endpoint;->getTarget()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/google/api/Endpoint;->getTarget()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/google/api/Endpoint;->getAllowCors()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/google/api/Endpoint;->getAllowCors()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v1, v3, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    return v0
.end method

.method public getAliases(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/ia;

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

.method public getAliasesBytes(I)Lcom/google/protobuf/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/ia;

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

.method public getAliasesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/ia;

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

.method public getAliasesList()Lcom/google/protobuf/vc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public bridge synthetic getAliasesList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Endpoint;->getAliasesList()Lcom/google/protobuf/vc;

    move-result-object p0

    return-object p0
.end method

.method public getAllowCors()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/Endpoint;->allowCors_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/Endpoint;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/api/Endpoint;->DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Endpoint;->getDefaultInstanceForType()Lcom/google/api/Endpoint;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Endpoint;->getDefaultInstanceForType()Lcom/google/api/Endpoint;

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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Endpoint;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/Endpoint;->name_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Endpoint;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/Endpoint;->name_:Ljava/lang/Object;

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

.method public getParserForType()Lcom/google/protobuf/nc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/nc;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/google/api/Endpoint;->PARSER:Lcom/google/protobuf/nc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 4

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
    iget-object v0, p0, Lcom/google/api/Endpoint;->name_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/api/Endpoint;->name_:Ljava/lang/Object;

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
    :goto_1
    iget-object v3, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/ia;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v1, v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/ia;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/2addr v0, v2

    .line 48
    invoke-virtual {p0}, Lcom/google/api/Endpoint;->getAliasesList()Lcom/google/protobuf/vc;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    iget-boolean v0, p0, Lcom/google/api/Endpoint;->allowCors_:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v0}, Lcom/google/protobuf/m0;->N(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/api/Endpoint;->target_:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const/16 v0, 0x65

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/api/Endpoint;->target_:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v1

    .line 93
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 94
    .line 95
    return v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Endpoint;->target_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/Endpoint;->target_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTargetBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Endpoint;->target_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/Endpoint;->target_:Ljava/lang/Object;

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
    invoke-static {}, Lcom/google/api/Endpoint;->getDescriptor()Lcom/google/protobuf/u4;

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
    invoke-virtual {p0}, Lcom/google/api/Endpoint;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/api/Endpoint;->getAliasesCount()I

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
    invoke-virtual {p0}, Lcom/google/api/Endpoint;->getAliasesList()Lcom/google/protobuf/vc;

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
    const/16 v0, 0x65

    .line 54
    .line 55
    invoke-static {v3, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/google/api/Endpoint;->getTarget()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v0

    .line 68
    mul-int/2addr v3, v1

    .line 69
    add-int/lit8 v3, v3, 0x5

    .line 70
    .line 71
    mul-int/2addr v3, v2

    .line 72
    invoke-virtual {p0}, Lcom/google/api/Endpoint;->getAllowCors()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lcom/google/protobuf/v9;->c(Z)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v3

    .line 81
    mul-int/lit8 v0, v0, 0x1d

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 93
    .line 94
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/api/EndpointProto;->internal_static_google_api_Endpoint_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcom/google/api/Endpoint;

    .line 4
    .line 5
    const-class v1, Lcom/google/api/Endpoint$Builder;

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
    iget-byte v0, p0, Lcom/google/api/Endpoint;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/google/api/Endpoint;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/google/api/Endpoint$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/api/Endpoint;->newBuilder()Lcom/google/api/Endpoint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/api/Endpoint$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/api/Endpoint$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/api/Endpoint$Builder;-><init>(Lcom/google/protobuf/z8;Lcom/google/api/Endpoint$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Endpoint;->newBuilderForType()Lcom/google/api/Endpoint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Endpoint;->newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/api/Endpoint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Endpoint;->newBuilderForType()Lcom/google/api/Endpoint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/b9;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/api/Endpoint;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/Endpoint;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/google/api/Endpoint$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/api/Endpoint;->DEFAULT_INSTANCE:Lcom/google/api/Endpoint;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/api/Endpoint$Builder;

    invoke-direct {p0, v1}, Lcom/google/api/Endpoint$Builder;-><init>(Lcom/google/api/Endpoint$1;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/api/Endpoint$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/Endpoint$Builder;-><init>(Lcom/google/api/Endpoint$1;)V

    invoke-virtual {v0, p0}, Lcom/google/api/Endpoint$Builder;->mergeFrom(Lcom/google/api/Endpoint;)Lcom/google/api/Endpoint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Endpoint;->toBuilder()Lcom/google/api/Endpoint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Endpoint;->toBuilder()Lcom/google/api/Endpoint$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/m0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/api/Endpoint;->name_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/api/Endpoint;->name_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/ia;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/api/Endpoint;->aliases_:Lcom/google/protobuf/ia;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

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
    iget-boolean p1, p0, Lcom/google/api/Endpoint;->allowCors_:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/api/Endpoint;->target_:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    const/16 p1, 0x65

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/api/Endpoint;->target_:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v3}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
