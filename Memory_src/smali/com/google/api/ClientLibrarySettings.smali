.class public final Lcom/google/api/ClientLibrarySettings;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/ClientLibrarySettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/ClientLibrarySettings$Builder;
    }
.end annotation


# static fields
.field public static final CPP_SETTINGS_FIELD_NUMBER:I = 0x16

.field private static final DEFAULT_INSTANCE:Lcom/google/api/ClientLibrarySettings;

.field public static final DOTNET_SETTINGS_FIELD_NUMBER:I = 0x1a

.field public static final GO_SETTINGS_FIELD_NUMBER:I = 0x1c

.field public static final JAVA_SETTINGS_FIELD_NUMBER:I = 0x15

.field public static final LAUNCH_STAGE_FIELD_NUMBER:I = 0x2

.field public static final NODE_SETTINGS_FIELD_NUMBER:I = 0x19

.field private static final PARSER:Lcom/google/protobuf/nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nc;"
        }
    .end annotation
.end field

.field public static final PHP_SETTINGS_FIELD_NUMBER:I = 0x17

.field public static final PYTHON_SETTINGS_FIELD_NUMBER:I = 0x18

.field public static final REST_NUMERIC_ENUMS_FIELD_NUMBER:I = 0x3

.field public static final RUBY_SETTINGS_FIELD_NUMBER:I = 0x1b

.field public static final VERSION_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private cppSettings_:Lcom/google/api/CppSettings;

.field private dotnetSettings_:Lcom/google/api/DotnetSettings;

.field private goSettings_:Lcom/google/api/GoSettings;

.field private javaSettings_:Lcom/google/api/JavaSettings;

.field private launchStage_:I

.field private memoizedIsInitialized:B

.field private nodeSettings_:Lcom/google/api/NodeSettings;

.field private phpSettings_:Lcom/google/api/PhpSettings;

.field private pythonSettings_:Lcom/google/api/PythonSettings;

.field private restNumericEnums_:Z

.field private rubySettings_:Lcom/google/api/RubySettings;

.field private volatile version_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/ClientLibrarySettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/ClientLibrarySettings;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/ClientLibrarySettings;->DEFAULT_INSTANCE:Lcom/google/api/ClientLibrarySettings;

    .line 7
    .line 8
    new-instance v0, Lcom/google/api/ClientLibrarySettings$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/api/ClientLibrarySettings$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/nc;

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

    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings;->version_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

    .line 5
    iput-boolean v1, p0, Lcom/google/api/ClientLibrarySettings;->restNumericEnums_:Z

    const/4 v2, -0x1

    .line 6
    iput-byte v2, p0, Lcom/google/api/ClientLibrarySettings;->memoizedIsInitialized:B

    .line 7
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings;->version_:Ljava/lang/Object;

    .line 8
    iput v1, p0, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

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

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 10
    const-string p1, ""

    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings;->version_:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

    .line 12
    iput-boolean p1, p0, Lcom/google/api/ClientLibrarySettings;->restNumericEnums_:Z

    const/4 p1, -0x1

    .line 13
    iput-byte p1, p0, Lcom/google/api/ClientLibrarySettings;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/y8;Lcom/google/api/ClientLibrarySettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/ClientLibrarySettings;-><init>(Lcom/google/protobuf/y8;)V

    return-void
.end method

