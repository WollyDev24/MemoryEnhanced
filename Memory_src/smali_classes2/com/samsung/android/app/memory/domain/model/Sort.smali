.class public final Lcom/samsung/android/app/memory/domain/model/Sort;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/domain/model/Sort;",
        "",
        "Lcom/samsung/android/app/memory/domain/model/SortField;",
        "field",
        "Lcom/samsung/android/app/memory/domain/model/SortField;",
        "b",
        "()Lcom/samsung/android/app/memory/domain/model/SortField;",
        "Lcom/samsung/android/app/memory/domain/model/GroupBy;",
        "groupBy",
        "Lcom/samsung/android/app/memory/domain/model/GroupBy;",
        "c",
        "()Lcom/samsung/android/app/memory/domain/model/GroupBy;",
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
.field private final field:Lcom/samsung/android/app/memory/domain/model/SortField;
    .annotation runtime Lpg/b;
        value = "field"
    .end annotation
.end field

.field private final groupBy:Lcom/samsung/android/app/memory/domain/model/GroupBy;
    .annotation runtime Lpg/b;
        value = "groupBy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/app/memory/domain/model/Sort;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 5
    sget-object p1, Lcom/samsung/android/app/memory/domain/model/SortField;->MODIFIED_TIME:Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 6
    sget-object v0, Lcom/samsung/android/app/memory/domain/model/GroupBy;->NONE:Lcom/samsung/android/app/memory/domain/model/GroupBy;

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/memory/domain/model/Sort;-><init>(Lcom/samsung/android/app/memory/domain/model/SortField;Lcom/samsung/android/app/memory/domain/model/GroupBy;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/domain/model/SortField;Lcom/samsung/android/app/memory/domain/model/GroupBy;)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupBy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/memory/domain/model/Sort;->field:Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/memory/domain/model/Sort;->groupBy:Lcom/samsung/android/app/memory/domain/model/GroupBy;

    return-void
.end method

.method public static a(Lcom/samsung/android/app/memory/domain/model/Sort;Lcom/samsung/android/app/memory/domain/model/SortField;Lcom/samsung/android/app/memory/domain/model/GroupBy;I)Lcom/samsung/android/app/memory/domain/model/Sort;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/memory/domain/model/Sort;->field:Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/app/memory/domain/model/Sort;->groupBy:Lcom/samsung/android/app/memory/domain/model/GroupBy;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p0, "field"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "groupBy"

    .line 22
    .line 23
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/memory/domain/model/Sort;-><init>(Lcom/samsung/android/app/memory/domain/model/SortField;Lcom/samsung/android/app/memory/domain/model/GroupBy;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/samsung/android/app/memory/domain/model/SortField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/model/Sort;->field:Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/samsung/android/app/memory/domain/model/GroupBy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/model/Sort;->groupBy:Lcom/samsung/android/app/memory/domain/model/GroupBy;

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
    instance-of v1, p1, Lcom/samsung/android/app/memory/domain/model/Sort;

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
    check-cast p1, Lcom/samsung/android/app/memory/domain/model/Sort;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/memory/domain/model/Sort;->field:Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/app/memory/domain/model/Sort;->field:Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/model/Sort;->groupBy:Lcom/samsung/android/app/memory/domain/model/GroupBy;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/samsung/android/app/memory/domain/model/Sort;->groupBy:Lcom/samsung/android/app/memory/domain/model/GroupBy;

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/domain/model/Sort;->field:Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/model/Sort;->groupBy:Lcom/samsung/android/app/memory/domain/model/GroupBy;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/domain/model/Sort;->field:Lcom/samsung/android/app/memory/domain/model/SortField;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/model/Sort;->groupBy:Lcom/samsung/android/app/memory/domain/model/GroupBy;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Sort(field="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", groupBy="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
