.class public final Lm2/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ls2/w;


# instance fields
.field public a:Z

.field public final synthetic b:Lt1/b0;


# direct methods
.method public constructor <init>(Lt1/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/x;->b:Lt1/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ls2/v;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm2/x;->b:Lt1/b0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lm2/x;->a:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
