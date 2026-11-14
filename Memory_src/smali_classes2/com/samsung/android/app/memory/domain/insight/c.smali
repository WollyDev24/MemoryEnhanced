.class final Lcom/samsung/android/app/memory/domain/insight/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0082\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/domain/insight/c;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "type",
        "Lcom/samsung/android/app/memory/domain/insight/d;",
        "b",
        "Lcom/samsung/android/app/memory/domain/insight/d;",
        "c",
        "()Lcom/samsung/android/app/memory/domain/insight/d;",
        "props",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "children",
        "",
        "getSourceMemoryIds",
        "sourceMemoryIds",
        "domain_release"
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lpg/b;
        value = "type"
    .end annotation
.end field

.field private final b:Lcom/samsung/android/app/memory/domain/insight/d;
    .annotation runtime Lpg/b;
        value = "props"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/memory/domain/insight/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpg/b;
        value = "children"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpg/b;
        value = "sourceMemoryIds"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-direct {p0, v0, v0, v1}, Lcom/samsung/android/app/memory/domain/insight/c;-><init>(Lcom/samsung/android/app/memory/domain/insight/d;Ljava/util/List;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/domain/insight/d;Ljava/util/List;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 7
    const-string v0, ""

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Text"

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x8

    sget-object v1, Lo20/u;->a:Lo20/u;

    if-eqz p3, :cond_2

    move-object p2, v1

    :cond_2
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/samsung/android/app/memory/domain/insight/c;-><init>(Ljava/lang/String;Lcom/samsung/android/app/memory/domain/insight/d;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/app/memory/domain/insight/d;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceMemoryIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/memory/domain/insight/c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/memory/domain/insight/c;->b:Lcom/samsung/android/app/memory/domain/insight/d;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/memory/domain/insight/c;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/app/memory/domain/insight/c;->d:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/samsung/android/app/memory/domain/insight/c;Ljava/util/ArrayList;)Lcom/samsung/android/app/memory/domain/insight/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/domain/insight/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/memory/domain/insight/c;->b:Lcom/samsung/android/app/memory/domain/insight/d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/insight/c;->d:Ljava/util/List;

    .line 6
    .line 7
    const-string v2, "type"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "sourceMemoryIds"

    .line 13
    .line 14
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/samsung/android/app/memory/domain/insight/c;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, p1, p0}, Lcom/samsung/android/app/memory/domain/insight/c;-><init>(Ljava/lang/String;Lcom/samsung/android/app/memory/domain/insight/d;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/insight/c;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/samsung/android/app/memory/domain/insight/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/insight/c;->b:Lcom/samsung/android/app/memory/domain/insight/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/insight/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/samsung/android/app/memory/domain/insight/c;

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
    check-cast p1, Lcom/samsung/android/app/memory/domain/insight/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/memory/domain/insight/c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/app/memory/domain/insight/c;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/memory/domain/insight/c;->b:Lcom/samsung/android/app/memory/domain/insight/d;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/app/memory/domain/insight/c;->b:Lcom/samsung/android/app/memory/domain/insight/d;

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
    iget-object v1, p0, Lcom/samsung/android/app/memory/domain/insight/c;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/app/memory/domain/insight/c;->c:Ljava/util/List;

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
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/insight/c;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/samsung/android/app/memory/domain/insight/c;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/domain/insight/c;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/samsung/android/app/memory/domain/insight/c;->b:Lcom/samsung/android/app/memory/domain/insight/d;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/domain/insight/d;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lcom/samsung/android/app/memory/domain/insight/c;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lt/a;->b(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/insight/c;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/domain/insight/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/memory/domain/insight/c;->b:Lcom/samsung/android/app/memory/domain/insight/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/memory/domain/insight/c;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/insight/c;->d:Ljava/util/List;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "InsightNode(type="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", props="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", children="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", sourceMemoryIds="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
