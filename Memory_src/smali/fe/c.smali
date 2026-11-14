.class public final Lfe/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements La5/h;


# instance fields
.field public final synthetic a:Lfe/e;

.field public final synthetic b:Lak/f;


# direct methods
.method public constructor <init>(Lfe/e;Lak/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfe/c;->a:Lfe/e;

    .line 5
    .line 6
    iput-object p2, p0, Lfe/c;->b:Lak/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 0

    .line 1
    const-string p1, "animateOverWidthToOpened end"

    .line 2
    .line 3
    iget-object p2, p0, Lfe/c;->a:Lfe/e;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lie/a;->OPENED:Lie/a;

    .line 9
    .line 10
    iput-object p1, p2, Lfe/e;->a:Lie/a;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p2, Lfe/e;->d:La5/k;

    .line 14
    .line 15
    iget-object p0, p0, Lfe/c;->b:Lak/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Lak/f;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method
