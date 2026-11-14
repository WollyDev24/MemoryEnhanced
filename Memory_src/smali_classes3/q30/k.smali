.class public final Lq30/k;
.super Lo30/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic h:[Li30/t;


# instance fields
.field public f:Lo30/m;

.field public final g:Lg50/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const-string v1, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lq30/k;

    .line 7
    .line 8
    const-string v4, "customizer"

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
    sput-object v0, Lq30/k;->h:[Li30/t;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lg50/l;Lq30/h;)V
    .locals 2

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lo30/i;-><init>(Lg50/l;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lb40/b;

    .line 10
    .line 11
    const/16 v1, 0x12

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Lb40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lg50/i;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lq30/k;->g:Lg50/i;

    .line 22
    .line 23
    sget-object p1, Lq30/j;->a:[I

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    aget p1, p1, p2

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lo30/i;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lo30/i;->c()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method


# virtual methods
.method public final J()Lq30/q;
    .locals 2

    .line 1
    sget-object v0, Lq30/k;->h:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lq30/k;->g:Lg50/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lq30/q;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()Lt30/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq30/k;->J()Lq30/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m()Ljava/lang/Iterable;
    .locals 4

    .line 1
    invoke-super {p0}, Lo30/i;->m()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq30/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo30/i;->l()Lu30/z;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "getBuiltInsModule(...)"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lo30/i;->d:Lg50/l;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lq30/g;-><init>(Lg50/l;Lu30/z;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lo20/n;->g1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final p()Lt30/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq30/k;->J()Lq30/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
