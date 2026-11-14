.class public final synthetic Lcom/samsung/android/sdk/scs/ai/asr/safety/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/asr/safety/d;->a:Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/asr/safety/d;->a:Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogImpl$TimeOutCheck;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogImpl;->a(Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogImpl$TimeOutCheck;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
