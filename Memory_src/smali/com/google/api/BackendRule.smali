.class public final Lcom/google/api/BackendRule;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/BackendRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/BackendRule$Builder;,
        Lcom/google/api/BackendRule$AuthenticationCase;,
        Lcom/google/api/BackendRule$PathTranslation;,
        Lcom/google/api/BackendRule$OverridesByRequestProtocolDefaultEntryHolder;
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x2

.field public static final DEADLINE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

.field public static final DISABLE_AUTH_FIELD_NUMBER:I = 0x8

.field public static final JWT_AUDIENCE_FIELD_NUMBER:I = 0x7

.field public static final MIN_DEADLINE_FIELD_NUMBER:I = 0x4

.field public static final OPERATION_DEADLINE_FIELD_NUMBER:I = 0x5

.field public static final OVERRIDES_BY_REQUEST_PROTOCOL_FIELD_NUMBER:I = 0xa

.field private static final PARSER:Lcom/google/protobuf/nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nc;"
        }
    .end annotation
.end field

.field public static final PATH_TRANSLATION_FIELD_NUMBER:I = 0x6

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x9

.field public static final SELECTOR_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile address_:Ljava/lang/Object;

.field private authenticationCase_:I

.field private authentication_:Ljava/lang/Object;

.field private deadline_:D

.field private memoizedIsInitialized:B

.field private minDeadline_:D

.field private operationDeadline_:D

.field private overridesByRequestProtocol_:Lcom/google/protobuf/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eb;"
        }
    .end annotation
.end field

.field private pathTranslation_:I

.field private volatile protocol_:Ljava/lang/Object;

