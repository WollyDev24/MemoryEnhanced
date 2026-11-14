.class public final Lx5/z;
.super Lb6/k2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lb6/j2;

.field public final h:Lcd/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lb6/k2;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb6/k2;->e:Lb6/j2;

    .line 5
    .line 6
    iput-object v0, p0, Lx5/z;->g:Lb6/j2;

    .line 7
    .line 8
    new-instance v0, Lcd/d;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1, p0}, Lcd/d;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx5/z;->h:Lcd/d;

    .line 15
    .line 16
    iput-object p1, p0, Lx5/z;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j()Ln4/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/z;->h:Lcd/d;

    .line 2
    .line 3
    return-object p0
.end method
