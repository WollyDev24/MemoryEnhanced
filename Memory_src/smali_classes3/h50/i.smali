.class public abstract Lh50/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic a:[Li30/t;

.field public static final b:Lbd/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const-string v1, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Lh50/i;

    .line 7
    .line 8
    const-string v4, "annotationsAttribute"

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
    sput-object v0, Lh50/i;->a:[Li30/t;

    .line 24
    .line 25
    sget-object v0, Lh50/i0;->b:Loc/e;

    .line 26
    .line 27
    const-class v2, Lh50/h;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbd/m;

    .line 37
    .line 38
    invoke-interface {v1}, Li30/d;->i()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Loc/e;->E(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v2, v0, v1}, Lbd/m;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lh50/i;->b:Lbd/m;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lh50/i0;)Ls30/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lh50/i;->a:[Li30/t;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    sget-object v1, Lh50/i;->b:Lbd/m;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, Lbd/m;->o(Li30/t;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lh50/h;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lh50/h;->a:Ls30/h;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Ls30/g;->a:Ls30/f;

    .line 28
    .line 29
    return-object p0
.end method
