.class public final Li50/a;
.super Lh50/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Li50/b;

.field public final synthetic b:Lh50/w0;


# direct methods
.method public constructor <init>(Li50/b;Lh50/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li50/a;->a:Li50/b;

    .line 5
    .line 6
    iput-object p2, p0, Li50/a;->b:Lh50/w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Lh50/l0;Lk50/d;)Lk50/e;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "type"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Li50/a;->a:Li50/b;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Li50/b;->Y(Lk50/d;)Lh50/b0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lh50/c1;->INVARIANT:Lh50/c1;

    .line 18
    .line 19
    iget-object p0, p0, Li50/a;->b:Lh50/w0;

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, Lh50/w0;->g(Lh50/x;Lh50/c1;)Lh50/x;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Li50/b;->r0(Lh50/x;)Lh50/b0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
