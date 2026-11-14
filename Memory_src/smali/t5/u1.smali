.class public final Lt5/u1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public a:Z

.field public final synthetic b:Lt5/v1;


# direct methods
.method public constructor <init>(Lt5/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/u1;->b:Lt5/v1;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lt5/u1;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lt5/n;

    .line 2
    .line 3
    const-string v0, "loadStates"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lt5/u1;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lt5/u1;->a:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lt5/n;->d:Lt5/g0;

    .line 17
    .line 18
    iget-object p1, p1, Lt5/g0;->a:Lcg/i;

    .line 19
    .line 20
    instance-of p1, p1, Lt5/e0;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lt5/u1;->b:Lt5/v1;

    .line 25
    .line 26
    iget-object v0, p1, Lb6/e1;->c:Lb6/d1;

    .line 27
    .line 28
    sget-object v1, Lb6/d1;->PREVENT:Lb6/d1;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p1, Lt5/v1;->d:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lb6/d1;->ALLOW:Lb6/d1;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lt5/v1;->D(Lb6/d1;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, p0}, Lt5/v1;->J(Lb30/k;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 45
    .line 46
    return-object p0
.end method
