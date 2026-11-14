.class public abstract Ls10/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ly50/j;

.field public static final c:Lw50/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "WINDOWS-PRNG"

    .line 2
    .line 3
    const-string v1, "DRBG"

    .line 4
    .line 5
    const-string v2, "NativePRNGNonBlocking"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ls10/n;->a:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v0, v2}, Lla/e;->a(IILy50/c;)Ly50/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ls10/n;->b:Ly50/j;

    .line 26
    .line 27
    new-instance v0, Lw50/a0;

    .line 28
    .line 29
    const-string v1, "nonce-generator"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lw50/a0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 35
    .line 36
    sget-object v1, Le60/e;->c:Le60/e;

    .line 37
    .line 38
    sget-object v3, Lw50/q1;->b:Lw50/q1;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v3}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lw50/d0;->LAZY:Lw50/d0;

    .line 52
    .line 53
    new-instance v3, Ls10/m;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v3, v4, v2}, Lt20/i;-><init>(ILr20/c;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lw50/b1;->a:Lw50/b1;

    .line 60
    .line 61
    invoke-static {v2, v0, v1, v3}, Lw50/e0;->x(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;)Lw50/u1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ls10/n;->c:Lw50/u1;

    .line 66
    .line 67
    return-void
.end method
