.class public final Lcom/google/api/HttpRule$Builder;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/HttpRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/HttpRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y8;",
        "Lcom/google/api/HttpRuleOrBuilder;"
    }
.end annotation


# instance fields
.field private additionalBindingsBuilder_:Lcom/google/protobuf/xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/xc;"
        }
    .end annotation
.end field

.field private additionalBindings_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private body_:Ljava/lang/Object;

.field private customBuilder_:Lcom/google/protobuf/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/cd;"
        }
    .end annotation
.end field

.field private patternCase_:I

.field private pattern_:Ljava/lang/Object;

.field private responseBody_:Ljava/lang/Object;

.field private selector_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->selector_:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->body_:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->responseBody_:Ljava/lang/Object;

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/HttpRule$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/z8;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->selector_:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->body_:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->responseBody_:Ljava/lang/Object;

    .line 12
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/z8;Lcom/google/api/HttpRule$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/HttpRule$Builder;-><init>(Lcom/google/protobuf/z8;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/api/HttpRule;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/HttpRule$Builder;->selector_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/api/HttpRule;->access$402(Lcom/google/api/HttpRule;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/api/HttpRule$Builder;->body_:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, v1}, Lcom/google/api/HttpRule;->access$502(Lcom/google/api/HttpRule;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_1
    and-int/lit16 v0, v0, 0x100

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/api/HttpRule$Builder;->responseBody_:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/google/api/HttpRule;->access$602(Lcom/google/api/HttpRule;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private buildPartialOneofs(Lcom/google/api/HttpRule;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/api/HttpRule;->access$702(Lcom/google/api/HttpRule;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/api/HttpRule;->access$802(Lcom/google/api/HttpRule;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/api/HttpRule$Builder;->customBuilder_:Lcom/google/protobuf/cd;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/cd;->a()Lcom/google/protobuf/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lcom/google/api/HttpRule;->access$802(Lcom/google/api/HttpRule;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/api/HttpRule;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x200

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    .line 18
    .line 19
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 20
    .line 21
    and-int/lit16 v0, v0, -0x201

    .line 22
    .line 23
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/google/api/HttpRule;->access$302(Lcom/google/api/HttpRule;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/xc;->g()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0}, Lcom/google/api/HttpRule;->access$302(Lcom/google/api/HttpRule;Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private ensureAdditionalBindingsIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x200

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private getAdditionalBindingsFieldBuilder()Lcom/google/protobuf/xc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/xc;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/xc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0x200

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
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/xc;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/xc;

    .line 35
    .line 36
    return-object p0
.end method

.method private getCustomFieldBuilder()Lcom/google/protobuf/cd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/cd;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->customBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/api/CustomHttpPattern;->getDefaultInstance()Lcom/google/api/CustomHttpPattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/protobuf/cd;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/api/CustomHttpPattern;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/protobuf/y8;->getParentForChildren()Lcom/google/protobuf/z8;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->isClean()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v0, v2, v3, v4}, Lcom/google/protobuf/cd;-><init>(Lcom/google/protobuf/c;Lcom/google/protobuf/b;Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->customBuilder_:Lcom/google/protobuf/cd;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iput v1, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/api/HttpRule$Builder;->customBuilder_:Lcom/google/protobuf/cd;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/HttpProto;->internal_static_google_api_HttpRule_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addAdditionalBindings(ILcom/google/api/HttpRule$Builder;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->ensureAdditionalBindingsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/HttpRule$Builder;->build()Lcom/google/api/HttpRule;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/HttpRule$Builder;->build()Lcom/google/api/HttpRule;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->e(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addAdditionalBindings(ILcom/google/api/HttpRule;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->ensureAdditionalBindingsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->e(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addAdditionalBindings(Lcom/google/api/HttpRule$Builder;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->ensureAdditionalBindingsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/api/HttpRule$Builder;->build()Lcom/google/api/HttpRule;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/HttpRule$Builder;->build()Lcom/google/api/HttpRule;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addAdditionalBindings(Lcom/google/api/HttpRule;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->ensureAdditionalBindingsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    return-object p0
.end method

.method public addAdditionalBindingsBuilder()Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->getAdditionalBindingsFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/xc;->d(Lcom/google/protobuf/c;)Lcom/google/protobuf/a;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule$Builder;

    return-object p0
.end method

.method public addAdditionalBindingsBuilder(I)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->getAdditionalBindingsFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/xc;->c(ILcom/google/protobuf/c;)Lcom/google/protobuf/a;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule$Builder;

    return-object p0
.end method

.method public addAllAdditionalBindings(Ljava/lang/Iterable;)Lcom/google/api/HttpRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/HttpRule;",
            ">;)",
            "Lcom/google/api/HttpRule$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->ensureAdditionalBindingsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

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

.method public addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/HttpRule$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/HttpRule$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/HttpRule$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/api/HttpRule;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->buildPartial()Lcom/google/api/HttpRule;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/HttpRule;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->build()Lcom/google/api/HttpRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->build()Lcom/google/api/HttpRule;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/api/HttpRule;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/api/HttpRule;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/HttpRule;-><init>(Lcom/google/protobuf/y8;Lcom/google/api/HttpRule$1;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/api/HttpRule$Builder;->buildPartialRepeatedFields(Lcom/google/api/HttpRule;)V

    .line 5
    iget v1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/api/HttpRule$Builder;->buildPartial0(Lcom/google/api/HttpRule;)V

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/api/HttpRule$Builder;->buildPartialOneofs(Lcom/google/api/HttpRule;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->buildPartial()Lcom/google/api/HttpRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->buildPartial()Lcom/google/api/HttpRule;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/api/HttpRule$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->selector_:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lcom/google/api/HttpRule$Builder;->customBuilder_:Lcom/google/protobuf/cd;

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->c()V

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->body_:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->responseBody_:Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/xc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 13
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    goto :goto_0

    .line 14
    :cond_1
    iput-object v2, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/xc;->h()V

    .line 16
    :goto_0
    iget v1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 17
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 18
    iput-object v2, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->clear()Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->clear()Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/qb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->clear()Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->clear()Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearAdditionalBindings()Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, -0x201

    .line 12
    .line 13
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

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

.method public clearBody()Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getBody()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->body_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit16 v0, v0, -0x81

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearCustom()Lcom/google/api/HttpRule$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->customBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    iget v4, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 22
    .line 23
    if-ne v4, v3, :cond_2

    .line 24
    .line 25
    iput v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->c()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public clearDelete()Lcom/google/api/HttpRule$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/d5;)Lcom/google/api/HttpRule$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearGet()Lcom/google/api/HttpRule$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/HttpRule$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearPatch()Lcom/google/api/HttpRule$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public clearPattern()Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public clearPost()Lcom/google/api/HttpRule$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public clearPut()Lcom/google/api/HttpRule$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public clearResponseBody()Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getResponseBody()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->responseBody_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit16 v0, v0, -0x101

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearSelector()Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/HttpRule;->getSelector()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->selector_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clone()Lcom/google/api/HttpRule$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpRule$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->clone()Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->clone()Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->clone()Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/qb;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->clone()Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/y8;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->clone()Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->clone()Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAdditionalBindings(I)Lcom/google/api/HttpRule;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/api/HttpRule;

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
    check-cast p0, Lcom/google/api/HttpRule;

    .line 20
    .line 21
    return-object p0
.end method

.method public getAdditionalBindingsBuilder(I)Lcom/google/api/HttpRule$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->getAdditionalBindingsFieldBuilder()Lcom/google/protobuf/xc;

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
    check-cast p0, Lcom/google/api/HttpRule$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getAdditionalBindingsBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/HttpRule$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->getAdditionalBindingsFieldBuilder()Lcom/google/protobuf/xc;

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

.method public getAdditionalBindingsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

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

.method public getAdditionalBindingsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/HttpRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

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

.method public getAdditionalBindingsOrBuilder(I)Lcom/google/api/HttpRuleOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/api/HttpRuleOrBuilder;

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
    check-cast p0, Lcom/google/api/HttpRuleOrBuilder;

    .line 19
    .line 20
    return-object p0
.end method

.method public getAdditionalBindingsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/HttpRuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/xc;

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
    iget-object p0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

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

.method public getBody()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->body_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->body_:Ljava/lang/Object;

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

.method public getBodyBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->body_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->body_:Ljava/lang/Object;

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

.method public getCustom()Lcom/google/api/CustomHttpPattern;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->customBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/google/api/CustomHttpPattern;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/api/CustomHttpPattern;->getDefaultInstance()Lcom/google/api/CustomHttpPattern;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    iget p0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 22
    .line 23
    if-ne p0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/cd;->e()Lcom/google/protobuf/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/google/api/CustomHttpPattern;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {}, Lcom/google/api/CustomHttpPattern;->getDefaultInstance()Lcom/google/api/CustomHttpPattern;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getCustomBuilder()Lcom/google/api/CustomHttpPattern$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->getCustomFieldBuilder()Lcom/google/protobuf/cd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/api/CustomHttpPattern$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public getCustomOrBuilder()Lcom/google/api/CustomHttpPatternOrBuilder;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/api/HttpRule$Builder;->customBuilder_:Lcom/google/protobuf/cd;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/protobuf/cd;->f()Lcom/google/protobuf/sb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/api/CustomHttpPatternOrBuilder;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/google/api/CustomHttpPattern;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/api/CustomHttpPattern;->getDefaultInstance()Lcom/google/api/CustomHttpPattern;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/HttpRule;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->getDefaultInstanceForType()Lcom/google/api/HttpRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/HttpRule$Builder;->getDefaultInstanceForType()Lcom/google/api/HttpRule;

    move-result-object p0

    return-object p0
.end method

.method public getDelete()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

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
    if-nez v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Lcom/google/protobuf/a0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getDeleteBytes()Lcom/google/protobuf/a0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

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

.method public getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/api/HttpProto;->internal_static_google_api_HttpRule_descriptor:Lcom/google/protobuf/u4;

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

.method public getGet()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

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
    if-nez v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Lcom/google/protobuf/a0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getGetBytes()Lcom/google/protobuf/a0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

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

.method public getPatch()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

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
    if-nez v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Lcom/google/protobuf/a0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getPatchBytes()Lcom/google/protobuf/a0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

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

.method public getPatternCase()Lcom/google/api/HttpRule$PatternCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/api/HttpRule$PatternCase;->forNumber(I)Lcom/google/api/HttpRule$PatternCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPost()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

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
    if-nez v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Lcom/google/protobuf/a0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getPostBytes()Lcom/google/protobuf/a0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

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

.method public getPut()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

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
    if-nez v2, :cond_2

    .line 14
    .line 15
    check-cast v0, Lcom/google/protobuf/a0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method public getPutBytes()Lcom/google/protobuf/a0;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

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
    iget v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

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

.method public getResponseBody()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->responseBody_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->responseBody_:Ljava/lang/Object;

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

.method public getResponseBodyBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->responseBody_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->responseBody_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->selector_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->selector_:Ljava/lang/Object;

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

.method public getSelectorBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->selector_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->selector_:Ljava/lang/Object;

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

.method public hasCustom()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

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

.method public hasDelete()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 2
    .line 3
    const/4 v0, 0x5

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

.method public hasGet()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

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

.method public hasPatch()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 2
    .line 3
    const/4 v0, 0x6

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

.method public hasPost()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 2
    .line 3
    const/4 v0, 0x4

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

.method public hasPut()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

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

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/api/HttpProto;->internal_static_google_api_HttpRule_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcom/google/api/HttpRule;

    .line 4
    .line 5
    const-class v1, Lcom/google/api/HttpRule$Builder;

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

.method public mergeCustom(Lcom/google/api/CustomHttpPattern;)Lcom/google/api/HttpRule$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->customBuilder_:Lcom/google/protobuf/cd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/api/CustomHttpPattern;->getDefaultInstance()Lcom/google/api/CustomHttpPattern;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/api/CustomHttpPattern;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/api/CustomHttpPattern;->newBuilder(Lcom/google/api/CustomHttpPattern;)Lcom/google/api/CustomHttpPattern$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/api/CustomHttpPattern$Builder;->mergeFrom(Lcom/google/api/CustomHttpPattern;)Lcom/google/api/CustomHttpPattern$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/api/CustomHttpPattern$Builder;->buildPartial()Lcom/google/api/CustomHttpPattern;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 45
    .line 46
    if-ne v2, v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->g(Lcom/google/protobuf/c;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput v1, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 56
    .line 57
    return-object p0
.end method

.method public mergeFrom(Lcom/google/api/HttpRule;)Lcom/google/api/HttpRule$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/api/HttpRule;->getDefaultInstance()Lcom/google/api/HttpRule;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/HttpRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$400(Lcom/google/api/HttpRule;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->selector_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/google/api/HttpRule;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$500(Lcom/google/api/HttpRule;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->body_:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/google/api/HttpRule;->getResponseBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$600(Lcom/google/api/HttpRule;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->responseBody_:Ljava/lang/Object;

    .line 21
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_5

    .line 24
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$300(Lcom/google/api/HttpRule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$300(Lcom/google/api/HttpRule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    .line 27
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    goto :goto_0

    .line 28
    :cond_4
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->ensureAdditionalBindingsIsMutable()V

    .line 29
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/api/HttpRule;->access$300(Lcom/google/api/HttpRule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    goto :goto_1

    .line 31
    :cond_5
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$300(Lcom/google/api/HttpRule;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 32
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/xc;

    .line 33
    iget-object v0, v0, Lcom/google/protobuf/xc;->b:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/xc;

    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lcom/google/protobuf/xc;->a:Lcom/google/protobuf/b;

    .line 37
    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/xc;

    .line 38
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$300(Lcom/google/api/HttpRule;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    .line 39
    iget v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 40
    invoke-static {}, Lcom/google/api/HttpRule;->access$900()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->getAdditionalBindingsFieldBuilder()Lcom/google/protobuf/xc;

    move-result-object v1

    .line 42
    :cond_6
    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/xc;

    goto :goto_1

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/xc;

    invoke-static {p1}, Lcom/google/api/HttpRule;->access$300(Lcom/google/api/HttpRule;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/xc;->a(Ljava/lang/Iterable;)V

    .line 44
    :cond_8
    :goto_1
    sget-object v0, Lcom/google/api/HttpRule$2;->$SwitchMap$com$google$api$HttpRule$PatternCase:[I

    invoke-virtual {p1}, Lcom/google/api/HttpRule;->getPatternCase()Lcom/google/api/HttpRule$PatternCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 45
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/api/HttpRule;->getCustom()Lcom/google/api/CustomHttpPattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/HttpRule$Builder;->mergeCustom(Lcom/google/api/CustomHttpPattern;)Lcom/google/api/HttpRule$Builder;

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x6

    .line 46
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 47
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$800(Lcom/google/api/HttpRule;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x5

    .line 49
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 50
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$800(Lcom/google/api/HttpRule;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x4

    .line 52
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 53
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$800(Lcom/google/api/HttpRule;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x3

    .line 55
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 56
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$800(Lcom/google/api/HttpRule;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x2

    .line 58
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 59
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$800(Lcom/google/api/HttpRule;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 61
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/HttpRule$Builder;

    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/HttpRule$Builder;
    .locals 3

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 64
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 65
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

    .line 66
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->responseBody_:Ljava/lang/Object;

    .line 67
    iget v1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    goto :goto_0

    .line 68
    :sswitch_2
    invoke-static {}, Lcom/google/api/HttpRule;->parser()Lcom/google/protobuf/nc;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/api/HttpRule;

    .line 69
    iget-object v2, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/xc;

    if-nez v2, :cond_1

    .line 70
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->ensureAdditionalBindingsIsMutable()V

    .line 71
    iget-object v2, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/protobuf/xc;->f(Lcom/google/protobuf/c;)V

    goto :goto_0

    .line 73
    :sswitch_3
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->getCustomFieldBuilder()Lcom/google/protobuf/cd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/cd;->d()Lcom/google/protobuf/a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->w(Lcom/google/protobuf/qb;Lcom/google/protobuf/u6;)V

    const/16 v1, 0x8

    .line 74
    iput v1, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    goto :goto_0

    .line 75
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->body_:Ljava/lang/Object;

    .line 76
    iget v1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    goto :goto_0

    .line 77
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 78
    iput v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 79
    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    goto :goto_0

    .line 80
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 81
    iput v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 82
    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    goto :goto_0

    .line 83
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 84
    iput v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 85
    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    goto :goto_0

    .line 86
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 87
    iput v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 88
    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 89
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 90
    iput v2, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 91
    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 92
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/HttpRule$Builder;->selector_:Ljava/lang/Object;

    .line 93
    iget v1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 94
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 96
    throw p1

    .line 97
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/api/HttpRule;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/api/HttpRule;

    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->mergeFrom(Lcom/google/api/HttpRule;)Lcom/google/api/HttpRule$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/api/HttpRule$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/HttpRule$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/HttpRule$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/HttpRule$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/HttpRule$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public removeAdditionalBindings(I)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/xc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->ensureAdditionalBindingsIsMutable()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

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

.method public setAdditionalBindings(ILcom/google/api/HttpRule$Builder;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->ensureAdditionalBindingsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/api/HttpRule$Builder;->build()Lcom/google/api/HttpRule;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/api/HttpRule$Builder;->build()Lcom/google/api/HttpRule;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->t(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public setAdditionalBindings(ILcom/google/api/HttpRule;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindingsBuilder_:Lcom/google/protobuf/xc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/google/api/HttpRule$Builder;->ensureAdditionalBindingsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->additionalBindings_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/xc;->t(ILcom/google/protobuf/c;)V

    return-object p0
.end method

.method public setBody(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->body_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setBodyBytes(Lcom/google/protobuf/a0;)Lcom/google/api/HttpRule$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$1600(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->body_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 p1, p1, 0x80

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setCustom(Lcom/google/api/CustomHttpPattern$Builder;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->customBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/google/api/CustomHttpPattern$Builder;->build()Lcom/google/api/CustomHttpPattern;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/CustomHttpPattern$Builder;->build()Lcom/google/api/CustomHttpPattern;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    :goto_0
    const/16 p1, 0x8

    .line 11
    iput p1, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    return-object p0
.end method

.method public setCustom(Lcom/google/api/CustomHttpPattern;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/api/HttpRule$Builder;->customBuilder_:Lcom/google/protobuf/cd;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cd;->i(Lcom/google/protobuf/c;)V

    :goto_0
    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    return-object p0
.end method

.method public setDelete(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setDeleteBytes(Lcom/google/protobuf/a0;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$1400(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/HttpRule$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/HttpRule$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/HttpRule$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setGet(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setGetBytes(Lcom/google/protobuf/a0;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$1100(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setPatch(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPatchBytes(Lcom/google/protobuf/a0;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$1500(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setPost(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPostBytes(Lcom/google/protobuf/a0;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$1300(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setPut(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setPutBytes(Lcom/google/protobuf/a0;)Lcom/google/api/HttpRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$1200(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/google/api/HttpRule$Builder;->patternCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->pattern_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/HttpRule$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/y8;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/HttpRule$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/HttpRule$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setResponseBody(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->responseBody_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setResponseBodyBytes(Lcom/google/protobuf/a0;)Lcom/google/api/HttpRule$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$1700(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->responseBody_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit16 p1, p1, 0x100

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setSelector(Ljava/lang/String;)Lcom/google/api/HttpRule$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->selector_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setSelectorBytes(Lcom/google/protobuf/a0;)Lcom/google/api/HttpRule$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/HttpRule;->access$1000(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/HttpRule$Builder;->selector_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/HttpRule$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/HttpRule$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/HttpRule$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/HttpRule$Builder;

    move-result-object p0

    return-object p0
.end method
