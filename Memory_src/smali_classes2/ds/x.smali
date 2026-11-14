.class public final synthetic Lds/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:Lj2/s0;

.field public final synthetic b:Lj2/s0;

.field public final synthetic c:Lj2/s0;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lj2/s0;Lj2/s0;Lj2/s0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds/x;->a:Lj2/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lds/x;->b:Lj2/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lds/x;->c:Lj2/s0;

    .line 9
    .line 10
    iput p4, p0, Lds/x;->d:I

    .line 11
    .line 12
    iput p5, p0, Lds/x;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lj2/r0;

    .line 2
    .line 3
    const-string v0, "$this$layout"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lds/x;->a:Lj2/s0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1, v1}, Lj2/r0;->p(Lj2/r0;Lj2/s0;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lds/x;->b:Lj2/s0;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v1}, Lj2/r0;->p(Lj2/r0;Lj2/s0;II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lds/x;->c:Lj2/s0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v1, v0, Lj2/s0;->a:I

    .line 24
    .line 25
    iget v2, p0, Lds/x;->d:I

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    iget p0, p0, Lds/x;->e:I

    .line 31
    .line 32
    invoke-static {p1, v0, v2, p0}, Lj2/r0;->p(Lj2/r0;Lj2/s0;II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 36
    .line 37
    return-object p0
.end method
