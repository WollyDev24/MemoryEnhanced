.class public final Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DataFieldDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Log/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Log/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J/\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DataFieldDeserializer;",
        "Log/o;",
        "",
        "<init>",
        "()V",
        "Log/p;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Log/n;",
        "context",
        "deserialize",
        "(Log/p;Ljava/lang/reflect/Type;Log/n;)Ljava/lang/Object;",
        "scs-ai-4.0.77_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialize(Log/p;Ljava/lang/reflect/Type;Log/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    instance-of p2, p1, Log/s;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Log/p;->k()Log/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "actions"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Log/s;->D(Ljava/lang/String;)Log/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Log/m;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, p0

    .line 25
    :goto_0
    if-eqz p3, :cond_2

    .line 26
    .line 27
    new-instance p0, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DataFieldDeserializer$deserialize$actionsList$1;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/DataFieldDeserializer$deserialize$actionsList$1;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lvg/a;->getType()Ljava/lang/reflect/Type;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p3, Lrg/k0;

    .line 37
    .line 38
    invoke-virtual {p3, p1, p0}, Lrg/k0;->b(Log/p;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    :cond_2
    new-instance p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Data;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Data;-><init>(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_3
    return-object p0
.end method