.method public static synthetic access$1002(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/PythonSettings;)Lcom/google/api/PythonSettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings;->pythonSettings_:Lcom/google/api/PythonSettings;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1102(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/NodeSettings;)Lcom/google/api/NodeSettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings;->nodeSettings_:Lcom/google/api/NodeSettings;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/DotnetSettings;)Lcom/google/api/DotnetSettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1302(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/RubySettings;)Lcom/google/api/RubySettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings;->rubySettings_:Lcom/google/api/RubySettings;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1402(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/GoSettings;)Lcom/google/api/GoSettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings;->goSettings_:Lcom/google/api/GoSettings;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1576(Lcom/google/api/ClientLibrarySettings;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    .line 5
    .line 6
    return p1
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

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$400(Lcom/google/api/ClientLibrarySettings;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->version_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/google/api/ClientLibrarySettings;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings;->version_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/google/api/ClientLibrarySettings;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/google/api/ClientLibrarySettings;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$602(Lcom/google/api/ClientLibrarySettings;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/api/ClientLibrarySettings;->restNumericEnums_:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$702(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/JavaSettings;)Lcom/google/api/JavaSettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings;->javaSettings_:Lcom/google/api/JavaSettings;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$802(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/CppSettings;)Lcom/google/api/CppSettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings;->cppSettings_:Lcom/google/api/CppSettings;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lcom/google/api/ClientLibrarySettings;Lcom/google/api/PhpSettings;)Lcom/google/api/PhpSettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/ClientLibrarySettings;->phpSettings_:Lcom/google/api/PhpSettings;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->DEFAULT_INSTANCE:Lcom/google/api/ClientLibrarySettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ClientProto;->internal_static_google_api_ClientLibrarySettings_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->DEFAULT_INSTANCE:Lcom/google/api/ClientLibrarySettings;

    invoke-virtual {v0}, Lcom/google/api/ClientLibrarySettings;->toBuilder()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/ClientLibrarySettings;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->DEFAULT_INSTANCE:Lcom/google/api/ClientLibrarySettings;

    invoke-virtual {v0}, Lcom/google/api/ClientLibrarySettings;->toBuilder()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeFrom(Lcom/google/api/ClientLibrarySettings;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseDelimitedWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseDelimitedWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a0;)Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i0;)Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Lcom/google/protobuf/i0;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u6;)Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom([BLcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings;

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
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/nc;

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
    instance-of v1, p1, Lcom/google/api/ClientLibrarySettings;

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
    check-cast p1, Lcom/google/api/ClientLibrarySettings;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getVersion()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getVersion()Ljava/lang/String;

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
    iget v1, p0, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

    .line 33
    .line 34
    iget v3, p1, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getRestNumericEnums()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getRestNumericEnums()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasJavaSettings()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasJavaSettings()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v1, v3, :cond_5

    .line 59
    .line 60
    return v2

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasJavaSettings()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getJavaSettings()Lcom/google/api/JavaSettings;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getJavaSettings()Lcom/google/api/JavaSettings;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Lcom/google/api/JavaSettings;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    return v2

    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasCppSettings()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasCppSettings()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eq v1, v3, :cond_7

    .line 91
    .line 92
    return v2

    .line 93
    :cond_7
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasCppSettings()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getCppSettings()Lcom/google/api/CppSettings;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getCppSettings()Lcom/google/api/CppSettings;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Lcom/google/api/CppSettings;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    return v2

    .line 114
    :cond_8
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasPhpSettings()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasPhpSettings()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eq v1, v3, :cond_9

    .line 123
    .line 124
    return v2

    .line 125
    :cond_9
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasPhpSettings()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getPhpSettings()Lcom/google/api/PhpSettings;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getPhpSettings()Lcom/google/api/PhpSettings;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Lcom/google/api/PhpSettings;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    return v2

    .line 146
    :cond_a
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasPythonSettings()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasPythonSettings()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eq v1, v3, :cond_b

    .line 155
    .line 156
    return v2

    .line 157
    :cond_b
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasPythonSettings()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getPythonSettings()Lcom/google/api/PythonSettings;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getPythonSettings()Lcom/google/api/PythonSettings;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Lcom/google/api/PythonSettings;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_c

    .line 176
    .line 177
    return v2

    .line 178
    :cond_c
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasNodeSettings()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasNodeSettings()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eq v1, v3, :cond_d

    .line 187
    .line 188
    return v2

    .line 189
    :cond_d
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasNodeSettings()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getNodeSettings()Lcom/google/api/NodeSettings;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getNodeSettings()Lcom/google/api/NodeSettings;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v1, v3}, Lcom/google/api/NodeSettings;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_e

    .line 208
    .line 209
    return v2

    .line 210
    :cond_e
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasDotnetSettings()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasDotnetSettings()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eq v1, v3, :cond_f

    .line 219
    .line 220
    return v2

    .line 221
    :cond_f
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasDotnetSettings()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_10

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getDotnetSettings()Lcom/google/api/DotnetSettings;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getDotnetSettings()Lcom/google/api/DotnetSettings;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v3}, Lcom/google/api/DotnetSettings;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_10

    .line 240
    .line 241
    return v2

    .line 242
    :cond_10
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasRubySettings()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasRubySettings()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eq v1, v3, :cond_11

    .line 251
    .line 252
    return v2

    .line 253
    :cond_11
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasRubySettings()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_12

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getRubySettings()Lcom/google/api/RubySettings;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getRubySettings()Lcom/google/api/RubySettings;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1, v3}, Lcom/google/api/RubySettings;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_12

    .line 272
    .line 273
    return v2

    .line 274
    :cond_12
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasGoSettings()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->hasGoSettings()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eq v1, v3, :cond_13

    .line 283
    .line 284
    return v2

    .line 285
    :cond_13
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasGoSettings()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_14

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getGoSettings()Lcom/google/api/GoSettings;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings;->getGoSettings()Lcom/google/api/GoSettings;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v1, v3}, Lcom/google/api/GoSettings;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_14

    .line 304
    .line 305
    return v2

    .line 306
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-nez p0, :cond_15

    .line 319
    .line 320
    return v2

    .line 321
    :cond_15
    return v0
