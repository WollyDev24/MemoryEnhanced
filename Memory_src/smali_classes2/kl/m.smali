.class public final Lkl/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/samsung/android/app/memory/data/repository/z0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/z0;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p2, "collectionSuggestionRepository"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lkl/m;->a:Lcom/samsung/android/app/memory/data/repository/z0;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string p2, "collectionSuggestionRepository"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lkl/m;->a:Lcom/samsung/android/app/memory/data/repository/z0;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/Set;Lt20/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lkl/m;->a:Lcom/samsung/android/app/memory/data/repository/z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/z0;->b:Lrk/x;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "UPDATE collection_suggestion SET is_new = 0 WHERE _id IN ("

    .line 25
    .line 26
    invoke-static {v0}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, ") AND is_new = 1"

    .line 31
    .line 32
    const-string v3, "toString(...)"

    .line 33
    .line 34
    invoke-static {p1, v0, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->k(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lrk/x;->a:Lm6/c0;

    .line 39
    .line 40
    new-instance v2, Lcom/sec/spac/core/data/local/db/dao/y;

    .line 41
    .line 42
    const/4 v3, 0x7

    .line 43
    invoke-direct {v2, v3, v0, p1}, Lcom/sec/spac/core/data/local/db/dao/y;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-static {p0, p1, v0, v2, p2}, Lt6/i;->q(Lm6/c0;ZZLb30/k;Lr20/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p0, v1

    .line 58
    :goto_0
    if-ne p0, p1, :cond_0

    .line 59
    .line 60
    :goto_1
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    return-object v1
.end method
