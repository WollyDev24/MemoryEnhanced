.class public abstract Ll30/o1;
.super Ll30/s;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Li30/t;


# static fields
.field public static final n:Ljava/lang/Object;


# instance fields
.field public final g:Ll30/g0;

.field public final h:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ll30/w1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll30/o1;->n:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ll30/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Ll30/o1;-><init>(Ll30/g0;Ljava/lang/String;Ljava/lang/String;Lr30/m0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ll30/g0;Ljava/lang/String;Ljava/lang/String;Lr30/m0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll30/s;-><init>()V

    .line 2
    iput-object p1, p0, Ll30/o1;->g:Ll30/g0;

    .line 3
    iput-object p2, p0, Ll30/o1;->h:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ll30/o1;->j:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ll30/o1;->k:Ljava/lang/Object;

    .line 6
    sget-object p1, Ln20/j;->PUBLICATION:Ln20/j;

    new-instance p2, Ll30/i1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ll30/i1;-><init>(Ll30/o1;I)V

    invoke-static {p1, p2}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    move-result-object p1

    iput-object p1, p0, Ll30/o1;->l:Ljava/lang/Object;

    .line 7
    new-instance p1, Ll30/i1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ll30/i1;-><init>(Ll30/o1;I)V

    invoke-static {p4, p1}, Lzy/a;->n(Lr30/d;Lb30/a;)Ll30/w1;

    move-result-object p1

    iput-object p1, p0, Ll30/o1;->m:Ll30/w1;

    return-void
.end method

.method public constructor <init>(Ll30/g0;Lr30/m0;)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lr30/l;->getName()Lq40/f;

    move-result-object v0

    invoke-virtual {v0}, Lq40/f;->c()Ljava/lang/String;

    move-result-object v3

    const-string v0, "asString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Ll30/b2;->b(Lr30/m0;)Lzr/b;

    move-result-object v0

    invoke-virtual {v0}, Lzr/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Ll30/o1;-><init>(Ll30/g0;Ljava/lang/String;Ljava/lang/String;Lr30/m0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ll30/d2;->c(Ljava/lang/Object;)Ll30/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Ll30/o1;->g:Ll30/g0;

    .line 10
    .line 11
    iget-object v2, p1, Ll30/o1;->g:Ll30/g0;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ll30/o1;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Ll30/o1;->h:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Ll30/o1;->j:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Ll30/o1;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Ll30/o1;->k:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Ll30/o1;->k:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll30/o1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll30/o1;->g:Ll30/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ll30/o1;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->b(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Ll30/o1;->j:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Lm30/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll30/o1;->z()Ll30/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ll30/l1;->q()Lm30/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final r()Ll30/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll30/o1;->g:Ll30/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lm30/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll30/o1;->z()Ll30/l1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic t()Lr30/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll30/o1;->y()Lr30/m0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll30/a2;->a:Ls40/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll30/o1;->y()Lr30/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ll30/a2;->c(Lr30/m0;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ll30/o1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v0, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final x()Ljava/lang/reflect/Member;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll30/o1;->y()Lr30/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lr30/m0;->G()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Ll30/b2;->a:Lq40/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Ll30/o1;->y()Lr30/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ll30/b2;->b(Lr30/m0;)Lzr/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Ll30/n;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Ll30/n;

    .line 28
    .line 29
    iget-object v2, v0, Ll30/n;->g:Ln40/f;

    .line 30
    .line 31
    iget-object v0, v0, Ll30/n;->f:Lo40/e;

    .line 32
    .line 33
    iget v3, v0, Lo40/e;->b:I

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lo40/e;->g:Lo40/c;

    .line 41
    .line 42
    iget v3, v0, Lo40/c;->b:I

    .line 43
    .line 44
    and-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    and-int/2addr v3, v4

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    iget v1, v0, Lo40/c;->c:I

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ln40/f;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, v0, Lo40/c;->d:I

    .line 60
    .line 61
    invoke-interface {v2, v0}, Ln40/f;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Ll30/o1;->g:Ll30/g0;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Ll30/g0;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    return-object v1

    .line 73
    :cond_2
    iget-object p0, p0, Ll30/o1;->l:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/reflect/Field;

    .line 80
    .line 81
    return-object p0
.end method

.method public final y()Lr30/m0;
    .locals 1

    .line 1
    iget-object p0, p0, Ll30/o1;->m:Ll30/w1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll30/w1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "invoke(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lr30/m0;

    .line 13
    .line 14
    return-object p0
.end method

.method public abstract z()Ll30/l1;
.end method
