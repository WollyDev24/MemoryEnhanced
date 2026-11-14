.class public final synthetic Lcom/google/api/gax/nativeimage/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;


# direct methods
.method public synthetic constructor <init>(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/gax/nativeimage/b;->a:Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/gax/nativeimage/b;->a:Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;

    .line 2
    .line 3
    check-cast p1, Lorg/graalvm/nativeimage/hosted/Feature$DuringAnalysisAccess;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/api/gax/nativeimage/GoogleJsonClientFeature;->c(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;Lorg/graalvm/nativeimage/hosted/Feature$DuringAnalysisAccess;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
