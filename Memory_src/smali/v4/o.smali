.class public final Lv4/o;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Lh60/d;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lv4/x;

.field public h:I


# direct methods
.method public constructor <init>(Lv4/x;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/o;->g:Lv4/x;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lv4/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv4/o;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv4/o;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lv4/o;->g:Lv4/x;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lv4/x;->b(Lv4/x;Lt20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
