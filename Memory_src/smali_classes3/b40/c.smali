.class public Lb40/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lc40/i;


# static fields
.field public static final synthetic e:[Li30/t;


# instance fields
.field public final a:Lq40/c;

.field public final b:Lr30/o0;

.field public final c:Lg50/i;

.field public final d:Lh40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const-string v1, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lb40/c;

    .line 7
    .line 8
    const-string v4, "type"

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
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Li30/t;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lb40/c;->e:[Li30/t;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lab/a;Lx30/d;Lq40/c;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lab/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ld40/a;

    .line 9
    .line 10
    const-string v1, "fqName"

    .line 11
    .line 12
    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lb40/c;->a:Lq40/c;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p3, v0, Ld40/a;->j:Lw30/d;

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Lw30/d;->a(Lh40/c;)Lw30/f;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p3, Lr30/o0;->g0:Lr30/p0;

    .line 30
    .line 31
    :goto_0
    iput-object p3, p0, Lb40/c;->b:Lr30/o0;

    .line 32
    .line 33
    iget-object p3, v0, Ld40/a;->a:Lg50/o;

    .line 34
    .line 35
    new-instance v0, Lb40/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1, p1, p0}, Lb40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lg50/l;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance p1, Lg50/i;

    .line 47
    .line 48
    invoke-direct {p1, p3, v0}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lb40/c;->c:Lg50/i;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Lx30/d;->b()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lo20/n;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lh40/a;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_1
    iput-object p1, p0, Lb40/c;->d:Lh40/a;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lq40/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb40/c;->a:Lq40/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Lo20/v;->a:Lo20/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lh50/x;
    .locals 2

    .line 1
    sget-object v0, Lb40/c;->e:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lb40/c;->c:Lg50/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lh50/b0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n()Lr30/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lb40/c;->b:Lr30/o0;

    .line 2
    .line 3
    return-object p0
.end method
