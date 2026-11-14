.class public final Ll2/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj2/o0;


# instance fields
.field public final synthetic a:Lj2/o0;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lj2/o0;Ll2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/w;->a:Lj2/o0;

    .line 5
    .line 6
    iget-object p1, p2, Ll2/x;->q0:Ll2/v;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lj2/s0;->a:I

    .line 12
    .line 13
    iput p1, p0, Ll2/w;->b:I

    .line 14
    .line 15
    iget-object p1, p2, Ll2/x;->q0:Ll2/v;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lj2/s0;->b:I

    .line 21
    .line 22
    iput p1, p0, Ll2/w;->c:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/w;->a:Lj2/o0;

    .line 2
    .line 3
    invoke-interface {p0}, Lj2/o0;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/w;->a:Lj2/o0;

    .line 2
    .line 3
    invoke-interface {p0}, Lj2/o0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lb30/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/w;->a:Lj2/o0;

    .line 2
    .line 3
    invoke-interface {p0}, Lj2/o0;->d()Lb30/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Ll2/w;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Ll2/w;->b:I

    .line 2
    .line 3
    return p0
.end method
