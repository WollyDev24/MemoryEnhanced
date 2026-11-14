.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/safety/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDog;->isWatching()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
