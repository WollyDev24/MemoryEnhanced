.class public final synthetic Ldj/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldj/j;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/textclassifier/TextLinks$TextLink;

    .line 2
    .line 3
    new-instance v0, Ldj/k;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Ldj/j;->a:I

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, Ldj/k;-><init>(Landroid/view/textclassifier/TextLinks$TextLink;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
