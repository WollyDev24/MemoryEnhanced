.class public final synthetic Ltm/b3;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lp5/m;


# instance fields
.field public final synthetic a:Ltm/c3;

.field public final synthetic b:Ltm/h0;


# direct methods
.method public synthetic constructor <init>(Ltm/c3;Ltm/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/b3;->a:Ltm/c3;

    .line 5
    .line 6
    iput-object p2, p0, Ltm/b3;->b:Ltm/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp5/y;Lp5/v;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p3, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p2, 0x7f0a0490

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lzy/a;->l(Lp5/y;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Ltm/b3;->a:Ltm/c3;

    .line 14
    .line 15
    iget-boolean p3, p2, Ltm/c3;->d:Z

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    iput-boolean p1, p2, Ltm/c3;->d:Z

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Ltm/b3;->b:Ltm/h0;

    .line 29
    .line 30
    invoke-virtual {p0}, Ltm/h0;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
