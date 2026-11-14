.class public final Ln60/z;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Li60/a;


# static fields
.field public static final a:Ln60/z;

.field public static final b:Ln60/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln60/z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln60/z;->a:Ln60/z;

    .line 7
    .line 8
    sget-object v0, Ln60/y;->b:Ln60/y;

    .line 9
    .line 10
    sput-object v0, Ln60/z;->b:Ln60/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Ll60/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lla/e;->n(Ll60/c;)Ln60/k;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ln60/x;

    .line 5
    .line 6
    sget-object v0, Lm60/p1;->a:Lm60/p1;

    .line 7
    .line 8
    sget-object v0, Ln60/o;->a:Ln60/o;

    .line 9
    .line 10
    sget-object v0, Lm60/p1;->a:Lm60/p1;

    .line 11
    .line 12
    sget-object v1, Ln60/o;->a:Ln60/o;

    .line 13
    .line 14
    new-instance v2, Lm60/e0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, v1, v3}, Lm60/e0;-><init>(Li60/a;Li60/a;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lm60/a;->deserialize(Ll60/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ln60/x;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final getDescriptor()Lk60/g;
    .locals 0

    .line 1
    sget-object p0, Ln60/z;->b:Ln60/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ll60/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ln60/x;

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
    sget-object p0, Lm60/p1;->a:Lm60/p1;

    .line 12
    .line 13
    sget-object p0, Ln60/o;->a:Ln60/o;

    .line 14
    .line 15
    sget-object p0, Lm60/p1;->a:Lm60/p1;

    .line 16
    .line 17
    sget-object v0, Ln60/o;->a:Ln60/o;

    .line 18
    .line 19
    new-instance v1, Lm60/e0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v0, v2}, Lm60/e0;-><init>(Li60/a;Li60/a;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lm60/e0;->serialize(Ll60/d;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
