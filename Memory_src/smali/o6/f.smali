.class public final Lo6/f;
.super Lb6/e3;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic h:Lo6/g;


# direct methods
.method public constructor <init>(Lo6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6/f;->h:Lo6/g;

    .line 2
    .line 3
    const/16 p1, 0x19

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lb6/e3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "key"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lo6/f;->h:Lo6/g;

    .line 9
    .line 10
    iget-object p0, p0, Lo6/g;->a:Lx6/a;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final f(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, Lx6/c;

    .line 4
    .line 5
    check-cast p4, Lx6/c;

    .line 6
    .line 7
    const-string v0, "key"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "oldValue"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/AutoCloseable;->close()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Lb6/e3;->f(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
