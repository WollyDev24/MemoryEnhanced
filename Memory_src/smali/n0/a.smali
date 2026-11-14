.class public final synthetic Ln0/a;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:Ln0/b;

.field public final synthetic b:Ll2/i1;

.field public final synthetic c:Lf2/b;


# direct methods
.method public constructor <init>(Ln0/b;Ll2/i1;Lf2/b;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ln0/a;->a:Ln0/b;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/a;->b:Ll2/i1;

    .line 4
    .line 5
    iput-object p3, p0, Ln0/a;->c:Lf2/b;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lkotlin/jvm/internal/l;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/a;->b:Ll2/i1;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/a;->c:Lf2/b;

    .line 4
    .line 5
    iget-object p0, p0, Ln0/a;->a:Ln0/b;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Ln0/b;->p0(Ln0/b;Ll2/i1;Lf2/b;)Ls1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
