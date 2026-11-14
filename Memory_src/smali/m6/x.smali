.class public final Lm6/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh60/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm6/x;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm6/x;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt7/x;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm6/x;->a:I

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm6/x;->b:Ljava/lang/Object;

    return-void
.end method
