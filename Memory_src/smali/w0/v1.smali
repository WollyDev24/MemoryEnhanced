.class public final Lw0/v1;
.super Lr20/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lw50/z;


# instance fields
.field public final synthetic b:Ll1/d;

.field public final synthetic c:Lw0/w1;


# direct methods
.method public constructor <init>(Ll1/d;Lw0/w1;)V
    .locals 1

    .line 1
    sget-object v0, Lw50/y;->a:Lw50/y;

    .line 2
    .line 3
    iput-object p1, p0, Lw0/v1;->b:Ll1/d;

    .line 4
    .line 5
    iput-object p2, p0, Lw0/v1;->c:Lw0/w1;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lr20/a;-><init>(Lr20/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Throwable;Lr20/h;)V
    .locals 3

    .line 1
    new-instance v0, Lak/f;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    iget-object v2, p0, Lw0/v1;->b:Ll1/d;

    .line 6
    .line 7
    iget-object p0, p0, Lw0/v1;->c:Lw0/w1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lak/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lv70/d;->C(Ljava/lang/Throwable;Lb30/a;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lw50/y;->a:Lw50/y;

    .line 16
    .line 17
    iget-object p0, p0, Lw0/w1;->a:Lr20/h;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lw50/z;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lw50/z;->i(Ljava/lang/Throwable;Lr20/h;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    throw p1
.end method
