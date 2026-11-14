.class public final Lm60/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Li60/a;


# static fields
.field public static final a:Lm60/j;

.field public static final b:Lm60/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm60/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm60/j;->a:Lm60/j;

    .line 7
    .line 8
    new-instance v0, Lm60/g1;

    .line 9
    .line 10
    const-string v1, "kotlin.Byte"

    .line 11
    .line 12
    sget-object v2, Lk60/e;->f:Lk60/e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lm60/g1;-><init>(Ljava/lang/String;Lk60/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lm60/j;->b:Lm60/g1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Ll60/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Ll60/c;->y()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getDescriptor()Lk60/g;
    .locals 0

    .line 1
    sget-object p0, Lm60/j;->b:Lm60/g1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ll60/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Ll60/d;->i(B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
