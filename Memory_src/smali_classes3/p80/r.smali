.class public final Lp80/r;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lo80/e;

.field public static final c:Lp80/e;


# instance fields
.field public final a:Lk4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo80/e;->k:Lh80/a;

    .line 2
    .line 3
    sget-object v0, Lo80/d;->a:Lo80/e;

    .line 4
    .line 5
    sput-object v0, Lp80/r;->b:Lo80/e;

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/l;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/collect/l;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp80/e;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp80/e;-><init>(Lcom/google/common/collect/l;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp80/r;->c:Lp80/e;

    .line 20
    .line 21
    const-string v0, "([+-]?\\d+)\\s*(\\w+)?"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lp80/s;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp80/s;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lk4/a;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lk4/a;-><init>(Lp80/s;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp80/r;->a:Lk4/a;

    .line 15
    .line 16
    return-void
.end method

.method public static b()Lp80/r;
    .locals 1

    .line 1
    sget-object v0, Lp80/r;->c:Lp80/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp80/e;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp80/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public static d(Ljava/io/InputStream;Ljava/net/URL;)Ljava/util/Properties;
    .locals 5

    .line 1
    const-string v0, "Unable to close source `{}`"

    .line 2
    .line 3
    sget-object v1, Lp80/r;->b:Lo80/e;

    .line 4
    .line 5
    new-instance v2, Ljava/util/Properties;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {v1, p1, v0, p0}, Ln80/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v3

    .line 27
    :try_start_2
    const-string v4, "Unable to read source `{}`"

    .line 28
    .line 29
    invoke-virtual {v1, p1, v4, v3}, Ln80/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception p0

    .line 41
    invoke-virtual {v1, p1, v0, p0}, Ln80/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    throw v2

    .line 45
    :cond_0
    :goto_2
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp80/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    const-string p1, "true"

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lp80/r;->a:Lk4/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp80/u;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lp80/u;->a:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->find(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-object v3, Lp80/u;->b:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->find(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v4, Lp80/e0;->a:[Ljava/lang/String;

    .line 69
    .line 70
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :goto_1
    iget-object v1, p0, Lk4/a;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lp80/t;->a:Lp80/t;

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lcom/samsung/android/sdk/scs/ai/asr/i;

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-direct {v2, p0, v0, p1, v3}, Lcom/samsung/android/sdk/scs/ai/asr/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Lab/g;

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-direct {p1, v0}, Lab/g;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/String;

    .line 132
    .line 133
    return-object p0
.end method
