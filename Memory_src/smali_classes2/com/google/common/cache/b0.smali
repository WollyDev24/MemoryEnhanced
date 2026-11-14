.class public final synthetic Lcom/google/common/cache/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Llf/r;


# instance fields
.field public final synthetic a:Lcom/google/common/cache/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/cache/b0;->a:Lcom/google/common/cache/c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/b0;->a:Lcom/google/common/cache/c0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/cache/c0;->b:Lcom/google/common/util/concurrent/a1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/d;->set(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
