.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacComputeOptions;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacComputeOptions$Builder;
    }
.end annotation


# instance fields
.field private final allowComputeNodeAffinity:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacComputeOptions;->allowComputeNodeAffinity:Z

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacComputeOptions;-><init>(Z)V

    return-void
.end method

.method public static builder()Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacComputeOptions$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacComputeOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacComputeOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public allowComputeNodeAffinity()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/common/SpacComputeOptions;->allowComputeNodeAffinity:Z

    .line 2
    .line 3
    return p0
.end method
