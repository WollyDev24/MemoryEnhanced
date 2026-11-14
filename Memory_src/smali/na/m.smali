.class public final Lna/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lna/m;->a:I

    .line 5
    .line 6
    iput p2, p0, Lna/m;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lna/k;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lna/k;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lna/m;->b:I

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lka/j;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {}, Lka/u;->c()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    iget p0, p0, Lna/m;->a:I

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lka/j;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
