.class public final Lq60/x;
.super Lq60/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Lq60/s;

.field public final synthetic b:I

.field public final synthetic c:[B


# direct methods
.method public constructor <init>(Lq60/s;I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq60/x;->a:Lq60/s;

    .line 5
    .line 6
    iput p2, p0, Lq60/x;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lq60/x;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget p0, p0, Lq60/x;->b:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final e()Lq60/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lq60/x;->a:Lq60/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y(Ld70/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq60/x;->c:[B

    .line 2
    .line 3
    iget p0, p0, Lq60/x;->b:I

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Ld70/j;->K(I[B)Ld70/j;

    .line 6
    .line 7
    .line 8
    return-void
.end method
