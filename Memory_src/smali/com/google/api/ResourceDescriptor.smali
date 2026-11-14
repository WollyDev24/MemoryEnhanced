.class public final Lcom/google/api/ResourceDescriptor;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/ResourceDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/ResourceDescriptor$Builder;,
        Lcom/google/api/ResourceDescriptor$History;,
        Lcom/google/api/ResourceDescriptor$Style;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

.field public static final HISTORY_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/google/protobuf/nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nc;"
        }
    .end annotation
.end field

.field public static final PATTERN_FIELD_NUMBER:I = 0x2

.field public static final PLURAL_FIELD_NUMBER:I = 0x5

.field public static final SINGULAR_FIELD_NUMBER:I = 0x6

.field public static final STYLE_FIELD_NUMBER:I = 0xa

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J

.field private static final style_converter_:Lcom/google/protobuf/r9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r9;"
        }
    .end annotation
.end field


# instance fields
.field private history_:I

.field private memoizedIsInitialized:B

.field private volatile nameField_:Ljava/lang/Object;

.field private pattern_:Lcom/google/protobuf/ia;

.field private volatile plural_:Ljava/lang/Object;

.field private volatile singular_:Ljava/lang/Object;

.field private styleMemoizedSerializedSize:I

.field private style_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile type_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/ResourceDescriptor$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/ResourceDescriptor$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/ResourceDescriptor;->style_converter_:Lcom/google/protobuf/r9;

    .line 7
    .line 8
    new-instance v0, Lcom/google/api/ResourceDescriptor;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/api/ResourceDescriptor;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    .line 14
    .line 15
    new-instance v0, Lcom/google/api/ResourceDescriptor$2;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/api/ResourceDescriptor$2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/api/ResourceDescriptor;->PARSER:Lcom/google/protobuf/nc;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e8;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->type_:Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 4
    iput-object v1, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/ia;

    .line 5
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->nameField_:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/api/ResourceDescriptor;->history_:I

    .line 7
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->plural_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->singular_:Ljava/lang/Object;

    const/4 v3, -0x1

    .line 9
    iput-byte v3, p0, Lcom/google/api/ResourceDescriptor;->memoizedIsInitialized:B

    .line 10
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->type_:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/ia;

    .line 12
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->nameField_:Ljava/lang/Object;

    .line 13
    iput v2, p0, Lcom/google/api/ResourceDescriptor;->history_:I

    .line 14
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->plural_:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->singular_:Ljava/lang/Object;

    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->style_:Ljava/util/List;

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

    .line 17
    invoke-direct {p0, p1}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 18
    const-string p1, ""

    iput-object p1, p0, Lcom/google/api/ResourceDescriptor;->type_:Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 20
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/ia;

    .line 21
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor;->nameField_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/google/api/ResourceDescriptor;->history_:I

    .line 23
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor;->plural_:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor;->singular_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 25
    iput-byte p1, p0, Lcom/google/api/ResourceDescriptor;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/y8;Lcom/google/api/ResourceDescriptor$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor;-><init>(Lcom/google/protobuf/y8;)V

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

