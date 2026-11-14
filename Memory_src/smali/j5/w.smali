.class public abstract Lj5/w;
.super Landroid/app/Service;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/t;


# instance fields
.field public final a:Lgo/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgo/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgo/f;-><init>(Lj5/w;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj5/w;->a:Lgo/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj5/w;->a:Lgo/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object p1, Lj5/o;->ON_START:Lj5/o;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgo/f;->D(Lj5/o;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/w;->a:Lgo/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj5/o;->ON_CREATE:Lj5/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgo/f;->D(Lj5/o;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/w;->a:Lgo/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj5/o;->ON_STOP:Lj5/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgo/f;->D(Lj5/o;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lj5/o;->ON_DESTROY:Lj5/o;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgo/f;->D(Lj5/o;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/w;->a:Lgo/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj5/o;->ON_START:Lj5/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lgo/f;->D(Lj5/o;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z()Lj5/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/w;->a:Lgo/f;

    .line 2
    .line 3
    iget-object p0, p0, Lgo/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lj5/v;

    .line 6
    .line 7
    return-object p0
.end method
