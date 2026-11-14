.class public final Ljx/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:Ljx/d0;


# instance fields
.field public final a:Lux/q;

.field public b:Ljx/e0;

.field public c:Ljava/lang/Object;

.field public d:Ljx/k0;

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljx/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lux/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljx/e0;->g:Ljx/d0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lux/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljx/e0;->a:Lux/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljx/e0;->b:Ljx/e0;

    .line 3
    .line 4
    iput-object v0, p0, Ljx/e0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Ljx/e0;->d:Ljx/k0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ljx/e0;->e:I

    .line 10
    .line 11
    iput-boolean v0, p0, Ljx/e0;->f:Z

    .line 12
    .line 13
    iget-object v0, p0, Ljx/e0;->a:Lux/q;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lux/q;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
