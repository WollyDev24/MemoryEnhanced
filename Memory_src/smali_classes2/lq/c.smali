.class public final synthetic Llq/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Llq/d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Llq/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq/c;->a:Llq/d;

    .line 5
    .line 6
    iput-boolean p2, p0, Llq/c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llq/c;->a:Llq/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfq/a;->d()Ljq/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Llq/j;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljq/f;->a(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean p0, p0, Llq/c;->b:Z

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lfq/a;->d()Ljq/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Llq/j;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Ljq/f;->h:Ljq/c;

    .line 34
    .line 35
    sget-object v0, Ljq/c;->RUNNING:Ljq/c;

    .line 36
    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljq/f;->n()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
