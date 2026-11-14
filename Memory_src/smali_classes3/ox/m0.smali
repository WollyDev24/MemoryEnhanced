.class public final Lox/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:Lox/m0;

.field public static final c:Lox/m0;

.field public static final d:Lox/m0;

.field public static final e:Lox/m0;


# instance fields
.field public final a:Lux/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lux/c;

    .line 2
    .line 3
    const-string v1, "OPTIONS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lux/c;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lux/c;->e:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lox/m0;

    .line 11
    .line 12
    new-instance v1, Lux/c;

    .line 13
    .line 14
    const-string v2, "GET"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lux/c;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lux/c;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lox/m0;-><init>(Lux/c;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lox/m0;->b:Lox/m0;

    .line 25
    .line 26
    new-instance v0, Lox/m0;

    .line 27
    .line 28
    new-instance v1, Lux/c;

    .line 29
    .line 30
    const-string v2, "HEAD"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lux/c;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Lux/c;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lox/m0;-><init>(Lux/c;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lox/m0;->c:Lox/m0;

    .line 41
    .line 42
    new-instance v0, Lox/m0;

    .line 43
    .line 44
    new-instance v1, Lux/c;

    .line 45
    .line 46
    const-string v2, "POST"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lux/c;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v1, Lux/c;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lox/m0;-><init>(Lux/c;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lox/m0;->d:Lox/m0;

    .line 57
    .line 58
    new-instance v0, Lux/c;

    .line 59
    .line 60
    const-string v1, "PUT"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lux/c;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v0, Lux/c;->e:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Lux/c;

    .line 68
    .line 69
    const-string v1, "PATCH"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lux/c;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lux/c;->e:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Lux/c;

    .line 77
    .line 78
    const-string v1, "DELETE"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lux/c;-><init>(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lux/c;->e:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, Lux/c;

    .line 86
    .line 87
    const-string v1, "TRACE"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lux/c;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lux/c;->e:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v0, Lox/m0;

    .line 95
    .line 96
    new-instance v1, Lux/c;

    .line 97
    .line 98
    const-string v2, "CONNECT"

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lux/c;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v1, Lux/c;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lox/m0;-><init>(Lux/c;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lox/m0;->e:Lox/m0;

    .line 109
    .line 110
    new-instance v0, Lux/c;

    .line 111
    .line 112
    const-string v1, "QUERY"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lux/c;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Lux/c;->e:Ljava/lang/String;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Lux/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox/m0;->a:Lux/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lox/m0;

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lox/m0;->a:Lux/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lux/c;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p1, p1, Lox/m0;->a:Lux/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lux/c;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lox/m0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lox/m0;

    .line 12
    .line 13
    iget-object p0, p0, Lox/m0;->a:Lux/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lux/c;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p1, p1, Lox/m0;->a:Lux/c;

    .line 20
    .line 21
    invoke-virtual {p1}, Lux/c;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lox/m0;->a:Lux/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lux/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/m0;->a:Lux/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lux/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
