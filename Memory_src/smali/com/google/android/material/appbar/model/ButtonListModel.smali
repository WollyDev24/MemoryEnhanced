.class public final Lcom/google/android/material/appbar/model/ButtonListModel;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/ButtonListModel;",
        "",
        "Lcom/google/android/material/appbar/model/ButtonStyle;",
        "buttonStyle",
        "",
        "Lcom/google/android/material/appbar/model/ButtonModel;",
        "buttonModels",
        "<init>",
        "(Lcom/google/android/material/appbar/model/ButtonStyle;Ljava/util/List;)V",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/appbar/model/ButtonStyle;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/model/ButtonStyle;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/model/ButtonStyle;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/material/appbar/model/ButtonModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "buttonStyle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buttonModels"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/material/appbar/model/ButtonListModel;->a:Lcom/google/android/material/appbar/model/ButtonStyle;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/material/appbar/model/ButtonListModel;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    move p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/material/appbar/model/ButtonModel;

    .line 43
    .line 44
    instance-of p2, p2, Lcom/google/android/material/appbar/model/ButtonModel$CustomButton;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    move p1, v0

    .line 49
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/appbar/model/ButtonListModel;->b:Ljava/util/List;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    :cond_3
    move v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/google/android/material/appbar/model/ButtonModel;

    .line 76
    .line 77
    instance-of p2, p2, Lcom/google/android/material/appbar/model/ButtonModel$CustomButton;

    .line 78
    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    :goto_1
    if-eqz p1, :cond_7

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p1, "ButtonListModel does not support mixing ButtonModel.CustomButton with regular ButtonModel entries in the same card \u2014 use all CustomButton or all regular Button."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_7
    :goto_2
    return-void
.end method
