.class public final synthetic Lpx/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/r;


# instance fields
.field public final synthetic a:Ljx/v;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lix/e0;


# direct methods
.method public synthetic constructor <init>(Ljx/v;IJLix/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx/a1;->a:Ljx/v;

    .line 5
    .line 6
    iput p2, p0, Lpx/a1;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lpx/a1;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lpx/a1;->d:Lix/e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lwx/w;)V
    .locals 6

    .line 1
    iget-object v4, p0, Lpx/a1;->d:Lix/e0;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Ljx/p;

    .line 5
    .line 6
    iget-object v0, p0, Lpx/a1;->a:Ljx/v;

    .line 7
    .line 8
    iget v1, p0, Lpx/a1;->b:I

    .line 9
    .line 10
    iget-wide v2, p0, Lpx/a1;->c:J

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lpx/g1;->M(Ljx/v;IJLix/e0;Ljx/p;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
