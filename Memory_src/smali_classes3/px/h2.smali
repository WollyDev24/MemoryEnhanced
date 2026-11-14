.class public final Lpx/h2;
.super Lpx/g2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Lpx/x1;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final synthetic f:Lpx/l2;


# direct methods
.method public constructor <init>(Lpx/l2;Lpx/x1;ZIZLjx/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx/h2;->f:Lpx/l2;

    .line 2
    .line 3
    invoke-direct {p0, p6}, Lpx/g2;-><init>(Ljx/k0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpx/h2;->b:Lpx/x1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpx/h2;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lpx/h2;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lpx/h2;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljx/v;I)V
    .locals 8

    .line 1
    iget-boolean v7, p0, Lpx/h2;->e:Z

    .line 2
    .line 3
    iget-object v4, p0, Lpx/g2;->a:Ljx/k0;

    .line 4
    .line 5
    iget-object v0, p0, Lpx/h2;->f:Lpx/l2;

    .line 6
    .line 7
    iget v2, p0, Lpx/h2;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lpx/h2;->b:Lpx/x1;

    .line 10
    .line 11
    iget-boolean v6, p0, Lpx/h2;->c:Z

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    move v1, p2

    .line 15
    invoke-virtual/range {v0 .. v7}, Lpx/l2;->d(IILjx/v;Ljx/k0;Lpx/x1;ZZ)Ljx/p;

    .line 16
    .line 17
    .line 18
    return-void
.end method