.field private volatile selector_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/BackendRule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/BackendRule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    .line 7
    .line 8
    new-instance v0, Lcom/google/api/BackendRule$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/api/BackendRule$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/api/BackendRule;->PARSER:Lcom/google/protobuf/nc;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/e8;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 4
    const-string v1, ""

    iput-object v1, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/Object;

    .line 5
    iput-object v1, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/google/api/BackendRule;->deadline_:D

    .line 7
    iput-wide v2, p0, Lcom/google/api/BackendRule;->minDeadline_:D

    .line 8
    iput-wide v2, p0, Lcom/google/api/BackendRule;->operationDeadline_:D

    .line 9
    iput v0, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    .line 10
    iput-object v1, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/Object;

    const/4 v2, -0x1

    .line 11
    iput-byte v2, p0, Lcom/google/api/BackendRule;->memoizedIsInitialized:B

    .line 12
    iput-object v1, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/Object;

    .line 14
    iput v0, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    .line 15
    iput-object v1, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/y8;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/y8;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lcom/google/api/BackendRule;->deadline_:D

    .line 21
    iput-wide v1, p0, Lcom/google/api/BackendRule;->minDeadline_:D

    .line 22
    iput-wide v1, p0, Lcom/google/api/BackendRule;->operationDeadline_:D

    .line 23
    iput p1, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    .line 24
    iput-object v0, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 25
    iput-byte p1, p0, Lcom/google/api/BackendRule;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/y8;Lcom/google/api/BackendRule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/BackendRule;-><init>(Lcom/google/protobuf/y8;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/google/api/BackendRule;Lcom/google/protobuf/eb;)Lcom/google/protobuf/eb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/BackendRule;->overridesByRequestProtocol_:Lcom/google/protobuf/eb;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/google/api/BackendRule;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/google/api/BackendRule;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lcom/google/api/BackendRule;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lcom/google/api/BackendRule;)Lcom/google/protobuf/eb;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/BackendRule;->internalGetOverridesByRequestProtocol()Lcom/google/protobuf/eb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/f;->checkByteStringIsUtf8(Lcom/google/protobuf/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/f;->checkByteStringIsUtf8(Lcom/google/protobuf/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/f;->checkByteStringIsUtf8(Lcom/google/protobuf/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/f;->checkByteStringIsUtf8(Lcom/google/protobuf/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/google/api/BackendRule;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/google/api/BackendRule;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/google/api/BackendRule;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/google/api/BackendRule;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$502(Lcom/google/api/BackendRule;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/BackendRule;->deadline_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$602(Lcom/google/api/BackendRule;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/BackendRule;->minDeadline_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$702(Lcom/google/api/BackendRule;D)D
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/api/BackendRule;->operationDeadline_:D

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$800(Lcom/google/api/BackendRule;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/google/api/BackendRule;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/google/api/BackendRule;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/google/api/BackendRule;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/api/BackendRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/BackendProto;->internal_static_google_api_BackendRule_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetOverridesByRequestProtocol()Lcom/google/protobuf/eb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/eb;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/BackendRule;->overridesByRequestProtocol_:Lcom/google/protobuf/eb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/api/BackendRule$OverridesByRequestProtocolDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/xa;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/protobuf/eb;->i(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static newBuilder()Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->toBuilder()Lcom/google/api/BackendRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/BackendRule;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    invoke-virtual {v0}, Lcom/google/api/BackendRule;->toBuilder()Lcom/google/api/BackendRule$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/api/BackendRule$Builder;->mergeFrom(Lcom/google/api/BackendRule;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/BackendRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/BackendRule;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseDelimitedWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/api/BackendRule;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/BackendRule;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseDelimitedWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a0;)Lcom/google/api/BackendRule;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/BackendRule;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/api/BackendRule;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/BackendRule;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i0;)Lcom/google/api/BackendRule;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/BackendRule;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Lcom/google/protobuf/i0;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/BackendRule;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/BackendRule;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/BackendRule;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/BackendRule;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/api/BackendRule;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/BackendRule;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/BackendRule;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/BackendRule;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Lcom/google/api/BackendRule;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/BackendRule;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/BackendRule;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/BackendRule;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u6;)Lcom/google/api/BackendRule;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/BackendRule;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom([BLcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/BackendRule;

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
    sget-object v0, Lcom/google/api/BackendRule;->PARSER:Lcom/google/protobuf/nc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public containsOverridesByRequestProtocol(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/BackendRule;->internalGetOverridesByRequestProtocol()Lcom/google/protobuf/eb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string p1, "map key"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/api/BackendRule;

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
    check-cast p1, Lcom/google/api/BackendRule;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getSelector()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getSelector()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getAddress()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getDeadline()D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getDeadline()D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getMinDeadline()D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getMinDeadline()D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    cmp-long v1, v3, v5

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    return v2

    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getOperationDeadline()D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getOperationDeadline()D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    cmp-long v1, v3, v5

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    return v2

    .line 110
    :cond_6
    iget v1, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    .line 111
    .line 112
    iget v3, p1, Lcom/google/api/BackendRule;->pathTranslation_:I

    .line 113
    .line 114
    if-eq v1, v3, :cond_7

    .line 115
    .line 116
    return v2

    .line 117
    :cond_7
    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getProtocol()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getProtocol()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    return v2

    .line 132
    :cond_8
    invoke-direct {p0}, Lcom/google/api/BackendRule;->internalGetOverridesByRequestProtocol()Lcom/google/protobuf/eb;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {p1}, Lcom/google/api/BackendRule;->internalGetOverridesByRequestProtocol()Lcom/google/protobuf/eb;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Lcom/google/protobuf/eb;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    return v2

    .line 147
    :cond_9
    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getAuthenticationCase()Lcom/google/api/BackendRule$AuthenticationCase;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getAuthenticationCase()Lcom/google/api/BackendRule$AuthenticationCase;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    return v2

    .line 162
    :cond_a
    iget v1, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 163
    .line 164
    const/4 v3, 0x7

    .line 165
    if-eq v1, v3, :cond_c

    .line 166
    .line 167
    const/16 v3, 0x8

    .line 168
    .line 169
    if-eq v1, v3, :cond_b

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_b
    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getDisableAuth()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getDisableAuth()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eq v1, v3, :cond_d

    .line 181
    .line 182
    return v2

    .line 183
    :cond_c
    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getJwtAudience()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {p1}, Lcom/google/api/BackendRule;->getJwtAudience()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_d

    .line 196
    .line 197
    return v2

    .line 198
    :cond_d
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_e

    .line 211
    .line 212
    return v2

    .line 213
    :cond_e
    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAddressBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/Object;

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

.method public getAuthenticationCase()Lcom/google/api/BackendRule$AuthenticationCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/BackendRule$AuthenticationCase;->forNumber(I)Lcom/google/api/BackendRule$AuthenticationCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDeadline()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/BackendRule;->deadline_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/BackendRule;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getDefaultInstanceForType()Lcom/google/api/BackendRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getDefaultInstanceForType()Lcom/google/api/BackendRule;

    move-result-object p0

    return-object p0
.end method

.method public getDisableAuth()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
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

.method public getJwtAudience()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    check-cast v0, Lcom/google/protobuf/a0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public getJwtAudienceBytes()Lcom/google/protobuf/a0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/a0;->g(Ljava/lang/String;)Lcom/google/protobuf/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Lcom/google/protobuf/a0;

    .line 29
    .line 30
    return-object v0
.end method

.method public getMinDeadline()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/api/BackendRule;->minDeadline_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOperationDeadline()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/BackendRule;->operationDeadline_:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOverridesByRequestProtocol()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/BackendRule;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getOverridesByRequestProtocolMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getOverridesByRequestProtocolCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/BackendRule;->internalGetOverridesByRequestProtocol()Lcom/google/protobuf/eb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getOverridesByRequestProtocolMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/api/BackendRule;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/BackendRule;->internalGetOverridesByRequestProtocol()Lcom/google/protobuf/eb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOverridesByRequestProtocolOrDefault(Ljava/lang/String;Lcom/google/api/BackendRule;)Lcom/google/api/BackendRule;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/BackendRule;->internalGetOverridesByRequestProtocol()Lcom/google/protobuf/eb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/api/BackendRule;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object p2

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "map key"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public getOverridesByRequestProtocolOrThrow(Ljava/lang/String;)Lcom/google/api/BackendRule;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/BackendRule;->internalGetOverridesByRequestProtocol()Lcom/google/protobuf/eb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/api/BackendRule;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    .line 32
    const-string p1, "map key"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
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
    sget-object p0, Lcom/google/api/BackendRule;->PARSER:Lcom/google/protobuf/nc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPathTranslation()Lcom/google/api/BackendRule$PathTranslation;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/BackendRule$PathTranslation;->forNumber(I)Lcom/google/api/BackendRule$PathTranslation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/api/BackendRule$PathTranslation;->UNRECOGNIZED:Lcom/google/api/BackendRule$PathTranslation;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getPathTranslationValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    .line 2
    .line 3
    return p0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getProtocolBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/Object;

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

.method public getSelector()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSelectorBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/Object;

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
    .locals 6

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
    iget-object v0, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    iget-object v3, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v0, v2

    .line 40
    :cond_2
    iget-wide v2, p0, Lcom/google/api/BackendRule;->deadline_:D

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-static {v2}, Lcom/google/protobuf/m0;->Q(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v0, v2

    .line 58
    :cond_3
    iget-wide v2, p0, Lcom/google/api/BackendRule;->minDeadline_:D

    .line 59
    .line 60
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    cmp-long v2, v2, v4

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-static {v2}, Lcom/google/protobuf/m0;->Q(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v0, v2

    .line 74
    :cond_4
    iget-wide v2, p0, Lcom/google/api/BackendRule;->operationDeadline_:D

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    cmp-long v2, v2, v4

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-static {v2}, Lcom/google/protobuf/m0;->Q(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v0, v2

    .line 90
    :cond_5
    iget v2, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    .line 91
    .line 92
    sget-object v3, Lcom/google/api/BackendRule$PathTranslation;->PATH_TRANSLATION_UNSPECIFIED:Lcom/google/api/BackendRule$PathTranslation;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/api/BackendRule$PathTranslation;->getNumber()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eq v2, v3, :cond_6

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    iget v3, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    .line 102
    .line 103
    invoke-static {v2, v3}, Lcom/google/protobuf/m0;->R(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v0, v2

    .line 108
    :cond_6
    iget v2, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 109
    .line 110
    const/4 v3, 0x7

    .line 111
    if-ne v2, v3, :cond_7

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v3, v2}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v0, v2

    .line 120
    :cond_7
    iget v2, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    if-ne v2, v3, :cond_8

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {v2, v3, v0}, La8/b;->d(Ljava/lang/Boolean;II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :cond_8
    iget-object v2, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_9

    .line 141
    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    iget-object v3, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v2, v3}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    add-int/2addr v0, v2

    .line 151
    :cond_9
    invoke-direct {p0}, Lcom/google/api/BackendRule;->internalGetOverridesByRequestProtocol()Lcom/google/protobuf/eb;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/util/Map$Entry;

    .line 178
    .line 179
    sget-object v4, Lcom/google/api/BackendRule$OverridesByRequestProtocolDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/xa;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/google/protobuf/xa;->f()Lcom/google/protobuf/va;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    iput-object v5, v4, Lcom/google/protobuf/va;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iput-boolean v1, v4, Lcom/google/protobuf/va;->d:Z

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Lcom/google/api/BackendRule;

    .line 200
    .line 201
    iput-object v3, v4, Lcom/google/protobuf/va;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput-boolean v1, v4, Lcom/google/protobuf/va;->e:Z

    .line 204
    .line 205
    const/16 v3, 0xa

    .line 206
    .line 207
    invoke-static {v4, v3, v0}, La8/b;->c(Lcom/google/protobuf/va;II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_1

    .line 212
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int/2addr v1, v0

    .line 221
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 222
    .line 223
    return v1
.end method

.method public hasDisableAuth()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
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

.method public hasJwtAudience()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hashCode()I
    .locals 6

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
    invoke-static {}, Lcom/google/api/BackendRule;->getDescriptor()Lcom/google/protobuf/u4;

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
    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getSelector()Ljava/lang/String;

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
    mul-int/2addr v3, v1

    .line 34
    add-int/lit8 v3, v3, 0x2

    .line 35
    .line 36
    mul-int/2addr v3, v2

    .line 37
    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getAddress()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    add-int/lit8 v0, v0, 0x3

    .line 48
    .line 49
    mul-int/2addr v0, v2

    .line 50
    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getDeadline()D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Lcom/google/protobuf/v9;->d(J)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v0

    .line 63
    mul-int/2addr v3, v1

    .line 64
    add-int/lit8 v3, v3, 0x4

    .line 65
    .line 66
    mul-int/2addr v3, v2

    .line 67
    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getMinDeadline()D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v4, v5}, Lcom/google/protobuf/v9;->d(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    add-int/lit8 v0, v0, 0x5

    .line 82
    .line 83
    mul-int/2addr v0, v2

    .line 84
    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getOperationDeadline()D

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Lcom/google/protobuf/v9;->d(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v3, v0

    .line 97
    mul-int/2addr v3, v1

    .line 98
    add-int/lit8 v3, v3, 0x6

    .line 99
    .line 100
    mul-int/2addr v3, v2

    .line 101
    iget v0, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    .line 102
    .line 103
    const/16 v4, 0x9

    .line 104
    .line 105
    invoke-static {v3, v0, v1, v4, v2}, La8/b;->D(IIIII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getProtocol()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v0

    .line 118
    invoke-direct {p0}, Lcom/google/api/BackendRule;->internalGetOverridesByRequestProtocol()Lcom/google/protobuf/eb;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    invoke-static {v3, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-direct {p0}, Lcom/google/api/BackendRule;->internalGetOverridesByRequestProtocol()Lcom/google/protobuf/eb;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lcom/google/protobuf/eb;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/2addr v3, v0

    .line 147
    :cond_1
    iget v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 148
    .line 149
    const/4 v4, 0x7

    .line 150
    if-eq v0, v4, :cond_3

    .line 151
    .line 152
    const/16 v4, 0x8

    .line 153
    .line 154
    if-eq v0, v4, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-static {v3, v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getDisableAuth()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :goto_0
    add-int v3, v1, v0

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-static {v3, v1, v4, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0}, Lcom/google/api/BackendRule;->getJwtAudience()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    goto :goto_0

    .line 185
    :goto_1
    mul-int/lit8 v3, v3, 0x1d

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v0, v3

    .line 196
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 197
    .line 198
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/api/BackendProto;->internal_static_google_api_BackendRule_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcom/google/api/BackendRule;

    .line 4
    .line 5
    const-class v1, Lcom/google/api/BackendRule$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a9;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public internalGetMapFieldReflection(I)Lcom/google/protobuf/ib;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/BackendRule;->internalGetOverridesByRequestProtocol()Lcom/google/protobuf/eb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const-string v0, "Invalid map field number: "

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/api/BackendRule;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/google/api/BackendRule;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/google/api/BackendRule$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/api/BackendRule;->newBuilder()Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/api/BackendRule$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/api/BackendRule$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/api/BackendRule$Builder;-><init>(Lcom/google/protobuf/z8;Lcom/google/api/BackendRule$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/BackendRule;->newBuilderForType()Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/BackendRule;->newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/BackendRule;->newBuilderForType()Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/b9;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/api/BackendRule;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/BackendRule;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/google/api/BackendRule$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/api/BackendRule;->DEFAULT_INSTANCE:Lcom/google/api/BackendRule;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/api/BackendRule$Builder;

    invoke-direct {p0, v1}, Lcom/google/api/BackendRule$Builder;-><init>(Lcom/google/api/BackendRule$1;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/api/BackendRule$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/BackendRule$Builder;-><init>(Lcom/google/api/BackendRule$1;)V

    invoke-virtual {v0, p0}, Lcom/google/api/BackendRule$Builder;->mergeFrom(Lcom/google/api/BackendRule;)Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/BackendRule;->toBuilder()Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/BackendRule;->toBuilder()Lcom/google/api/BackendRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/m0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/google/api/BackendRule;->selector_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Lcom/google/api/BackendRule;->address_:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-wide v0, p0, Lcom/google/api/BackendRule;->deadline_:D

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    iget-wide v4, p0, Lcom/google/api/BackendRule;->deadline_:D

    .line 43
    .line 44
    invoke-virtual {p1, v4, v5, v0}, Lcom/google/protobuf/m0;->q0(DI)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-wide v0, p0, Lcom/google/api/BackendRule;->minDeadline_:D

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    iget-wide v4, p0, Lcom/google/api/BackendRule;->minDeadline_:D

    .line 59
    .line 60
    invoke-virtual {p1, v4, v5, v0}, Lcom/google/protobuf/m0;->q0(DI)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-wide v0, p0, Lcom/google/api/BackendRule;->operationDeadline_:D

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x5

    .line 74
    iget-wide v1, p0, Lcom/google/api/BackendRule;->operationDeadline_:D

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/protobuf/m0;->q0(DI)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget v0, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    .line 80
    .line 81
    sget-object v1, Lcom/google/api/BackendRule$PathTranslation;->PATH_TRANSLATION_UNSPECIFIED:Lcom/google/api/BackendRule$PathTranslation;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/api/BackendRule$PathTranslation;->getNumber()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v0, v1, :cond_5

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    iget v1, p0, Lcom/google/api/BackendRule;->pathTranslation_:I

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget v0, p0, Lcom/google/api/BackendRule;->authenticationCase_:I

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    if-ne v0, v1, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/api/BackendRule;->authentication_:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v0, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    const/16 v0, 0x9

    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/api/BackendRule;->protocol_:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-direct {p0}, Lcom/google/api/BackendRule;->internalGetOverridesByRequestProtocol()Lcom/google/protobuf/eb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lcom/google/api/BackendRule$OverridesByRequestProtocolDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/xa;

    .line 142
    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/t8;->serializeStringMapTo(Lcom/google/protobuf/m0;Lcom/google/protobuf/eb;Lcom/google/protobuf/xa;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
