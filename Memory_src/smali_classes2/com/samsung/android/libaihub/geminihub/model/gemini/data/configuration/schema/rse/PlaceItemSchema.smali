.class public final Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0003J-\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;",
        "",
        "type",
        "",
        "properties",
        "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemPropertiesSchema;",
        "required",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemPropertiesSchema;Ljava/util/List;)V",
        "getType",
        "()Ljava/lang/String;",
        "getProperties",
        "()Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemPropertiesSchema;",
        "getRequired",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final properties:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemPropertiesSchema;
    .annotation runtime Lpg/b;
        value = "properties"
    .end annotation
.end field

.field private final required:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpg/b;
        value = "required"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lpg/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;-><init>(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemPropertiesSchema;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemPropertiesSchema;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemPropertiesSchema;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "required"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;->type:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;->properties:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemPropertiesSchema;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;->required:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemPropertiesSchema;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 6
    const-string p1, "object"

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    new-instance p2, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemPropertiesSchema;

    const/4 p5, 0x3

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p5, v0}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemPropertiesSchema;-><init>(Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TypeSchema;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/TypeSchema;ILkotlin/jvm/internal/g;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    const-string p3, "name"

    const-string p4, "place_loc"

    filled-new-array {p3, p4}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;-><init>(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemPropertiesSchema;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemPropertiesSchema;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;->type:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;->properties:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemPropertiesSchema;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;->required:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;->copy(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemPropertiesSchema;Ljava/util/List;)Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemPropertiesSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;->properties:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemPropertiesSchema;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;->required:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemPropertiesSchema;Ljava/util/List;)Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemPropertiesSchema;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;"
        }
    .end annotation

    .line 1
    const-string p0, "type"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "properties"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "required"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;-><init>(Ljava/lang/String;Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemPropertiesSchema;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;

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
    check-cast p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;->type:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;->properties:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemPropertiesSchema;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;->properties:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemPropertiesSchema;

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
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;->required:Ljava/util/List;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;->required:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getProperties()Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemPropertiesSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;->properties:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemPropertiesSchema;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequired()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;->required:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;->type:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;->properties:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemPropertiesSchema;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemPropertiesSchema;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;->required:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;->properties:Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemPropertiesSchema;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/libaihub/geminihub/model/gemini/data/configuration/schema/rse/PlaceItemSchema;->required:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "PlaceItemSchema(type="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", properties="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", required="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lcom/google/api/a;->m(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
