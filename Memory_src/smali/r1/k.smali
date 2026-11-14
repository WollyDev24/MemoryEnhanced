.class public final Lr1/k;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/y;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/y;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/k;->b:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    iput p2, p0, Lr1/k;->c:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr1/t;

    .line 2
    .line 3
    iget v0, p0, Lr1/k;->c:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lr1/t;->w0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lr1/k;->b:Lkotlin/jvm/internal/y;

    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method
