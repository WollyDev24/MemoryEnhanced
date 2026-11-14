.class public final Lq0/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj2/n0;


# static fields
.field public static final a:Lq0/d;

.field public static final b:Li60/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq0/d;->a:Lq0/d;

    .line 7
    .line 8
    new-instance v0, Li60/i;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Li60/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lq0/d;->b:Li60/i;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ll2/m0;Ljava/util/List;J)Lj2/o0;
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lg3/a;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p3, p4}, Lg3/a;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object p3, Lq0/d;->b:Li60/i;

    .line 10
    .line 11
    sget-object p4, Lo20/v;->a:Lo20/v;

    .line 12
    .line 13
    invoke-interface {p1, p0, p2, p4, p3}, Lj2/p0;->I(IILjava/util/Map;Lb30/k;)Lj2/o0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
