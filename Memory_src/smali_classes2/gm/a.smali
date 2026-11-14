.class public final synthetic Lgm/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lgm/c;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lgm/c;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgm/a;->a:Lgm/c;

    .line 5
    .line 6
    iput-wide p2, p0, Lgm/a;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lgm/a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance p2, Ln20/l;

    .line 4
    .line 5
    const-string v0, "confirmed"

    .line 6
    .line 7
    invoke-direct {p2, v0, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lgm/a;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ln20/l;

    .line 17
    .line 18
    const-string v1, "memory_id"

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lgm/a;->c:Z

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ln20/l;

    .line 30
    .line 31
    const-string v2, "move_to_trash"

    .line 32
    .line 33
    invoke-direct {v1, v2, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {p2, v0, v1}, [Ln20/l;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Luc/r;->d([Ln20/l;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lgm/a;->a:Lgm/c;

    .line 45
    .line 46
    const-string p2, "detail_delete_confirm"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lzr/b;->x(Landroidx/fragment/app/h0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
