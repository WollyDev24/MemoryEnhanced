.class public final Lvy/k;
.super Lxw/p;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Lxw/x1;

.field public static final d:Lxw/d;


# instance fields
.field public final a:Lxw/p;

.field public final b:Lvy/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lyy/f;->l:Lyy/f;

    .line 2
    .line 3
    invoke-static {v0}, Liy/a;->b(Lcom/google/protobuf/ob;)Lio/grpc/Metadata$BinaryMarshaller;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxw/z1;->d:Ljava/util/BitSet;

    .line 8
    .line 9
    new-instance v1, Lxw/x1;

    .line 10
    .line 11
    const-string v2, "endpoint-load-metrics-bin"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lxw/x1;-><init>(Ljava/lang/String;Lio/grpc/Metadata$BinaryMarshaller;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lvy/k;->c:Lxw/x1;

    .line 17
    .line 18
    const-string v0, "internal-orca-report-broker"

    .line 19
    .line 20
    invoke-static {v0}, Lxw/d;->a(Ljava/lang/String;)Lxw/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lvy/k;->d:Lxw/d;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lxw/p;Lvy/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvy/k;->a:Lxw/p;

    .line 10
    .line 11
    const-string p1, "listener"

    .line 12
    .line 13
    invoke-static {p2, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lvy/k;->b:Lvy/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lu60/b;Lxw/c2;)Lxw/q;
    .locals 5

    .line 1
    iget-object v0, p1, Lu60/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxw/e;

    .line 4
    .line 5
    sget-object v1, Lvy/k;->d:Lxw/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxw/e;->a(Lxw/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lvy/j;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lvy/j;

    .line 16
    .line 17
    invoke-direct {v2}, Lvy/j;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lxw/e;->j:Lxw/e;

    .line 21
    .line 22
    const-string v3, "callOptions cannot be null"

    .line 23
    .line 24
    invoke-static {v0, v3}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v3, p1, Lu60/b;->b:I

    .line 28
    .line 29
    iget-boolean v4, p1, Lu60/b;->c:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Lu60/b;->d:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lxw/e;->e(Lxw/d;Ljava/lang/Object;)Lxw/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lu60/b;

    .line 38
    .line 39
    invoke-direct {v1, v0, v3, v4, p1}, Lu60/b;-><init>(Lxw/e;IZZ)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    move v0, p1

    .line 44
    move-object p1, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lvy/k;->b:Lvy/i;

    .line 48
    .line 49
    iget-object v3, v2, Lvy/j;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lvy/k;->a:Lxw/p;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lxw/p;->a(Lu60/b;Lxw/c2;)Lxw/q;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance p1, Loy/q0;

    .line 63
    .line 64
    invoke-direct {p1, p0, v2}, Loy/q0;-><init>(Lxw/q;Lvy/j;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    return-object p0
.end method
