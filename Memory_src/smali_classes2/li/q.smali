.class public final synthetic Lli/q;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 4
    .line 5
    check-cast p3, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 6
    .line 7
    const-string v0, "p0"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "p1"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "p2"

    .line 18
    .line 19
    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lji/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lji/c;

    .line 30
    .line 31
    new-instance p2, Lji/a;

    .line 32
    .line 33
    new-instance p3, Lji/e;

    .line 34
    .line 35
    invoke-direct {p3, p1}, Lji/e;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p3}, Lji/a;-><init>(Lji/e;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;-><init>(Lcom/samsung/android/libaihub/aicore/model/IModel;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
