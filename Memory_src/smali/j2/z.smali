.class public final Lj2/z;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj2/o0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lb30/k;

.field public final synthetic e:Lj2/a0;

.field public final synthetic f:Lj2/g0;

.field public final synthetic g:Lb30/k;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lb30/k;Lj2/a0;Lj2/g0;Lb30/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj2/z;->a:I

    .line 5
    .line 6
    iput p2, p0, Lj2/z;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lj2/z;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lj2/z;->d:Lb30/k;

    .line 11
    .line 12
    iput-object p5, p0, Lj2/z;->e:Lj2/a0;

    .line 13
    .line 14
    iput-object p6, p0, Lj2/z;->f:Lj2/g0;

    .line 15
    .line 16
    iput-object p7, p0, Lj2/z;->g:Lb30/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/z;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/z;->f:Lj2/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/g0;->a:Ll2/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lj2/z;->e:Lj2/a0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj2/a0;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lj2/z;->g:Lb30/k;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Ll2/f0;->H:Ll2/d1;

    .line 16
    .line 17
    iget-object v1, v1, Ll2/d1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ll2/q;

    .line 20
    .line 21
    iget-object v1, v1, Ll2/q;->p0:Ll2/p;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Ll2/m0;->m:Lj2/h0;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, v0, Ll2/f0;->H:Ll2/d1;

    .line 32
    .line 33
    iget-object v0, v0, Ll2/d1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ll2/q;

    .line 36
    .line 37
    iget-object v0, v0, Ll2/m0;->m:Lj2/h0;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d()Lb30/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/z;->d:Lb30/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lj2/z;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lj2/z;->a:I

    .line 2
    .line 3
    return p0
.end method
