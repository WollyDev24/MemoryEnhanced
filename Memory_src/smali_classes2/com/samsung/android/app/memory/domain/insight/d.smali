.class final Lcom/samsung/android/app/memory/domain/insight/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0082\u0008\u0018\u00002\u00020\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000eR \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u000eR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/domain/insight/d;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "text",
        "b",
        "style",
        "",
        "c",
        "Ljava/util/List;",
        "getItems",
        "()Ljava/util/List;",
        "items",
        "d",
        "getHeaders",
        "headers",
        "e",
        "getRows",
        "rows",
        "",
        "f",
        "Ljava/lang/Integer;",
        "getSpacing",
        "()Ljava/lang/Integer;",
        "spacing",
        "g",
        "getHeight",
        "height",
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
        value = "text"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lpg/b;
        value = "style"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpg/b;
        value = "items"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpg/b;
        value = "headers"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpg/b;
        value = "rows"
    .end annotation
.end field

.field private final f:Ljava/lang/Integer;
    .annotation runtime Lpg/b;
        value = "spacing"
    .end annotation
.end field

.field private final g:Ljava/lang/Integer;
    .annotation runtime Lpg/b;
        value = "height"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x7f

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/app/memory/domain/insight/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 2
    :cond_1
    const-string v1, "body"

    :goto_0
    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_2

    move-object v0, v2

    .line 3
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/memory/domain/insight/d;->a:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/samsung/android/app/memory/domain/insight/d;->b:Ljava/lang/String;

    .line 6
    sget-object p1, Lo20/u;->a:Lo20/u;

    iput-object p1, p0, Lcom/samsung/android/app/memory/domain/insight/d;->c:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/memory/domain/insight/d;->d:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/memory/domain/insight/d;->e:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/memory/domain/insight/d;->f:Ljava/lang/Integer;

    .line 10
    iput-object v2, p0, Lcom/samsung/android/app/memory/domain/insight/d;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/insight/d;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/samsung/android/app/memory/domain/insight/d;

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
    check-cast p1, Lcom/samsung/android/app/memory/domain/insight/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/memory/domain/insight/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/app/memory/domain/insight/d;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/memory/domain/insight/d;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/app/memory/domain/insight/d;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/samsung/android/app/memory/domain/insight/d;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/app/memory/domain/insight/d;->c:Ljava/util/List;

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
    iget-object v1, p0, Lcom/samsung/android/app/memory/domain/insight/d;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/app/memory/domain/insight/d;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/memory/domain/insight/d;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/samsung/android/app/memory/domain/insight/d;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/memory/domain/insight/d;->f:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/samsung/android/app/memory/domain/insight/d;->f:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/insight/d;->g:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/samsung/android/app/memory/domain/insight/d;->g:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/domain/insight/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/samsung/android/app/memory/domain/insight/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/samsung/android/app/memory/domain/insight/d;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Lt/a;->b(IILjava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Lcom/samsung/android/app/memory/domain/insight/d;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v2, v3}, Lt/a;->b(IILjava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lcom/samsung/android/app/memory/domain/insight/d;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Lt/a;->b(IILjava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/samsung/android/app/memory/domain/insight/d;->f:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move v3, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_2
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v2

    .line 57
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/insight/d;->g:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_3
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/domain/insight/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/memory/domain/insight/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/memory/domain/insight/d;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/memory/domain/insight/d;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/memory/domain/insight/d;->e:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/app/memory/domain/insight/d;->f:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/app/memory/domain/insight/d;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    const-string v6, ", style="

    .line 16
    .line 17
    const-string v7, ", items="

    .line 18
    .line 19
    const-string v8, "InsightProps(text="

    .line 20
    .line 21
    invoke-static {v8, v0, v6, v1, v7}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", headers="

    .line 26
    .line 27
    const-string v6, ", rows="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v6}, Lcom/google/api/a;->C(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", spacing="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", height="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ")"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
