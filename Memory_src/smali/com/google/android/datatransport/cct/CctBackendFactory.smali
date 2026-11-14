.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Lrb/d;)Lrb/h;
    .locals 2

    .line 1
    new-instance p0, Lob/c;

    .line 2
    .line 3
    check-cast p1, Lrb/b;

    .line 4
    .line 5
    iget-object v0, p1, Lrb/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p1, Lrb/b;->b:Lyb/a;

    .line 8
    .line 9
    iget-object p1, p1, Lrb/b;->c:Lyb/a;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Lob/c;-><init>(Landroid/content/Context;Lyb/a;Lyb/a;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
