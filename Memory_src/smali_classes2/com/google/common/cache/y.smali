.class public abstract enum Lcom/google/common/cache/y;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/cache/y;

.field static final ACCESS_MASK:I = 0x1

.field public static final enum STRONG:Lcom/google/common/cache/y;

.field public static final enum STRONG_ACCESS:Lcom/google/common/cache/y;

.field public static final enum STRONG_ACCESS_WRITE:Lcom/google/common/cache/y;

.field public static final enum STRONG_WRITE:Lcom/google/common/cache/y;

.field public static final enum WEAK:Lcom/google/common/cache/y;

.field public static final enum WEAK_ACCESS:Lcom/google/common/cache/y;

.field public static final enum WEAK_ACCESS_WRITE:Lcom/google/common/cache/y;

.field static final WEAK_MASK:I = 0x4

.field public static final enum WEAK_WRITE:Lcom/google/common/cache/y;

.field static final WRITE_MASK:I = 0x2

.field static final factories:[Lcom/google/common/cache/y;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/common/cache/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/cache/y;->STRONG:Lcom/google/common/cache/y;

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/cache/r;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/cache/r;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/common/cache/y;->STRONG_ACCESS:Lcom/google/common/cache/y;

    .line 14
    .line 15
    new-instance v2, Lcom/google/common/cache/s;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/common/cache/s;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/common/cache/y;->STRONG_WRITE:Lcom/google/common/cache/y;

    .line 21
    .line 22
    new-instance v3, Lcom/google/common/cache/t;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/google/common/cache/t;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/google/common/cache/y;->STRONG_ACCESS_WRITE:Lcom/google/common/cache/y;

    .line 28
    .line 29
    new-instance v4, Lcom/google/common/cache/u;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/google/common/cache/u;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lcom/google/common/cache/y;->WEAK:Lcom/google/common/cache/y;

    .line 35
    .line 36
    new-instance v5, Lcom/google/common/cache/v;

    .line 37
    .line 38
    invoke-direct {v5}, Lcom/google/common/cache/v;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lcom/google/common/cache/y;->WEAK_ACCESS:Lcom/google/common/cache/y;

    .line 42
    .line 43
    new-instance v6, Lcom/google/common/cache/w;

    .line 44
    .line 45
    invoke-direct {v6}, Lcom/google/common/cache/w;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lcom/google/common/cache/y;->WEAK_WRITE:Lcom/google/common/cache/y;

    .line 49
    .line 50
    new-instance v7, Lcom/google/common/cache/x;

    .line 51
    .line 52
    invoke-direct {v7}, Lcom/google/common/cache/x;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lcom/google/common/cache/y;->WEAK_ACCESS_WRITE:Lcom/google/common/cache/y;

    .line 56
    .line 57
    filled-new-array/range {v0 .. v7}, [Lcom/google/common/cache/y;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sput-object v8, Lcom/google/common/cache/y;->$VALUES:[Lcom/google/common/cache/y;

    .line 62
    .line 63
    filled-new-array/range {v0 .. v7}, [Lcom/google/common/cache/y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/common/cache/y;->factories:[Lcom/google/common/cache/y;

    .line 68
    .line 69
    return-void
.end method

.method public static a(Lcom/google/common/cache/x0;Lcom/google/common/cache/x0;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/common/cache/x0;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/x0;->e(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/common/cache/x0;->a()Lcom/google/common/cache/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/common/cache/w0;->w:Ljava/util/logging/Logger;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/common/cache/x0;->r(Lcom/google/common/cache/x0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/common/cache/x0;->v(Lcom/google/common/cache/x0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/common/cache/x0;->q()Lcom/google/common/cache/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lcom/google/common/cache/x0;->r(Lcom/google/common/cache/x0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/google/common/cache/x0;->v(Lcom/google/common/cache/x0;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/google/common/cache/e0;->INSTANCE:Lcom/google/common/cache/e0;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/google/common/cache/x0;->r(Lcom/google/common/cache/x0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/google/common/cache/x0;->v(Lcom/google/common/cache/x0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static d(Lcom/google/common/cache/x0;Lcom/google/common/cache/x0;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/common/cache/x0;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/x0;->n(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lcom/google/common/cache/x0;->w()Lcom/google/common/cache/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/common/cache/w0;->w:Ljava/util/logging/Logger;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/google/common/cache/x0;->t(Lcom/google/common/cache/x0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/common/cache/x0;->u(Lcom/google/common/cache/x0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/google/common/cache/x0;->h()Lcom/google/common/cache/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lcom/google/common/cache/x0;->t(Lcom/google/common/cache/x0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/google/common/cache/x0;->u(Lcom/google/common/cache/x0;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/google/common/cache/e0;->INSTANCE:Lcom/google/common/cache/e0;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/google/common/cache/x0;->t(Lcom/google/common/cache/x0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/google/common/cache/x0;->u(Lcom/google/common/cache/x0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/y;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/common/cache/y;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/cache/y;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/y;->$VALUES:[Lcom/google/common/cache/y;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/cache/y;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/cache/y;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c(Lcom/google/common/cache/f0;Lcom/google/common/cache/x0;Lcom/google/common/cache/x0;Ljava/lang/Object;)Lcom/google/common/cache/x0;
    .locals 0

    .line 1
    invoke-interface {p2}, Lcom/google/common/cache/x0;->x()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/google/common/cache/y;->e(Lcom/google/common/cache/f0;Ljava/lang/Object;ILcom/google/common/cache/x0;)Lcom/google/common/cache/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract e(Lcom/google/common/cache/f0;Ljava/lang/Object;ILcom/google/common/cache/x0;)Lcom/google/common/cache/x0;
.end method
