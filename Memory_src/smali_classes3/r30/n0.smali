.class public final Lr30/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Lr30/p0;

.field public static final synthetic e:[Li30/t;


# instance fields
.field public final a:Lu30/b;

.field public final b:Lb30/k;

.field public final c:Lg50/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r;

    .line 2
    .line 3
    const-string v1, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lr30/n0;

    .line 7
    .line 8
    const-string v4, "scopeForOwnerModule"

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
    sput-object v0, Lr30/n0;->e:[Li30/t;

    .line 24
    .line 25
    new-instance v0, Lr30/p0;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {v0, v1}, Lr30/p0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lr30/n0;->d:Lr30/p0;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lu30/b;Lg50/o;Lb30/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr30/n0;->a:Lu30/b;

    .line 5
    .line 6
    iput-object p3, p0, Lr30/n0;->b:Lb30/k;

    .line 7
    .line 8
    new-instance p1, Ll30/j0;

    .line 9
    .line 10
    const/16 p3, 0xa

    .line 11
    .line 12
    invoke-direct {p1, p3, p0}, Ll30/j0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Lg50/l;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p3, Lg50/i;

    .line 21
    .line 22
    invoke-direct {p3, p2, p1}, Lg50/h;-><init>(Lg50/l;Lb30/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lr30/n0;->c:Lg50/i;

    .line 26
    .line 27
    return-void
.end method
