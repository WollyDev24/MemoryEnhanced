.class public final Lds/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw0/u0;


# direct methods
.method public constructor <init>(ILw0/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lds/l;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lds/l;->b:Lw0/u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lf2/q;Lr20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lds/k;

    .line 2
    .line 3
    iget-object v1, p0, Lds/l;->b:Lw0/u0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget p0, p0, Lds/l;->a:I

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lds/k;-><init>(ILw0/u0;Lr20/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lf0/x1;->d(Lf2/q;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 21
    .line 22
    return-object p0
.end method
