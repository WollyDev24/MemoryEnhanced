.class public abstract Ll30/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lj40/g;

.field public static final b:Lj40/g;

.field public static final c:Lj40/g;

.field public static final d:Lj40/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ll30/b;->b:Ll30/b;

    .line 2
    .line 3
    sget v1, Ll30/a;->a:I

    .line 4
    .line 5
    new-instance v1, Lj40/g;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lj40/g;-><init>(Lb30/k;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Ll30/c;->a:Lj40/g;

    .line 11
    .line 12
    sget-object v0, Ll30/b;->c:Ll30/b;

    .line 13
    .line 14
    new-instance v1, Lj40/g;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lj40/g;-><init>(Lb30/k;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ll30/c;->b:Lj40/g;

    .line 20
    .line 21
    sget-object v0, Ll30/b;->d:Ll30/b;

    .line 22
    .line 23
    new-instance v1, Lj40/g;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lj40/g;-><init>(Lb30/k;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Ll30/c;->c:Lj40/g;

    .line 29
    .line 30
    sget-object v0, Ll30/b;->e:Ll30/b;

    .line 31
    .line 32
    new-instance v1, Lj40/g;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lj40/g;-><init>(Lb30/k;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Ll30/b;->f:Ll30/b;

    .line 38
    .line 39
    new-instance v1, Lj40/g;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lj40/g;-><init>(Lb30/k;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Ll30/c;->d:Lj40/g;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Ll30/b0;
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll30/c;->a:Lj40/g;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lj40/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ll30/b0;

    .line 18
    .line 19
    return-object p0
.end method
