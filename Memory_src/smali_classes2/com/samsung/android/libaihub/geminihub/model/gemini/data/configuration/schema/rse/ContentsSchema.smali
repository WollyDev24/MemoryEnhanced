.class public final Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;",
        "",
        "type",
        "",
        "description",
        "items",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaContentsReference;",
        "minItems",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaContentsReference;I)V",
        "getType",
        "()Ljava/lang/String;",
        "getDescription",
        "getItems",
        "()Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaContentsReference;",
        "getMinItems",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "geminiHub_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final description:Ljava/lang/String;
    .annotation runtime Lpg/b;
        value = "description"
    .end annotation
.end field

.field private final items:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaContentsReference;
    .annotation runtime Lpg/b;
        value = "items"
    .end annotation
.end field

.field private final minItems:I
    .annotation runtime Lpg/b;
        value = "minItems"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lpg/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaContentsReference;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaContentsReference;I)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->type:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->description:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->items:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaContentsReference;

    .line 6
    iput p4, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->minItems:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaContentsReference;IILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    const-string p1, "array"

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    const-string p2, "The main content or sub-tasks of the to-do item. This can include checklist items or plain text."

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_2

    .line 9
    new-instance p3, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaContentsReference;

    const/4 p6, 0x0

    invoke-direct {p3, p6, v0, p6}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaContentsReference;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaContentsReference;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaContentsReference;IILjava/lang/Object;)Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->type:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->description:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->items:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaContentsReference;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->minItems:I

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaContentsReference;I)Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaContentsReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->items:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaContentsReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->minItems:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaContentsReference;I)Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;
    .locals 0

    .line 1
    const-string p0, "type"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "description"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "items"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaContentsReference;I)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->type:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->type:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->description:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->description:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->items:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaContentsReference;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->items:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaContentsReference;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->minItems:I

    .line 47
    .line 48
    iget p1, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->minItems:I

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItems()Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaContentsReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->items:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaContentsReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMinItems()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->minItems:I

    .line 2
    .line 3
    return p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->description:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->items:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaContentsReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaContentsReference;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->minItems:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->description:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->items:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/SchemaContentsReference;

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/ContentsSchema;->minItems:I

    .line 8
    .line 9
    const-string v3, ", description="

    .line 10
    .line 11
    const-string v4, ", items="

    .line 12
    .line 13
    const-string v5, "ContentsSchema(type="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", minItems="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
