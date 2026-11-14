.class public final Lm2/k2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lw0/l;
.implements Lj5/r;


# instance fields
.field public final a:Lm2/t;

.field public final b:Lw0/o;

.field public c:Z

.field public d:Lj5/v;

.field public e:Lb30/n;


# direct methods
.method public constructor <init>(Lm2/t;Lw0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/k2;->a:Lm2/t;

    .line 5
    .line 6
    iput-object p2, p0, Lm2/k2;->b:Lw0/o;

    .line 7
    .line 8
    sget-object p1, Lm2/w0;->a:Lg1/e;

    .line 9
    .line 10
    iput-object p1, p0, Lm2/k2;->e:Lb30/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lj5/t;Lj5/o;)V
    .locals 0

    .line 1
    sget-object p1, Lj5/o;->ON_DESTROY:Lj5/o;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lm2/k2;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lj5/o;->ON_CREATE:Lj5/o;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lm2/k2;->c:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lm2/k2;->e:Lb30/n;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lm2/k2;->c(Lb30/n;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm2/k2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lm2/k2;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lm2/k2;->a:Lm2/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm2/t;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a067f

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lm2/k2;->d:Lj5/v;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lj5/v;->f(Lj5/s;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v2, p0, Lm2/k2;->d:Lj5/v;

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lm2/k2;->b:Lw0/o;

    .line 31
    .line 32
    invoke-virtual {p0}, Lw0/o;->m()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Lb30/n;)V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/client/engine/cio/i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lio/ktor/client/engine/cio/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lm2/k2;->a:Lm2/t;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lm2/t;->setOnReadyForComposition(Lb30/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
