.class public final Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J-\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec$Companion;",
        "",
        "T",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;",
        "key",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;",
        "required",
        "(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;",
        "optional",
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
.method public final optional(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;-><init>(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final required(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey<",
            "TT;>;)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterSpec;-><init>(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
