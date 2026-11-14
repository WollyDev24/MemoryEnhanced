.class public final Lhi/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/i;


# instance fields
.field public final synthetic a:Lz50/i;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lz50/o1;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi/e;->a:Lz50/i;

    .line 5
    .line 6
    iput-wide p2, p0, Lhi/e;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lz50/j;Lr20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lhi/d;

    .line 2
    .line 3
    iget-wide v1, p0, Lhi/e;->b:J

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, v2}, Lhi/d;-><init>(Lz50/j;J)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhi/e;->a:Lz50/i;

    .line 9
    .line 10
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 20
    .line 21
    return-object p0
.end method
