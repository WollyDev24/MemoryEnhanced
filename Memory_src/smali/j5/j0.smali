.class public final Lj5/j0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/r;


# instance fields
.field public final synthetic a:Lj5/o;

.field public final synthetic b:Lkotlin/jvm/internal/y;

.field public final synthetic c:Lw50/b0;

.field public final synthetic d:Lj5/o;

.field public final synthetic e:Lw50/l;

.field public final synthetic f:Lh60/d;

.field public final synthetic g:Lt20/i;


# direct methods
.method public constructor <init>(Lj5/o;Lkotlin/jvm/internal/y;Lw50/b0;Lj5/o;Lw50/l;Lh60/d;Lb30/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5/j0;->a:Lj5/o;

    .line 5
    .line 6
    iput-object p2, p0, Lj5/j0;->b:Lkotlin/jvm/internal/y;

    .line 7
    .line 8
    iput-object p3, p0, Lj5/j0;->c:Lw50/b0;

    .line 9
    .line 10
    iput-object p4, p0, Lj5/j0;->d:Lj5/o;

    .line 11
    .line 12
    iput-object p5, p0, Lj5/j0;->e:Lw50/l;

    .line 13
    .line 14
    iput-object p6, p0, Lj5/j0;->f:Lh60/d;

    .line 15
    .line 16
    check-cast p7, Lt20/i;

    .line 17
    .line 18
    iput-object p7, p0, Lj5/j0;->g:Lt20/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lj5/t;Lj5/o;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj5/j0;->a:Lj5/o;

    .line 2
    .line 3
    iget-object v0, p0, Lj5/j0;->b:Lkotlin/jvm/internal/y;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lbj/p;

    .line 9
    .line 10
    iget-object p2, p0, Lj5/j0;->f:Lh60/d;

    .line 11
    .line 12
    iget-object v2, p0, Lj5/j0;->g:Lt20/i;

    .line 13
    .line 14
    invoke-direct {p1, p2, v2, v1}, Lbj/p;-><init>(Lh60/d;Lb30/n;Lr20/c;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object p0, p0, Lj5/j0;->c:Lw50/b0;

    .line 19
    .line 20
    invoke-static {p0, v1, v1, p1, p2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lj5/j0;->d:Lj5/o;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->e(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    sget-object p1, Lj5/o;->ON_DESTROY:Lj5/o;

    .line 43
    .line 44
    if-ne p2, p1, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lj5/j0;->e:Lw50/l;

    .line 47
    .line 48
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lw50/l;->resumeWith(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