.method public static synthetic access$1300(Lcom/google/protobuf/a0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/f;->checkByteStringIsUtf8(Lcom/google/protobuf/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic access$1500()Lcom/google/protobuf/r9;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ResourceDescriptor;->style_converter_:Lcom/google/protobuf/r9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300(Lcom/google/api/ResourceDescriptor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->style_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/google/api/ResourceDescriptor;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor;->style_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/google/api/ResourceDescriptor;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->type_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/google/api/ResourceDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor;->type_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/google/api/ResourceDescriptor;)Lcom/google/protobuf/ia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/ia;)Lcom/google/protobuf/ia;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/google/api/ResourceDescriptor;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->nameField_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/google/api/ResourceDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor;->nameField_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/google/api/ResourceDescriptor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/ResourceDescriptor;->history_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/google/api/ResourceDescriptor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/ResourceDescriptor;->history_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/google/api/ResourceDescriptor;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->plural_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/google/api/ResourceDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor;->plural_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/google/api/ResourceDescriptor;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->singular_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/google/api/ResourceDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor;->singular_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ResourceProto;->internal_static_google_api_ResourceDescriptor_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/api/ResourceDescriptor;->toBuilder()Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/ResourceDescriptor;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/api/ResourceDescriptor;->toBuilder()Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/api/ResourceDescriptor$Builder;->mergeFrom(Lcom/google/api/ResourceDescriptor;)Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ResourceDescriptor;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseDelimitedWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/ResourceDescriptor;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseDelimitedWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a0;)Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/ResourceDescriptor;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/ResourceDescriptor;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i0;)Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/ResourceDescriptor;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Lcom/google/protobuf/i0;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/ResourceDescriptor;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/ResourceDescriptor;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/ResourceDescriptor;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ResourceDescriptor;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/ResourceDescriptor;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/ResourceDescriptor;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u6;)Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/ResourceDescriptor;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom([BLcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

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
    sget-object v0, Lcom/google/api/ResourceDescriptor;->PARSER:Lcom/google/protobuf/nc;

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
    instance-of v1, p1, Lcom/google/api/ResourceDescriptor;

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
    check-cast p1, Lcom/google/api/ResourceDescriptor;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/google/api/ResourceDescriptor;->getType()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getPatternList()Lcom/google/protobuf/vc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/google/api/ResourceDescriptor;->getPatternList()Lcom/google/protobuf/vc;

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
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getNameField()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/google/api/ResourceDescriptor;->getNameField()Ljava/lang/String;

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
    iget v1, p0, Lcom/google/api/ResourceDescriptor;->history_:I

    .line 63
    .line 64
    iget v3, p1, Lcom/google/api/ResourceDescriptor;->history_:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getPlural()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/google/api/ResourceDescriptor;->getPlural()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    return v2

    .line 84
    :cond_6
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getSingular()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/google/api/ResourceDescriptor;->getSingular()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    return v2

    .line 99
    :cond_7
    iget-object v1, p0, Lcom/google/api/ResourceDescriptor;->style_:Ljava/util/List;

    .line 100
    .line 101
    iget-object v3, p1, Lcom/google/api/ResourceDescriptor;->style_:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    return v2

    .line 110
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_9

    .line 123
    .line 124
    return v2

    .line 125
    :cond_9
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/ResourceDescriptor;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getDefaultInstanceForType()Lcom/google/api/ResourceDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getDefaultInstanceForType()Lcom/google/api/ResourceDescriptor;

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

.method public getHistory()Lcom/google/api/ResourceDescriptor$History;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/ResourceDescriptor;->history_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/ResourceDescriptor$History;->forNumber(I)Lcom/google/api/ResourceDescriptor$History;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/api/ResourceDescriptor$History;->UNRECOGNIZED:Lcom/google/api/ResourceDescriptor$History;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getHistoryValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/ResourceDescriptor;->history_:I

    .line 2
    .line 3
    return p0
.end method

.method public getNameField()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->nameField_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->nameField_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameFieldBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->nameField_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->nameField_:Ljava/lang/Object;

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
    sget-object p0, Lcom/google/api/ResourceDescriptor;->PARSER:Lcom/google/protobuf/nc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPattern(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/ia;

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

.method public getPatternBytes(I)Lcom/google/protobuf/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/ia;

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

.method public getPatternCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/ia;

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

.method public getPatternList()Lcom/google/protobuf/vc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public bridge synthetic getPatternList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getPatternList()Lcom/google/protobuf/vc;

    move-result-object p0

    return-object p0
.end method

.method public getPlural()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->plural_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->plural_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPluralBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->plural_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->plural_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->type_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->type_:Ljava/lang/Object;

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
    iget-object v4, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/ia;

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
    iget-object v4, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/ia;

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
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getPatternList()Lcom/google/protobuf/vc;

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
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->nameField_:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    iget-object v3, p0, Lcom/google/api/ResourceDescriptor;->nameField_:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0, v3}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v2, v0

    .line 74
    :cond_3
    iget v0, p0, Lcom/google/api/ResourceDescriptor;->history_:I

    .line 75
    .line 76
    sget-object v3, Lcom/google/api/ResourceDescriptor$History;->HISTORY_UNSPECIFIED:Lcom/google/api/ResourceDescriptor$History;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/api/ResourceDescriptor$History;->getNumber()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eq v0, v3, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    iget v3, p0, Lcom/google/api/ResourceDescriptor;->history_:I

    .line 86
    .line 87
    invoke-static {v0, v3}, Lcom/google/protobuf/m0;->R(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v2, v0

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->plural_:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    iget-object v3, p0, Lcom/google/api/ResourceDescriptor;->plural_:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0, v3}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v2, v0

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->singular_:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    iget-object v3, p0, Lcom/google/api/ResourceDescriptor;->singular_:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0, v3}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v2, v0

    .line 124
    :cond_6
    move v0, v1

    .line 125
    :goto_2
    iget-object v3, p0, Lcom/google/api/ResourceDescriptor;->style_:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-ge v1, v3, :cond_7

    .line 132
    .line 133
    iget-object v3, p0, Lcom/google/api/ResourceDescriptor;->style_:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-long v3, v3

    .line 146
    invoke-static {v3, v4}, Lcom/google/protobuf/m0;->j0(J)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    add-int/2addr v0, v3

    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    add-int/2addr v2, v0

    .line 155
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getStyleList()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/protobuf/m0;->h0(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, v1

    .line 172
    :cond_8
    iput v0, p0, Lcom/google/api/ResourceDescriptor;->styleMemoizedSerializedSize:I

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    add-int/2addr v0, v2

    .line 183
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 184
    .line 185
    return v0
.end method

.method public getSingular()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->singular_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->singular_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getSingularBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->singular_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->singular_:Ljava/lang/Object;

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

.method public getStyle(I)Lcom/google/api/ResourceDescriptor$Style;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ResourceDescriptor;->style_converter_:Lcom/google/protobuf/r9;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->style_:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/google/protobuf/r9;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/api/ResourceDescriptor$Style;

    .line 16
    .line 17
    return-object p0
.end method

.method public getStyleCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->style_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getStyleList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/ResourceDescriptor$Style;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/s9;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->style_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lcom/google/api/ResourceDescriptor;->style_converter_:Lcom/google/protobuf/r9;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/s9;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getStyleValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->style_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getStyleValueList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->style_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->type_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->type_:Ljava/lang/Object;

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
    .locals 5

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
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->getDescriptor()Lcom/google/protobuf/u4;

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
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getType()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getPatternCount()I

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
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getPatternList()Lcom/google/protobuf/vc;

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
    const/4 v0, 0x3

    .line 54
    invoke-static {v3, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getNameField()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, v0

    .line 67
    mul-int/2addr v3, v1

    .line 68
    add-int/lit8 v3, v3, 0x4

    .line 69
    .line 70
    mul-int/2addr v3, v2

    .line 71
    iget v0, p0, Lcom/google/api/ResourceDescriptor;->history_:I

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-static {v3, v0, v1, v4, v2}, La8/b;->D(IIIII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getPlural()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v3, v0

    .line 87
    mul-int/2addr v3, v1

    .line 88
    add-int/lit8 v3, v3, 0x6

    .line 89
    .line 90
    mul-int/2addr v3, v2

    .line 91
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getSingular()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v3

    .line 100
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getStyleCount()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-lez v3, :cond_2

    .line 105
    .line 106
    const/16 v3, 0xa

    .line 107
    .line 108
    invoke-static {v0, v1, v3, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lcom/google/api/ResourceDescriptor;->style_:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 131
    .line 132
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/api/ResourceProto;->internal_static_google_api_ResourceDescriptor_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcom/google/api/ResourceDescriptor;

    .line 4
    .line 5
    const-class v1, Lcom/google/api/ResourceDescriptor$Builder;

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
    iget-byte v0, p0, Lcom/google/api/ResourceDescriptor;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/google/api/ResourceDescriptor;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/google/api/ResourceDescriptor$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->newBuilder()Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/api/ResourceDescriptor$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/api/ResourceDescriptor$Builder;-><init>(Lcom/google/protobuf/z8;Lcom/google/api/ResourceDescriptor$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->newBuilderForType()Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/ResourceDescriptor;->newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->newBuilderForType()Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/b9;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/api/ResourceDescriptor;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/google/api/ResourceDescriptor$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/api/ResourceDescriptor$Builder;

    invoke-direct {p0, v1}, Lcom/google/api/ResourceDescriptor$Builder;-><init>(Lcom/google/api/ResourceDescriptor$1;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/api/ResourceDescriptor$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/ResourceDescriptor$Builder;-><init>(Lcom/google/api/ResourceDescriptor$1;)V

    invoke-virtual {v0, p0}, Lcom/google/api/ResourceDescriptor$Builder;->mergeFrom(Lcom/google/api/ResourceDescriptor;)Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->toBuilder()Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->toBuilder()Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/m0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->type_:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v6, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v2, v0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/ia;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/ia;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    move v5, v2

    .line 36
    move-object v3, p1

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v3, p1

    .line 43
    iget-object p1, p0, Lcom/google/api/ResourceDescriptor;->nameField_:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    iget-object v1, p0, Lcom/google/api/ResourceDescriptor;->nameField_:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget p1, p0, Lcom/google/api/ResourceDescriptor;->history_:I

    .line 58
    .line 59
    sget-object v1, Lcom/google/api/ResourceDescriptor$History;->HISTORY_UNSPECIFIED:Lcom/google/api/ResourceDescriptor$History;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/api/ResourceDescriptor$History;->getNumber()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq p1, v1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x4

    .line 68
    iget v1, p0, Lcom/google/api/ResourceDescriptor;->history_:I

    .line 69
    .line 70
    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/google/api/ResourceDescriptor;->plural_:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    const/4 p1, 0x5

    .line 82
    iget-object v1, p0, Lcom/google/api/ResourceDescriptor;->plural_:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p1, p0, Lcom/google/api/ResourceDescriptor;->singular_:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    const/4 p1, 0x6

    .line 96
    iget-object v1, p0, Lcom/google/api/ResourceDescriptor;->singular_:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getStyleList()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-lez p1, :cond_6

    .line 110
    .line 111
    const/16 p1, 0x52

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Lcom/google/protobuf/m0;->I0(I)V

    .line 114
    .line 115
    .line 116
    iget p1, p0, Lcom/google/api/ResourceDescriptor;->styleMemoizedSerializedSize:I

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Lcom/google/protobuf/m0;->I0(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/google/api/ResourceDescriptor;->style_:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-ge v0, p1, :cond_7

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/api/ResourceDescriptor;->style_:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v3, p1}, Lcom/google/protobuf/m0;->x0(I)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v3}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
