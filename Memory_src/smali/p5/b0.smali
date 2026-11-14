.class public final Lp5/b0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lny/p;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lny/p;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, v0, Lny/p;->a:I

    .line 11
    .line 12
    iput v1, v0, Lny/p;->b:I

    .line 13
    .line 14
    iput v1, v0, Lny/p;->c:I

    .line 15
    .line 16
    iput v1, v0, Lny/p;->d:I

    .line 17
    .line 18
    iput-object v0, p0, Lp5/b0;->a:Lny/p;

    .line 19
    .line 20
    iput v1, p0, Lp5/b0;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILb30/k;)V
    .locals 0

    .line 1
    iput p1, p0, Lp5/b0;->d:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lp5/b0;->e:Z

    .line 5
    .line 6
    new-instance p1, Lp5/m0;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p1, Lp5/m0;->a:Z

    .line 15
    .line 16
    iput-boolean p2, p0, Lp5/b0;->e:Z

    .line 17
    .line 18
    iget-boolean p1, p1, Lp5/m0;->b:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lp5/b0;->f:Z

    .line 21
    .line 22
    return-void
.end method
