.class public final Lt5/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lt5/t1;

.field public final b:Lax/a;


# direct methods
.method public constructor <init>(Ln5/a;Lt5/t1;)V
    .locals 1

    .line 1
    const-string v0, "parent"

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
    iput-object p2, p0, Lt5/i0;->a:Lt5/t1;

    .line 10
    .line 11
    new-instance v0, Lax/a;

    .line 12
    .line 13
    iget-object p2, p2, Lt5/t1;->a:Lz50/i;

    .line 14
    .line 15
    invoke-direct {v0, p2, p1}, Lax/a;-><init>(Lz50/i;Ln5/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt5/i0;->b:Lax/a;

    .line 19
    .line 20
    return-void
.end method
