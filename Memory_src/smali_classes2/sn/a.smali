.class public final synthetic Lsn/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lsn/b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lsn/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsn/a;->a:Lsn/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsn/a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

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
    iget-boolean p1, p0, Lsn/a;->b:Z

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ln20/l;

    .line 17
    .line 18
    const-string v1, "is_delete_all"

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p2, v0}, [Ln20/l;

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
    iget-object p0, p0, Lsn/a;->a:Lsn/b;

    .line 32
    .line 33
    const-string p2, "trash_delete_confirm"

    .line 34
    .line 35
    invoke-static {p0, p2, p1}, Lzr/b;->x(Landroidx/fragment/app/h0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
