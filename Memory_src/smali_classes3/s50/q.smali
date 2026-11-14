.class public final Ls50/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ls50/k;


# instance fields
.field public final a:Ls50/k;

.field public final b:Lb30/k;


# direct methods
.method public constructor <init>(Ls50/k;Lb30/k;)V
    .locals 1

    .line 1
    const-string v0, "transformer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls50/q;->a:Ls50/k;

    .line 10
    .line 11
    iput-object p2, p0, Ls50/q;->b:Lb30/k;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ln4/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln4/d0;-><init>(Ls50/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
