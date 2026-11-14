.class public final synthetic Lcom/samsung/android/libaihub/scsspachub/model/spac/service/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/t;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/e;->a:Lkotlin/jvm/internal/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/e;->a:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/SpacAIService$streamChat$1;->h(Lkotlin/jvm/internal/t;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
