.class public abstract Llv/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ln20/q;

.field public static final b:Llv/d;

.field public static final c:Ln20/q;

.field public static final d:Ln20/q;

.field public static final e:Ln20/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljo/a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljo/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Llv/e;->a:Ln20/q;

    .line 13
    .line 14
    new-instance v0, Llv/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Llv/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Llv/e;->b:Llv/d;

    .line 21
    .line 22
    new-instance v0, Ljo/a;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljo/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Llv/e;->c:Ln20/q;

    .line 34
    .line 35
    new-instance v0, Ljo/a;

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljo/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Llv/e;->d:Ln20/q;

    .line 47
    .line 48
    new-instance v0, Ljo/a;

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljo/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Llv/e;->e:Ln20/q;

    .line 60
    .line 61
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Llv/e;->a:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln20/q;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lq60/h;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq60/h;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
