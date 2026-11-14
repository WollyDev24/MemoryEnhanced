.class public final Lcom/google/api/Publishing$Builder;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/PublishingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Publishing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y8;",
        "Lcom/google/api/PublishingOrBuilder;"
    }
.end annotation


# instance fields
.field private apiShortName_:Ljava/lang/Object;

.field private bitField0_:I

.field private codeownerGithubTeams_:Lcom/google/protobuf/ia;

.field private docTagPrefix_:Ljava/lang/Object;

.field private documentationUri_:Ljava/lang/Object;

.field private githubLabel_:Ljava/lang/Object;

.field private librarySettingsBuilder_:Lcom/google/protobuf/xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/xc;"
        }
    .end annotation
.end field

.field private librarySettings_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/ClientLibrarySettings;",
            ">;"
        }
    .end annotation
.end field

.field private methodSettingsBuilder_:Lcom/google/protobuf/xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/xc;"
        }
    .end annotation
.end field

.field private methodSettings_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/MethodSettings;",
            ">;"
        }
    .end annotation
.end field

.field private newIssueUri_:Ljava/lang/Object;

.field private organization_:I

.field private protoReferenceDocumentationUri_:Ljava/lang/Object;

.field private restReferenceDocumentationUri_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    .line 5
    const-string v1, ""

    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->newIssueUri_:Ljava/lang/Object;

    .line 6
    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->documentationUri_:Ljava/lang/Object;

    .line 7
    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->apiShortName_:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->githubLabel_:Ljava/lang/Object;

    .line 9
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 10
    iput-object v2, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/ia;

    .line 11
    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->docTagPrefix_:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lcom/google/api/Publishing$Builder;->organization_:I

    .line 13
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    .line 14
    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    .line 15
    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->restReferenceDocumentationUri_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/Publishing$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/z8;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->newIssueUri_:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->documentationUri_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->apiShortName_:Ljava/lang/Object;

    .line 21
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->githubLabel_:Ljava/lang/Object;

    .line 22
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 23
    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/ia;

    .line 24
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->docTagPrefix_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lcom/google/api/Publishing$Builder;->organization_:I

    .line 26
    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->restReferenceDocumentationUri_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/z8;Lcom/google/api/Publishing$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/Publishing$Builder;-><init>(Lcom/google/protobuf/z8;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/api/Publishing;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->newIssueUri_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/api/Publishing;->access$502(Lcom/google/api/Publishing;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v1, v0, 0x4

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->documentationUri_:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/google/api/Publishing;->access$602(Lcom/google/api/Publishing;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    and-int/lit8 v1, v0, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->apiShortName_:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/google/api/Publishing;->access$702(Lcom/google/api/Publishing;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    and-int/lit8 v1, v0, 0x10

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->githubLabel_:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/google/api/Publishing;->access$802(Lcom/google/api/Publishing;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/ia;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/h;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/ia;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/google/api/Publishing;->access$902(Lcom/google/api/Publishing;Lcom/google/protobuf/ia;)Lcom/google/protobuf/ia;

    .line 51
    .line 52
    .line 53
    :cond_4
    and-int/lit8 v1, v0, 0x40

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->docTagPrefix_:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/google/api/Publishing;->access$1002(Lcom/google/api/Publishing;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_5
    and-int/lit16 v1, v0, 0x80

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget v1, p0, Lcom/google/api/Publishing$Builder;->organization_:I

    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/google/api/Publishing;->access$1102(Lcom/google/api/Publishing;I)I

    .line 69
    .line 70
    .line 71
    :cond_6
    and-int/lit16 v1, v0, 0x200

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p1, v1}, Lcom/google/api/Publishing;->access$1202(Lcom/google/api/Publishing;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_7
    and-int/lit16 v0, v0, 0x400

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->restReferenceDocumentationUri_:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, p0}, Lcom/google/api/Publishing;->access$1302(Lcom/google/api/Publishing;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_8
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/api/Publishing;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x2

    .line 22
    .line 23
    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/api/Publishing;->access$302(Lcom/google/api/Publishing;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/google/api/Publishing;->access$302(Lcom/google/api/Publishing;Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/xc;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 43
    .line 44
    and-int/lit16 v0, v0, 0x100

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    .line 55
    .line 56
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 57
    .line 58
    and-int/lit16 v0, v0, -0x101

    .line 59
    .line 60
    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/google/api/Publishing;->access$402(Lcom/google/api/Publishing;Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1, p0}, Lcom/google/api/Publishing;->access$402(Lcom/google/api/Publishing;Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private ensureCodeownerGithubTeamsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/ia;

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
    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x20

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 21
    .line 22
    return-void
.end method

.method private ensureLibrarySettingsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x100

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureMethodSettingsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ClientProto;->internal_static_google_api_Publishing_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLibrarySettingsFieldBuilder()Lcom/google/protobuf/xc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/xc;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0x100

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method private getMethodSettingsFieldBuilder()Lcom/google/protobuf/xc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/xc;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/xc;-><init>(Ljava/util/List;ZLcom/google/protobuf/z8;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/xc;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/xc;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public addAllCodeownerGithubTeams(Ljava/lang/Iterable;)Lcom/google/api/Publishing$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/Publishing$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureCodeownerGithubTeamsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/ia;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x20

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public addAllLibrarySettings(Ljava/lang/Iterable;)Lcom/google/api/Publishing$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/ClientLibrarySettings;",
            ">;)",
            "Lcom/google/api/Publishing$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureLibrarySettingsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addAllMethodSettings(Ljava/lang/Iterable;)Lcom/google/api/Publishing$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/MethodSettings;",
            ">;)",
            "Lcom/google/api/Publishing$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureMethodSettingsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public addCodeownerGithubTeams(Ljava/lang/String;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureCodeownerGithubTeamsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/ia;

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
    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x20

    .line 18
    .line 19
    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public addCodeownerGithubTeamsBytes(Lcom/google/protobuf/a0;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/Publishing;->access$2000(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureCodeownerGithubTeamsIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/ia;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ia;->w(Lcom/google/protobuf/a0;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x20

    .line 18
    .line 19
    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public addLibrarySettings(ILcom/google/api/ClientLibrarySettings$Builder;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureLibrarySettingsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/ClientLibrarySettings$Builder;->build()Lcom/google/api/ClientLibrarySettings;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/ClientLibrarySettings$Builder;->build()Lcom/google/api/ClientLibrarySettings;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->e(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addLibrarySettings(ILcom/google/api/ClientLibrarySettings;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureLibrarySettingsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->e(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addLibrarySettings(Lcom/google/api/ClientLibrarySettings$Builder;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureLibrarySettingsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings$Builder;->build()Lcom/google/api/ClientLibrarySettings;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/ClientLibrarySettings$Builder;->build()Lcom/google/api/ClientLibrarySettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addLibrarySettings(Lcom/google/api/ClientLibrarySettings;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureLibrarySettingsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addLibrarySettingsBuilder()Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->getLibrarySettingsFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/api/ClientLibrarySettings;->getDefaultInstance()Lcom/google/api/ClientLibrarySettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/xc;->d(Lcom/google/protobuf/c;)Lcom/google/protobuf/a;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings$Builder;

    return-object p0
.end method

.method public addLibrarySettingsBuilder(I)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->getLibrarySettingsFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/api/ClientLibrarySettings;->getDefaultInstance()Lcom/google/api/ClientLibrarySettings;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/xc;->c(ILcom/google/protobuf/c;)Lcom/google/protobuf/a;

    move-result-object p0

    check-cast p0, Lcom/google/api/ClientLibrarySettings$Builder;

    return-object p0
.end method

.method public addMethodSettings(ILcom/google/api/MethodSettings$Builder;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureMethodSettingsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/MethodSettings$Builder;->build()Lcom/google/api/MethodSettings;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/MethodSettings$Builder;->build()Lcom/google/api/MethodSettings;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->e(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addMethodSettings(ILcom/google/api/MethodSettings;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureMethodSettingsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->e(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addMethodSettings(Lcom/google/api/MethodSettings$Builder;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureMethodSettingsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/api/MethodSettings$Builder;->build()Lcom/google/api/MethodSettings;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/MethodSettings$Builder;->build()Lcom/google/api/MethodSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addMethodSettings(Lcom/google/api/MethodSettings;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureMethodSettingsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addMethodSettingsBuilder()Lcom/google/api/MethodSettings$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->getMethodSettingsFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/api/MethodSettings;->getDefaultInstance()Lcom/google/api/MethodSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/xc;->d(Lcom/google/protobuf/c;)Lcom/google/protobuf/a;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$Builder;

    return-object p0
.end method

.method public addMethodSettingsBuilder(I)Lcom/google/api/MethodSettings$Builder;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->getMethodSettingsFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/api/MethodSettings;->getDefaultInstance()Lcom/google/api/MethodSettings;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/xc;->c(ILcom/google/protobuf/c;)Lcom/google/protobuf/a;

    move-result-object p0

    check-cast p0, Lcom/google/api/MethodSettings$Builder;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Publishing$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Publishing$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/api/Publishing;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->buildPartial()Lcom/google/api/Publishing;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/Publishing;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->build()Lcom/google/api/Publishing;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->build()Lcom/google/api/Publishing;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/api/Publishing;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/api/Publishing;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/Publishing;-><init>(Lcom/google/protobuf/y8;Lcom/google/api/Publishing$1;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/api/Publishing$Builder;->buildPartialRepeatedFields(Lcom/google/api/Publishing;)V

    .line 5
    iget v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/api/Publishing$Builder;->buildPartial0(Lcom/google/api/Publishing;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->buildPartial()Lcom/google/api/Publishing;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->buildPartial()Lcom/google/api/Publishing;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/api/Publishing$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 7
    iget-object v1, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/xc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v2, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 11
    :goto_0
    iget v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 12
    const-string v1, ""

    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->newIssueUri_:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->documentationUri_:Ljava/lang/Object;

    .line 14
    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->apiShortName_:Ljava/lang/Object;

    .line 15
    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->githubLabel_:Ljava/lang/Object;

    .line 16
    sget-object v3, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 17
    iput-object v3, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/ia;

    .line 18
    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->docTagPrefix_:Ljava/lang/Object;

    .line 19
    iput v0, p0, Lcom/google/api/Publishing$Builder;->organization_:I

    .line 20
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_1

    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    goto :goto_1

    .line 22
    :cond_1
    iput-object v2, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 24
    :goto_1
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 25
    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    .line 26
    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->restReferenceDocumentationUri_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->clear()Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->clear()Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/qb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->clear()Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->clear()Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearApiShortName()Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/Publishing;->getDefaultInstance()Lcom/google/api/Publishing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/Publishing;->getApiShortName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->apiShortName_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x9

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearCodeownerGithubTeams()Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/ia;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x21

    .line 8
    .line 9
    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearDocTagPrefix()Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/Publishing;->getDefaultInstance()Lcom/google/api/Publishing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/Publishing;->getDocTagPrefix()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->docTagPrefix_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x41

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearDocumentationUri()Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/Publishing;->getDefaultInstance()Lcom/google/api/Publishing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/Publishing;->getDocumentationUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->documentationUri_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x5

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/d5;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearGithubLabel()Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/Publishing;->getDefaultInstance()Lcom/google/api/Publishing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/Publishing;->getGithubLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->githubLabel_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x11

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearLibrarySettings()Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, -0x101

    .line 12
    .line 13
    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearMethodSettings()Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x2

    .line 12
    .line 13
    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->h()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public clearNewIssueUri()Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/Publishing;->getDefaultInstance()Lcom/google/api/Publishing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/Publishing;->getNewIssueUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->newIssueUri_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x3

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOrganization()Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x81

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/api/Publishing$Builder;->organization_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clearProtoReferenceDocumentationUri()Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/Publishing;->getDefaultInstance()Lcom/google/api/Publishing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/Publishing;->getProtoReferenceDocumentationUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit16 v0, v0, -0x201

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearRestReferenceDocumentationUri()Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/Publishing;->getDefaultInstance()Lcom/google/api/Publishing;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/Publishing;->getRestReferenceDocumentationUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->restReferenceDocumentationUri_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit16 v0, v0, -0x401

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clone()Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lcom/google/api/Publishing$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->clone()Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->clone()Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->clone()Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/qb;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->clone()Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/y8;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->clone()Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->clone()Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getApiShortName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->apiShortName_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->apiShortName_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getApiShortNameBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->apiShortName_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->apiShortName_:Ljava/lang/Object;

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

.method public getCodeownerGithubTeams(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/ia;

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

.method public getCodeownerGithubTeamsBytes(I)Lcom/google/protobuf/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/ia;

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

.method public getCodeownerGithubTeamsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/ia;

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

.method public getCodeownerGithubTeamsList()Lcom/google/protobuf/vc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/ia;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 3
    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public bridge synthetic getCodeownerGithubTeamsList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->getCodeownerGithubTeamsList()Lcom/google/protobuf/vc;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/Publishing;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/api/Publishing;->getDefaultInstance()Lcom/google/api/Publishing;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->getDefaultInstanceForType()Lcom/google/api/Publishing;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Publishing$Builder;->getDefaultInstanceForType()Lcom/google/api/Publishing;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/api/ClientProto;->internal_static_google_api_Publishing_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDocTagPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->docTagPrefix_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->docTagPrefix_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDocTagPrefixBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->docTagPrefix_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->docTagPrefix_:Ljava/lang/Object;

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

.method public getDocumentationUri()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->documentationUri_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->documentationUri_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getDocumentationUriBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->documentationUri_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->documentationUri_:Ljava/lang/Object;

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

.method public getGithubLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->githubLabel_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->githubLabel_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getGithubLabelBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->githubLabel_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->githubLabel_:Ljava/lang/Object;

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

.method public getLibrarySettings(I)Lcom/google/api/ClientLibrarySettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p1, p0}, Lcom/google/protobuf/xc;->m(IZ)Lcom/google/protobuf/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/api/ClientLibrarySettings;

    .line 20
    .line 21
    return-object p0
.end method

.method public getLibrarySettingsBuilder(I)Lcom/google/api/ClientLibrarySettings$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->getLibrarySettingsFieldBuilder()Lcom/google/protobuf/xc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/xc;->k(I)Lcom/google/protobuf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/api/ClientLibrarySettings$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getLibrarySettingsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/ClientLibrarySettings$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->getLibrarySettingsFieldBuilder()Lcom/google/protobuf/xc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->l()Lcom/google/protobuf/wc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLibrarySettingsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getLibrarySettingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/ClientLibrarySettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->n()Lcom/google/protobuf/wc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getLibrarySettingsOrBuilder(I)Lcom/google/api/ClientLibrarySettingsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/api/ClientLibrarySettingsOrBuilder;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->o(I)Lcom/google/protobuf/sb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/api/ClientLibrarySettingsOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getLibrarySettingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/ClientLibrarySettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->p()Lcom/google/protobuf/wc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getMethodSettings(I)Lcom/google/api/MethodSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/api/MethodSettings;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p1, p0}, Lcom/google/protobuf/xc;->m(IZ)Lcom/google/protobuf/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/api/MethodSettings;

    .line 20
    .line 21
    return-object p0
.end method

.method public getMethodSettingsBuilder(I)Lcom/google/api/MethodSettings$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->getMethodSettingsFieldBuilder()Lcom/google/protobuf/xc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/xc;->k(I)Lcom/google/protobuf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/api/MethodSettings$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getMethodSettingsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MethodSettings$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->getMethodSettingsFieldBuilder()Lcom/google/protobuf/xc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/xc;->l()Lcom/google/protobuf/wc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMethodSettingsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getMethodSettingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MethodSettings;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->n()Lcom/google/protobuf/wc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getMethodSettingsOrBuilder(I)Lcom/google/api/MethodSettingsOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/api/MethodSettingsOrBuilder;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->o(I)Lcom/google/protobuf/sb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/google/api/MethodSettingsOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getMethodSettingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/MethodSettingsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->p()Lcom/google/protobuf/wc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getNewIssueUri()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->newIssueUri_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->newIssueUri_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNewIssueUriBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->newIssueUri_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->newIssueUri_:Ljava/lang/Object;

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

.method public getOrganization()Lcom/google/api/ClientLibraryOrganization;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/Publishing$Builder;->organization_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/ClientLibraryOrganization;->forNumber(I)Lcom/google/api/ClientLibraryOrganization;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/api/ClientLibraryOrganization;->UNRECOGNIZED:Lcom/google/api/ClientLibraryOrganization;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getOrganizationValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/Publishing$Builder;->organization_:I

    .line 2
    .line 3
    return p0
.end method

.method public getProtoReferenceDocumentationUri()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getProtoReferenceDocumentationUriBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->protoReferenceDocumentationUri_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->protoReferenceDocumentationUri_:Ljava/lang/Object;

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

.method public getRestReferenceDocumentationUri()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->restReferenceDocumentationUri_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->restReferenceDocumentationUri_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getRestReferenceDocumentationUriBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->restReferenceDocumentationUri_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->restReferenceDocumentationUri_:Ljava/lang/Object;

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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/api/ClientProto;->internal_static_google_api_Publishing_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcom/google/api/Publishing;

    .line 4
    .line 5
    const-class v1, Lcom/google/api/Publishing$Builder;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a9;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public mergeFrom(Lcom/google/api/Publishing;)Lcom/google/api/Publishing$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/google/api/Publishing;->getDefaultInstance()Lcom/google/api/Publishing;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/xc;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12
    invoke-static {p1}, Lcom/google/api/Publishing;->access$300(Lcom/google/api/Publishing;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lcom/google/api/Publishing;->access$300(Lcom/google/api/Publishing;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    .line 15
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureMethodSettingsIsMutable()V

    .line 17
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/api/Publishing;->access$300(Lcom/google/api/Publishing;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    goto :goto_2

    .line 19
    :cond_2
    invoke-static {p1}, Lcom/google/api/Publishing;->access$300(Lcom/google/api/Publishing;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/xc;

    .line 21
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/xc;

    .line 24
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 25
    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/xc;

    .line 26
    invoke-static {p1}, Lcom/google/api/Publishing;->access$300(Lcom/google/api/Publishing;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    .line 27
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 28
    invoke-static {}, Lcom/google/api/Publishing;->access$1400()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->getMethodSettingsFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 30
    :goto_1
    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/xc;

    goto :goto_2

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/xc;

    invoke-static {p1}, Lcom/google/api/Publishing;->access$300(Lcom/google/api/Publishing;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 32
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/api/Publishing;->getNewIssueUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 33
    invoke-static {p1}, Lcom/google/api/Publishing;->access$500(Lcom/google/api/Publishing;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->newIssueUri_:Ljava/lang/Object;

    .line 34
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 36
    :cond_6
    invoke-virtual {p1}, Lcom/google/api/Publishing;->getDocumentationUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 37
    invoke-static {p1}, Lcom/google/api/Publishing;->access$600(Lcom/google/api/Publishing;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->documentationUri_:Ljava/lang/Object;

    .line 38
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 40
    :cond_7
    invoke-virtual {p1}, Lcom/google/api/Publishing;->getApiShortName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 41
    invoke-static {p1}, Lcom/google/api/Publishing;->access$700(Lcom/google/api/Publishing;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->apiShortName_:Ljava/lang/Object;

    .line 42
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 43
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 44
    :cond_8
    invoke-virtual {p1}, Lcom/google/api/Publishing;->getGithubLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 45
    invoke-static {p1}, Lcom/google/api/Publishing;->access$800(Lcom/google/api/Publishing;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->githubLabel_:Ljava/lang/Object;

    .line 46
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 48
    :cond_9
    invoke-static {p1}, Lcom/google/api/Publishing;->access$900(Lcom/google/api/Publishing;)Lcom/google/protobuf/ia;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 49
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/ia;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50
    invoke-static {p1}, Lcom/google/api/Publishing;->access$900(Lcom/google/api/Publishing;)Lcom/google/protobuf/ia;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/ia;

    .line 51
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    goto :goto_3

    .line 52
    :cond_a
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureCodeownerGithubTeamsIsMutable()V

    .line 53
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/ia;

    invoke-static {p1}, Lcom/google/api/Publishing;->access$900(Lcom/google/api/Publishing;)Lcom/google/protobuf/ia;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 54
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 55
    :cond_b
    invoke-virtual {p1}, Lcom/google/api/Publishing;->getDocTagPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 56
    invoke-static {p1}, Lcom/google/api/Publishing;->access$1000(Lcom/google/api/Publishing;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->docTagPrefix_:Ljava/lang/Object;

    .line 57
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 58
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 59
    :cond_c
    invoke-static {p1}, Lcom/google/api/Publishing;->access$1100(Lcom/google/api/Publishing;)I

    move-result v0

    if-eqz v0, :cond_d

    .line 60
    invoke-virtual {p1}, Lcom/google/api/Publishing;->getOrganizationValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/api/Publishing$Builder;->setOrganizationValue(I)Lcom/google/api/Publishing$Builder;

    .line 61
    :cond_d
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_f

    .line 62
    invoke-static {p1}, Lcom/google/api/Publishing;->access$400(Lcom/google/api/Publishing;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 63
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 64
    invoke-static {p1}, Lcom/google/api/Publishing;->access$400(Lcom/google/api/Publishing;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    .line 65
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    goto :goto_4

    .line 66
    :cond_e
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureLibrarySettingsIsMutable()V

    .line 67
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/api/Publishing;->access$400(Lcom/google/api/Publishing;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    goto :goto_5

    .line 69
    :cond_f
    invoke-static {p1}, Lcom/google/api/Publishing;->access$400(Lcom/google/api/Publishing;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 70
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/xc;

    .line 71
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 72
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 73
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/xc;

    .line 74
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 75
    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/xc;

    .line 76
    invoke-static {p1}, Lcom/google/api/Publishing;->access$400(Lcom/google/api/Publishing;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    .line 77
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 78
    invoke-static {}, Lcom/google/api/Publishing;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 79
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->getLibrarySettingsFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object v1

    .line 80
    :cond_10
    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/xc;

    goto :goto_5

    .line 81
    :cond_11
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/xc;

    invoke-static {p1}, Lcom/google/api/Publishing;->access$400(Lcom/google/api/Publishing;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 82
    :cond_12
    :goto_5
    invoke-virtual {p1}, Lcom/google/api/Publishing;->getProtoReferenceDocumentationUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 83
    invoke-static {p1}, Lcom/google/api/Publishing;->access$1200(Lcom/google/api/Publishing;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    .line 84
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 85
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 86
    :cond_13
    invoke-virtual {p1}, Lcom/google/api/Publishing;->getRestReferenceDocumentationUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 87
    invoke-static {p1}, Lcom/google/api/Publishing;->access$1300(Lcom/google/api/Publishing;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Publishing$Builder;->restReferenceDocumentationUri_:Ljava/lang/Object;

    .line 88
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 89
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 90
    :cond_14
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Publishing$Builder;

    .line 91
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Publishing$Builder;
    .locals 3

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 93
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 94
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->restReferenceDocumentationUri_:Ljava/lang/Object;

    .line 96
    iget v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    goto :goto_0

    .line 97
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    .line 98
    iget v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-static {}, Lcom/google/api/ClientLibrarySettings;->parser()Lcom/google/protobuf/nc;

    move-result-object v1

    .line 100
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/api/ClientLibrarySettings;

    .line 101
    iget-object v2, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/xc;

    if-nez v2, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureLibrarySettingsIsMutable()V

    .line 103
    iget-object v2, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    goto :goto_0

    .line 105
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    move-result v1

    iput v1, p0, Lcom/google/api/Publishing$Builder;->organization_:I

    .line 106
    iget v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    goto :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->docTagPrefix_:Ljava/lang/Object;

    .line 108
    iget v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    goto :goto_0

    .line 109
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureCodeownerGithubTeamsIsMutable()V

    .line 111
    iget-object v2, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/ia;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->githubLabel_:Ljava/lang/Object;

    .line 114
    iget v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 115
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->apiShortName_:Ljava/lang/Object;

    .line 116
    iget v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 117
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->documentationUri_:Ljava/lang/Object;

    .line 118
    iget v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 119
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Publishing$Builder;->newIssueUri_:Ljava/lang/Object;

    .line 120
    iget v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 121
    :sswitch_b
    invoke-static {}, Lcom/google/api/MethodSettings;->parser()Lcom/google/protobuf/nc;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/api/MethodSettings;

    .line 122
    iget-object v2, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/xc;

    if-nez v2, :cond_2

    .line 123
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureMethodSettingsIsMutable()V

    .line 124
    iget-object v2, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 125
    :cond_2
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 126
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 128
    throw p1

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_b
        0x32a -> :sswitch_a
        0x332 -> :sswitch_9
        0x33a -> :sswitch_8
        0x342 -> :sswitch_7
        0x34a -> :sswitch_6
        0x352 -> :sswitch_5
        0x358 -> :sswitch_4
        0x36a -> :sswitch_3
        0x372 -> :sswitch_2
        0x37a -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/api/Publishing;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/api/Publishing;

    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->mergeFrom(Lcom/google/api/Publishing;)Lcom/google/api/Publishing$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Publishing$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Publishing$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Publishing$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Publishing$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeLibrarySettings(I)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureLibrarySettingsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->s(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public removeMethodSettings(I)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureMethodSettingsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->s(I)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public setApiShortName(Ljava/lang/String;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->apiShortName_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setApiShortNameBytes(Lcom/google/protobuf/a0;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/Publishing;->access$1800(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->apiShortName_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setCodeownerGithubTeams(ILjava/lang/String;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureCodeownerGithubTeamsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->codeownerGithubTeams_:Lcom/google/protobuf/ia;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ia;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x20

    .line 15
    .line 16
    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setDocTagPrefix(Ljava/lang/String;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->docTagPrefix_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x40

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setDocTagPrefixBytes(Lcom/google/protobuf/a0;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/Publishing;->access$2100(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->docTagPrefix_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x40

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setDocumentationUri(Ljava/lang/String;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->documentationUri_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setDocumentationUriBytes(Lcom/google/protobuf/a0;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/Publishing;->access$1700(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->documentationUri_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Publishing$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Publishing$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setGithubLabel(Ljava/lang/String;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->githubLabel_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setGithubLabelBytes(Lcom/google/protobuf/a0;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/Publishing;->access$1900(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->githubLabel_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x10

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setLibrarySettings(ILcom/google/api/ClientLibrarySettings$Builder;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureLibrarySettingsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/ClientLibrarySettings$Builder;->build()Lcom/google/api/ClientLibrarySettings;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/ClientLibrarySettings$Builder;->build()Lcom/google/api/ClientLibrarySettings;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->t(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public setLibrarySettings(ILcom/google/api/ClientLibrarySettings;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettingsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureLibrarySettingsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->librarySettings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->t(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public setMethodSettings(ILcom/google/api/MethodSettings$Builder;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureMethodSettingsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/MethodSettings$Builder;->build()Lcom/google/api/MethodSettings;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/MethodSettings$Builder;->build()Lcom/google/api/MethodSettings;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->t(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public setMethodSettings(ILcom/google/api/MethodSettings;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettingsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Publishing$Builder;->ensureMethodSettingsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Publishing$Builder;->methodSettings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->t(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public setNewIssueUri(Ljava/lang/String;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->newIssueUri_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setNewIssueUriBytes(Lcom/google/protobuf/a0;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/Publishing;->access$1600(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->newIssueUri_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setOrganization(Lcom/google/api/ClientLibraryOrganization;)Lcom/google/api/Publishing$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/api/ClientLibraryOrganization;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/api/Publishing$Builder;->organization_:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setOrganizationValue(I)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/Publishing$Builder;->organization_:I

    .line 2
    .line 3
    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setProtoReferenceDocumentationUri(Ljava/lang/String;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setProtoReferenceDocumentationUriBytes(Lcom/google/protobuf/a0;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/Publishing;->access$2200(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->protoReferenceDocumentationUri_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 p1, p1, 0x200

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/y8;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/Publishing$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/Publishing$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRestReferenceDocumentationUri(Ljava/lang/String;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->restReferenceDocumentationUri_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setRestReferenceDocumentationUriBytes(Lcom/google/protobuf/a0;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/Publishing;->access$2300(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/Publishing$Builder;->restReferenceDocumentationUri_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 p1, p1, 0x400

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/Publishing$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Publishing$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Publishing$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Publishing$Builder;

    move-result-object p0

    return-object p0
.end method
