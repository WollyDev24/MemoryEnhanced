.class public final synthetic Ll0/y;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:Ll0/g0;

.field public final synthetic b:Ll0/u;

.field public final synthetic c:Lj2/a1;

.field public final synthetic d:Ll0/q0;


# direct methods
.method public synthetic constructor <init>(Ll0/g0;Ll0/u;Lj2/a1;Ll0/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/y;->a:Ll0/g0;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/y;->b:Ll0/u;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/y;->c:Lj2/a1;

    .line 9
    .line 10
    iput-object p4, p0, Ll0/y;->d:Ll0/q0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw0/y;

    .line 2
    .line 3
    new-instance p1, Landroidx/fragment/app/m0;

    .line 4
    .line 5
    iget-object v0, p0, Ll0/y;->b:Ll0/u;

    .line 6
    .line 7
    iget-object v1, p0, Ll0/y;->c:Lj2/a1;

    .line 8
    .line 9
    iget-object v2, p0, Ll0/y;->d:Ll0/q0;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Landroidx/fragment/app/m0;-><init>(Ll0/u;Lj2/a1;Ll0/q0;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ll0/y;->a:Ll0/g0;

    .line 15
    .line 16
    iput-object p1, p0, Ll0/g0;->c:Landroidx/fragment/app/m0;

    .line 17
    .line 18
    new-instance p1, Ll0/s;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0, p0}, Ll0/s;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
