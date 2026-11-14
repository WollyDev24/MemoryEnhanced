.class public final synthetic Lfj/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/fragment/app/h0;

.field public final synthetic c:Lhl/g;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/fragment/app/h0;Lhl/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lfj/h;->b:Landroidx/fragment/app/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lfj/h;->c:Lhl/g;

    .line 9
    .line 10
    iput-object p4, p0, Lfj/h;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p2, p0, Lfj/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Lzy/a;->d(Landroid/content/Context;)Lbl/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const v2, 0x7f140572

    .line 10
    .line 11
    .line 12
    const v3, 0x7f14033a

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v2, v3, v4, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lwi/c;->AGREE:Lwi/c;

    .line 23
    .line 24
    invoke-static {p2, p1}, Li30/f0;->o(Landroid/content/Context;Lwi/c;)Lt7/d0;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfj/h;->b:Landroidx/fragment/app/h0;

    .line 28
    .line 29
    invoke-static {p1}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lfj/j;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iget-object v1, p0, Lfj/h;->c:Lhl/g;

    .line 37
    .line 38
    iget-object p0, p0, Lfj/h;->d:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-direct {p2, v1, p0, v4, v0}, Lfj/j;-><init>(Lhl/g;Ljava/lang/Runnable;Lr20/c;I)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {p1, v4, v4, p2, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 45
    .line 46
    .line 47
    return-void
.end method
