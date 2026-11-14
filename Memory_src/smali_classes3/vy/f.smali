.class public abstract Lvy/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lxw/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxw/a;

    .line 2
    .line 3
    const-string v1, "internal-orca-reporting-state"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxw/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvy/f;->a:Lxw/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Loy/b4;Loy/x3;Lvy/a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lny/c;->d()Lxw/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :goto_0
    move-object v2, p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lvy/f;->a:Lxw/a;

    .line 11
    .line 12
    iget-object p0, p0, Lxw/b;->a:Ljava/util/IdentityHashMap;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lvy/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, Lvy/e;->b:Lvy/c;

    .line 24
    .line 25
    iget-object p0, v1, Lvy/c;->a:Lxw/e3;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;

    .line 28
    .line 29
    const/4 v5, 0x7

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Subchannel does not have orca Out-Of-Band stream enabled. Try to use a subchannel created by OrcaOobUtil.OrcaHelper."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
