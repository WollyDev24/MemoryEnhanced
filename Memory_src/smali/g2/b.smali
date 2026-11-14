.class public final Lg2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lg2/c;->Lsq2:Lg2/c;

    .line 3
    new-instance v1, Lg2/e;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v2, v0}, Lg2/e;-><init>(ZLg2/c;)V

    .line 5
    iput-object v1, p0, Lg2/b;->b:Ljava/lang/Object;

    .line 6
    new-instance v1, Lg2/e;

    .line 7
    invoke-direct {v1, v2, v0}, Lg2/e;-><init>(ZLg2/c;)V

    .line 8
    iput-object v1, p0, Lg2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpy/d0;Ljava/lang/String;JZLcom/google/protobuf/l;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string p5, "status"

    invoke-static {p1, p5}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const-string p1, "version"

    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lg2/b;->b:Ljava/lang/Object;

    .line 12
    iput-wide p3, p0, Lg2/b;->a:J

    .line 13
    iput-object p6, p0, Lg2/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg2/e;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p3, v1

    .line 8
    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Lg2/e;->a(JF)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lg2/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lg2/e;

    .line 20
    .line 21
    const-wide v0, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p3, v0

    .line 27
    long-to-int p3, p3

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lg2/e;->a(JF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
