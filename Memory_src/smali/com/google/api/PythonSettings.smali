.class public final Lcom/google/api/PythonSettings;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/PythonSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/PythonSettings$ExperimentalFeatures;,
        Lcom/google/api/PythonSettings$Builder;,
        Lcom/google/api/PythonSettings$ExperimentalFeaturesOrBuilder;
    }
.end annotation


# static fields
.field public static final COMMON_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/api/PythonSettings;

.field public static final EXPERIMENTAL_FEATURES_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nc;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private common_:Lcom/google/api/CommonLanguageSettings;

.field private experimentalFeatures_:Lcom/google/api/PythonSettings$ExperimentalFeatures;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/PythonSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/PythonSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/PythonSettings;->DEFAULT_INSTANCE:Lcom/google/api/PythonSettings;

    .line 7
    .line 8
    new-instance v0, Lcom/google/api/PythonSettings$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/api/PythonSettings$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/nc;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/e8;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput-byte v0, p0, Lcom/google/api/PythonSettings;->memoizedIsInitialized:B

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

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    const/4 p1, -0x1

    .line 5
    iput-byte p1, p0, Lcom/google/api/PythonSettings;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/y8;Lcom/google/api/PythonSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/PythonSettings;-><init>(Lcom/google/protobuf/y8;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/google/api/PythonSettings;Lcom/google/api/CommonLanguageSettings;)Lcom/google/api/CommonLanguageSettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/PythonSettings;->common_:Lcom/google/api/CommonLanguageSettings;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/google/api/PythonSettings;Lcom/google/api/PythonSettings$ExperimentalFeatures;)Lcom/google/api/PythonSettings$ExperimentalFeatures;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/PythonSettings;->experimentalFeatures_:Lcom/google/api/PythonSettings$ExperimentalFeatures;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1276(Lcom/google/api/PythonSettings;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/PythonSettings;->bitField0_:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/api/PythonSettings;->bitField0_:I

    .line 5
    .line 6
    return p1
.end method

.method public static synthetic access$800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static getDefaultInstance()Lcom/google/api/PythonSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/PythonSettings;->DEFAULT_INSTANCE:Lcom/google/api/PythonSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ClientProto;->internal_static_google_api_PythonSettings_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/PythonSettings$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/PythonSettings;->DEFAULT_INSTANCE:Lcom/google/api/PythonSettings;

    invoke-virtual {v0}, Lcom/google/api/PythonSettings;->toBuilder()Lcom/google/api/PythonSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/PythonSettings;)Lcom/google/api/PythonSettings$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/PythonSettings;->DEFAULT_INSTANCE:Lcom/google/api/PythonSettings;

    invoke-virtual {v0}, Lcom/google/api/PythonSettings;->toBuilder()Lcom/google/api/PythonSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/api/PythonSettings$Builder;->mergeFrom(Lcom/google/api/PythonSettings;)Lcom/google/api/PythonSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/PythonSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseDelimitedWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/api/PythonSettings;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseDelimitedWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a0;)Lcom/google/api/PythonSettings;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/api/PythonSettings;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i0;)Lcom/google/api/PythonSettings;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Lcom/google/protobuf/i0;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/PythonSettings;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/PythonSettings;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/api/PythonSettings;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/PythonSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Lcom/google/api/PythonSettings;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/PythonSettings;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u6;)Lcom/google/api/PythonSettings;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom([BLcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/PythonSettings;

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
    sget-object v0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/nc;

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
    instance-of v1, p1, Lcom/google/api/PythonSettings;

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
    check-cast p1, Lcom/google/api/PythonSettings;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->hasCommon()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/google/api/PythonSettings;->hasCommon()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->hasCommon()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->getCommon()Lcom/google/api/CommonLanguageSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/google/api/PythonSettings;->getCommon()Lcom/google/api/CommonLanguageSettings;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/api/CommonLanguageSettings;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->hasExperimentalFeatures()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/google/api/PythonSettings;->hasExperimentalFeatures()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->hasExperimentalFeatures()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->getExperimentalFeatures()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/google/api/PythonSettings;->getExperimentalFeatures()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    return v3

    .line 96
    :cond_6
    return v0
.end method

.method public getCommon()Lcom/google/api/CommonLanguageSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/PythonSettings;->common_:Lcom/google/api/CommonLanguageSettings;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/CommonLanguageSettings;->getDefaultInstance()Lcom/google/api/CommonLanguageSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCommonOrBuilder()Lcom/google/api/CommonLanguageSettingsOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/PythonSettings;->common_:Lcom/google/api/CommonLanguageSettings;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/CommonLanguageSettings;->getDefaultInstance()Lcom/google/api/CommonLanguageSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/PythonSettings;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/api/PythonSettings;->DEFAULT_INSTANCE:Lcom/google/api/PythonSettings;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->getDefaultInstanceForType()Lcom/google/api/PythonSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->getDefaultInstanceForType()Lcom/google/api/PythonSettings;

    move-result-object p0

    return-object p0
.end method

.method public getExperimentalFeatures()Lcom/google/api/PythonSettings$ExperimentalFeatures;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/PythonSettings;->experimentalFeatures_:Lcom/google/api/PythonSettings$ExperimentalFeatures;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->getDefaultInstance()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getExperimentalFeaturesOrBuilder()Lcom/google/api/PythonSettings$ExperimentalFeaturesOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/PythonSettings;->experimentalFeatures_:Lcom/google/api/PythonSettings$ExperimentalFeatures;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->getDefaultInstance()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
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
    sget-object p0, Lcom/google/api/PythonSettings;->PARSER:Lcom/google/protobuf/nc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

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
    iget v0, p0, Lcom/google/api/PythonSettings;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->getCommon()Lcom/google/api/CommonLanguageSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, Lcom/google/api/PythonSettings;->bitField0_:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->getExperimentalFeatures()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 48
    .line 49
    return v1
.end method

.method public hasCommon()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/api/PythonSettings;->bitField0_:I

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

.method public hasExperimentalFeatures()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/PythonSettings;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

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
    invoke-static {}, Lcom/google/api/PythonSettings;->getDescriptor()Lcom/google/protobuf/u4;

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
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->hasCommon()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->getCommon()Lcom/google/api/CommonLanguageSettings;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/api/CommonLanguageSettings;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->hasExperimentalFeatures()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->getExperimentalFeatures()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/api/PythonSettings$ExperimentalFeatures;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 72
    .line 73
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/api/ClientProto;->internal_static_google_api_PythonSettings_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcom/google/api/PythonSettings;

    .line 4
    .line 5
    const-class v1, Lcom/google/api/PythonSettings$Builder;

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
    iget-byte v0, p0, Lcom/google/api/PythonSettings;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/google/api/PythonSettings;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/google/api/PythonSettings$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/api/PythonSettings;->newBuilder()Lcom/google/api/PythonSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/api/PythonSettings$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/api/PythonSettings$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/api/PythonSettings$Builder;-><init>(Lcom/google/protobuf/z8;Lcom/google/api/PythonSettings$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->newBuilderForType()Lcom/google/api/PythonSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/PythonSettings;->newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/api/PythonSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->newBuilderForType()Lcom/google/api/PythonSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/b9;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/api/PythonSettings;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/PythonSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/google/api/PythonSettings$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/api/PythonSettings;->DEFAULT_INSTANCE:Lcom/google/api/PythonSettings;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/api/PythonSettings$Builder;

    invoke-direct {p0, v1}, Lcom/google/api/PythonSettings$Builder;-><init>(Lcom/google/api/PythonSettings$1;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/api/PythonSettings$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/PythonSettings$Builder;-><init>(Lcom/google/api/PythonSettings$1;)V

    invoke-virtual {v0, p0}, Lcom/google/api/PythonSettings$Builder;->mergeFrom(Lcom/google/api/PythonSettings;)Lcom/google/api/PythonSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->toBuilder()Lcom/google/api/PythonSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->toBuilder()Lcom/google/api/PythonSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/m0;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/PythonSettings;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->getCommon()Lcom/google/api/CommonLanguageSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/google/api/PythonSettings;->bitField0_:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/api/PythonSettings;->getExperimentalFeatures()Lcom/google/api/PythonSettings$ExperimentalFeatures;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
