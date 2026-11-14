.class public final Lp5/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxw/f2;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Lp5/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    new-instance v0, Lxw/f2;

    invoke-direct {v0, p1}, Lxw/f2;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lp5/j;->a:Lxw/f2;

    return-void
.end method

.method public constructor <init>(Lp5/i;)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxw/f2;

    .line 3
    iget-object v1, p1, Lp5/i;->b:Lp5/v;

    .line 4
    iget-object v1, v1, Lp5/v;->b:Lb6/b;

    .line 5
    iget v1, v1, Lb6/b;->a:I

    .line 6
    invoke-direct {v0, p1, v1}, Lxw/f2;-><init>(Lp5/i;I)V

    iput-object v0, p0, Lp5/j;->a:Lxw/f2;

    return-void
.end method
