.class public final Lw50/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lr20/g;


# instance fields
.field public final a:Lb30/k;

.field public final b:Lr20/g;


# direct methods
.method public constructor <init>(Lr20/g;Lb30/k;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lw50/w;->a:Lb30/k;

    .line 10
    .line 11
    instance-of p2, p1, Lw50/w;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lw50/w;

    .line 16
    .line 17
    iget-object p1, p1, Lw50/w;->b:Lr20/g;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lw50/w;->b:Lr20/g;

    .line 20
    .line 21
    return-void
.end method
