.class public final Lpx/f2;
.super Lpx/g2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Lix/e0;

.field public final c:I

.field public final d:Z

.field public final synthetic e:Lpx/l2;


# direct methods
.method public constructor <init>(Lpx/l2;Lix/e0;IZLjx/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx/f2;->e:Lpx/l2;

    .line 2
    .line 3
    invoke-direct {p0, p5}, Lpx/g2;-><init>(Ljx/k0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpx/f2;->b:Lix/e0;

    .line 7
    .line 8
    iput p3, p0, Lpx/f2;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lpx/f2;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpx/g2;->a(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpx/f2;->b:Lix/e0;

    .line 5
    .line 6
    invoke-static {p0}, Lux/w;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljx/v;I)V
    .locals 7

    .line 1
    iget-boolean v5, p0, Lpx/f2;->d:Z

    .line 2
    .line 3
    iget-object v6, p0, Lpx/g2;->a:Ljx/k0;

    .line 4
    .line 5
    iget-object v0, p0, Lpx/f2;->e:Lpx/l2;

    .line 6
    .line 7
    iget-object v3, p0, Lpx/f2;->b:Lix/e0;

    .line 8
    .line 9
    iget v4, p0, Lpx/f2;->c:I

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-virtual/range {v0 .. v6}, Lpx/l2;->f0(Ljx/v;ILix/e0;IZLjx/k0;)Ljx/p;

    .line 14
    .line 15
    .line 16
    return-void
.end method
