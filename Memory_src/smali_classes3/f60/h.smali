.class public abstract Lf60/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lor/a;

.field public static final b:Lor/a;

.field public static final c:Lor/a;

.field public static final d:Lor/a;

.field public static final e:Lor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lor/a;

    .line 2
    .line 3
    const-string v1, "STATE_REG"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v2, v1}, Lor/a;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf60/h;->a:Lor/a;

    .line 10
    .line 11
    new-instance v0, Lor/a;

    .line 12
    .line 13
    const-string v1, "STATE_COMPLETED"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lor/a;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lf60/h;->b:Lor/a;

    .line 19
    .line 20
    new-instance v0, Lor/a;

    .line 21
    .line 22
    const-string v1, "STATE_CANCELLED"

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lor/a;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lf60/h;->c:Lor/a;

    .line 28
    .line 29
    new-instance v0, Lor/a;

    .line 30
    .line 31
    const-string v1, "NO_RESULT"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lor/a;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lf60/h;->d:Lor/a;

    .line 37
    .line 38
    new-instance v0, Lor/a;

    .line 39
    .line 40
    const-string v1, "PARAM_CLAUSE_0"

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lor/a;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lf60/h;->e:Lor/a;

    .line 46
    .line 47
    return-void
.end method
