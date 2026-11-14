.class public interface abstract Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final doNothing:Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/asr/safety/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;->doNothing:Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/scs/ai/asr/safety/WatchDogCallback;->lambda$static$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$static$0()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract onTimeoutDetected()V
.end method
