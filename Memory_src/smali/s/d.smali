.class public abstract Ls/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ls/w;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Ls/k;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Ls/v;

.field public final f:I

.field public final g:I

.field public h:Ls/y;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ls/d;->d:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const p1, 0x7f0d00f5

    .line 13
    .line 14
    .line 15
    iput p1, p0, Ls/d;->f:I

    .line 16
    .line 17
    const p1, 0x7f0d00f4

    .line 18
    .line 19
    .line 20
    iput p1, p0, Ls/d;->g:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Ls/d;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public j(Ls/k;Ls/m;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m(Ls/k;Ls/m;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
