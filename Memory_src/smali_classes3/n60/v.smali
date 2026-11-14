.class public final Ln60/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Li60/a;


# static fields
.field public static final a:Ln60/v;

.field public static final b:Lk60/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln60/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln60/v;->a:Ln60/v;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lk60/g;

    .line 10
    .line 11
    const-string v1, "kotlinx.serialization.json.JsonNull"

    .line 12
    .line 13
    sget-object v2, Lk60/l;->e:Lk60/l;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lma/o;->k(Ljava/lang/String;Lnc/c;[Lk60/g;)Lk60/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ln60/v;->b:Lk60/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Ll60/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lla/e;->n(Ll60/c;)Ln60/k;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ll60/c;->s()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Ln60/u;->INSTANCE:Ln60/u;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lo60/i;

    .line 14
    .line 15
    const-string p1, "Expected \'null\' literal"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final getDescriptor()Lk60/g;
    .locals 0

    .line 1
    sget-object p0, Ln60/v;->b:Lk60/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ll60/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ln60/u;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lla/e;->k(Ll60/d;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ll60/d;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
