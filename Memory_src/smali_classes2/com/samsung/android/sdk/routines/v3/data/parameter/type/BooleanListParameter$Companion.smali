.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanListParameter$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanListParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanListParameter$Companion;",
        "",
        "",
        "",
        "values",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanListParameter;",
        "from",
        "([Ljava/lang/Boolean;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanListParameter;",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final from([Ljava/lang/Boolean;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanListParameter;
    .locals 4

    .line 1
    const-string p0, "values"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v3, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanParameter;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanListParameter;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/BooleanListParameter;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
