.class public Lux/b0;
.super Ljava/lang/Throwable;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Lux/a0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lux/b0;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lux/a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lux/b0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lux/b0;->d:Lux/a0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lux/b0;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lux/b0;->a:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lux/b0;->b:Lux/b0;

    .line 14
    iget p1, p1, Lux/b0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lux/b0;->c:I

    return-void
.end method

.method public constructor <init>(Lux/b0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 2
    instance-of v0, p2, Lux/e0;

    if-eqz v0, :cond_0

    check-cast p2, Lux/e0;

    check-cast p2, Ljx/j;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Ljx/j;->d:Ljava/lang/String;

    const-string v1, "\' will handle the message from this point."

    .line 4
    invoke-static {v0, p2, v1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lux/b0;->a:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lux/b0;->b:Lux/b0;

    .line 7
    iget p1, p1, Lux/b0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lux/b0;->c:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lux/b0;->a:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lux/b0;->b:Lux/b0;

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 18
    :goto_0
    iput p1, p0, Lux/b0;->c:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x800

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lux/b0;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "\tHint: "

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lxx/m0;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v1, 0x3

    .line 30
    :goto_0
    array-length v2, p0

    .line 31
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    aget-object v2, p0, v1

    .line 34
    .line 35
    sget-object v3, Lux/c0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, [Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    array-length v5, v3

    .line 45
    if-ge v4, v5, :cond_2

    .line 46
    .line 47
    aget-object v5, v3, v4

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    add-int/lit8 v5, v4, 0x1

    .line 60
    .line 61
    aget-object v5, v3, v5

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/16 v3, 0x9

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object v2, Lxx/m0;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
