.class public final Ln60/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Li60/a;


# static fields
.field public static final a:Ln60/g;

.field public static final b:Ln60/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln60/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln60/g;->a:Ln60/g;

    .line 7
    .line 8
    sget-object v0, Ln60/f;->b:Ln60/f;

    .line 9
    .line 10
    sput-object v0, Ln60/g;->b:Ln60/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Ll60/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lla/e;->n(Ll60/c;)Ln60/k;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ln60/e;

    .line 5
    .line 6
    sget-object v0, Ln60/o;->a:Ln60/o;

    .line 7
    .line 8
    new-instance v1, Lm60/d;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lm60/d;-><init>(Li60/a;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lm60/a;->deserialize(Ll60/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ln60/e;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final getDescriptor()Lk60/g;
    .locals 0

    .line 1
    sget-object p0, Ln60/g;->b:Ln60/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ll60/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ln60/e;

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
    sget-object p0, Ln60/o;->a:Ln60/o;

    .line 12
    .line 13
    new-instance v0, Lm60/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lm60/d;-><init>(Li60/a;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lm60/r;->serialize(Ll60/d;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
