.class public final Lcom/google/api/DotnetSettings;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/DotnetSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/DotnetSettings$Builder;,
        Lcom/google/api/DotnetSettings$RenamedServicesDefaultEntryHolder;,
        Lcom/google/api/DotnetSettings$RenamedResourcesDefaultEntryHolder;
    }
.end annotation


# static fields
.field public static final COMMON_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/api/DotnetSettings;

.field public static final FORCED_NAMESPACE_ALIASES_FIELD_NUMBER:I = 0x5

.field public static final HANDWRITTEN_SIGNATURES_FIELD_NUMBER:I = 0x6

.field public static final IGNORED_RESOURCES_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/nc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nc;"
        }
    .end annotation
.end field

.field public static final RENAMED_RESOURCES_FIELD_NUMBER:I = 0x3

.field public static final RENAMED_SERVICES_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private common_:Lcom/google/api/CommonLanguageSettings;

.field private forcedNamespaceAliases_:Lcom/google/protobuf/ia;

.field private handwrittenSignatures_:Lcom/google/protobuf/ia;

.field private ignoredResources_:Lcom/google/protobuf/ia;

.field private memoizedIsInitialized:B

.field private renamedResources_:Lcom/google/protobuf/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eb;"
        }
    .end annotation
.end field

.field private renamedServices_:Lcom/google/protobuf/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eb;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/DotnetSettings;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/api/DotnetSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/api/DotnetSettings;->DEFAULT_INSTANCE:Lcom/google/api/DotnetSettings;

    .line 7
    .line 8
    new-instance v0, Lcom/google/api/DotnetSettings$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/api/DotnetSettings$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/api/DotnetSettings;->PARSER:Lcom/google/protobuf/nc;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/e8;-><init>()V

    .line 3
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    const/4 v1, -0x1

    .line 4
    iput-byte v1, p0, Lcom/google/api/DotnetSettings;->memoizedIsInitialized:B

    .line 5
    iput-object v0, p0, Lcom/google/api/DotnetSettings;->ignoredResources_:Lcom/google/protobuf/ia;

    .line 6
    iput-object v0, p0, Lcom/google/api/DotnetSettings;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    .line 7
    iput-object v0, p0, Lcom/google/api/DotnetSettings;->handwrittenSignatures_:Lcom/google/protobuf/ia;

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

    .line 8
    invoke-direct {p0, p1}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 9
    sget-object p1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 10
    iput-object p1, p0, Lcom/google/api/DotnetSettings;->ignoredResources_:Lcom/google/protobuf/ia;

    .line 11
    iput-object p1, p0, Lcom/google/api/DotnetSettings;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    .line 12
    iput-object p1, p0, Lcom/google/api/DotnetSettings;->handwrittenSignatures_:Lcom/google/protobuf/ia;

    const/4 p1, -0x1

    .line 13
    iput-byte p1, p0, Lcom/google/api/DotnetSettings;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/y8;Lcom/google/api/DotnetSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/DotnetSettings;-><init>(Lcom/google/protobuf/y8;)V

    return-void
.end method

.method public static synthetic access$1076(Lcom/google/api/DotnetSettings;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/DotnetSettings;->bitField0_:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/api/DotnetSettings;->bitField0_:I

    .line 5
    .line 6
    return p1
.end method

.method public static synthetic access$1100(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/eb;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/DotnetSettings;->internalGetRenamedServices()Lcom/google/protobuf/eb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/eb;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/DotnetSettings;->internalGetRenamedResources()Lcom/google/protobuf/eb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic access$1500(Lcom/google/protobuf/a0;)V
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

.method public static synthetic access$402(Lcom/google/api/DotnetSettings;Lcom/google/api/CommonLanguageSettings;)Lcom/google/api/CommonLanguageSettings;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/DotnetSettings;->common_:Lcom/google/api/CommonLanguageSettings;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/DotnetSettings;->renamedServices_:Lcom/google/protobuf/eb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/google/api/DotnetSettings;Lcom/google/protobuf/eb;)Lcom/google/protobuf/eb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/DotnetSettings;->renamedServices_:Lcom/google/protobuf/eb;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/eb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/DotnetSettings;->renamedResources_:Lcom/google/protobuf/eb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/google/api/DotnetSettings;Lcom/google/protobuf/eb;)Lcom/google/protobuf/eb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/DotnetSettings;->renamedResources_:Lcom/google/protobuf/eb;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/ia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/DotnetSettings;->ignoredResources_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/google/api/DotnetSettings;Lcom/google/protobuf/ia;)Lcom/google/protobuf/ia;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/DotnetSettings;->ignoredResources_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/ia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/DotnetSettings;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lcom/google/api/DotnetSettings;Lcom/google/protobuf/ia;)Lcom/google/protobuf/ia;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/DotnetSettings;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/ia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/DotnetSettings;->handwrittenSignatures_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/google/api/DotnetSettings;Lcom/google/protobuf/ia;)Lcom/google/protobuf/ia;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/api/DotnetSettings;->handwrittenSignatures_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/api/DotnetSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/DotnetSettings;->DEFAULT_INSTANCE:Lcom/google/api/DotnetSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ClientProto;->internal_static_google_api_DotnetSettings_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetRenamedResources()Lcom/google/protobuf/eb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/eb;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/DotnetSettings;->renamedResources_:Lcom/google/protobuf/eb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/api/DotnetSettings$RenamedResourcesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/xa;

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

