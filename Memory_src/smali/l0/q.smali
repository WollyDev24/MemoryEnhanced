.class public final Ll0/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj2/i;


# instance fields
.field public final synthetic a:Ll0/r;

.field public final synthetic b:Lkotlin/jvm/internal/y;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ll0/r;Lkotlin/jvm/internal/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/q;->a:Ll0/r;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/q;->b:Lkotlin/jvm/internal/y;

    .line 7
    .line 8
    iput p3, p0, Ll0/q;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/q;->b:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll0/l;

    .line 6
    .line 7
    iget v1, p0, Ll0/q;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Ll0/q;->a:Ll0/r;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ll0/r;->p0(Ll0/l;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
