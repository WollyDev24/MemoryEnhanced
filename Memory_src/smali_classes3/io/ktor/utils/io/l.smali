.class public final Lio/ktor/utils/io/l;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Lio/ktor/utils/io/e0;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lio/ktor/utils/io/e0;

.field public j:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/e0;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ktor/utils/io/l;->h:Lio/ktor/utils/io/e0;

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
    iput-object p1, p0, Lio/ktor/utils/io/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lio/ktor/utils/io/l;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lio/ktor/utils/io/l;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lio/ktor/utils/io/l;->h:Lio/ktor/utils/io/e0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/e0;->K(Lt20/c;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
