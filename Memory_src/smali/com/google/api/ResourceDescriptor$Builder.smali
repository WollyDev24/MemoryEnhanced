.class public final Lcom/google/api/ResourceDescriptor$Builder;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/ResourceDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/ResourceDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y8;",
        "Lcom/google/api/ResourceDescriptorOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private history_:I

.field private nameField_:Ljava/lang/Object;

.field private pattern_:Lcom/google/protobuf/ia;

.field private plural_:Ljava/lang/Object;

.field private singular_:Ljava/lang/Object;

.field private style_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private type_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->type_:Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 6
    iput-object v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->pattern_:Lcom/google/protobuf/ia;

    .line 7
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->nameField_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->history_:I

    .line 9
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->plural_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->singular_:Ljava/lang/Object;

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->style_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/ResourceDescriptor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/z8;)V
    .locals 1

    .line 12
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->type_:Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 15
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->pattern_:Lcom/google/protobuf/ia;

    .line 16
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->nameField_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->history_:I

    .line 18
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->plural_:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->singular_:Ljava/lang/Object;

    .line 20
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->style_:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/z8;Lcom/google/api/ResourceDescriptor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor$Builder;-><init>(Lcom/google/protobuf/z8;)V

    return-void
.end method

.method private buildPartial0(Lcom/google/api/ResourceDescriptor;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/google/api/ResourceDescriptor;->access$402(Lcom/google/api/ResourceDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->pattern_:Lcom/google/protobuf/ia;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/h;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->pattern_:Lcom/google/protobuf/ia;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lcom/google/api/ResourceDescriptor;->access$502(Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/ia;)Lcom/google/protobuf/ia;

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
    iget-object v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->nameField_:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/google/api/ResourceDescriptor;->access$602(Lcom/google/api/ResourceDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_2
    and-int/lit8 v1, v0, 0x8

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->history_:I

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/google/api/ResourceDescriptor;->access$702(Lcom/google/api/ResourceDescriptor;I)I

    .line 42
    .line 43
    .line 44
    :cond_3
    and-int/lit8 v1, v0, 0x10

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->plural_:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/google/api/ResourceDescriptor;->access$802(Lcom/google/api/ResourceDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_4
    and-int/lit8 v0, v0, 0x20

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor$Builder;->singular_:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/google/api/ResourceDescriptor;->access$902(Lcom/google/api/ResourceDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void
.end method

.method private buildPartialRepeatedFields(Lcom/google/api/ResourceDescriptor;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->style_:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->style_:Ljava/util/List;

    .line 14
    .line 15
    iget v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x41

    .line 18
    .line 19
    iput v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor$Builder;->style_:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/google/api/ResourceDescriptor;->access$302(Lcom/google/api/ResourceDescriptor;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private ensurePatternIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->pattern_:Lcom/google/protobuf/ia;

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
    iget-object v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->pattern_:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->pattern_:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 21
    .line 22
    return-void
.end method

.method private ensureStyleIsMutable()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->style_:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->style_:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x40

    .line 19
    .line 20
    iput v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/u4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/ResourceProto;->internal_static_google_api_ResourceDescriptor_descriptor:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addAllPattern(Ljava/lang/Iterable;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/ResourceDescriptor$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor$Builder;->ensurePatternIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->pattern_:Lcom/google/protobuf/ia;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/e;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public addAllStyle(Ljava/lang/Iterable;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/ResourceDescriptor$Style;",
            ">;)",
            "Lcom/google/api/ResourceDescriptor$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor$Builder;->ensureStyleIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/api/ResourceDescriptor$Style;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->style_:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/api/ResourceDescriptor$Style;->getNumber()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public addAllStyleValue(Ljava/lang/Iterable;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/api/ResourceDescriptor$Builder;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor$Builder;->ensureStyleIsMutable()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->style_:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public addPattern(Ljava/lang/String;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor$Builder;->ensurePatternIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->pattern_:Lcom/google/protobuf/ia;

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
    iget p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    iput p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public addPatternBytes(Lcom/google/protobuf/a0;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/ResourceDescriptor;->access$1100(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor$Builder;->ensurePatternIsMutable()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->pattern_:Lcom/google/protobuf/ia;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/protobuf/ia;->w(Lcom/google/protobuf/a0;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    iput p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ResourceDescriptor$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ResourceDescriptor$Builder;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addStyle(Lcom/google/api/ResourceDescriptor$Style;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor$Builder;->ensureStyleIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->style_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/api/ResourceDescriptor$Style;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public addStyleValue(I)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor$Builder;->ensureStyleIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->style_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public build()Lcom/google/api/ResourceDescriptor;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->buildPartial()Lcom/google/api/ResourceDescriptor;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->build()Lcom/google/api/ResourceDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->build()Lcom/google/api/ResourceDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/google/api/ResourceDescriptor;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/api/ResourceDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/ResourceDescriptor;-><init>(Lcom/google/protobuf/y8;Lcom/google/api/ResourceDescriptor$1;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/api/ResourceDescriptor$Builder;->buildPartialRepeatedFields(Lcom/google/api/ResourceDescriptor;)V

    .line 5
    iget v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/api/ResourceDescriptor$Builder;->buildPartial0(Lcom/google/api/ResourceDescriptor;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->buildPartial()Lcom/google/api/ResourceDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->buildPartial()Lcom/google/api/ResourceDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/google/api/ResourceDescriptor$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 7
    const-string v1, ""

    iput-object v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->type_:Ljava/lang/Object;

    .line 8
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 9
    iput-object v2, p0, Lcom/google/api/ResourceDescriptor$Builder;->pattern_:Lcom/google/protobuf/ia;

    .line 10
    iput-object v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->nameField_:Ljava/lang/Object;

    .line 11
    iput v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->history_:I

    .line 12
    iput-object v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->plural_:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->singular_:Ljava/lang/Object;

    .line 14
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->style_:Ljava/util/List;

    .line 15
    iput v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->clear()Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->clear()Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/qb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->clear()Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->clear()Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/d5;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/ResourceDescriptor$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/ResourceDescriptor$Builder;->clearField(Lcom/google/protobuf/d5;)Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearHistory()Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->history_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clearNameField()Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->getDefaultInstance()Lcom/google/api/ResourceDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/ResourceDescriptor;->getNameField()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->nameField_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x5

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/ResourceDescriptor$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/ResourceDescriptor$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/ResourceDescriptor$Builder;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public clearPattern()Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->pattern_:Lcom/google/protobuf/ia;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x3

    .line 8
    .line 9
    iput v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearPlural()Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->getDefaultInstance()Lcom/google/api/ResourceDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/ResourceDescriptor;->getPlural()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->plural_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x11

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearSingular()Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->getDefaultInstance()Lcom/google/api/ResourceDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/ResourceDescriptor;->getSingular()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->singular_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x21

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clearStyle()Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->style_:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, -0x41

    .line 8
    .line 9
    iput v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearType()Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->getDefaultInstance()Lcom/google/api/ResourceDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/api/ResourceDescriptor;->getType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->type_:Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public clone()Lcom/google/api/ResourceDescriptor$Builder;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor$Builder;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->clone()Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->clone()Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->clone()Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/qb;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->clone()Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/y8;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->clone()Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->clone()Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/google/api/ResourceDescriptor;
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->getDefaultInstance()Lcom/google/api/ResourceDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->getDefaultInstanceForType()Lcom/google/api/ResourceDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->getDefaultInstanceForType()Lcom/google/api/ResourceDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/api/ResourceProto;->internal_static_google_api_ResourceDescriptor_descriptor:Lcom/google/protobuf/u4;

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

.method public getHistory()Lcom/google/api/ResourceDescriptor$History;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/api/ResourceDescriptor$Builder;->history_:I

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
    iget p0, p0, Lcom/google/api/ResourceDescriptor$Builder;->history_:I

    .line 2
    .line 3
    return p0
.end method

.method public getNameField()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->nameField_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->nameField_:Ljava/lang/Object;

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

.method public getNameFieldBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->nameField_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->nameField_:Ljava/lang/Object;

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

.method public getPattern(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor$Builder;->pattern_:Lcom/google/protobuf/ia;

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
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor$Builder;->pattern_:Lcom/google/protobuf/ia;

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
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor$Builder;->pattern_:Lcom/google/protobuf/ia;

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
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->pattern_:Lcom/google/protobuf/ia;

    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 3
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor$Builder;->pattern_:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public bridge synthetic getPatternList()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->getPatternList()Lcom/google/protobuf/vc;

    move-result-object p0

    return-object p0
.end method

.method public getPlural()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->plural_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->plural_:Ljava/lang/Object;

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

.method public getPluralBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->plural_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->plural_:Ljava/lang/Object;

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

.method public getSingular()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->singular_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->singular_:Ljava/lang/Object;

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

.method public getSingularBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->singular_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->singular_:Ljava/lang/Object;

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
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->access$1500()Lcom/google/protobuf/r9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor$Builder;->style_:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/google/protobuf/r9;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/api/ResourceDescriptor$Style;

    .line 18
    .line 19
    return-object p0
.end method

.method public getStyleCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor$Builder;->style_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor$Builder;->style_:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->access$1500()Lcom/google/protobuf/r9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/s9;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public getStyleValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor$Builder;->style_:Ljava/util/List;

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
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor$Builder;->style_:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->type_:Ljava/lang/Object;

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

.method public getTypeBytes()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->type_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->type_:Ljava/lang/Object;

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
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public mergeFrom(Lcom/google/api/ResourceDescriptor;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->getDefaultInstance()Lcom/google/api/ResourceDescriptor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/ResourceDescriptor;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/google/api/ResourceDescriptor;->access$400(Lcom/google/api/ResourceDescriptor;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->type_:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/google/api/ResourceDescriptor;->access$500(Lcom/google/api/ResourceDescriptor;)Lcom/google/protobuf/ia;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->pattern_:Lcom/google/protobuf/ia;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {p1}, Lcom/google/api/ResourceDescriptor;->access$500(Lcom/google/api/ResourceDescriptor;)Lcom/google/protobuf/ia;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->pattern_:Lcom/google/protobuf/ia;

    .line 18
    iget v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor$Builder;->ensurePatternIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->pattern_:Lcom/google/protobuf/ia;

    invoke-static {p1}, Lcom/google/api/ResourceDescriptor;->access$500(Lcom/google/api/ResourceDescriptor;)Lcom/google/protobuf/ia;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/google/api/ResourceDescriptor;->getNameField()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    invoke-static {p1}, Lcom/google/api/ResourceDescriptor;->access$600(Lcom/google/api/ResourceDescriptor;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->nameField_:Ljava/lang/Object;

    .line 24
    iget v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 25
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 26
    :cond_4
    invoke-static {p1}, Lcom/google/api/ResourceDescriptor;->access$700(Lcom/google/api/ResourceDescriptor;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p1}, Lcom/google/api/ResourceDescriptor;->getHistoryValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/api/ResourceDescriptor$Builder;->setHistoryValue(I)Lcom/google/api/ResourceDescriptor$Builder;

    .line 28
    :cond_5
    invoke-virtual {p1}, Lcom/google/api/ResourceDescriptor;->getPlural()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 29
    invoke-static {p1}, Lcom/google/api/ResourceDescriptor;->access$800(Lcom/google/api/ResourceDescriptor;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->plural_:Ljava/lang/Object;

    .line 30
    iget v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 32
    :cond_6
    invoke-virtual {p1}, Lcom/google/api/ResourceDescriptor;->getSingular()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 33
    invoke-static {p1}, Lcom/google/api/ResourceDescriptor;->access$900(Lcom/google/api/ResourceDescriptor;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->singular_:Ljava/lang/Object;

    .line 34
    iget v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 36
    :cond_7
    invoke-static {p1}, Lcom/google/api/ResourceDescriptor;->access$300(Lcom/google/api/ResourceDescriptor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 37
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->style_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 38
    invoke-static {p1}, Lcom/google/api/ResourceDescriptor;->access$300(Lcom/google/api/ResourceDescriptor;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->style_:Ljava/util/List;

    .line 39
    iget v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    goto :goto_1

    .line 40
    :cond_8
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor$Builder;->ensureStyleIsMutable()V

    .line 41
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->style_:Ljava/util/List;

    invoke-static {p1}, Lcom/google/api/ResourceDescriptor;->access$300(Lcom/google/api/ResourceDescriptor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 43
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/ResourceDescriptor$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/ResourceDescriptor$Builder;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 5

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_b

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_a

    const/16 v3, 0x12

    if-eq v1, v3, :cond_9

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_8

    const/16 v3, 0x20

    if-eq v1, v3, :cond_7

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_6

    const/16 v4, 0x32

    if-eq v1, v4, :cond_5

    const/16 v3, 0x50

    if-eq v1, v3, :cond_4

    const/16 v3, 0x52

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

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->y()I

    move-result v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->k(I)I

    move-result v1

    .line 50
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->e()I

    move-result v2

    if-lez v2, :cond_3

    .line 51
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    move-result v2

    .line 52
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor$Builder;->ensureStyleIsMutable()V

    .line 53
    iget-object v3, p0, Lcom/google/api/ResourceDescriptor$Builder;->style_:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/protobuf/i0;->j(I)V

    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    move-result v1

    .line 56
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor$Builder;->ensureStyleIsMutable()V

    .line 57
    iget-object v2, p0, Lcom/google/api/ResourceDescriptor$Builder;->style_:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->singular_:Ljava/lang/Object;

    .line 59
    iget v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    or-int/2addr v1, v3

    iput v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    goto :goto_0

    .line 60
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->plural_:Ljava/lang/Object;

    .line 61
    iget v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 62
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->o()I

    move-result v1

    iput v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->history_:I

    .line 63
    iget v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 64
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->nameField_:Ljava/lang/Object;

    .line 65
    iget v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    goto/16 :goto_0

    .line 66
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor$Builder;->ensurePatternIsMutable()V

    .line 68
    iget-object v2, p0, Lcom/google/api/ResourceDescriptor$Builder;->pattern_:Lcom/google/protobuf/ia;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 70
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->type_:Ljava/lang/Object;

    .line 71
    iget v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 72
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 74
    throw p1

    .line 75
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/api/ResourceDescriptor;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/api/ResourceDescriptor;

    invoke-virtual {p0, p1}, Lcom/google/api/ResourceDescriptor$Builder;->mergeFrom(Lcom/google/api/ResourceDescriptor;)Lcom/google/api/ResourceDescriptor$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ResourceDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/ResourceDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ResourceDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/nb;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ResourceDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/api/ResourceDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ResourceDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/ResourceDescriptor$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/api/ResourceDescriptor$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/ResourceDescriptor$Builder;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ResourceDescriptor$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/api/ResourceDescriptor$Builder;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setHistory(Lcom/google/api/ResourceDescriptor$History;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/api/ResourceDescriptor$History;->getNumber()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->history_:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setHistoryValue(I)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->history_:I

    .line 2
    .line 3
    iget p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setNameField(Ljava/lang/String;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->nameField_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setNameFieldBytes(Lcom/google/protobuf/a0;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/ResourceDescriptor;->access$1200(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->nameField_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setPattern(ILjava/lang/String;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor$Builder;->ensurePatternIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->pattern_:Lcom/google/protobuf/ia;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ia;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iput p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setPlural(Ljava/lang/String;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->plural_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setPluralBytes(Lcom/google/protobuf/a0;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/ResourceDescriptor;->access$1300(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->plural_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x10

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/y8;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/ResourceDescriptor$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/api/ResourceDescriptor$Builder;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSingular(Ljava/lang/String;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->singular_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setSingularBytes(Lcom/google/protobuf/a0;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/ResourceDescriptor;->access$1400(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->singular_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x20

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public setStyle(ILcom/google/api/ResourceDescriptor$Style;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor$Builder;->ensureStyleIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->style_:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/api/ResourceDescriptor$Style;->getNumber()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public setStyleValue(II)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor$Builder;->ensureStyleIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor$Builder;->style_:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->type_:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/a0;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/api/ResourceDescriptor;->access$1000(Lcom/google/protobuf/a0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->type_:Ljava/lang/Object;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/api/ResourceDescriptor$Builder;->bitField0_:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/ResourceDescriptor$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/api/ResourceDescriptor$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/ResourceDescriptor$Builder;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/api/ResourceDescriptor$Builder;

    move-result-object p0

    return-object p0
.end method
