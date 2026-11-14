.class public final Lb40/j;
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
    const-class v3, Lb40/j;

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
    sput-object v0, Lb40/j;->g:[Li30/t;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lx30/d;Lab/a;)V
    .locals 1

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo30/p;->w:Lq40/c;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1, v0}, Lb40/c;-><init>(Lab/a;Lx30/d;Lq40/c;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Lab/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ld40/a;

    .line 19
    .line 20
    iget-object p1, p1, Ld40/a;->a:Lg50/o;

    .line 21
    .line 22
    new-instance p2, La40/x;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-direct {p2, v0, p0}, La40/x;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lg50/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lg50/i;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lb40/j;->f:Lg50/i;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lb40/j;->g:[Li30/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lb40/j;->f:Lg50/i;

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
