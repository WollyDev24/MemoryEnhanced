.class public final synthetic Ltl/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lka/t;

.field public final synthetic b:Lh/k;

.field public final synthetic c:Lkotlin/jvm/internal/t;

.field public final synthetic d:Ltl/a;


# direct methods
.method public synthetic constructor <init>(Lka/t;Lh/k;Lkotlin/jvm/internal/t;Ltl/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltl/v;->a:Lka/t;

    .line 5
    .line 6
    iput-object p2, p0, Ltl/v;->b:Lh/k;

    .line 7
    .line 8
    iput-object p3, p0, Ltl/v;->c:Lkotlin/jvm/internal/t;

    .line 9
    .line 10
    iput-object p4, p0, Ltl/v;->d:Ltl/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltl/v;->a:Lka/t;

    .line 2
    .line 3
    iget-object v0, p1, Lka/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lh/k;

    .line 6
    .line 7
    iget-object v1, p0, Ltl/v;->b:Lh/k;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p1, Lka/t;->b:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Ltl/v;->c:Lkotlin/jvm/internal/t;

    .line 15
    .line 16
    iget-boolean p1, p1, Lkotlin/jvm/internal/t;->a:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Ltl/v;->d:Ltl/a;

    .line 21
    .line 22
    invoke-virtual {p0}, Ltl/a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
