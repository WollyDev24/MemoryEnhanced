.class public final Lm10/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lm10/q0;

.field public final b:Lm10/z0;

.field public final c:La20/d;


# direct methods
.method public constructor <init>(Lm10/q0;La20/d;)V
    .locals 1

    .line 5
    sget-object v0, Lm10/z0;->TLS12:Lm10/z0;

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lm10/o0;-><init>(Lm10/q0;Lm10/z0;La20/d;)V

    return-void
.end method

.method public constructor <init>(Lm10/q0;Lm10/z0;La20/d;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm10/o0;->a:Lm10/q0;

    .line 3
    iput-object p2, p0, Lm10/o0;->b:Lm10/z0;

    .line 4
    iput-object p3, p0, Lm10/o0;->c:La20/d;

    return-void
.end method
