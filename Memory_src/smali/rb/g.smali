.class public final Lrb/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lsb/b;


# instance fields
.field public final a:Lrb/e;

.field public final b:Lrb/e;


# direct methods
.method public constructor <init>(Lrb/e;Lrb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb/g;->a:Lrb/e;

    .line 5
    .line 6
    iput-object p2, p0, Lrb/g;->b:Lrb/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrb/g;->a:Lrb/e;

    .line 2
    .line 3
    iget-object v0, v0, Lrb/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lrb/g;->b:Lrb/e;

    .line 8
    .line 9
    invoke-virtual {p0}, Lrb/e;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lrb/f;

    .line 14
    .line 15
    check-cast p0, Lpa/f;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lrb/f;-><init>(Landroid/content/Context;Lpa/f;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
