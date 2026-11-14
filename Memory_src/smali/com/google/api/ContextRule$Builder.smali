.class public final Lcom/google/api/ContextRule$Builder;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/ContextRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/ContextRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y8;",
        "Lcom/google/api/ContextRuleOrBuilder;"
    }
.end annotation


# instance fields
.field private allowedRequestExtensions_:Lcom/google/protobuf/ia;

.field private allowedResponseExtensions_:Lcom/google/protobuf/ia;

.field private bitField0_:I

.field private provided_:Lcom/google/protobuf/ia;

.field private requested_:Lcom/google/protobuf/ia;

.field private selector_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/ContextRule$Builder;->selector_:Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 6
    iput-object v0, p0, Lcom/google/api/ContextRule$Builder;->requested_:Lcom/google/protobuf/ia;

    .line 7
    iput-object v0, p0, Lcom/google/api/ContextRule$Builder;->provided_:Lcom/google/protobuf/ia;

    .line 8
    iput-object v0, p0, Lcom/google/api/ContextRule$Builder;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    .line 9
    iput-object v0, p0, Lcom/google/api/ContextRule$Builder;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/ContextRule$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/ContextRule$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/z8;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 11
    const-string p1, ""

    iput-object p1, p0, Lcom/google/api/ContextRule$Builder;->selector_:Ljava/lang/Object;

    .line 12
    sget-object p1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 13
    iput-object p1, p0, Lcom/google/api/ContextRule$Builder;->requested_:Lcom/google/protobuf/ia;

    .line 14
    iput-object p1, p0, Lcom/google/api/ContextRule$Builder;->provided_:Lcom/google/protobuf/ia;

    .line 15
    iput-object p1, p0, Lcom/google/api/ContextRule$Builder;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    .line 16
    iput-object p1, p0, Lcom/google/api/ContextRule$Builder;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/z8;Lcom/google/api/ContextRule$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/ContextRule$Builder;-><init>(Lcom/google/protobuf/z8;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/api/ContextRule;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/ContextRule$Builder;->selector_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/api/ContextRule;->access$302(Lcom/google/api/ContextRule;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/api/ContextRule$Builder;->requested_:Lcom/google/protobuf/ia;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/h;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/api/ContextRule$Builder;->requested_:Lcom/google/protobuf/ia;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/google/api/ContextRule;->access$402(Lcom/google/api/ContextRule;Lcom/google/protobuf/ia;)Lcom/google/protobuf/ia;

    .line 24
    .line 25
    .line 26
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/api/ContextRule$Builder;->provided_:Lcom/google/protobuf/ia;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/h;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/api/ContextRule$Builder;->provided_:Lcom/google/protobuf/ia;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/google/api/ContextRule;->access$502(Lcom/google/api/ContextRule;Lcom/google/protobuf/ia;)Lcom/google/protobuf/ia;

    .line 38
    .line 39
    .line 40
    :cond_2
    and-int/lit8 v1, v0, 0x8

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/api/ContextRule$Builder;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/protobuf/h;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/api/ContextRule$Builder;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/google/api/ContextRule;->access$602(Lcom/google/api/ContextRule;Lcom/google/protobuf/ia;)Lcom/google/protobuf/ia;

    .line 52
    .line 53
    .line 54
    :cond_3
    and-int/lit8 v0, v0, 0x10

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/google/api/ContextRule$Builder;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/google/api/ContextRule;->access$702(Lcom/google/api/ContextRule;Lcom/google/protobuf/ia;)Lcom/google/protobuf/ia;

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method private ensureAllowedRequestExtensionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

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
    iget-object v1, p0, Lcom/google/api/ContextRule$Builder;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/ContextRule$Builder;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 21
    .line 22
    return-void
.end method

.method private ensureAllowedResponseExtensionsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

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
    iget-object v1, p0, Lcom/google/api/ContextRule$Builder;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/ContextRule$Builder;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x10

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 21
    .line 22
    return-void
.end method

.method private ensureProvidedIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->provided_:Lcom/google/protobuf/ia;

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
    iget-object v1, p0, Lcom/google/api/ContextRule$Builder;->provided_:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/ContextRule$Builder;->provided_:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 21
    .line 22
    return-void
.end method

.method private ensureRequestedIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->requested_:Lcom/google/protobuf/ia;

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
    iget-object v1, p0, Lcom/google/api/ContextRule$Builder;->requested_:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/ContextRule$Builder;->requested_:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 21
    .line 22
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ContextProto;->internal_static_google_api_ContextRule_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addAllAllowedRequestExtensions(Ljava/lang/Iterable;)Lcom/google/api/ContextRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/ContextRule$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/ContextRule$Builder;->ensureAllowedRequestExtensionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x8

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public addAllAllowedResponseExtensions(Ljava/lang/Iterable;)Lcom/google/api/ContextRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/ContextRule$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/ContextRule$Builder;->ensureAllowedResponseExtensionsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x10

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public addAllProvided(Ljava/lang/Iterable;)Lcom/google/api/ContextRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/ContextRule$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/ContextRule$Builder;->ensureProvidedIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->provided_:Lcom/google/protobuf/ia;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public addAllRequested(Ljava/lang/Iterable;)Lcom/google/api/ContextRule$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/ContextRule$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/ContextRule$Builder;->ensureRequestedIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->requested_:Lcom/google/protobuf/ia;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public addAllowedRequestExtensions(Ljava/lang/String;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/ContextRule$Builder;->ensureAllowedRequestExtensionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

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
    iget p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x8

    .line 18
    .line 19
    iput p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public addAllowedRequestExtensionsBytes(Lcom/google/protobuf/a0;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/ContextRule;->access$1100(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/api/ContextRule$Builder;->ensureAllowedRequestExtensionsIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ia;->w(Lcom/google/protobuf/a0;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x8

    .line 18
    .line 19
    iput p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public addAllowedResponseExtensions(Ljava/lang/String;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/ContextRule$Builder;->ensureAllowedResponseExtensionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

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
    iget p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x10

    .line 18
    .line 19
    iput p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public addAllowedResponseExtensionsBytes(Lcom/google/protobuf/a0;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/ContextRule;->access$1200(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/api/ContextRule$Builder;->ensureAllowedResponseExtensionsIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ia;->w(Lcom/google/protobuf/a0;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x10

    .line 18
    .line 19
    iput p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public addProvided(Ljava/lang/String;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/ContextRule$Builder;->ensureProvidedIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->provided_:Lcom/google/protobuf/ia;

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
    iget p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    iput p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public addProvidedBytes(Lcom/google/protobuf/a0;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/ContextRule;->access$1000(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/api/ContextRule$Builder;->ensureProvidedIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->provided_:Lcom/google/protobuf/ia;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ia;->w(Lcom/google/protobuf/a0;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    iput p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/ContextRule$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ContextRule$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ContextRule$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addRequested(Ljava/lang/String;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/ContextRule$Builder;->ensureRequestedIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->requested_:Lcom/google/protobuf/ia;

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
    iget p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    iput p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public addRequestedBytes(Lcom/google/protobuf/a0;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/ContextRule;->access$900(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/api/ContextRule$Builder;->ensureRequestedIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->requested_:Lcom/google/protobuf/ia;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ia;->w(Lcom/google/protobuf/a0;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    iput p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public build()Lcom/google/api/ContextRule;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->buildPartial()Lcom/google/api/ContextRule;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/ContextRule;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->build()Lcom/google/api/ContextRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->build()Lcom/google/api/ContextRule;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/api/ContextRule;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/api/ContextRule;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/ContextRule;-><init>(Lcom/google/protobuf/y8;Lcom/google/api/ContextRule$1;)V

    .line 4
    iget v1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/api/ContextRule$Builder;->buildPartial0(Lcom/google/api/ContextRule;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->buildPartial()Lcom/google/api/ContextRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->buildPartial()Lcom/google/api/ContextRule;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/ContextRule$Builder;->selector_:Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 9
    iput-object v0, p0, Lcom/google/api/ContextRule$Builder;->requested_:Lcom/google/protobuf/ia;

    .line 10
    iput-object v0, p0, Lcom/google/api/ContextRule$Builder;->provided_:Lcom/google/protobuf/ia;

    .line 11
    iput-object v0, p0, Lcom/google/api/ContextRule$Builder;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    .line 12
    iput-object v0, p0, Lcom/google/api/ContextRule$Builder;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->clear()Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->clear()Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/qb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->clear()Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->clear()Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearAllowedRequestExtensions()Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/ContextRule$Builder;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x9

    .line 8
    .line 9
    iput v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearAllowedResponseExtensions()Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/ContextRule$Builder;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x11

    .line 8
    .line 9
    iput v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/d5;)Lcom/google/api/ContextRule$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/ContextRule$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/ContextRule$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/ContextRule$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/ContextRule$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/ContextRule$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/ContextRule$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearProvided()Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/ContextRule$Builder;->provided_:Lcom/google/protobuf/ia;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x5

    .line 8
    .line 9
    iput v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearRequested()Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/ContextRule$Builder;->requested_:Lcom/google/protobuf/ia;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearSelector()Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/ContextRule;->getDefaultInstance()Lcom/google/api/ContextRule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/ContextRule;->getSelector()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/ContextRule$Builder;->selector_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clone()Lcom/google/api/ContextRule$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lcom/google/api/ContextRule$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->clone()Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->clone()Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->clone()Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/qb;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->clone()Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/y8;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->clone()Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->clone()Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getAllowedRequestExtensions(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule$Builder;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

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

.method public getAllowedRequestExtensionsBytes(I)Lcom/google/protobuf/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule$Builder;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

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

.method public getAllowedRequestExtensionsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule$Builder;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

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

.method public getAllowedRequestExtensionsList()Lcom/google/protobuf/vc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 3
    iget-object p0, p0, Lcom/google/api/ContextRule$Builder;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public bridge synthetic getAllowedRequestExtensionsList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->getAllowedRequestExtensionsList()Lcom/google/protobuf/vc;

    move-result-object p0

    return-object p0
.end method

.method public getAllowedResponseExtensions(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule$Builder;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

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

.method public getAllowedResponseExtensionsBytes(I)Lcom/google/protobuf/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule$Builder;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

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

.method public getAllowedResponseExtensionsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule$Builder;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

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

.method public getAllowedResponseExtensionsList()Lcom/google/protobuf/vc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 3
    iget-object p0, p0, Lcom/google/api/ContextRule$Builder;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public bridge synthetic getAllowedResponseExtensionsList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->getAllowedResponseExtensionsList()Lcom/google/protobuf/vc;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/ContextRule;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/api/ContextRule;->getDefaultInstance()Lcom/google/api/ContextRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->getDefaultInstanceForType()Lcom/google/api/ContextRule;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->getDefaultInstanceForType()Lcom/google/api/ContextRule;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/api/ContextProto;->internal_static_google_api_ContextRule_descriptor:Lcom/google/protobuf/u4;

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

.method public getProvided(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule$Builder;->provided_:Lcom/google/protobuf/ia;

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

.method public getProvidedBytes(I)Lcom/google/protobuf/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule$Builder;->provided_:Lcom/google/protobuf/ia;

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

.method public getProvidedCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule$Builder;->provided_:Lcom/google/protobuf/ia;

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

.method public getProvidedList()Lcom/google/protobuf/vc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->provided_:Lcom/google/protobuf/ia;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 3
    iget-object p0, p0, Lcom/google/api/ContextRule$Builder;->provided_:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public bridge synthetic getProvidedList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->getProvidedList()Lcom/google/protobuf/vc;

    move-result-object p0

    return-object p0
.end method

.method public getRequested(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule$Builder;->requested_:Lcom/google/protobuf/ia;

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

.method public getRequestedBytes(I)Lcom/google/protobuf/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule$Builder;->requested_:Lcom/google/protobuf/ia;

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

.method public getRequestedCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ContextRule$Builder;->requested_:Lcom/google/protobuf/ia;

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

.method public getRequestedList()Lcom/google/protobuf/vc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->requested_:Lcom/google/protobuf/ia;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 3
    iget-object p0, p0, Lcom/google/api/ContextRule$Builder;->requested_:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public bridge synthetic getRequestedList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ContextRule$Builder;->getRequestedList()Lcom/google/protobuf/vc;

    move-result-object p0

    return-object p0
.end method

.method public getSelector()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->selector_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/ContextRule$Builder;->selector_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->selector_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/ContextRule$Builder;->selector_:Ljava/lang/Object;

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
    sget-object p0, Lcom/google/api/ContextProto;->internal_static_google_api_ContextRule_fieldAccessorTable:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcom/google/api/ContextRule;

    .line 4
    .line 5
    const-class v1, Lcom/google/api/ContextRule$Builder;

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

.method public mergeFrom(Lcom/google/api/ContextRule;)Lcom/google/api/ContextRule$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/api/ContextRule;->getDefaultInstance()Lcom/google/api/ContextRule;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/ContextRule;->getSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/api/ContextRule;->access$300(Lcom/google/api/ContextRule;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ContextRule$Builder;->selector_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/google/api/ContextRule;->access$400(Lcom/google/api/ContextRule;)Lcom/google/protobuf/ia;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->requested_:Lcom/google/protobuf/ia;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {p1}, Lcom/google/api/ContextRule;->access$400(Lcom/google/api/ContextRule;)Lcom/google/protobuf/ia;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ContextRule$Builder;->requested_:Lcom/google/protobuf/ia;

    .line 18
    iget v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/google/api/ContextRule$Builder;->ensureRequestedIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->requested_:Lcom/google/protobuf/ia;

    invoke-static {p1}, Lcom/google/api/ContextRule;->access$400(Lcom/google/api/ContextRule;)Lcom/google/protobuf/ia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 22
    :cond_3
    invoke-static {p1}, Lcom/google/api/ContextRule;->access$500(Lcom/google/api/ContextRule;)Lcom/google/protobuf/ia;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->provided_:Lcom/google/protobuf/ia;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-static {p1}, Lcom/google/api/ContextRule;->access$500(Lcom/google/api/ContextRule;)Lcom/google/protobuf/ia;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ContextRule$Builder;->provided_:Lcom/google/protobuf/ia;

    .line 25
    iget v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    goto :goto_1

    .line 26
    :cond_4
    invoke-direct {p0}, Lcom/google/api/ContextRule$Builder;->ensureProvidedIsMutable()V

    .line 27
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->provided_:Lcom/google/protobuf/ia;

    invoke-static {p1}, Lcom/google/api/ContextRule;->access$500(Lcom/google/api/ContextRule;)Lcom/google/protobuf/ia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 28
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 29
    :cond_5
    invoke-static {p1}, Lcom/google/api/ContextRule;->access$600(Lcom/google/api/ContextRule;)Lcom/google/protobuf/ia;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 30
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-static {p1}, Lcom/google/api/ContextRule;->access$600(Lcom/google/api/ContextRule;)Lcom/google/protobuf/ia;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ContextRule$Builder;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    .line 32
    iget v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    goto :goto_2

    .line 33
    :cond_6
    invoke-direct {p0}, Lcom/google/api/ContextRule$Builder;->ensureAllowedRequestExtensionsIsMutable()V

    .line 34
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    invoke-static {p1}, Lcom/google/api/ContextRule;->access$600(Lcom/google/api/ContextRule;)Lcom/google/protobuf/ia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 35
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 36
    :cond_7
    invoke-static {p1}, Lcom/google/api/ContextRule;->access$700(Lcom/google/api/ContextRule;)Lcom/google/protobuf/ia;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 37
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    invoke-static {p1}, Lcom/google/api/ContextRule;->access$700(Lcom/google/api/ContextRule;)Lcom/google/protobuf/ia;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ContextRule$Builder;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    .line 39
    iget v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    goto :goto_3

    .line 40
    :cond_8
    invoke-direct {p0}, Lcom/google/api/ContextRule$Builder;->ensureAllowedResponseExtensionsIsMutable()V

    .line 41
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    invoke-static {p1}, Lcom/google/api/ContextRule;->access$700(Lcom/google/api/ContextRule;)Lcom/google/protobuf/ia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 42
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 43
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/ContextRule$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/ContextRule$Builder;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/ContextRule$Builder;
    .locals 4

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0x12

    if-eq v1, v3, :cond_5

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x22

    if-eq v1, v3, :cond_3

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_2

    .line 47
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {p0}, Lcom/google/api/ContextRule$Builder;->ensureAllowedResponseExtensionsIsMutable()V

    .line 50
    iget-object v2, p0, Lcom/google/api/ContextRule$Builder;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {p0}, Lcom/google/api/ContextRule$Builder;->ensureAllowedRequestExtensionsIsMutable()V

    .line 54
    iget-object v2, p0, Lcom/google/api/ContextRule$Builder;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-direct {p0}, Lcom/google/api/ContextRule$Builder;->ensureProvidedIsMutable()V

    .line 58
    iget-object v2, p0, Lcom/google/api/ContextRule$Builder;->provided_:Lcom/google/protobuf/ia;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-direct {p0}, Lcom/google/api/ContextRule$Builder;->ensureRequestedIsMutable()V

    .line 62
    iget-object v2, p0, Lcom/google/api/ContextRule$Builder;->requested_:Lcom/google/protobuf/ia;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/ContextRule$Builder;->selector_:Ljava/lang/Object;

    .line 65
    iget v1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 66
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 68
    throw p1

    .line 69
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/api/ContextRule;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/api/ContextRule;

    invoke-virtual {p0, p1}, Lcom/google/api/ContextRule$Builder;->mergeFrom(Lcom/google/api/ContextRule;)Lcom/google/api/ContextRule$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ContextRule$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/ContextRule$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ContextRule$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ContextRule$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/ContextRule$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ContextRule$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/ContextRule$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/ContextRule$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/ContextRule$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/ContextRule$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setAllowedRequestExtensions(ILjava/lang/String;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/ContextRule$Builder;->ensureAllowedRequestExtensionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->allowedRequestExtensions_:Lcom/google/protobuf/ia;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ia;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x8

    .line 15
    .line 16
    iput p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setAllowedResponseExtensions(ILjava/lang/String;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/ContextRule$Builder;->ensureAllowedResponseExtensionsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->allowedResponseExtensions_:Lcom/google/protobuf/ia;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ia;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    iput p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/ContextRule$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ContextRule$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ContextRule$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setProvided(ILjava/lang/String;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/ContextRule$Builder;->ensureProvidedIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->provided_:Lcom/google/protobuf/ia;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ia;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x4

    .line 15
    .line 16
    iput p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/ContextRule$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/y8;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/ContextRule$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/ContextRule$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRequested(ILjava/lang/String;)Lcom/google/api/ContextRule$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/ContextRule$Builder;->ensureRequestedIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/ContextRule$Builder;->requested_:Lcom/google/protobuf/ia;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ia;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iput p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setSelector(Ljava/lang/String;)Lcom/google/api/ContextRule$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/ContextRule$Builder;->selector_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setSelectorBytes(Lcom/google/protobuf/a0;)Lcom/google/api/ContextRule$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/ContextRule;->access$800(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/ContextRule$Builder;->selector_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/ContextRule$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/ContextRule$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/ContextRule$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/ContextRule$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/ContextRule$Builder;

    move-result-object p0

    return-object p0
.end method
