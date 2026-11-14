.class public abstract Lp5/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lm5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm5/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm5/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp5/a;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lp5/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-class v2, Lp5/n;

    .line 14
    .line 15
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2, v1}, Lm5/e;->a(Li30/d;Lb30/k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lm5/e;->b()Lm5/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lp5/o;->a:Lm5/d;

    .line 29
    .line 30
    return-void
.end method
