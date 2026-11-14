.class public final Lr1/j;
.super Ll2/z0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll2/z0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr1/j;",
        "Ll2/z0;",
        "Lr1/t;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lb6/h;


# direct methods
.method public constructor <init>(Lb6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/j;->a:Lb6/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Lm1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/j;->a:Lb6/h;

    .line 2
    .line 3
    iget-object p0, p0, Lb6/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lr1/t;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic e(Lm1/k;)V
    .locals 0

    .line 1
    check-cast p1, Lr1/t;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr1/j;->a:Lb6/h;

    .line 2
    .line 3
    iget-object p0, p0, Lb6/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lr1/t;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
