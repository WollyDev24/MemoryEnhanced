.class public final Ltw/d;
.super Lj5/w0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Lxh/c;

.field public final c:Lao/b;


# direct methods
.method public constructor <init>(Lxh/c;Lao/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj5/w0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltw/d;->b:Lxh/c;

    .line 5
    .line 6
    iput-object p2, p0, Ltw/d;->c:Lao/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Ltw/d;->b:Lxh/c;

    .line 2
    .line 3
    const-class v0, Ltw/e;

    .line 4
    .line 5
    invoke-static {v0, p0}, Ltc/i;->i(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltw/e;

    .line 10
    .line 11
    check-cast p0, Lxh/c;

    .line 12
    .line 13
    iget-object p0, p0, Lxh/c;->c:Lww/c;

    .line 14
    .line 15
    invoke-interface {p0}, Lm20/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lsw/f;

    .line 20
    .line 21
    invoke-virtual {p0}, Lsw/f;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
