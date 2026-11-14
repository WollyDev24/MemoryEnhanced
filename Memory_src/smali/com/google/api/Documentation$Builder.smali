.class public final Lcom/google/api/Documentation$Builder;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/DocumentationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Documentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y8;",
        "Lcom/google/api/DocumentationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private documentationRootUrl_:Ljava/lang/Object;

.field private overview_:Ljava/lang/Object;

.field private pagesBuilder_:Lcom/google/protobuf/xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/xc;"
        }
    .end annotation
.end field

.field private pages_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field private rulesBuilder_:Lcom/google/protobuf/xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/xc;"
        }
    .end annotation
.end field

.field private rules_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/DocumentationRule;",
            ">;"
        }
    .end annotation
.end field

.field private serviceRootUrl_:Ljava/lang/Object;

.field private summary_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->summary_:Ljava/lang/Object;

    .line 5
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

    .line 6
    iput-object v1, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->documentationRootUrl_:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->serviceRootUrl_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->overview_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/Documentation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/z8;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/google/api/Documentation$Builder;->summary_:Ljava/lang/Object;

    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

    .line 14
    iput-object p1, p0, Lcom/google/api/Documentation$Builder;->documentationRootUrl_:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/google/api/Documentation$Builder;->serviceRootUrl_:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/google/api/Documentation$Builder;->overview_:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/z8;Lcom/google/api/Documentation$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/Documentation$Builder;-><init>(Lcom/google/protobuf/z8;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/api/Documentation;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/Documentation$Builder;->summary_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/api/Documentation;->access$502(Lcom/google/api/Documentation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/api/Documentation$Builder;->documentationRootUrl_:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/google/api/Documentation;->access$602(Lcom/google/api/Documentation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    and-int/lit8 v1, v0, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/api/Documentation$Builder;->serviceRootUrl_:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/google/api/Documentation;->access$702(Lcom/google/api/Documentation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    and-int/lit8 v0, v0, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/api/Documentation$Builder;->overview_:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/google/api/Documentation;->access$802(Lcom/google/api/Documentation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/api/Documentation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pagesBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, -0x3

    .line 22
    .line 23
    iput v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/api/Documentation;->access$302(Lcom/google/api/Documentation;Ljava/util/List;)Ljava/util/List;

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
    invoke-static {p1, v0}, Lcom/google/api/Documentation;->access$302(Lcom/google/api/Documentation;Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rulesBuilder_:Lcom/google/protobuf/xc;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x4

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

    .line 55
    .line 56
    iget v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 57
    .line 58
    and-int/lit8 v0, v0, -0x5

    .line 59
    .line 60
    iput v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 61
    .line 62
    :cond_2
    iget-object p0, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/google/api/Documentation;->access$402(Lcom/google/api/Documentation;Ljava/util/List;)Ljava/util/List;

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
    invoke-static {p1, p0}, Lcom/google/api/Documentation;->access$402(Lcom/google/api/Documentation;Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private ensurePagesIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private ensureRulesIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/DocumentationProto;->internal_static_google_api_Documentation_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method

.method private getPagesFieldBuilder()Lcom/google/protobuf/xc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/xc;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pagesBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x2

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
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->pagesBuilder_:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/google/api/Documentation$Builder;->pagesBuilder_:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method private getRulesFieldBuilder()Lcom/google/protobuf/xc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/xc;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rulesBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v2, v2, 0x4

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
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->rulesBuilder_:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/google/api/Documentation$Builder;->rulesBuilder_:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public addAllPages(Ljava/lang/Iterable;)Lcom/google/api/Documentation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Page;",
            ">;)",
            "Lcom/google/api/Documentation$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pagesBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->ensurePagesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

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

.method public addAllRules(Ljava/lang/Iterable;)Lcom/google/api/Documentation$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/DocumentationRule;",
            ">;)",
            "Lcom/google/api/Documentation$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rulesBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->ensureRulesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

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

.method public addPages(ILcom/google/api/Page$Builder;)Lcom/google/api/Documentation$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pagesBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->ensurePagesIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/Page$Builder;->build()Lcom/google/api/Page;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/Page$Builder;->build()Lcom/google/api/Page;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->e(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addPages(ILcom/google/api/Page;)Lcom/google/api/Documentation$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pagesBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->ensurePagesIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->e(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addPages(Lcom/google/api/Page$Builder;)Lcom/google/api/Documentation$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pagesBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->ensurePagesIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/api/Page$Builder;->build()Lcom/google/api/Page;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/Page$Builder;->build()Lcom/google/api/Page;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addPages(Lcom/google/api/Page;)Lcom/google/api/Documentation$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pagesBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->ensurePagesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addPagesBuilder()Lcom/google/api/Page$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->getPagesFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object p0

    invoke-static {}, Lcom/google/api/Page;->getDefaultInstance()Lcom/google/api/Page;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/xc;->d(Lcom/google/protobuf/c;)Lcom/google/protobuf/a;

    move-result-object p0

    check-cast p0, Lcom/google/api/Page$Builder;

    return-object p0
.end method

.method public addPagesBuilder(I)Lcom/google/api/Page$Builder;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->getPagesFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object p0

    invoke-static {}, Lcom/google/api/Page;->getDefaultInstance()Lcom/google/api/Page;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/xc;->c(ILcom/google/protobuf/c;)Lcom/google/protobuf/a;

    move-result-object p0

    check-cast p0, Lcom/google/api/Page$Builder;

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Documentation$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Documentation$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Documentation$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRules(ILcom/google/api/DocumentationRule$Builder;)Lcom/google/api/Documentation$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rulesBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->ensureRulesIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/DocumentationRule$Builder;->build()Lcom/google/api/DocumentationRule;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/DocumentationRule$Builder;->build()Lcom/google/api/DocumentationRule;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->e(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addRules(ILcom/google/api/DocumentationRule;)Lcom/google/api/Documentation$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rulesBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->ensureRulesIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->e(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addRules(Lcom/google/api/DocumentationRule$Builder;)Lcom/google/api/Documentation$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rulesBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->ensureRulesIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/api/DocumentationRule$Builder;->build()Lcom/google/api/DocumentationRule;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/DocumentationRule$Builder;->build()Lcom/google/api/DocumentationRule;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addRules(Lcom/google/api/DocumentationRule;)Lcom/google/api/Documentation$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rulesBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->ensureRulesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addRulesBuilder()Lcom/google/api/DocumentationRule$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->getRulesFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/api/DocumentationRule;->getDefaultInstance()Lcom/google/api/DocumentationRule;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/xc;->d(Lcom/google/protobuf/c;)Lcom/google/protobuf/a;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule$Builder;

    return-object p0
.end method

.method public addRulesBuilder(I)Lcom/google/api/DocumentationRule$Builder;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->getRulesFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/api/DocumentationRule;->getDefaultInstance()Lcom/google/api/DocumentationRule;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/xc;->c(ILcom/google/protobuf/c;)Lcom/google/protobuf/a;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule$Builder;

    return-object p0
.end method

.method public build()Lcom/google/api/Documentation;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->buildPartial()Lcom/google/api/Documentation;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/Documentation;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->build()Lcom/google/api/Documentation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->build()Lcom/google/api/Documentation;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/api/Documentation;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/api/Documentation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/Documentation;-><init>(Lcom/google/protobuf/y8;Lcom/google/api/Documentation$1;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/api/Documentation$Builder;->buildPartialRepeatedFields(Lcom/google/api/Documentation;)V

    .line 5
    iget v1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/api/Documentation$Builder;->buildPartial0(Lcom/google/api/Documentation;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->buildPartial()Lcom/google/api/Documentation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->buildPartial()Lcom/google/api/Documentation;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/api/Documentation$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->summary_:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/google/api/Documentation$Builder;->pagesBuilder_:Lcom/google/protobuf/xc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v2, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 12
    :goto_0
    iget v1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 13
    iget-object v1, p0, Lcom/google/api/Documentation$Builder;->rulesBuilder_:Lcom/google/protobuf/xc;

    if-nez v1, :cond_1

    .line 14
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

    goto :goto_1

    .line 15
    :cond_1
    iput-object v2, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

    .line 16
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 17
    :goto_1
    iget v1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 18
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->documentationRootUrl_:Ljava/lang/Object;

    .line 19
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->serviceRootUrl_:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->overview_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->clear()Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->clear()Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/qb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->clear()Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->clear()Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearDocumentationRootUrl()Lcom/google/api/Documentation$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/Documentation;->getDocumentationRootUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->documentationRootUrl_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x9

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/d5;)Lcom/google/api/Documentation$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Documentation$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Documentation$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Documentation$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Documentation$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/Documentation$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Documentation$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOverview()Lcom/google/api/Documentation$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/Documentation;->getOverview()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->overview_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x21

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearPages()Lcom/google/api/Documentation$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pagesBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x3

    .line 12
    .line 13
    iput v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

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

.method public clearRules()Lcom/google/api/Documentation$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rulesBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x5

    .line 12
    .line 13
    iput v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

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

.method public clearServiceRootUrl()Lcom/google/api/Documentation$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/Documentation;->getServiceRootUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->serviceRootUrl_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x11

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearSummary()Lcom/google/api/Documentation$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/Documentation;->getSummary()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->summary_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clone()Lcom/google/api/Documentation$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->clone()Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->clone()Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->clone()Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/qb;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->clone()Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/y8;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->clone()Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->clone()Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/Documentation;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->getDefaultInstanceForType()Lcom/google/api/Documentation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->getDefaultInstanceForType()Lcom/google/api/Documentation;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/api/DocumentationProto;->internal_static_google_api_Documentation_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDocumentationRootUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->documentationRootUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->documentationRootUrl_:Ljava/lang/Object;

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

.method public getDocumentationRootUrlBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->documentationRootUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->documentationRootUrl_:Ljava/lang/Object;

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

.method public getOverview()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->overview_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->overview_:Ljava/lang/Object;

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

.method public getOverviewBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->overview_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->overview_:Ljava/lang/Object;

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

.method public getPages(I)Lcom/google/api/Page;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pagesBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/api/Page;

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
    check-cast p0, Lcom/google/api/Page;

    .line 20
    .line 21
    return-object p0
.end method

.method public getPagesBuilder(I)Lcom/google/api/Page$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->getPagesFieldBuilder()Lcom/google/protobuf/xc;

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
    check-cast p0, Lcom/google/api/Page$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getPagesBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Page$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->getPagesFieldBuilder()Lcom/google/protobuf/xc;

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

.method public getPagesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pagesBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

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

.method public getPagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Page;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pagesBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

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

.method public getPagesOrBuilder(I)Lcom/google/api/PageOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pagesBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/api/PageOrBuilder;

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
    check-cast p0, Lcom/google/api/PageOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getPagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/PageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pagesBuilder_:Lcom/google/protobuf/xc;

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
    iget-object p0, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

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

.method public getRules(I)Lcom/google/api/DocumentationRule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rulesBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/api/DocumentationRule;

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
    check-cast p0, Lcom/google/api/DocumentationRule;

    .line 20
    .line 21
    return-object p0
.end method

.method public getRulesBuilder(I)Lcom/google/api/DocumentationRule$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->getRulesFieldBuilder()Lcom/google/protobuf/xc;

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
    check-cast p0, Lcom/google/api/DocumentationRule$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getRulesBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/DocumentationRule$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->getRulesFieldBuilder()Lcom/google/protobuf/xc;

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

.method public getRulesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rulesBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

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

.method public getRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/DocumentationRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rulesBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

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

.method public getRulesOrBuilder(I)Lcom/google/api/DocumentationRuleOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rulesBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/api/DocumentationRuleOrBuilder;

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
    check-cast p0, Lcom/google/api/DocumentationRuleOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getRulesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/DocumentationRuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rulesBuilder_:Lcom/google/protobuf/xc;

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
    iget-object p0, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

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

.method public getServiceRootUrl()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->serviceRootUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->serviceRootUrl_:Ljava/lang/Object;

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

.method public getServiceRootUrlBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->serviceRootUrl_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->serviceRootUrl_:Ljava/lang/Object;

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

.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->summary_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->summary_:Ljava/lang/Object;

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

.method public getSummaryBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->summary_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->summary_:Ljava/lang/Object;

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
    sget-object p0, Lcom/google/api/DocumentationProto;->internal_static_google_api_Documentation_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcom/google/api/Documentation;

    .line 4
    .line 5
    const-class v1, Lcom/google/api/Documentation$Builder;

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

.method public mergeFrom(Lcom/google/api/Documentation;)Lcom/google/api/Documentation$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/Documentation;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/api/Documentation;->access$500(Lcom/google/api/Documentation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->summary_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pagesBuilder_:Lcom/google/protobuf/xc;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 16
    invoke-static {p1}, Lcom/google/api/Documentation;->access$300(Lcom/google/api/Documentation;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {p1}, Lcom/google/api/Documentation;->access$300(Lcom/google/api/Documentation;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

    .line 19
    iget v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->ensurePagesIsMutable()V

    .line 21
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/api/Documentation;->access$300(Lcom/google/api/Documentation;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    goto :goto_2

    .line 23
    :cond_3
    invoke-static {p1}, Lcom/google/api/Documentation;->access$300(Lcom/google/api/Documentation;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pagesBuilder_:Lcom/google/protobuf/xc;

    .line 25
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pagesBuilder_:Lcom/google/protobuf/xc;

    .line 28
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 29
    iput-object v1, p0, Lcom/google/api/Documentation$Builder;->pagesBuilder_:Lcom/google/protobuf/xc;

    .line 30
    invoke-static {p1}, Lcom/google/api/Documentation;->access$300(Lcom/google/api/Documentation;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

    .line 31
    iget v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 32
    invoke-static {}, Lcom/google/api/Documentation;->access$900()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->getPagesFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 34
    :goto_1
    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->pagesBuilder_:Lcom/google/protobuf/xc;

    goto :goto_2

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pagesBuilder_:Lcom/google/protobuf/xc;

    invoke-static {p1}, Lcom/google/api/Documentation;->access$300(Lcom/google/api/Documentation;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 36
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rulesBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_8

    .line 37
    invoke-static {p1}, Lcom/google/api/Documentation;->access$400(Lcom/google/api/Documentation;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 38
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    invoke-static {p1}, Lcom/google/api/Documentation;->access$400(Lcom/google/api/Documentation;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

    .line 40
    iget v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    goto :goto_3

    .line 41
    :cond_7
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->ensureRulesIsMutable()V

    .line 42
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/api/Documentation;->access$400(Lcom/google/api/Documentation;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    goto :goto_4

    .line 44
    :cond_8
    invoke-static {p1}, Lcom/google/api/Documentation;->access$400(Lcom/google/api/Documentation;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 45
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rulesBuilder_:Lcom/google/protobuf/xc;

    .line 46
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 48
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rulesBuilder_:Lcom/google/protobuf/xc;

    .line 49
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 50
    iput-object v1, p0, Lcom/google/api/Documentation$Builder;->rulesBuilder_:Lcom/google/protobuf/xc;

    .line 51
    invoke-static {p1}, Lcom/google/api/Documentation;->access$400(Lcom/google/api/Documentation;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

    .line 52
    iget v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 53
    invoke-static {}, Lcom/google/api/Documentation;->access$1000()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 54
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->getRulesFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object v1

    .line 55
    :cond_9
    iput-object v1, p0, Lcom/google/api/Documentation$Builder;->rulesBuilder_:Lcom/google/protobuf/xc;

    goto :goto_4

    .line 56
    :cond_a
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rulesBuilder_:Lcom/google/protobuf/xc;

    invoke-static {p1}, Lcom/google/api/Documentation;->access$400(Lcom/google/api/Documentation;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 57
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lcom/google/api/Documentation;->getDocumentationRootUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 58
    invoke-static {p1}, Lcom/google/api/Documentation;->access$600(Lcom/google/api/Documentation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->documentationRootUrl_:Ljava/lang/Object;

    .line 59
    iget v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 61
    :cond_c
    invoke-virtual {p1}, Lcom/google/api/Documentation;->getServiceRootUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 62
    invoke-static {p1}, Lcom/google/api/Documentation;->access$700(Lcom/google/api/Documentation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->serviceRootUrl_:Ljava/lang/Object;

    .line 63
    iget v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 65
    :cond_d
    invoke-virtual {p1}, Lcom/google/api/Documentation;->getOverview()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 66
    invoke-static {p1}, Lcom/google/api/Documentation;->access$800(Lcom/google/api/Documentation;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation$Builder;->overview_:Ljava/lang/Object;

    .line 67
    iget v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 69
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/Documentation$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Documentation$Builder;

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Documentation$Builder;
    .locals 4

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 72
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_9

    const/16 v3, 0x12

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_6

    const/16 v3, 0x22

    if-eq v1, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x32

    if-eq v1, v3, :cond_2

    .line 73
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

    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Documentation$Builder;->serviceRootUrl_:Ljava/lang/Object;

    .line 75
    iget v1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, Lcom/google/api/Page;->parser()Lcom/google/protobuf/nc;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/api/Page;

    .line 77
    iget-object v2, p0, Lcom/google/api/Documentation$Builder;->pagesBuilder_:Lcom/google/protobuf/xc;

    if-nez v2, :cond_4

    .line 78
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->ensurePagesIsMutable()V

    .line 79
    iget-object v2, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Documentation$Builder;->documentationRootUrl_:Ljava/lang/Object;

    .line 82
    iget v1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    goto :goto_0

    .line 83
    :cond_6
    invoke-static {}, Lcom/google/api/DocumentationRule;->parser()Lcom/google/protobuf/nc;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/api/DocumentationRule;

    .line 84
    iget-object v2, p0, Lcom/google/api/Documentation$Builder;->rulesBuilder_:Lcom/google/protobuf/xc;

    if-nez v2, :cond_7

    .line 85
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->ensureRulesIsMutable()V

    .line 86
    iget-object v2, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    goto :goto_0

    .line 88
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Documentation$Builder;->overview_:Ljava/lang/Object;

    .line 89
    iget v1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 90
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Documentation$Builder;->summary_:Ljava/lang/Object;

    .line 91
    iget v1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 92
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 94
    throw p1

    .line 95
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/Documentation$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/api/Documentation;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/api/Documentation;

    invoke-virtual {p0, p1}, Lcom/google/api/Documentation$Builder;->mergeFrom(Lcom/google/api/Documentation;)Lcom/google/api/Documentation$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Documentation$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Documentation$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Documentation$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Documentation$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/Documentation$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Documentation$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Documentation$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Documentation$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/Documentation$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Documentation$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removePages(I)Lcom/google/api/Documentation$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pagesBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->ensurePagesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

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

.method public removeRules(I)Lcom/google/api/Documentation$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rulesBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->ensureRulesIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

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

.method public setDocumentationRootUrl(Ljava/lang/String;)Lcom/google/api/Documentation$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/Documentation$Builder;->documentationRootUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setDocumentationRootUrlBytes(Lcom/google/protobuf/a0;)Lcom/google/api/Documentation$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/Documentation;->access$1200(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/Documentation$Builder;->documentationRootUrl_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Documentation$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Documentation$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/Documentation$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setOverview(Ljava/lang/String;)Lcom/google/api/Documentation$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/Documentation$Builder;->overview_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setOverviewBytes(Lcom/google/protobuf/a0;)Lcom/google/api/Documentation$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/Documentation;->access$1400(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/Documentation$Builder;->overview_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x20

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setPages(ILcom/google/api/Page$Builder;)Lcom/google/api/Documentation$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pagesBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->ensurePagesIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/Page$Builder;->build()Lcom/google/api/Page;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/Page$Builder;->build()Lcom/google/api/Page;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->t(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public setPages(ILcom/google/api/Page;)Lcom/google/api/Documentation$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pagesBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->ensurePagesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->pages_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->t(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/Documentation$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/y8;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/Documentation$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/Documentation$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRules(ILcom/google/api/DocumentationRule$Builder;)Lcom/google/api/Documentation$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rulesBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->ensureRulesIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/DocumentationRule$Builder;->build()Lcom/google/api/DocumentationRule;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/DocumentationRule$Builder;->build()Lcom/google/api/DocumentationRule;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->t(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public setRules(ILcom/google/api/DocumentationRule;)Lcom/google/api/Documentation$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rulesBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;->ensureRulesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/Documentation$Builder;->rules_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->t(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public setServiceRootUrl(Ljava/lang/String;)Lcom/google/api/Documentation$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/Documentation$Builder;->serviceRootUrl_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setServiceRootUrlBytes(Lcom/google/protobuf/a0;)Lcom/google/api/Documentation$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/Documentation;->access$1300(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/Documentation$Builder;->serviceRootUrl_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x10

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setSummary(Ljava/lang/String;)Lcom/google/api/Documentation$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/Documentation$Builder;->summary_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setSummaryBytes(Lcom/google/protobuf/a0;)Lcom/google/api/Documentation$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/Documentation;->access$1100(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/Documentation$Builder;->summary_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/Documentation$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Documentation$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/Documentation$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/Documentation$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/Documentation$Builder;

    move-result-object p0

    return-object p0
.end method
