.class public final Lh0/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lz50/c1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly50/c;->DROP_OLDEST:Ly50/c;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lz50/d1;->b(IILy50/c;)Lz50/c1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lh0/i;->a:Lz50/c1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lh0/h;Lr20/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/i;->a:Lz50/c1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lh0/h;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh0/i;->a:Lz50/c1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz50/c1;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
