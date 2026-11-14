.class public final synthetic Lli/r;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/content/Context;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lcom/samsung/android/libaihub/aicore/prompt/PromptType;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;

    .line 9
    .line 10
    const-string p1, "p0"

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "p1"

    .line 16
    .line 17
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "p2"

    .line 21
    .line 22
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lcom/samsung/android/libaihub/gausshub/model/ModelDelegate$Companion;

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/libaihub/gausshub/model/ModelDelegate$Companion;->create$default(Lcom/samsung/android/libaihub/gausshub/model/ModelDelegate$Companion;Landroid/content/Context;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;Lcom/samsung/android/libaihub/aicore/prompt/IPrompt;ZILjava/lang/Object;)Lcom/samsung/android/libaihub/gausshub/model/ModelDelegate;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
