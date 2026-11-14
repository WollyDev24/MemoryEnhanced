.class public abstract enum Li50/s;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Li50/s;

.field public static final enum ACCEPT_NULL:Li50/s;

.field public static final enum NOT_NULL:Li50/s;

.field public static final enum START:Li50/s;

.field public static final enum UNKNOWN:Li50/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li50/q;

    .line 2
    .line 3
    invoke-direct {v0}, Li50/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li50/s;->START:Li50/s;

    .line 7
    .line 8
    new-instance v1, Li50/o;

    .line 9
    .line 10
    invoke-direct {v1}, Li50/o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Li50/s;->ACCEPT_NULL:Li50/s;

    .line 14
    .line 15
    new-instance v2, Li50/r;

    .line 16
    .line 17
    invoke-direct {v2}, Li50/r;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Li50/s;->UNKNOWN:Li50/s;

    .line 21
    .line 22
    new-instance v3, Li50/p;

    .line 23
    .line 24
    invoke-direct {v3}, Li50/p;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Li50/s;->NOT_NULL:Li50/s;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2, v3}, [Li50/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Li50/s;->$VALUES:[Li50/s;

    .line 34
    .line 35
    invoke-static {v0}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Li50/s;->$ENTRIES:Lu20/a;

    .line 40
    .line 41
    return-void
.end method

.method public static c(Lh50/b1;)Li50/s;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh50/x;->t0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Li50/s;->ACCEPT_NULL:Li50/s;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lh50/m;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lh50/m;

    .line 21
    .line 22
    :cond_1
    sget-object v0, Li50/m;->a:Li50/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Li50/m;->h()Lh50/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Lh50/c;->l(Lh50/x;)Lh50/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v1, Lh50/k0;->b:Lh50/k0;

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Lh50/c;->g(Lh50/l0;Lk50/e;Lh50/c;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Li50/s;->NOT_NULL:Li50/s;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object p0, Li50/s;->UNKNOWN:Li50/s;

    .line 44
    .line 45
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Li50/s;
    .locals 1

    .line 1
    const-class v0, Li50/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li50/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li50/s;
    .locals 1

    .line 1
    sget-object v0, Li50/s;->$VALUES:[Li50/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li50/s;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lh50/b1;)Li50/s;
.end method
