.class public final Lm60/w1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Li60/a;


# static fields
.field public static final a:Lm60/w1;

.field public static final b:Lm60/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm60/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm60/w1;->a:Lm60/w1;

    .line 7
    .line 8
    const-string v0, "kotlin.UInt"

    .line 9
    .line 10
    sget-object v1, Lm60/j0;->a:Lm60/j0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lm60/a1;->a(Ljava/lang/String;Li60/a;)Lm60/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lm60/w1;->b:Lm60/f0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Ll60/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lm60/w1;->b:Lm60/f0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ll60/c;->o(Lk60/g;)Ll60/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ll60/c;->n()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ln20/u;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ln20/u;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final getDescriptor()Lk60/g;
    .locals 0

    .line 1
    sget-object p0, Lm60/w1;->b:Lm60/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Ll60/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ln20/u;

    .line 2
    .line 3
    iget p0, p2, Ln20/u;->a:I

    .line 4
    .line 5
    sget-object p2, Lm60/w1;->b:Lm60/f0;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ll60/d;->j(Lk60/g;)Ll60/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Ll60/d;->z(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
