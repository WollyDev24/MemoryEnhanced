.class public final Lb40/h;
.super Lb40/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic g:[Li30/t;


# instance fields
.field public final f:Lg50/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const-string v1, "getAllValueArguments()Ljava/util/Map;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lb40/h;

    .line 7
    .line 8
    const-string v4, "allValueArguments"

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
    sput-object v0, Lb40/h;->g:[Li30/t;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lx30/d;Lab/a;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo30/p;->m:Lq40/c;

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, v0}, Lb40/c;-><init>(Lab/a;Lx30/d;Lq40/c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lab/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ld40/a;

    .line 14
    .line 15
    iget-object p1, p1, Ld40/a;->a:Lg50/o;

    .line 16
    .line 17
    check-cast p1, Lg50/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lg50/i;

    .line 23
    .line 24
    sget-object v0, Lb40/g;->a:Lb40/g;

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lb40/h;->f:Lg50/i;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lb40/h;->g:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lb40/h;->f:Lg50/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ln4/o1;->q(Lg50/m;Li30/t;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method
