.class public final Lcom/google/protobuf/qc;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Lcom/google/protobuf/qc;


# instance fields
.field public final a:Lcom/google/protobuf/ua;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/qc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/qc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/qc;->c:Lcom/google/protobuf/qc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/qc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/protobuf/ua;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/ua;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/qc;->a:Lcom/google/protobuf/ua;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/ad;
    .locals 2

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/v9;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/qc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/protobuf/ad;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/protobuf/qc;->a:Lcom/google/protobuf/ua;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/google/protobuf/bd;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v0, Lcom/google/protobuf/v8;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v1, Lcom/google/protobuf/bd;->a:Ljava/lang/Class;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/protobuf/ua;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/google/protobuf/ta;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ta;->a(Ljava/lang/Class;)Lcom/google/protobuf/sd;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/google/protobuf/i;->a:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 p1, 0x0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    sget-object p0, Lcom/google/protobuf/ic;->b:Lcom/google/protobuf/hc;

    .line 73
    .line 74
    sget-object p0, Lcom/google/protobuf/na;->b:Lcom/google/protobuf/ma;

    .line 75
    .line 76
    sget-object p0, Lcom/google/protobuf/bd;->c:Lcom/google/protobuf/ef;

    .line 77
    .line 78
    sget-object p0, Lcom/google/protobuf/sa;->a:[I

    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    sget-object p0, Lcom/google/protobuf/ic;->a:Lcom/google/protobuf/fc;

    .line 82
    .line 83
    sget-object p0, Lcom/google/protobuf/na;->a:Lcom/google/protobuf/ka;

    .line 84
    .line 85
    sget-object p0, Lcom/google/protobuf/bd;->b:Lcom/google/protobuf/xe;

    .line 86
    .line 87
    sget-object p0, Lcom/google/protobuf/sa;->a:[I

    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    return-object v0
.end method