.end method

.method public getCppSettings()Lcom/google/api/CppSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->cppSettings_:Lcom/google/api/CppSettings;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/CppSettings;->getDefaultInstance()Lcom/google/api/CppSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getCppSettingsOrBuilder()Lcom/google/api/CppSettingsOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->cppSettings_:Lcom/google/api/CppSettings;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/CppSettings;->getDefaultInstance()Lcom/google/api/CppSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/ClientLibrarySettings;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/api/ClientLibrarySettings;->DEFAULT_INSTANCE:Lcom/google/api/ClientLibrarySettings;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getDefaultInstanceForType()Lcom/google/api/ClientLibrarySettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getDefaultInstanceForType()Lcom/google/api/ClientLibrarySettings;

    move-result-object p0

    return-object p0
.end method

.method public getDotnetSettings()Lcom/google/api/DotnetSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/DotnetSettings;->getDefaultInstance()Lcom/google/api/DotnetSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getDotnetSettingsOrBuilder()Lcom/google/api/DotnetSettingsOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->dotnetSettings_:Lcom/google/api/DotnetSettings;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/DotnetSettings;->getDefaultInstance()Lcom/google/api/DotnetSettings;

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

.method public getGoSettings()Lcom/google/api/GoSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->goSettings_:Lcom/google/api/GoSettings;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/GoSettings;->getDefaultInstance()Lcom/google/api/GoSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getGoSettingsOrBuilder()Lcom/google/api/GoSettingsOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->goSettings_:Lcom/google/api/GoSettings;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/GoSettings;->getDefaultInstance()Lcom/google/api/GoSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJavaSettings()Lcom/google/api/JavaSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->javaSettings_:Lcom/google/api/JavaSettings;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/JavaSettings;->getDefaultInstance()Lcom/google/api/JavaSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getJavaSettingsOrBuilder()Lcom/google/api/JavaSettingsOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->javaSettings_:Lcom/google/api/JavaSettings;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/JavaSettings;->getDefaultInstance()Lcom/google/api/JavaSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLaunchStage()Lcom/google/api/LaunchStage;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/LaunchStage;->forNumber(I)Lcom/google/api/LaunchStage;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/api/LaunchStage;->UNRECOGNIZED:Lcom/google/api/LaunchStage;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getLaunchStageValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

    .line 2
    .line 3
    return p0
.end method

