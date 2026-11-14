.class public final Lkw/v;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lb30/k;

.field public g:Lu7/p;

.field public h:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkw/w;

.field public l:I


# direct methods
.method public constructor <init>(Lkw/w;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw/v;->k:Lkw/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt20/c;-><init>(Lr20/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lkw/v;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkw/v;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkw/v;->l:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lkw/v;->k:Lkw/w;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lkw/w;->a(Landroid/content/Context;Ljava/lang/String;JZLb30/k;Lt20/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
