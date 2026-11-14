.class public final Lvy/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcx/a0;

.field public static final b:Lvy/g;

.field public static final c:Lvy/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcx/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvy/h;->a:Lcx/a0;

    .line 7
    .line 8
    new-instance v0, Lvy/g;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvy/h;->b:Lvy/g;

    .line 14
    .line 15
    new-instance v0, Lvy/h;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lvy/h;->c:Lvy/h;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lyy/f;)Lly/c;
    .locals 13

    .line 1
    iget-wide v0, p0, Lyy/f;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lyy/f;->j:D

    .line 4
    .line 5
    iget-wide v4, p0, Lyy/f;->b:D

    .line 6
    .line 7
    iget-wide v6, p0, Lyy/f;->f:D

    .line 8
    .line 9
    iget-wide v8, p0, Lyy/f;->g:D

    .line 10
    .line 11
    invoke-virtual {p0}, Lyy/f;->h()Lcom/google/protobuf/eb;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-virtual {v10}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-virtual {p0}, Lyy/f;->i()Lcom/google/protobuf/eb;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    invoke-virtual {v11}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    invoke-virtual {p0}, Lyy/f;->g()Lcom/google/protobuf/eb;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v12, Lly/b;->a:I

    .line 36
    .line 37
    new-instance v12, Lly/c;

    .line 38
    .line 39
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-wide v0, v12, Lly/c;->a:D

    .line 43
    .line 44
    iput-wide v2, v12, Lly/c;->b:D

    .line 45
    .line 46
    iput-wide v4, v12, Lly/c;->c:D

    .line 47
    .line 48
    iput-wide v6, v12, Lly/c;->d:D

    .line 49
    .line 50
    iput-wide v8, v12, Lly/c;->e:D

    .line 51
    .line 52
    const-string v0, "requestCostMetrics"

    .line 53
    .line 54
    invoke-static {v10, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v10, v12, Lly/c;->f:Ljava/util/Map;

    .line 58
    .line 59
    const-string v0, "utilizationMetrics"

    .line 60
    .line 61
    invoke-static {v11, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v11, v12, Lly/c;->g:Ljava/util/Map;

    .line 65
    .line 66
    const-string v0, "namedMetrics"

    .line 67
    .line 68
    invoke-static {p0, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v12, Lly/c;->h:Ljava/util/Map;

    .line 72
    .line 73
    return-object v12
.end method
