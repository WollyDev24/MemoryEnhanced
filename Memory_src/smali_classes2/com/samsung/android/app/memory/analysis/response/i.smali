.class public final Lcom/samsung/android/app/memory/analysis/response/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Log/o;


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v11, "not applicable"

    .line 2
    .line 3
    const-string v12, "not available"

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    const-string v1, "n/a"

    .line 8
    .line 9
    const-string v2, "na"

    .line 10
    .line 11
    const-string v3, "#n/a"

    .line 12
    .line 13
    const-string v4, "-"

    .line 14
    .line 15
    const-string v5, "--"

    .line 16
    .line 17
    const-string v6, "\u2014"

    .line 18
    .line 19
    const-string v7, "none"

    .line 20
    .line 21
    const-string v8, "nil"

    .line 22
    .line 23
    const-string v9, "undefined"

    .line 24
    .line 25
    const-string v10, "empty"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/samsung/android/app/memory/analysis/response/i;->a:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Log/p;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    instance-of v1, p0, Log/r;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p0, Log/u;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Log/p;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v1, p0, Log/m;

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Log/p;->j()Log/m;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v1, p0, Log/m;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1}, Log/m;->r(I)Log/p;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    instance-of v1, p0, Log/r;

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    instance-of v1, p0, Log/u;

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0}, Log/p;->p()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "toLowerCase(...)"

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/samsung/android/app/memory/analysis/response/i;->a:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    return-object p0

    .line 95
    :cond_7
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic deserialize(Log/p;Ljava/lang/reflect/Type;Log/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/memory/analysis/response/i;->a(Log/p;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