.method public getNodeSettings()Lcom/google/api/NodeSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->nodeSettings_:Lcom/google/api/NodeSettings;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/NodeSettings;->getDefaultInstance()Lcom/google/api/NodeSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getNodeSettingsOrBuilder()Lcom/google/api/NodeSettingsOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->nodeSettings_:Lcom/google/api/NodeSettings;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/NodeSettings;->getDefaultInstance()Lcom/google/api/NodeSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
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
    sget-object p0, Lcom/google/api/ClientLibrarySettings;->PARSER:Lcom/google/protobuf/nc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPhpSettings()Lcom/google/api/PhpSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->phpSettings_:Lcom/google/api/PhpSettings;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/PhpSettings;->getDefaultInstance()Lcom/google/api/PhpSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPhpSettingsOrBuilder()Lcom/google/api/PhpSettingsOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->phpSettings_:Lcom/google/api/PhpSettings;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/PhpSettings;->getDefaultInstance()Lcom/google/api/PhpSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPythonSettings()Lcom/google/api/PythonSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->pythonSettings_:Lcom/google/api/PythonSettings;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/PythonSettings;->getDefaultInstance()Lcom/google/api/PythonSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getPythonSettingsOrBuilder()Lcom/google/api/PythonSettingsOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->pythonSettings_:Lcom/google/api/PythonSettings;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/PythonSettings;->getDefaultInstance()Lcom/google/api/PythonSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRestNumericEnums()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/api/ClientLibrarySettings;->restNumericEnums_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRubySettings()Lcom/google/api/RubySettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->rubySettings_:Lcom/google/api/RubySettings;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/RubySettings;->getDefaultInstance()Lcom/google/api/RubySettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRubySettingsOrBuilder()Lcom/google/api/RubySettingsOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ClientLibrarySettings;->rubySettings_:Lcom/google/api/RubySettings;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/RubySettings;->getDefaultInstance()Lcom/google/api/RubySettings;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
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
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings;->version_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings;->version_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

    .line 25
    .line 26
    sget-object v3, Lcom/google/api/LaunchStage;->LAUNCH_STAGE_UNSPECIFIED:Lcom/google/api/LaunchStage;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/api/LaunchStage;->getNumber()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    iget v2, p0, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

    .line 36
    .line 37
    invoke-static {v4, v2}, Lcom/google/protobuf/m0;->R(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v0, v2

    .line 42
    :cond_2
    iget-boolean v2, p0, Lcom/google/api/ClientLibrarySettings;->restNumericEnums_:Z

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v2}, Lcom/google/protobuf/m0;->N(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v0, v2

    .line 52
    :cond_3
    iget v2, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    .line 53
    .line 54
    and-int/2addr v1, v2

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const/16 v1, 0x15

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getJavaSettings()Lcom/google/api/JavaSettings;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    .line 69
    .line 70
    and-int/2addr v1, v4

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x16

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getCppSettings()Lcom/google/api/CppSettings;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget v1, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x4

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    const/16 v1, 0x17

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getPhpSettings()Lcom/google/api/PhpSettings;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_6
    iget v1, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x8

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const/16 v1, 0x18

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getPythonSettings()Lcom/google/api/PythonSettings;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget v1, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    .line 119
    .line 120
    and-int/lit8 v1, v1, 0x10

    .line 121
    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    const/16 v1, 0x19

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getNodeSettings()Lcom/google/api/NodeSettings;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v0, v1

    .line 135
    :cond_8
    iget v1, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    .line 136
    .line 137
    and-int/lit8 v1, v1, 0x20

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    const/16 v1, 0x1a

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getDotnetSettings()Lcom/google/api/DotnetSettings;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    add-int/2addr v0, v1

    .line 152
    :cond_9
    iget v1, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    .line 153
    .line 154
    and-int/lit8 v1, v1, 0x40

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    const/16 v1, 0x1b

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getRubySettings()Lcom/google/api/RubySettings;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v0, v1

    .line 169
    :cond_a
    iget v1, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    .line 170
    .line 171
    and-int/lit16 v1, v1, 0x80

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    const/16 v1, 0x1c

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getGoSettings()Lcom/google/api/GoSettings;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v0, v1

    .line 186
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-int/2addr v1, v0

    .line 195
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 196
    .line 197
    return v1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings;->version_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings;->version_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings;->version_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/ClientLibrarySettings;->version_:Ljava/lang/Object;

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

.method public hasCppSettings()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

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

.method public hasDotnetSettings()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x20

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

.method public hasGoSettings()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

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

.method public hasJavaSettings()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

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

.method public hasNodeSettings()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

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

.method public hasPhpSettings()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

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

.method public hasPythonSettings()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

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

.method public hasRubySettings()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x40

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
    invoke-static {}, Lcom/google/api/ClientLibrarySettings;->getDescriptor()Lcom/google/protobuf/u4;

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
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getVersion()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-static {v3, v0, v1, v4, v2}, La8/b;->D(IIIII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getRestNumericEnums()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Lcom/google/protobuf/v9;->c(Z)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v0

    .line 53
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasJavaSettings()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/16 v0, 0x15

    .line 60
    .line 61
    invoke-static {v3, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getJavaSettings()Lcom/google/api/JavaSettings;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/google/api/JavaSettings;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasCppSettings()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x16

    .line 81
    .line 82
    invoke-static {v3, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getCppSettings()Lcom/google/api/CppSettings;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/google/api/CppSettings;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v0

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasPhpSettings()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/16 v0, 0x17

    .line 102
    .line 103
    invoke-static {v3, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getPhpSettings()Lcom/google/api/PhpSettings;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/google/api/PhpSettings;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v3, v0

    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasPythonSettings()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const/16 v0, 0x18

    .line 123
    .line 124
    invoke-static {v3, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getPythonSettings()Lcom/google/api/PythonSettings;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/google/api/PythonSettings;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/2addr v3, v0

    .line 137
    :cond_4
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasNodeSettings()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    const/16 v0, 0x19

    .line 144
    .line 145
    invoke-static {v3, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getNodeSettings()Lcom/google/api/NodeSettings;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lcom/google/api/NodeSettings;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    add-int/2addr v3, v0

    .line 158
    :cond_5
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasDotnetSettings()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    const/16 v0, 0x1a

    .line 165
    .line 166
    invoke-static {v3, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getDotnetSettings()Lcom/google/api/DotnetSettings;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lcom/google/api/DotnetSettings;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    add-int/2addr v3, v0

    .line 179
    :cond_6
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasRubySettings()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    const/16 v0, 0x1b

    .line 186
    .line 187
    invoke-static {v3, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getRubySettings()Lcom/google/api/RubySettings;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Lcom/google/api/RubySettings;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    add-int/2addr v3, v0

    .line 200
    :cond_7
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->hasGoSettings()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    const/16 v0, 0x1c

    .line 207
    .line 208
    invoke-static {v3, v1, v0, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getGoSettings()Lcom/google/api/GoSettings;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1}, Lcom/google/api/GoSettings;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    add-int v3, v1, v0

    .line 221
    .line 222
    :cond_8
    mul-int/lit8 v3, v3, 0x1d

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v0, v3

    .line 233
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 234
    .line 235
    return v0
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/api/ClientProto;->internal_static_google_api_ClientLibrarySettings_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcom/google/api/ClientLibrarySettings;

    .line 4
    .line 5
    const-class v1, Lcom/google/api/ClientLibrarySettings$Builder;

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
    iget-byte v0, p0, Lcom/google/api/ClientLibrarySettings;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/google/api/ClientLibrarySettings;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/api/ClientLibrarySettings;->newBuilder()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/api/ClientLibrarySettings$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/api/ClientLibrarySettings$Builder;-><init>(Lcom/google/protobuf/z8;Lcom/google/api/ClientLibrarySettings$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->newBuilderForType()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/ClientLibrarySettings;->newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->newBuilderForType()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/b9;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/api/ClientLibrarySettings;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/ClientLibrarySettings;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/api/ClientLibrarySettings;->DEFAULT_INSTANCE:Lcom/google/api/ClientLibrarySettings;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/api/ClientLibrarySettings$Builder;

    invoke-direct {p0, v1}, Lcom/google/api/ClientLibrarySettings$Builder;-><init>(Lcom/google/api/ClientLibrarySettings$1;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/api/ClientLibrarySettings$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/ClientLibrarySettings$Builder;-><init>(Lcom/google/api/ClientLibrarySettings$1;)V

    invoke-virtual {v0, p0}, Lcom/google/api/ClientLibrarySettings$Builder;->mergeFrom(Lcom/google/api/ClientLibrarySettings;)Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->toBuilder()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->toBuilder()Lcom/google/api/ClientLibrarySettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings;->version_:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/api/ClientLibrarySettings;->version_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

    .line 16
    .line 17
    sget-object v2, Lcom/google/api/LaunchStage;->LAUNCH_STAGE_UNSPECIFIED:Lcom/google/api/LaunchStage;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/api/LaunchStage;->getNumber()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/google/api/ClientLibrarySettings;->launchStage_:I

    .line 27
    .line 28
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/google/api/ClientLibrarySettings;->restNumericEnums_:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    .line 40
    .line 41
    and-int/2addr v0, v1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x15

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getJavaSettings()Lcom/google/api/JavaSettings;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    .line 54
    .line 55
    and-int/2addr v0, v3

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/16 v0, 0x16

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getCppSettings()Lcom/google/api/CppSettings;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget v0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x4

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/16 v0, 0x17

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getPhpSettings()Lcom/google/api/PhpSettings;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget v0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x8

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/16 v0, 0x18

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getPythonSettings()Lcom/google/api/PythonSettings;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget v0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    .line 98
    .line 99
    and-int/lit8 v0, v0, 0x10

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    const/16 v0, 0x19

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getNodeSettings()Lcom/google/api/NodeSettings;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget v0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x20

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    const/16 v0, 0x1a

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getDotnetSettings()Lcom/google/api/DotnetSettings;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iget v0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    .line 128
    .line 129
    and-int/lit8 v0, v0, 0x40

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    const/16 v0, 0x1b

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getRubySettings()Lcom/google/api/RubySettings;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget v0, p0, Lcom/google/api/ClientLibrarySettings;->bitField0_:I

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x80

    .line 145
    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    const/16 v0, 0x1c

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/api/ClientLibrarySettings;->getGoSettings()Lcom/google/api/GoSettings;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
