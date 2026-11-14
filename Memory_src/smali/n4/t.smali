.class public abstract Ln4/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lba/j1;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Ln4/t;->a:I

    .line 6
    .line 7
    invoke-static {}, Lba/j1;->l()I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lba/j1;->i()I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lba/j1;->j()I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lba/j1;->k()I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lba/j1;->h()I

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Ljava/lang/Class;

    .line 24
    .line 25
    const-string v2, "android.view.PointerIcon"

    .line 26
    .line 27
    const-string v3, "hidden_SEM_TYPE_STYLUS_MORE"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Ltc/i;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v0}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
