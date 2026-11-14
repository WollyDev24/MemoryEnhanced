.class public final synthetic Lj0/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:Lj2/s0;

.field public final synthetic b:Lj2/m0;

.field public final synthetic c:Ll2/m0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lj0/i;


# direct methods
.method public synthetic constructor <init>(Lj2/s0;Lj2/m0;Ll2/m0;IILj0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/g;->a:Lj2/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/g;->b:Lj2/m0;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/g;->c:Ll2/m0;

    .line 9
    .line 10
    iput p4, p0, Lj0/g;->d:I

    .line 11
    .line 12
    iput p5, p0, Lj0/g;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lj0/g;->f:Lj0/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj2/r0;

    .line 3
    .line 4
    iget-object p1, p0, Lj0/g;->c:Ll2/m0;

    .line 5
    .line 6
    invoke-interface {p1}, Lj2/q;->getLayoutDirection()Lg3/l;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lj0/g;->f:Lj0/i;

    .line 11
    .line 12
    iget-object v6, p1, Lj0/i;->a:Lm1/d;

    .line 13
    .line 14
    iget-object v1, p0, Lj0/g;->a:Lj2/s0;

    .line 15
    .line 16
    iget-object v2, p0, Lj0/g;->b:Lj2/m0;

    .line 17
    .line 18
    iget v4, p0, Lj0/g;->d:I

    .line 19
    .line 20
    iget v5, p0, Lj0/g;->e:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lj0/f;->b(Lj2/r0;Lj2/s0;Lj2/m0;Lg3/l;IILm1/d;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 26
    .line 27
    return-object p0
.end method
