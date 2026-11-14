.class public final Lcom/google/api/CommonLanguageSettings;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/CommonLanguageSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/CommonLanguageSettings$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/CommonLanguageSettings;

.field public static final DESTINATIONS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nc;"
        }
    .end annotation
.end field

.field public static final REFERENCE_DOCS_URI_FIELD_NUMBER:I = 0x1

.field public static final SELECTIVE_GAPIC_GENERATION_FIELD_NUMBER:I = 0x3

.field private static final destinations_converter_:Lcom/google/protobuf/r9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/r9;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private destinationsMemoizedSerializedSize:I

.field private destinations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private volatile referenceDocsUri_:Ljava/lang/Object;

.field private selectiveGapicGeneration_:Lcom/google/api/SelectiveGapicGeneration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/CommonLanguageSettings$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/CommonLanguageSettings$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/CommonLanguageSettings;->destinations_converter_:Lcom/google/protobuf/r9;

    .line 7
    .line 8
    new-instance v0, Lcom/google/api/CommonLanguageSettings;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/api/CommonLanguageSettings;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/api/CommonLanguageSettings;->DEFAULT_INSTANCE:Lcom/google/api/CommonLanguageSettings;

    .line 14
    .line 15
    new-instance v0, Lcom/google/api/CommonLanguageSettings$2;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/api/CommonLanguageSettings$2;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/nc;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/e8;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/CommonLanguageSettings;->referenceDocsUri_:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 4
    iput-byte v1, p0, Lcom/google/api/CommonLanguageSettings;->memoizedIsInitialized:B

    .line 5
    iput-object v0, p0, Lcom/google/api/CommonLanguageSettings;->referenceDocsUri_:Ljava/lang/Object;

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

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

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 8
    const-string p1, ""

    iput-object p1, p0, Lcom/google/api/CommonLanguageSettings;->referenceDocsUri_:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 9
    iput-byte p1, p0, Lcom/google/api/CommonLanguageSettings;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/y8;Lcom/google/api/CommonLanguageSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/CommonLanguageSettings;-><init>(Lcom/google/protobuf/y8;)V

    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$400(Lcom/google/api/CommonLanguageSettings;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/google/api/CommonLanguageSettings;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/google/api/CommonLanguageSettings;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/CommonLanguageSettings;->referenceDocsUri_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/google/api/CommonLanguageSettings;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/CommonLanguageSettings;->referenceDocsUri_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$602(Lcom/google/api/CommonLanguageSettings;Lcom/google/api/SelectiveGapicGeneration;)Lcom/google/api/SelectiveGapicGeneration;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/CommonLanguageSettings;->selectiveGapicGeneration_:Lcom/google/api/SelectiveGapicGeneration;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$776(Lcom/google/api/CommonLanguageSettings;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/CommonLanguageSettings;->bitField0_:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/api/CommonLanguageSettings;->bitField0_:I

    .line 5
    .line 6
    return p1
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

.method public static synthetic access$900()Lcom/google/protobuf/r9;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->destinations_converter_:Lcom/google/protobuf/r9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDefaultInstance()Lcom/google/api/CommonLanguageSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->DEFAULT_INSTANCE:Lcom/google/api/CommonLanguageSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ClientProto;->internal_static_google_api_CommonLanguageSettings_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/CommonLanguageSettings$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->DEFAULT_INSTANCE:Lcom/google/api/CommonLanguageSettings;

    invoke-virtual {v0}, Lcom/google/api/CommonLanguageSettings;->toBuilder()Lcom/google/api/CommonLanguageSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/CommonLanguageSettings;)Lcom/google/api/CommonLanguageSettings$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->DEFAULT_INSTANCE:Lcom/google/api/CommonLanguageSettings;

    invoke-virtual {v0}, Lcom/google/api/CommonLanguageSettings;->toBuilder()Lcom/google/api/CommonLanguageSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/api/CommonLanguageSettings$Builder;->mergeFrom(Lcom/google/api/CommonLanguageSettings;)Lcom/google/api/CommonLanguageSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/CommonLanguageSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseDelimitedWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/CommonLanguageSettings;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/api/CommonLanguageSettings;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseDelimitedWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/CommonLanguageSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a0;)Lcom/google/api/CommonLanguageSettings;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/CommonLanguageSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/api/CommonLanguageSettings;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/CommonLanguageSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i0;)Lcom/google/api/CommonLanguageSettings;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Lcom/google/protobuf/i0;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/CommonLanguageSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/CommonLanguageSettings;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/CommonLanguageSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/CommonLanguageSettings;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/CommonLanguageSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/api/CommonLanguageSettings;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/CommonLanguageSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/CommonLanguageSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/CommonLanguageSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Lcom/google/api/CommonLanguageSettings;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/CommonLanguageSettings;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/CommonLanguageSettings;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/CommonLanguageSettings;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u6;)Lcom/google/api/CommonLanguageSettings;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom([BLcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/CommonLanguageSettings;

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
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/nc;

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
    instance-of v1, p1, Lcom/google/api/CommonLanguageSettings;

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
    check-cast p1, Lcom/google/api/CommonLanguageSettings;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->getReferenceDocsUri()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/google/api/CommonLanguageSettings;->getReferenceDocsUri()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->hasSelectiveGapicGeneration()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/google/api/CommonLanguageSettings;->hasSelectiveGapicGeneration()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v1, v3, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->hasSelectiveGapicGeneration()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->getSelectiveGapicGeneration()Lcom/google/api/SelectiveGapicGeneration;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/google/api/CommonLanguageSettings;->getSelectiveGapicGeneration()Lcom/google/api/SelectiveGapicGeneration;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Lcom/google/api/SelectiveGapicGeneration;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/CommonLanguageSettings;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/api/CommonLanguageSettings;->DEFAULT_INSTANCE:Lcom/google/api/CommonLanguageSettings;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->getDefaultInstanceForType()Lcom/google/api/CommonLanguageSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->getDefaultInstanceForType()Lcom/google/api/CommonLanguageSettings;

    move-result-object p0

    return-object p0
.end method

.method public getDestinations(I)Lcom/google/api/ClientLibraryDestination;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->destinations_converter_:Lcom/google/protobuf/r9;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

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
    check-cast p0, Lcom/google/api/ClientLibraryDestination;

    .line 16
    .line 17
    return-object p0
.end method

.method public getDestinationsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

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

.method public getDestinationsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/ClientLibraryDestination;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/s9;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, Lcom/google/api/CommonLanguageSettings;->destinations_converter_:Lcom/google/protobuf/r9;

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

.method public getDestinationsValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

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

.method public getDestinationsValueList()Ljava/util/List;
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
    iget-object p0, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

    .line 2
    .line 3
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
    sget-object p0, Lcom/google/api/CommonLanguageSettings;->PARSER:Lcom/google/protobuf/nc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReferenceDocsUri()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/CommonLanguageSettings;->referenceDocsUri_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/CommonLanguageSettings;->referenceDocsUri_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getReferenceDocsUriBytes()Lcom/google/protobuf/a0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/CommonLanguageSettings;->referenceDocsUri_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/CommonLanguageSettings;->referenceDocsUri_:Ljava/lang/Object;

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

.method public getSelectiveGapicGeneration()Lcom/google/api/SelectiveGapicGeneration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/CommonLanguageSettings;->selectiveGapicGeneration_:Lcom/google/api/SelectiveGapicGeneration;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/SelectiveGapicGeneration;->getDefaultInstance()Lcom/google/api/SelectiveGapicGeneration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSelectiveGapicGenerationOrBuilder()Lcom/google/api/SelectiveGapicGenerationOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/CommonLanguageSettings;->selectiveGapicGeneration_:Lcom/google/api/SelectiveGapicGeneration;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/SelectiveGapicGeneration;->getDefaultInstance()Lcom/google/api/SelectiveGapicGeneration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
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
    iget-object v0, p0, Lcom/google/api/CommonLanguageSettings;->referenceDocsUri_:Ljava/lang/Object;

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
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/api/CommonLanguageSettings;->referenceDocsUri_:Ljava/lang/Object;

    .line 18
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
    move v3, v1

    .line 26
    :goto_1
    iget-object v4, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v1, v4, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v4, v4

    .line 47
    invoke-static {v4, v5}, Lcom/google/protobuf/m0;->j0(J)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v3, v4

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/2addr v0, v3

    .line 56
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->getDestinationsList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-static {v3}, Lcom/google/protobuf/m0;->h0(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_3
    iput v3, p0, Lcom/google/api/CommonLanguageSettings;->destinationsMemoizedSerializedSize:I

    .line 74
    .line 75
    iget v1, p0, Lcom/google/api/CommonLanguageSettings;->bitField0_:I

    .line 76
    .line 77
    and-int/2addr v1, v2

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->getSelectiveGapicGeneration()Lcom/google/api/SelectiveGapicGeneration;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 100
    .line 101
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

.method public hasSelectiveGapicGeneration()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/api/CommonLanguageSettings;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
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
    invoke-static {}, Lcom/google/api/CommonLanguageSettings;->getDescriptor()Lcom/google/protobuf/u4;

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
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->getReferenceDocsUri()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->getDestinationsCount()I

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
    iget-object v3, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->hasSelectiveGapicGeneration()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v3, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->getSelectiveGapicGeneration()Lcom/google/api/SelectiveGapicGeneration;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/api/SelectiveGapicGeneration;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int v3, v1, v0

    .line 71
    .line 72
    :cond_2
    mul-int/lit8 v3, v3, 0x1d

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v3

    .line 83
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 84
    .line 85
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/api/ClientProto;->internal_static_google_api_CommonLanguageSettings_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcom/google/api/CommonLanguageSettings;

    .line 4
    .line 5
    const-class v1, Lcom/google/api/CommonLanguageSettings$Builder;

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
    iget-byte v0, p0, Lcom/google/api/CommonLanguageSettings;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/google/api/CommonLanguageSettings;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/google/api/CommonLanguageSettings$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/api/CommonLanguageSettings;->newBuilder()Lcom/google/api/CommonLanguageSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/api/CommonLanguageSettings$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/api/CommonLanguageSettings$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/api/CommonLanguageSettings$Builder;-><init>(Lcom/google/protobuf/z8;Lcom/google/api/CommonLanguageSettings$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->newBuilderForType()Lcom/google/api/CommonLanguageSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/CommonLanguageSettings;->newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/api/CommonLanguageSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->newBuilderForType()Lcom/google/api/CommonLanguageSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/b9;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/api/CommonLanguageSettings;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/CommonLanguageSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/google/api/CommonLanguageSettings$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/api/CommonLanguageSettings;->DEFAULT_INSTANCE:Lcom/google/api/CommonLanguageSettings;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/api/CommonLanguageSettings$Builder;

    invoke-direct {p0, v1}, Lcom/google/api/CommonLanguageSettings$Builder;-><init>(Lcom/google/api/CommonLanguageSettings$1;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/api/CommonLanguageSettings$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/CommonLanguageSettings$Builder;-><init>(Lcom/google/api/CommonLanguageSettings$1;)V

    invoke-virtual {v0, p0}, Lcom/google/api/CommonLanguageSettings$Builder;->mergeFrom(Lcom/google/api/CommonLanguageSettings;)Lcom/google/api/CommonLanguageSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->toBuilder()Lcom/google/api/CommonLanguageSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->toBuilder()Lcom/google/api/CommonLanguageSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/m0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/CommonLanguageSettings;->referenceDocsUri_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/api/CommonLanguageSettings;->referenceDocsUri_:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->getDestinationsList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m0;->I0(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/google/api/CommonLanguageSettings;->destinationsMemoizedSerializedSize:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m0;->I0(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v0, v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/api/CommonLanguageSettings;->destinations_:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1, v2}, Lcom/google/protobuf/m0;->x0(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v0, p0, Lcom/google/api/CommonLanguageSettings;->bitField0_:I

    .line 66
    .line 67
    and-int/2addr v0, v1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {p0}, Lcom/google/api/CommonLanguageSettings;->getSelectiveGapicGeneration()Lcom/google/api/SelectiveGapicGeneration;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