.method private internalGetRenamedServices()Lcom/google/protobuf/eb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/eb;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/DotnetSettings;->renamedServices_:Lcom/google/protobuf/eb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/api/DotnetSettings$RenamedServicesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/xa;

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

.method public static newBuilder()Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/DotnetSettings;->DEFAULT_INSTANCE:Lcom/google/api/DotnetSettings;

    invoke-virtual {v0}, Lcom/google/api/DotnetSettings;->toBuilder()Lcom/google/api/DotnetSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/DotnetSettings;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/DotnetSettings;->DEFAULT_INSTANCE:Lcom/google/api/DotnetSettings;

    invoke-virtual {v0}, Lcom/google/api/DotnetSettings;->toBuilder()Lcom/google/api/DotnetSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/api/DotnetSettings$Builder;->mergeFrom(Lcom/google/api/DotnetSettings;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/DotnetSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/DotnetSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseDelimitedWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/DotnetSettings;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/api/DotnetSettings;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/DotnetSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseDelimitedWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/DotnetSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a0;)Lcom/google/api/DotnetSettings;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/api/DotnetSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/DotnetSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/api/DotnetSettings;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/api/DotnetSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/DotnetSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i0;)Lcom/google/api/DotnetSettings;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/api/DotnetSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Lcom/google/protobuf/i0;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/DotnetSettings;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/DotnetSettings;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/api/DotnetSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/DotnetSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/DotnetSettings;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/api/DotnetSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/DotnetSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/api/DotnetSettings;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/api/DotnetSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/t8;->parseWithIOException(Lcom/google/protobuf/nc;Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/ob;

    move-result-object p0

    check-cast p0, Lcom/google/api/DotnetSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/DotnetSettings;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/DotnetSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/DotnetSettings;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Lcom/google/api/DotnetSettings;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/api/DotnetSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/DotnetSettings;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/DotnetSettings;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/api/DotnetSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0}, Lcom/google/protobuf/nc;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/DotnetSettings;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/u6;)Lcom/google/api/DotnetSettings;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/api/DotnetSettings;->PARSER:Lcom/google/protobuf/nc;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/nc;->parseFrom([BLcom/google/protobuf/u6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/DotnetSettings;

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
    sget-object v0, Lcom/google/api/DotnetSettings;->PARSER:Lcom/google/protobuf/nc;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public containsRenamedResources(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/DotnetSettings;->internalGetRenamedResources()Lcom/google/protobuf/eb;

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

.method public containsRenamedServices(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/DotnetSettings;->internalGetRenamedServices()Lcom/google/protobuf/eb;

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
    instance-of v1, p1, Lcom/google/api/DotnetSettings;

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
    check-cast p1, Lcom/google/api/DotnetSettings;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->hasCommon()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/google/api/DotnetSettings;->hasCommon()Z

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
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->hasCommon()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->getCommon()Lcom/google/api/CommonLanguageSettings;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/google/api/DotnetSettings;->getCommon()Lcom/google/api/CommonLanguageSettings;

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
    invoke-direct {p0}, Lcom/google/api/DotnetSettings;->internalGetRenamedServices()Lcom/google/protobuf/eb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p1}, Lcom/google/api/DotnetSettings;->internalGetRenamedServices()Lcom/google/protobuf/eb;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/protobuf/eb;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    return v3

    .line 64
    :cond_4
    invoke-direct {p0}, Lcom/google/api/DotnetSettings;->internalGetRenamedResources()Lcom/google/protobuf/eb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p1}, Lcom/google/api/DotnetSettings;->internalGetRenamedResources()Lcom/google/protobuf/eb;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/protobuf/eb;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    return v3

    .line 79
    :cond_5
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->getIgnoredResourcesList()Lcom/google/protobuf/vc;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/google/api/DotnetSettings;->getIgnoredResourcesList()Lcom/google/protobuf/vc;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    return v3

    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->getForcedNamespaceAliasesList()Lcom/google/protobuf/vc;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lcom/google/api/DotnetSettings;->getForcedNamespaceAliasesList()Lcom/google/protobuf/vc;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    return v3

    .line 109
    :cond_7
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->getHandwrittenSignaturesList()Lcom/google/protobuf/vc;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lcom/google/api/DotnetSettings;->getHandwrittenSignaturesList()Lcom/google/protobuf/vc;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_9

    .line 137
    .line 138
    return v3

    .line 139
    :cond_9
    return v0
.end method

.method public getCommon()Lcom/google/api/CommonLanguageSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/DotnetSettings;->common_:Lcom/google/api/CommonLanguageSettings;

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
    iget-object p0, p0, Lcom/google/api/DotnetSettings;->common_:Lcom/google/api/CommonLanguageSettings;

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

.method public getDefaultInstanceForType()Lcom/google/api/DotnetSettings;
    .locals 0

    .line 3
    sget-object p0, Lcom/google/api/DotnetSettings;->DEFAULT_INSTANCE:Lcom/google/api/DotnetSettings;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->getDefaultInstanceForType()Lcom/google/api/DotnetSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->getDefaultInstanceForType()Lcom/google/api/DotnetSettings;

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

.method public getForcedNamespaceAliases(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/DotnetSettings;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

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

.method public getForcedNamespaceAliasesBytes(I)Lcom/google/protobuf/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/DotnetSettings;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

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

.method public getForcedNamespaceAliasesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/DotnetSettings;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

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

.method public getForcedNamespaceAliasesList()Lcom/google/protobuf/vc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/api/DotnetSettings;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public bridge synthetic getForcedNamespaceAliasesList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->getForcedNamespaceAliasesList()Lcom/google/protobuf/vc;

    move-result-object p0

    return-object p0
.end method

.method public getHandwrittenSignatures(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/DotnetSettings;->handwrittenSignatures_:Lcom/google/protobuf/ia;

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

.method public getHandwrittenSignaturesBytes(I)Lcom/google/protobuf/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/DotnetSettings;->handwrittenSignatures_:Lcom/google/protobuf/ia;

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

.method public getHandwrittenSignaturesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/DotnetSettings;->handwrittenSignatures_:Lcom/google/protobuf/ia;

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

.method public getHandwrittenSignaturesList()Lcom/google/protobuf/vc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/api/DotnetSettings;->handwrittenSignatures_:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public bridge synthetic getHandwrittenSignaturesList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->getHandwrittenSignaturesList()Lcom/google/protobuf/vc;

    move-result-object p0

    return-object p0
.end method

.method public getIgnoredResources(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/DotnetSettings;->ignoredResources_:Lcom/google/protobuf/ia;

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

.method public getIgnoredResourcesBytes(I)Lcom/google/protobuf/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/DotnetSettings;->ignoredResources_:Lcom/google/protobuf/ia;

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

.method public getIgnoredResourcesCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/DotnetSettings;->ignoredResources_:Lcom/google/protobuf/ia;

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

.method public getIgnoredResourcesList()Lcom/google/protobuf/vc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/api/DotnetSettings;->ignoredResources_:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public bridge synthetic getIgnoredResourcesList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->getIgnoredResourcesList()Lcom/google/protobuf/vc;

    move-result-object p0

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
    sget-object p0, Lcom/google/api/DotnetSettings;->PARSER:Lcom/google/protobuf/nc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenamedResources()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->getRenamedResourcesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRenamedResourcesCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/DotnetSettings;->internalGetRenamedResources()Lcom/google/protobuf/eb;

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

.method public getRenamedResourcesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/DotnetSettings;->internalGetRenamedResources()Lcom/google/protobuf/eb;

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

.method public getRenamedResourcesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/DotnetSettings;->internalGetRenamedResources()Lcom/google/protobuf/eb;

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
    check-cast p0, Ljava/lang/String;

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

.method public getRenamedResourcesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/DotnetSettings;->internalGetRenamedResources()Lcom/google/protobuf/eb;

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
    check-cast p0, Ljava/lang/String;

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

.method public getRenamedServices()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->getRenamedServicesMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRenamedServicesCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/DotnetSettings;->internalGetRenamedServices()Lcom/google/protobuf/eb;

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

.method public getRenamedServicesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/DotnetSettings;->internalGetRenamedServices()Lcom/google/protobuf/eb;

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

.method public getRenamedServicesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/DotnetSettings;->internalGetRenamedServices()Lcom/google/protobuf/eb;

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
    check-cast p0, Ljava/lang/String;

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

.method public getRenamedServicesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/DotnetSettings;->internalGetRenamedServices()Lcom/google/protobuf/eb;

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
    check-cast p0, Ljava/lang/String;

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

.method public getSerializedSize()I
    .locals 7

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
    iget v0, p0, Lcom/google/api/DotnetSettings;->bitField0_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->getCommon()Lcom/google/api/CommonLanguageSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/google/api/DotnetSettings;->internalGetRenamedServices()Lcom/google/protobuf/eb;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    .line 52
    sget-object v5, Lcom/google/api/DotnetSettings$RenamedServicesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/xa;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/google/protobuf/xa;->f()Lcom/google/protobuf/va;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    iput-object v6, v5, Lcom/google/protobuf/va;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v1, v5, Lcom/google/protobuf/va;->d:Z

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    iput-object v4, v5, Lcom/google/protobuf/va;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean v1, v5, Lcom/google/protobuf/va;->e:Z

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-static {v5, v4, v0}, La8/b;->c(Lcom/google/protobuf/va;II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-direct {p0}, Lcom/google/api/DotnetSettings;->internalGetRenamedResources()Lcom/google/protobuf/eb;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/util/Map$Entry;

    .line 111
    .line 112
    sget-object v5, Lcom/google/api/DotnetSettings$RenamedResourcesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/xa;

    .line 113
    .line 114
    invoke-virtual {v5}, Lcom/google/protobuf/xa;->f()Lcom/google/protobuf/va;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    iput-object v6, v5, Lcom/google/protobuf/va;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean v1, v5, Lcom/google/protobuf/va;->d:Z

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    iput-object v4, v5, Lcom/google/protobuf/va;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput-boolean v1, v5, Lcom/google/protobuf/va;->e:Z

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    invoke-static {v5, v4, v0}, La8/b;->c(Lcom/google/protobuf/va;II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move v1, v2

    .line 145
    move v3, v1

    .line 146
    :goto_3
    iget-object v4, p0, Lcom/google/api/DotnetSettings;->ignoredResources_:Lcom/google/protobuf/ia;

    .line 147
    .line 148
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ge v1, v4, :cond_4

    .line 155
    .line 156
    iget-object v4, p0, Lcom/google/api/DotnetSettings;->ignoredResources_:Lcom/google/protobuf/ia;

    .line 157
    .line 158
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 159
    .line 160
    invoke-static {v1, v3, v4}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_4
    add-int/2addr v0, v3

    .line 168
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->getIgnoredResourcesList()Lcom/google/protobuf/vc;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v1, v0

    .line 177
    move v0, v2

    .line 178
    move v3, v0

    .line 179
    :goto_4
    iget-object v4, p0, Lcom/google/api/DotnetSettings;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    .line 180
    .line 181
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-ge v0, v4, :cond_5

    .line 188
    .line 189
    iget-object v4, p0, Lcom/google/api/DotnetSettings;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    .line 190
    .line 191
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v0, v3, v4}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    add-int/2addr v1, v3

    .line 201
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->getForcedNamespaceAliasesList()Lcom/google/protobuf/vc;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/2addr v0, v1

    .line 210
    move v1, v2

    .line 211
    :goto_5
    iget-object v3, p0, Lcom/google/api/DotnetSettings;->handwrittenSignatures_:Lcom/google/protobuf/ia;

    .line 212
    .line 213
    iget-object v3, v3, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ge v2, v3, :cond_6

    .line 220
    .line 221
    iget-object v3, p0, Lcom/google/api/DotnetSettings;->handwrittenSignatures_:Lcom/google/protobuf/ia;

    .line 222
    .line 223
    iget-object v3, v3, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v2, v1, v3}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    add-int/2addr v0, v1

    .line 233
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->getHandwrittenSignaturesList()Lcom/google/protobuf/vc;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    add-int/2addr v1, v0

    .line 242
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/2addr v0, v1

    .line 251
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 252
    .line 253
    return v0
.end method

.method public hasCommon()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/api/DotnetSettings;->bitField0_:I

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
    invoke-static {}, Lcom/google/api/DotnetSettings;->getDescriptor()Lcom/google/protobuf/u4;

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
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->hasCommon()Z

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
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->getCommon()Lcom/google/api/CommonLanguageSettings;

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
    invoke-direct {p0}, Lcom/google/api/DotnetSettings;->internalGetRenamedServices()Lcom/google/protobuf/eb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p0}, Lcom/google/api/DotnetSettings;->internalGetRenamedServices()Lcom/google/protobuf/eb;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/protobuf/eb;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/google/api/DotnetSettings;->internalGetRenamedResources()Lcom/google/protobuf/eb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {p0}, Lcom/google/api/DotnetSettings;->internalGetRenamedResources()Lcom/google/protobuf/eb;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/protobuf/eb;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->getIgnoredResourcesCount()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-lez v1, :cond_4

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->getIgnoredResourcesList()Lcom/google/protobuf/vc;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_4
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->getForcedNamespaceAliasesCount()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-lez v1, :cond_5

    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->getForcedNamespaceAliasesList()Lcom/google/protobuf/vc;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_5
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->getHandwrittenSignaturesCount()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-lez v1, :cond_6

    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->getHandwrittenSignaturesList()Lcom/google/protobuf/vc;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    :cond_6
    mul-int/lit8 v0, v0, 0x1d

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v1, v0

    .line 167
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 168
    .line 169
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/api/ClientProto;->internal_static_google_api_DotnetSettings_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcom/google/api/DotnetSettings;

    .line 4
    .line 5
    const-class v1, Lcom/google/api/DotnetSettings$Builder;

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
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/api/DotnetSettings;->internalGetRenamedResources()Lcom/google/protobuf/eb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "Invalid map field number: "

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/google/api/DotnetSettings;->internalGetRenamedServices()Lcom/google/protobuf/eb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/api/DotnetSettings;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/google/api/DotnetSettings;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/google/api/DotnetSettings$Builder;
    .locals 0

    .line 4
    invoke-static {}, Lcom/google/api/DotnetSettings;->newBuilder()Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 5
    new-instance p0, Lcom/google/api/DotnetSettings$Builder;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/api/DotnetSettings$Builder;-><init>(Lcom/google/protobuf/z8;Lcom/google/api/DotnetSettings$1;)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->newBuilderForType()Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings;->newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->newBuilderForType()Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/b9;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/api/DotnetSettings;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/DotnetSettings;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/google/api/DotnetSettings$Builder;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/api/DotnetSettings;->DEFAULT_INSTANCE:Lcom/google/api/DotnetSettings;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/api/DotnetSettings$Builder;

    invoke-direct {p0, v1}, Lcom/google/api/DotnetSettings$Builder;-><init>(Lcom/google/api/DotnetSettings$1;)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/api/DotnetSettings$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/DotnetSettings$Builder;-><init>(Lcom/google/api/DotnetSettings$1;)V

    invoke-virtual {v0, p0}, Lcom/google/api/DotnetSettings$Builder;->mergeFrom(Lcom/google/api/DotnetSettings;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->toBuilder()Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->toBuilder()Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/m0;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/api/DotnetSettings;->bitField0_:I

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    and-int/2addr v0, v6

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->getCommon()Lcom/google/api/CommonLanguageSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/api/DotnetSettings;->internalGetRenamedServices()Lcom/google/protobuf/eb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/google/api/DotnetSettings$RenamedServicesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/xa;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/t8;->serializeStringMapTo(Lcom/google/protobuf/m0;Lcom/google/protobuf/eb;Lcom/google/protobuf/xa;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/api/DotnetSettings;->internalGetRenamedResources()Lcom/google/protobuf/eb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/google/api/DotnetSettings$RenamedResourcesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/xa;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/t8;->serializeStringMapTo(Lcom/google/protobuf/m0;Lcom/google/protobuf/eb;Lcom/google/protobuf/xa;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    move v2, v0

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/google/api/DotnetSettings;->ignoredResources_:Lcom/google/protobuf/ia;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v2, v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/api/DotnetSettings;->ignoredResources_:Lcom/google/protobuf/ia;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    move v5, v2

    .line 52
    move-object v3, p1

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v3, p1

    .line 59
    move v2, v0

    .line 60
    :goto_1
    iget-object p1, p0, Lcom/google/api/DotnetSettings;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v2, p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/api/DotnetSettings;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    move v5, v2

    .line 76
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move v2, v0

    .line 82
    :goto_2
    iget-object p1, p0, Lcom/google/api/DotnetSettings;->handwrittenSignatures_:Lcom/google/protobuf/ia;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ge v2, p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/api/DotnetSettings;->handwrittenSignatures_:Lcom/google/protobuf/ia;

    .line 93
    .line 94
    iget-object v1, p1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    move v5, v2

    .line 98
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v3}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
