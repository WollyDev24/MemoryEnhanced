.class public final Lj50/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lr30/m0;


# instance fields
.field public final synthetic a:Lu30/h0;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj50/l;->a:Lj50/l;

    .line 5
    .line 6
    sget-object v1, Lj50/l;->c:Lj50/a;

    .line 7
    .line 8
    sget-object v2, Lr30/z;->OPEN:Lr30/z;

    .line 9
    .line 10
    sget-object v3, Lr30/p;->e:La40/p;

    .line 11
    .line 12
    sget-object v0, Lj50/b;->ERROR_PROPERTY:Lj50/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj50/b;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lq40/f;->l(Ljava/lang/String;)Lq40/f;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lr30/c;->DECLARATION:Lr30/c;

    .line 23
    .line 24
    sget-object v7, Lr30/o0;->g0:Lr30/p0;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static/range {v1 .. v7}, Lu30/h0;->t1(Lr30/l;Lr30/z;La40/p;ZLq40/f;Lr30/c;Lr30/o0;)Lu30/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    sget-object v9, Lj50/l;->e:Lj50/i;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    sget-object v10, Lo20/u;->a:Lo20/u;

    .line 36
    .line 37
    move-object v13, v10

    .line 38
    invoke-virtual/range {v8 .. v13}, Lu30/h0;->z1(Lh50/x;Ljava/util/List;Lu30/u;Lu30/u;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-object v8, p0, Lj50/f;->a:Lu30/h0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lu30/h0;->s:Z

    .line 4
    .line 5
    return p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lu30/h0;->v:Z

    .line 4
    .line 5
    return p0
.end method

.method public final M()Lv40/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu30/h0;->M()Lv40/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final O()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu30/r0;->O()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "getValueParameters(...)"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final Q(Lr30/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final T(Lr30/f;Lr30/z;La40/p;Lr30/c;)Lr30/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lu30/h0;->s1(Lr30/l;Lr30/z;La40/p;Lr30/c;)Lu30/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final U()Lu30/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lu30/h0;->x:Lu30/u;

    .line 4
    .line 5
    return-object p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lu30/h0;->g:Z

    .line 4
    .line 5
    return p0
.end method

.method public final Y()Lu30/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lu30/h0;->y:Lu30/u;

    .line 4
    .line 5
    return-object p0
.end method

.method public final Z()Lu30/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lu30/h0;->D:Lu30/r;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic a()Lr30/b;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lj50/f;->a()Lr30/m0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lr30/d;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lj50/f;->a()Lr30/m0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lr30/l;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lj50/f;->a()Lr30/m0;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lr30/m0;
    .locals 1

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    invoke-virtual {p0}, Lu30/h0;->a()Lr30/m0;

    move-result-object p0

    const-string v0, "getOriginal(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lh50/w0;)Lr30/m0;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    invoke-virtual {p0, p1}, Lu30/h0;->b(Lh50/w0;)Lr30/m0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lh50/w0;)Lr30/m;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lj50/f;->b(Lh50/w0;)Lr30/m0;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Lu30/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lu30/h0;->C:Lu30/r;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lu30/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lu30/h0;->A:Lu30/i0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu30/h0;->c0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getContextReceiverParameters(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final d()Lu30/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    iget-object p0, p0, Lu30/h0;->B:Lu30/j0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Lr30/z;
    .locals 1

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu30/h0;->f()Lr30/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getModality(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final f0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    iget-boolean p0, p0, Lu30/h0;->q:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getAnnotations()Ls30/h;
    .locals 1

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getAnnotations()Ls30/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "<get-annotations>(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getKind()Lr30/c;
    .locals 1

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu30/h0;->getKind()Lr30/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getKind(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getName()Lq40/f;
    .locals 1

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu30/m;->getName()Lq40/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getName(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getReturnType()Lh50/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu30/h0;->getReturnType()Lh50/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getType()Lh50/x;
    .locals 1

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu30/r0;->getType()Lh50/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getType(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu30/h0;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getVisibility()La40/p;
    .locals 1

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu30/h0;->getVisibility()La40/p;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getVisibility(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu30/h0;->isExternal()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Lr30/l;
    .locals 1

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu30/n;->j()Lr30/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getContainingDeclaration(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final j0(Ljava/util/Collection;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    iput-object p1, p0, Lu30/h0;->m:Ljava/util/Collection;

    .line 4
    .line 5
    return-void
.end method

.method public final k()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu30/h0;->k()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getOverriddenDescriptors(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final n()Lr30/o0;
    .locals 1

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu30/n;->n()Lr30/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getSource(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu30/h0;->p()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu30/h0;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w0(Lr30/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj50/f;->a:Lu30/h0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, Lr30/n;->z(Lu30/h0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
