.class public final Lcom/google/api/DotnetSettings$Builder;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/DotnetSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/DotnetSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y8;",
        "Lcom/google/api/DotnetSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private commonBuilder_:Lcom/google/protobuf/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cd;"
        }
    .end annotation
.end field

.field private common_:Lcom/google/api/CommonLanguageSettings;

.field private forcedNamespaceAliases_:Lcom/google/protobuf/ia;

.field private handwrittenSignatures_:Lcom/google/protobuf/ia;

.field private ignoredResources_:Lcom/google/protobuf/ia;

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
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 4
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 5
    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/ia;

    .line 6
    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    .line 7
    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/ia;

    .line 8
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/DotnetSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/z8;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 10
    sget-object p1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 11
    iput-object p1, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/ia;

    .line 12
    iput-object p1, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    .line 13
    iput-object p1, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/ia;

    .line 14
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/z8;Lcom/google/api/DotnetSettings$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/DotnetSettings$Builder;-><init>(Lcom/google/protobuf/z8;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/api/DotnetSettings;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/api/DotnetSettings$Builder;->commonBuilder_:Lcom/google/protobuf/cd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/api/DotnetSettings$Builder;->common_:Lcom/google/api/CommonLanguageSettings;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/api/CommonLanguageSettings;

    .line 20
    .line 21
    :goto_0
    invoke-static {p1, v1}, Lcom/google/api/DotnetSettings;->access$402(Lcom/google/api/DotnetSettings;Lcom/google/api/CommonLanguageSettings;)Lcom/google/api/CommonLanguageSettings;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_1
    and-int/lit8 v3, v0, 0x2

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedServices()Lcom/google/protobuf/eb;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p1, v3}, Lcom/google/api/DotnetSettings;->access$502(Lcom/google/api/DotnetSettings;Lcom/google/protobuf/eb;)Lcom/google/protobuf/eb;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$500(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/eb;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-boolean v2, v3, Lcom/google/protobuf/eb;->a:Z

    .line 43
    .line 44
    :cond_2
    and-int/lit8 v3, v0, 0x4

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedResources()Lcom/google/protobuf/eb;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p1, v3}, Lcom/google/api/DotnetSettings;->access$602(Lcom/google/api/DotnetSettings;Lcom/google/protobuf/eb;)Lcom/google/protobuf/eb;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$600(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/eb;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-boolean v2, v3, Lcom/google/protobuf/eb;->a:Z

    .line 60
    .line 61
    :cond_3
    and-int/lit8 v2, v0, 0x8

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/ia;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/protobuf/h;->c()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/ia;

    .line 71
    .line 72
    invoke-static {p1, v2}, Lcom/google/api/DotnetSettings;->access$702(Lcom/google/api/DotnetSettings;Lcom/google/protobuf/ia;)Lcom/google/protobuf/ia;

    .line 73
    .line 74
    .line 75
    :cond_4
    and-int/lit8 v2, v0, 0x10

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/google/protobuf/h;->c()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    .line 85
    .line 86
    invoke-static {p1, v2}, Lcom/google/api/DotnetSettings;->access$802(Lcom/google/api/DotnetSettings;Lcom/google/protobuf/ia;)Lcom/google/protobuf/ia;

    .line 87
    .line 88
    .line 89
    :cond_5
    and-int/lit8 v0, v0, 0x20

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/ia;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/ia;

    .line 99
    .line 100
    invoke-static {p1, p0}, Lcom/google/api/DotnetSettings;->access$902(Lcom/google/api/DotnetSettings;Lcom/google/protobuf/ia;)Lcom/google/protobuf/ia;

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-static {p1, v1}, Lcom/google/api/DotnetSettings;->access$1076(Lcom/google/api/DotnetSettings;I)I

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private ensureForcedNamespaceAliasesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/ia;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 21
    .line 22
    return-void
.end method

.method private ensureHandwrittenSignaturesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/ia;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x20

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 21
    .line 22
    return-void
.end method

.method private ensureIgnoredResourcesIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/ia;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 21
    .line 22
    return-void
.end method

.method private getCommonFieldBuilder()Lcom/google/protobuf/cd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cd;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->commonBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/cd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->getCommon()Lcom/google/api/CommonLanguageSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->commonBuilder_:Lcom/google/protobuf/cd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->common_:Lcom/google/api/CommonLanguageSettings;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->commonBuilder_:Lcom/google/protobuf/cd;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ClientProto;->internal_static_google_api_DotnetSettings_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method private internalGetMutableRenamedResources()Lcom/google/protobuf/eb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/eb;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedResources_:Lcom/google/protobuf/eb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/api/DotnetSettings$RenamedResourcesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/xa;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/eb;->m(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedResources_:Lcom/google/protobuf/eb;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedResources_:Lcom/google/protobuf/eb;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/protobuf/eb;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedResources_:Lcom/google/protobuf/eb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->h()Lcom/google/protobuf/eb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedResources_:Lcom/google/protobuf/eb;

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedResources_:Lcom/google/protobuf/eb;

    .line 37
    .line 38
    return-object p0
.end method

.method private internalGetMutableRenamedServices()Lcom/google/protobuf/eb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/eb;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedServices_:Lcom/google/protobuf/eb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/api/DotnetSettings$RenamedServicesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/xa;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/eb;->m(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedServices_:Lcom/google/protobuf/eb;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedServices_:Lcom/google/protobuf/eb;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/protobuf/eb;->a:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedServices_:Lcom/google/protobuf/eb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->h()Lcom/google/protobuf/eb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedServices_:Lcom/google/protobuf/eb;

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedServices_:Lcom/google/protobuf/eb;

    .line 37
    .line 38
    return-object p0
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
    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedResources_:Lcom/google/protobuf/eb;

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
    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->renamedServices_:Lcom/google/protobuf/eb;

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

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/DotnetSettings;->access$200()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->getCommonFieldBuilder()Lcom/google/protobuf/cd;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllForcedNamespaceAliases(Ljava/lang/Iterable;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/DotnetSettings$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureForcedNamespaceAliasesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x10

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public addAllHandwrittenSignatures(Ljava/lang/Iterable;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/DotnetSettings$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureHandwrittenSignaturesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/ia;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x20

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public addAllIgnoredResources(Ljava/lang/Iterable;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/DotnetSettings$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureIgnoredResourcesIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/ia;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public addForcedNamespaceAliases(Ljava/lang/String;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureForcedNamespaceAliasesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x10

    .line 18
    .line 19
    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public addForcedNamespaceAliasesBytes(Lcom/google/protobuf/a0;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$1400(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureForcedNamespaceAliasesIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ia;->w(Lcom/google/protobuf/a0;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x10

    .line 18
    .line 19
    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public addHandwrittenSignatures(Ljava/lang/String;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureHandwrittenSignaturesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/ia;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x20

    .line 18
    .line 19
    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public addHandwrittenSignaturesBytes(Lcom/google/protobuf/a0;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$1500(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureHandwrittenSignaturesIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/ia;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ia;->w(Lcom/google/protobuf/a0;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x20

    .line 18
    .line 19
    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public addIgnoredResources(Ljava/lang/String;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureIgnoredResourcesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/ia;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x8

    .line 18
    .line 19
    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public addIgnoredResourcesBytes(Lcom/google/protobuf/a0;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$1300(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureIgnoredResourcesIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/ia;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ia;->w(Lcom/google/protobuf/a0;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x8

    .line 18
    .line 19
    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/DotnetSettings$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/DotnetSettings$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/DotnetSettings$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/api/DotnetSettings;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->buildPartial()Lcom/google/api/DotnetSettings;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->build()Lcom/google/api/DotnetSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->build()Lcom/google/api/DotnetSettings;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/api/DotnetSettings;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/api/DotnetSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/DotnetSettings;-><init>(Lcom/google/protobuf/y8;Lcom/google/api/DotnetSettings$1;)V

    .line 4
    iget v1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/api/DotnetSettings$Builder;->buildPartial0(Lcom/google/api/DotnetSettings;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->buildPartial()Lcom/google/api/DotnetSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->buildPartial()Lcom/google/api/DotnetSettings;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/api/DotnetSettings$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->common_:Lcom/google/api/CommonLanguageSettings;

    .line 8
    iget-object v1, p0, Lcom/google/api/DotnetSettings$Builder;->commonBuilder_:Lcom/google/protobuf/cd;

    if-eqz v1, :cond_0

    .line 9
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 10
    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->commonBuilder_:Lcom/google/protobuf/cd;

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedServices()Lcom/google/protobuf/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/eb;->e()V

    .line 12
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedResources()Lcom/google/protobuf/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/eb;->e()V

    .line 13
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 14
    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/ia;

    .line 15
    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    .line 16
    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->clear()Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->clear()Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/qb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->clear()Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->clear()Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearCommon()Lcom/google/api/DotnetSettings$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->common_:Lcom/google/api/CommonLanguageSettings;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/api/DotnetSettings$Builder;->commonBuilder_:Lcom/google/protobuf/cd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, Lcom/google/protobuf/cd;->a:Lcom/google/protobuf/b;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->commonBuilder_:Lcom/google/protobuf/cd;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/d5;)Lcom/google/api/DotnetSettings$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearForcedNamespaceAliases()Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x11

    .line 8
    .line 9
    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearHandwrittenSignatures()Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/ia;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x21

    .line 8
    .line 9
    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearIgnoredResources()Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/ia;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/DotnetSettings$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearRenamedResources()Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedResources()Lcom/google/protobuf/eb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/cb;->clear()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public clearRenamedServices()Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedServices()Lcom/google/protobuf/eb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/cb;->clear()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public clone()Lcom/google/api/DotnetSettings$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lcom/google/api/DotnetSettings$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->clone()Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->clone()Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->clone()Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/qb;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->clone()Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/y8;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->clone()Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->clone()Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public containsRenamedResources(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedResources()Lcom/google/protobuf/eb;

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
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedServices()Lcom/google/protobuf/eb;

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

.method public getCommon()Lcom/google/api/CommonLanguageSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->commonBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->common_:Lcom/google/api/CommonLanguageSettings;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/api/CommonLanguageSettings;->getDefaultInstance()Lcom/google/api/CommonLanguageSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/api/CommonLanguageSettings;

    .line 19
    .line 20
    return-object p0
.end method

.method public getCommonBuilder()Lcom/google/api/CommonLanguageSettings$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->getCommonFieldBuilder()Lcom/google/protobuf/cd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/api/CommonLanguageSettings$Builder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getCommonOrBuilder()Lcom/google/api/CommonLanguageSettingsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->commonBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->f()Lcom/google/protobuf/sb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/api/CommonLanguageSettingsOrBuilder;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->common_:Lcom/google/api/CommonLanguageSettings;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/google/api/CommonLanguageSettings;->getDefaultInstance()Lcom/google/api/CommonLanguageSettings;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/DotnetSettings;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/api/DotnetSettings;->getDefaultInstance()Lcom/google/api/DotnetSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->getDefaultInstanceForType()Lcom/google/api/DotnetSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->getDefaultInstanceForType()Lcom/google/api/DotnetSettings;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/api/ClientProto;->internal_static_google_api_DotnetSettings_descriptor:Lcom/google/protobuf/u4;

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

.method public getForcedNamespaceAliases(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

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
    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

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
    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

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
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 3
    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public bridge synthetic getForcedNamespaceAliasesList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->getForcedNamespaceAliasesList()Lcom/google/protobuf/vc;

    move-result-object p0

    return-object p0
.end method

.method public getHandwrittenSignatures(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/ia;

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
    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/ia;

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
    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/ia;

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
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/ia;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 3
    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public bridge synthetic getHandwrittenSignaturesList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->getHandwrittenSignaturesList()Lcom/google/protobuf/vc;

    move-result-object p0

    return-object p0
.end method

.method public getIgnoredResources(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/ia;

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
    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/ia;

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
    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/ia;

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
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/ia;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 3
    iget-object p0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public bridge synthetic getIgnoredResourcesList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->getIgnoredResourcesList()Lcom/google/protobuf/vc;

    move-result-object p0

    return-object p0
.end method

.method public getMutableRenamedResources()Ljava/util/Map;
    .locals 1
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
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedResources()Lcom/google/protobuf/eb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getMutableRenamedServices()Ljava/util/Map;
    .locals 1
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
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedServices()Lcom/google/protobuf/eb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->getRenamedResourcesMap()Ljava/util/Map;

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
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedResources()Lcom/google/protobuf/eb;

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
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedResources()Lcom/google/protobuf/eb;

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
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedResources()Lcom/google/protobuf/eb;

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
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedResources()Lcom/google/protobuf/eb;

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
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->getRenamedServicesMap()Ljava/util/Map;

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
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedServices()Lcom/google/protobuf/eb;

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
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedServices()Lcom/google/protobuf/eb;

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
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedServices()Lcom/google/protobuf/eb;

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
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedServices()Lcom/google/protobuf/eb;

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

.method public hasCommon()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

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
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedResources()Lcom/google/protobuf/eb;

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
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetRenamedServices()Lcom/google/protobuf/eb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public internalGetMutableMapFieldReflection(I)Lcom/google/protobuf/ib;
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
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedResources()Lcom/google/protobuf/eb;

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
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedServices()Lcom/google/protobuf/eb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public mergeCommon(Lcom/google/api/CommonLanguageSettings;)Lcom/google/api/DotnetSettings$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->commonBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->common_:Lcom/google/api/CommonLanguageSettings;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/api/CommonLanguageSettings;->getDefaultInstance()Lcom/google/api/CommonLanguageSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/api/DotnetSettings$Builder;->getCommonBuilder()Lcom/google/api/CommonLanguageSettings$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/api/CommonLanguageSettings$Builder;->mergeFrom(Lcom/google/api/CommonLanguageSettings;)Lcom/google/api/CommonLanguageSettings$Builder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/api/DotnetSettings$Builder;->common_:Lcom/google/api/CommonLanguageSettings;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/google/api/DotnetSettings$Builder;->common_:Lcom/google/api/CommonLanguageSettings;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public mergeFrom(Lcom/google/api/DotnetSettings;)Lcom/google/api/DotnetSettings$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/api/DotnetSettings;->getDefaultInstance()Lcom/google/api/DotnetSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/DotnetSettings;->hasCommon()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/google/api/DotnetSettings;->getCommon()Lcom/google/api/CommonLanguageSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/DotnetSettings$Builder;->mergeCommon(Lcom/google/api/CommonLanguageSettings;)Lcom/google/api/DotnetSettings$Builder;

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedServices()Lcom/google/protobuf/eb;

    move-result-object v0

    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$1100(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/eb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/eb;->l(Lcom/google/protobuf/eb;)V

    .line 14
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 15
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedResources()Lcom/google/protobuf/eb;

    move-result-object v0

    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$1200(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/eb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/eb;->l(Lcom/google/protobuf/eb;)V

    .line 16
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 17
    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$700(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/ia;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/ia;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$700(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/ia;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/ia;

    .line 20
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    goto :goto_0

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureIgnoredResourcesIsMutable()V

    .line 22
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/ia;

    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$700(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/ia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 24
    :cond_3
    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$800(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/ia;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$800(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/ia;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    .line 27
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    goto :goto_1

    .line 28
    :cond_4
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureForcedNamespaceAliasesIsMutable()V

    .line 29
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$800(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/ia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 30
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 31
    :cond_5
    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$900(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/ia;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 32
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/ia;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$900(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/ia;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/ia;

    .line 34
    iget v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    goto :goto_2

    .line 35
    :cond_6
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureHandwrittenSignaturesIsMutable()V

    .line 36
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/ia;

    invoke-static {p1}, Lcom/google/api/DotnetSettings;->access$900(Lcom/google/api/DotnetSettings;)Lcom/google/protobuf/ia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 37
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 38
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/DotnetSettings$Builder;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/DotnetSettings$Builder;
    .locals 4

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_7

    const/16 v3, 0x12

    if-eq v1, v3, :cond_6

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_5

    const/16 v3, 0x22

    if-eq v1, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x32

    if-eq v1, v3, :cond_2

    .line 42
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureHandwrittenSignaturesIsMutable()V

    .line 45
    iget-object v2, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/ia;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureForcedNamespaceAliasesIsMutable()V

    .line 49
    iget-object v2, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureIgnoredResourcesIsMutable()V

    .line 53
    iget-object v2, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/ia;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_5
    sget-object v1, Lcom/google/api/DotnetSettings$RenamedResourcesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/xa;

    .line 56
    iget-object v1, v1, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 57
    iget-object v1, v1, Lqr/a;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/wa;

    .line 58
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/xa;

    .line 59
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedResources()Lcom/google/protobuf/eb;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    move-result-object v2

    .line 61
    iget-object v3, v1, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    iget-object v1, v1, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 64
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/google/protobuf/cb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget v1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 66
    :cond_6
    sget-object v1, Lcom/google/api/DotnetSettings$RenamedServicesDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/xa;

    .line 67
    iget-object v1, v1, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 68
    iget-object v1, v1, Lqr/a;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/wa;

    .line 69
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/xa;

    .line 70
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedServices()Lcom/google/protobuf/eb;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    move-result-object v2

    .line 72
    iget-object v3, v1, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    iget-object v1, v1, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 75
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/google/protobuf/cb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget v1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 77
    :cond_7
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->getCommonFieldBuilder()Lcom/google/protobuf/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    .line 78
    iget v1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 79
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 81
    throw p1

    .line 82
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/api/DotnetSettings;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/api/DotnetSettings;

    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->mergeFrom(Lcom/google/api/DotnetSettings;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/DotnetSettings$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/DotnetSettings$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/DotnetSettings$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/DotnetSettings$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/DotnetSettings$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public putAllRenamedResources(Ljava/util/Map;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/DotnetSettings$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedResources()Lcom/google/protobuf/eb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cb;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 17
    .line 18
    return-object p0
.end method

.method public putAllRenamedServices(Ljava/util/Map;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/DotnetSettings$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedServices()Lcom/google/protobuf/eb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cb;->putAll(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 17
    .line 18
    return-object p0
.end method

.method public putRenamedResources(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedResources()Lcom/google/protobuf/eb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p1, "map value"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p1, "map key"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public putRenamedServices(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedServices()Lcom/google/protobuf/eb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/cb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p1, "map value"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p1, "map key"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public removeRenamedResources(Ljava/lang/String;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedResources()Lcom/google/protobuf/eb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p1, "map key"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public removeRenamedServices(Ljava/lang/String;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->internalGetMutableRenamedServices()Lcom/google/protobuf/eb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p1, "map key"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public setCommon(Lcom/google/api/CommonLanguageSettings$Builder;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->commonBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/CommonLanguageSettings$Builder;->build()Lcom/google/api/CommonLanguageSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/DotnetSettings$Builder;->common_:Lcom/google/api/CommonLanguageSettings;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/CommonLanguageSettings$Builder;->build()Lcom/google/api/CommonLanguageSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 10
    :goto_0
    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setCommon(Lcom/google/api/CommonLanguageSettings;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->commonBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/DotnetSettings$Builder;->common_:Lcom/google/api/CommonLanguageSettings;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 5
    :goto_0
    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/DotnetSettings$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/DotnetSettings$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/DotnetSettings$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setForcedNamespaceAliases(ILjava/lang/String;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureForcedNamespaceAliasesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->forcedNamespaceAliases_:Lcom/google/protobuf/ia;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ia;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setHandwrittenSignatures(ILjava/lang/String;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureHandwrittenSignaturesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->handwrittenSignatures_:Lcom/google/protobuf/ia;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ia;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x20

    .line 15
    .line 16
    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setIgnoredResources(ILjava/lang/String;)Lcom/google/api/DotnetSettings$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/DotnetSettings$Builder;->ensureIgnoredResourcesIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/DotnetSettings$Builder;->ignoredResources_:Lcom/google/protobuf/ia;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ia;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x8

    .line 15
    .line 16
    iput p1, p0, Lcom/google/api/DotnetSettings$Builder;->bitField0_:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/DotnetSettings$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/y8;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/DotnetSettings$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/DotnetSettings$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/DotnetSettings$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/DotnetSettings$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/DotnetSettings$Builder;

    move-result-object p0

    return-object p0
.end method
