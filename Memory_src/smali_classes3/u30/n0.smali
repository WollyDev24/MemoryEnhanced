.class public final Lu30/n0;
.super Lu30/t;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lu30/m0;


# static fields
.field public static final L:Lu30/c0;


# instance fields
.field public final H:Lg50/o;

.field public final I:Lr30/r0;

.field public K:Lu30/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const-string v1, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lu30/n0;

    .line 7
    .line 8
    const-string v4, "withDispatchReceiver"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lkotlin/jvm/internal/r;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/a0;->f(Lkotlin/jvm/internal/r;)Li30/s;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lu30/c0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu30/n0;->L:Lu30/c0;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lg50/o;Lr30/r0;Lu30/i;Lu30/m0;Ls30/h;Lr30/c;Lr30/o0;)V
    .locals 7

    .line 1
    sget-object v1, Lq40/h;->e:Lq40/f;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v6, p5

    .line 7
    move-object v2, p6

    .line 8
    move-object v5, p7

    .line 9
    invoke-direct/range {v0 .. v6}, Lu30/t;-><init>(Lq40/f;Lr30/c;Lr30/l;Lr30/u;Lr30/o0;Ls30/h;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lu30/n0;->H:Lg50/o;

    .line 13
    .line 14
    iput-object v3, v0, Lu30/n0;->I:Lr30/r0;

    .line 15
    .line 16
    new-instance p0, Lb40/b;

    .line 17
    .line 18
    const/16 p2, 0x17

    .line 19
    .line 20
    invoke-direct {p0, p2, v0, p3}, Lb40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lg50/l;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, Lg50/h;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v0, Lu30/n0;->K:Lu30/i;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final D1()Lu30/m0;
    .locals 1

    .line 1
    invoke-super {p0}, Lu30/t;->a()Lr30/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lu30/m0;

    .line 11
    .line 12
    return-object p0
.end method

.method public final E1(Lh50/w0;)Lu30/n0;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lu30/t;->b(Lh50/w0;)Lr30/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lu30/n0;

    .line 16
    .line 17
    iget-object v0, p1, Lu30/t;->h:Lh50/x;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lh50/w0;->d(Lh50/x;)Lh50/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lu30/n0;->K:Lu30/i;

    .line 27
    .line 28
    invoke-virtual {p0}, Lu30/i;->F1()Lu30/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v0}, Lu30/i;->I1(Lh50/w0;)Lu30/i;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_0
    iput-object p0, p1, Lu30/n0;->K:Lu30/i;

    .line 41
    .line 42
    return-object p1
.end method

.method public final T(Lr30/f;Lr30/z;La40/p;Lr30/c;)Lr30/d;
    .locals 1

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visibility"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kind"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lh50/w0;->b:Lh50/w0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lu30/t;->y1(Lh50/w0;)Lu30/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p1, p0, Lu30/s;->b:Lr30/l;

    .line 23
    .line 24
    iput-object p2, p0, Lu30/s;->c:Lr30/z;

    .line 25
    .line 26
    iput-object p3, p0, Lu30/s;->d:La40/p;

    .line 27
    .line 28
    iput-object p4, p0, Lu30/s;->f:Lr30/c;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lu30/s;->n:Z

    .line 32
    .line 33
    iget-object p1, p0, Lu30/s;->A:Lu30/t;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lu30/t;->v1(Lu30/s;)Lu30/t;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p0, Lu30/m0;

    .line 45
    .line 46
    return-object p0
.end method

.method public final bridge synthetic a()Lr30/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu30/n0;->D1()Lu30/m0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lr30/d;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lu30/n0;->D1()Lu30/m0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lr30/l;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lu30/n0;->D1()Lu30/m0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lr30/u;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lu30/n0;->D1()Lu30/m0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lh50/w0;)Lr30/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu30/n0;->E1(Lh50/w0;)Lu30/n0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lh50/w0;)Lr30/u;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lu30/n0;->E1(Lh50/w0;)Lu30/n0;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()Lh50/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lu30/t;->h:Lh50/x;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j()Lr30/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lu30/n0;->I:Lr30/r0;

    return-object p0
.end method

.method public final j()Lr30/l;
    .locals 0

    .line 2
    iget-object p0, p0, Lu30/n0;->I:Lr30/r0;

    return-object p0
.end method

.method public final bridge synthetic r1()Lr30/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu30/n0;->D1()Lu30/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final u1(Lq40/f;Lr30/c;Lr30/l;Lr30/u;Lr30/o0;Ls30/h;)Lu30/t;
    .locals 8

    .line 1
    const-string p1, "newOwner"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "kind"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "annotations"

    .line 12
    .line 13
    invoke-static {p6, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v6, Lr30/c;->DECLARATION:Lr30/c;

    .line 17
    .line 18
    if-eq p2, v6, :cond_0

    .line 19
    .line 20
    sget-object p1, Lr30/c;->SYNTHESIZED:Lr30/c;

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lu30/n0;

    .line 23
    .line 24
    iget-object v2, p0, Lu30/n0;->I:Lr30/r0;

    .line 25
    .line 26
    iget-object v3, p0, Lu30/n0;->K:Lu30/i;

    .line 27
    .line 28
    iget-object v1, p0, Lu30/n0;->H:Lg50/o;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v7, p5

    .line 32
    move-object v5, p6

    .line 33
    invoke-direct/range {v0 .. v7}, Lu30/n0;-><init>(Lg50/o;Lr30/r0;Lu30/i;Lu30/m0;Ls30/h;Lr30/c;Lr30/o0;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu30/n0;->K:Lu30/i;

    .line 2
    .line 3
    iget-boolean p0, p0, Lu30/i;->H:Z

    .line 4
    .line 5
    return p0
.end method

.method public final w()Lr30/f;
    .locals 1

    .line 1
    iget-object p0, p0, Lu30/n0;->K:Lu30/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu30/i;->w()Lr30/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getConstructedClass(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
