.class public final Lh80/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Lh80/a;

.field public static final e:Lh80/a;

.field public static final f:Lh80/a;

.field public static final g:Lh80/a;

.field public static final h:Lh80/a;

.field public static final j:Lh80/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh80/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Lh80/a;

    .line 9
    .line 10
    sget-object v1, Ln80/k;->OFF:Ln80/k;

    .line 11
    .line 12
    invoke-virtual {v1}, Ln80/k;->c()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "OFF"

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lh80/a;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lh80/a;

    .line 22
    .line 23
    sget-object v1, Ln80/k;->FATAL:Ln80/k;

    .line 24
    .line 25
    invoke-virtual {v1}, Ln80/k;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "FATAL"

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lh80/a;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lh80/a;->d:Lh80/a;

    .line 35
    .line 36
    new-instance v0, Lh80/a;

    .line 37
    .line 38
    sget-object v1, Ln80/k;->ERROR:Ln80/k;

    .line 39
    .line 40
    invoke-virtual {v1}, Ln80/k;->c()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "ERROR"

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lh80/a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lh80/a;->e:Lh80/a;

    .line 50
    .line 51
    new-instance v0, Lh80/a;

    .line 52
    .line 53
    sget-object v1, Ln80/k;->WARN:Ln80/k;

    .line 54
    .line 55
    invoke-virtual {v1}, Ln80/k;->c()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v2, "WARN"

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, Lh80/a;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lh80/a;->f:Lh80/a;

    .line 65
    .line 66
    new-instance v0, Lh80/a;

    .line 67
    .line 68
    sget-object v1, Ln80/k;->INFO:Ln80/k;

    .line 69
    .line 70
    invoke-virtual {v1}, Ln80/k;->c()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v2, "INFO"

    .line 75
    .line 76
    invoke-direct {v0, v2, v1}, Lh80/a;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lh80/a;->g:Lh80/a;

    .line 80
    .line 81
    new-instance v0, Lh80/a;

    .line 82
    .line 83
    sget-object v1, Ln80/k;->DEBUG:Ln80/k;

    .line 84
    .line 85
    invoke-virtual {v1}, Ln80/k;->c()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v2, "DEBUG"

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, Lh80/a;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lh80/a;->h:Lh80/a;

    .line 95
    .line 96
    new-instance v0, Lh80/a;

    .line 97
    .line 98
    sget-object v1, Ln80/k;->TRACE:Ln80/k;

    .line 99
    .line 100
    invoke-virtual {v1}, Ln80/k;->c()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v2, "TRACE"

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, Lh80/a;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lh80/a;->j:Lh80/a;

    .line 110
    .line 111
    new-instance v0, Lh80/a;

    .line 112
    .line 113
    sget-object v1, Ln80/k;->ALL:Ln80/k;

    .line 114
    .line 115
    invoke-virtual {v1}, Ln80/k;->c()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const-string v2, "ALL"

    .line 120
    .line 121
    invoke-direct {v0, v2, v1}, Lh80/a;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-ltz p2, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lh80/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput p2, p0, Lh80/a;->b:I

    .line 15
    .line 16
    invoke-static {p2}, Ln80/k;->a(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lh80/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "Level "

    .line 41
    .line 42
    const-string v0, " has already been defined."

    .line 43
    .line 44
    invoke-static {p2, p1, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "Illegal Level int less than zero."

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Illegal null or empty Level name."

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static a(Ljava/lang/String;)Lh80/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lp80/e0;->a:[Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lh80/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lh80/a;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Unknown level constant ["

    .line 27
    .line 28
    const-string v2, "]."

    .line 29
    .line 30
    invoke-static {v1, p0, v2}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/CloneNotSupportedException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh80/a;

    .line 2
    .line 3
    iget p1, p1, Lh80/a;->b:I

    .line 4
    .line 5
    iget p0, p0, Lh80/a;->b:I

    .line 6
    .line 7
    if-ge p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    if-le p0, p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh80/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh80/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh80/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
