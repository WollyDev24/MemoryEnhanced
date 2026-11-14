.class public final Lo6/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/i;


# instance fields
.field public final synthetic a:Lz50/i;

.field public final synthetic b:Lm6/c0;

.field public final synthetic c:Z

.field public final synthetic d:Lb30/k;


# direct methods
.method public constructor <init>(Lz50/i;Lm6/c0;ZLb30/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/j;->a:Lz50/i;

    .line 5
    .line 6
    iput-object p2, p0, Lo6/j;->b:Lm6/c0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo6/j;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lo6/j;->d:Lb30/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lz50/j;Lr20/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lo6/i;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo6/j;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lo6/j;->d:Lb30/k;

    .line 6
    .line 7
    iget-object v3, p0, Lo6/j;->b:Lm6/c0;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lo6/i;-><init>(Lz50/j;Lm6/c0;ZLb30/k;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lo6/j;->a:Lz50/i;

    .line 13
    .line 14
    invoke-interface {p0, v0, p2}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 24
    .line 25
    return-object p0
.end method
