.class public final Ln7/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic a:Ln7/f;

.field public static final b:Ln20/q;

.field public static final c:Ln7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln7/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln7/f;->a:Ln7/f;

    .line 7
    .line 8
    const-class v0, Ln7/g;

    .line 9
    .line 10
    sget-object v1, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Li30/d;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lms/l;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lms/l;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ln7/f;->b:Ln20/q;

    .line 31
    .line 32
    sget-object v0, Ln7/a;->a:Ln7/a;

    .line 33
    .line 34
    sput-object v0, Ln7/f;->c:Ln7/a;

    .line 35
    .line 36
    return-void
.end method
