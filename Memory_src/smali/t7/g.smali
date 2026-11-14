.class public final Lt7/g;
.super Lw50/x;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Lt7/g;

.field public static final d:Le60/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt7/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lw50/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt7/g;->c:Lt7/g;

    .line 7
    .line 8
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 9
    .line 10
    sput-object v0, Lt7/g;->d:Le60/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q0(Lr20/h;)Z
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lt7/g;->d:Le60/f;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0
.end method

.method public final t(Lr20/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "block"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lt7/g;->d:Le60/f;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Le60/i;->t(Lr20/h;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
