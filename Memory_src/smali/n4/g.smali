.class public final synthetic Ln4/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/r;


# instance fields
.field public final synthetic a:Lgo/f;

.field public final synthetic b:Lj5/p;

.field public final synthetic c:Ln4/i;


# direct methods
.method public synthetic constructor <init>(Lgo/f;Lj5/p;Ln4/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln4/g;->a:Lgo/f;

    .line 5
    .line 6
    iput-object p2, p0, Ln4/g;->b:Lj5/p;

    .line 7
    .line 8
    iput-object p3, p0, Ln4/g;->c:Ln4/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lj5/t;Lj5/o;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ln4/g;->a:Lgo/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lgo/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v1, p1, Lgo/f;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    sget-object v2, Lj5/o;->Companion:Lj5/m;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ln4/g;->b:Lj5/p;

    .line 20
    .line 21
    invoke-static {v2}, Lj5/m;->c(Lj5/p;)Lj5/o;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p0, p0, Ln4/g;->c:Ln4/i;

    .line 26
    .line 27
    if-ne p2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v3, Lj5/o;->ON_DESTROY:Lj5/o;

    .line 37
    .line 38
    if-ne p2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lgo/f;->H(Ln4/i;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v2}, Lj5/m;->a(Lj5/p;)Lj5/o;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p2, p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
