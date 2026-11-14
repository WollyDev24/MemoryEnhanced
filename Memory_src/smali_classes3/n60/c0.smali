.class public final Ln60/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Li60/a;


# static fields
.field public static final a:Ln60/c0;

.field public static final b:Lk60/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ln60/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln60/c0;->a:Ln60/c0;

    .line 7
    .line 8
    sget-object v0, Lk60/e;->m:Lk60/e;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lk60/g;

    .line 12
    .line 13
    const-string v2, "kotlinx.serialization.json.JsonPrimitive"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lma/o;->k(Ljava/lang/String;Lnc/c;[Lk60/g;)Lk60/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ln60/c0;->b:Lk60/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final deserialize(Ll60/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lla/e;->n(Ll60/c;)Ln60/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ln60/k;->m()Ln60/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Ln60/b0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p0, Ln60/b0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Unexpected JSON element, expected JsonPrimitive, had "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 28
    .line 29
    invoke-static {v1, v0, p1}, Lt/a;->p(Lkotlin/jvm/internal/a0;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-static {v0, p0, p1}, Lo60/l;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lo60/i;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public final getDescriptor()Lk60/g;
    .locals 0

    .line 1
    sget-object p0, Ln60/c0;->b:Lk60/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ll60/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ln60/b0;

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
    instance-of p0, p2, Ln60/u;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Ln60/v;->a:Ln60/v;

    .line 16
    .line 17
    sget-object p2, Ln60/u;->INSTANCE:Ln60/u;

    .line 18
    .line 19
    invoke-interface {p1, p0, p2}, Ll60/d;->y(Li60/a;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object p0, Ln60/s;->a:Ln60/s;

    .line 24
    .line 25
    check-cast p2, Ln60/r;

    .line 26
    .line 27
    invoke-interface {p1, p0, p2}, Ll60/d;->y(Li60/a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
