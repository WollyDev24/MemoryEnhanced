.class public final Lix/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lix/e0;

.field public final b:Lix/e0;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lix/e0;


# direct methods
.method public constructor <init>(Lix/e0;ILix/e0;IIILix/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix/l0;->a:Lix/e0;

    .line 5
    .line 6
    sub-int/2addr p2, p5

    .line 7
    iput p2, p0, Lix/l0;->c:I

    .line 8
    .line 9
    iput-object p3, p0, Lix/l0;->b:Lix/e0;

    .line 10
    .line 11
    sub-int/2addr p4, p5

    .line 12
    iput p4, p0, Lix/l0;->d:I

    .line 13
    .line 14
    iput p5, p0, Lix/l0;->e:I

    .line 15
    .line 16
    add-int/2addr p5, p6

    .line 17
    iput p5, p0, Lix/l0;->f:I

    .line 18
    .line 19
    iput-object p7, p0, Lix/l0;->g:Lix/e0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lix/l0;->g:Lix/e0;

    .line 3
    .line 4
    iget-object p0, p0, Lix/l0;->a:Lix/e0;

    .line 5
    .line 6
    invoke-interface {p0}, Lux/x;->release()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
