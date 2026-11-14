.class public final Lpx/n2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lpx/g;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:Lpx/o2;


# direct methods
.method public constructor <init>(Lpx/o2;Lpx/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx/n2;->f:Lpx/o2;

    .line 5
    .line 6
    iput-object p2, p0, Lpx/n2;->a:Lpx/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 6

    .line 1
    iget v0, p0, Lpx/n2;->b:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lpx/n2;->f:Lpx/o2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lpx/n2;->b:I

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    iget-wide v4, v1, Lpx/o2;->d:J

    .line 13
    .line 14
    add-long/2addr v4, v2

    .line 15
    iput-wide v4, v1, Lpx/o2;->d:J

    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    if-gez p2, :cond_1

    .line 19
    .line 20
    move v0, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-boolean v0, p0, Lpx/n2;->c:Z

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    if-gtz p2, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_3

    .line 30
    .line 31
    iget-boolean p2, p0, Lpx/n2;->e:Z

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    :cond_2
    iget-boolean p2, p0, Lpx/n2;->d:Z

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    iput-boolean p1, p0, Lpx/n2;->d:Z

    .line 40
    .line 41
    iget-object p1, v1, Lpx/o2;->b:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method
