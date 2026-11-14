.class public final Ld20/z;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Ld20/a0;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ly50/e;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic j:Ld20/a0;

.field public k:I


# direct methods
.method public constructor <init>(Ld20/a0;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld20/z;->j:Ld20/a0;

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
    iput-object p1, p0, Ld20/z;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld20/z;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld20/z;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Ld20/z;->j:Ld20/a0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ld20/a0;->a(Ld20/a0;Ljava/nio/ByteBuffer;Lt20/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
