.class public final synthetic Lgm/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lgm/f;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lgm/f;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm/e;->a:Lgm/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lgm/e;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Ln20/l;

    .line 4
    .line 5
    const-string v1, "confirmed"

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lgm/e;->b:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Ln20/l;

    .line 17
    .line 18
    const-string v2, "memory_id"

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ln20/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lgm/e;->a:Lgm/f;

    .line 32
    .line 33
    const-string v0, "detail_restore_confirm"

    .line 34
    .line 35
    invoke-static {p0, v0, p1}, Lzr/b;->x(Landroidx/fragment/app/h0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
