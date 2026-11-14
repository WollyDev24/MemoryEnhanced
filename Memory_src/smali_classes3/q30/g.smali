.class public final Lq30/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lt30/c;


# static fields
.field public static final d:Lq30/e;

.field public static final synthetic e:[Li30/t;

.field public static final f:Lq40/c;

.field public static final g:Lq40/f;

.field public static final h:Lq40/b;


# instance fields
.field public final a:Lu30/z;

.field public final b:Lb30/k;

.field public final c:Lg50/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const-string v1, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lq30/g;

    .line 7
    .line 8
    const-string v4, "cloneable"

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
    sput-object v0, Lq30/g;->e:[Li30/t;

    .line 24
    .line 25
    new-instance v0, Lq30/e;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lq30/g;->d:Lq30/e;

    .line 31
    .line 32
    sget-object v0, Lo30/q;->k:Lq40/c;

    .line 33
    .line 34
    sput-object v0, Lq30/g;->f:Lq40/c;

    .line 35
    .line 36
    sget-object v0, Lo30/p;->c:Lq40/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Lq40/d;->f()Lq40/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lq30/g;->g:Lq40/f;

    .line 43
    .line 44
    invoke-virtual {v0}, Lq40/d;->g()Lq40/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lq40/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lq40/c;->b()Lq40/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v0, Lq40/c;->a:Lq40/d;

    .line 55
    .line 56
    invoke-virtual {v0}, Lq40/d;->f()Lq40/f;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v2, v0}, Lq40/b;-><init>(Lq40/c;Lq40/f;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lq30/g;->h:Lq40/b;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lg50/l;Lu30/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq30/g;->a:Lu30/z;

    .line 5
    .line 6
    sget-object p2, Lq30/f;->b:Lq30/f;

    .line 7
    .line 8
    iput-object p2, p0, Lq30/g;->b:Lb30/k;

    .line 9
    .line 10
    new-instance p2, Lb40/b;

    .line 11
    .line 12
    const/16 v0, 0x11

    .line 13
    .line 14
    invoke-direct {p2, v0, p0, p1}, Lb40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lg50/i;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lq30/g;->c:Lg50/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lq40/b;)Lr30/f;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq30/g;->h:Lq40/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lq40/b;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lq30/g;->e:[Li30/t;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object p0, p0, Lq30/g;->c:Lg50/i;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lu30/k;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final b(Lq40/c;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq30/g;->f:Lq40/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lq40/c;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lq30/g;->e:[Li30/t;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object p0, p0, Lq30/g;->c:Lg50/i;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lu30/k;

    .line 26
    .line 27
    invoke-static {p0}, Lzr/b;->y(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Collection;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p0, Lo20/w;->a:Lo20/w;

    .line 35
    .line 36
    return-object p0
.end method

.method public final c(Lq40/c;Lq40/f;)Z
    .locals 0

    .line 1
    const-string p0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "name"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lq30/g;->g:Lq40/f;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lq40/f;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lq30/g;->f:Lq40/c;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lq40/c;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
