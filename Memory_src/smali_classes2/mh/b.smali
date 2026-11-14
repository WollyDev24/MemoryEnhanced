.class public abstract Lmh/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Luc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Luc/j;->b:Luc/h;

    .line 2
    .line 3
    const-string v0, "merged_dict_%1$s_%2$s_from_%3$s.bin"

    .line 4
    .line 5
    const-string v1, "merged_dict_%1$s_%2$s_from_%4$s.bin"

    .line 6
    .line 7
    const-string v2, "merged_dict_%1$s_%2$s_update.bin"

    .line 8
    .line 9
    const-string v3, "merged_dict_%1$s_%2$s_both.bin"

    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {v1, v0}, Lkt/q;->u(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Luc/a;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Luc/a;-><init>(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lmh/b;->a:Luc/a;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Ljava/lang/String;)Luc/a;
    .locals 8

    .line 1
    const-string v0, "[a-z]{2,3}_[a-z]{2,3}"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v0, "_"

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    sget-object v3, Lmh/b;->a:Luc/a;

    .line 23
    .line 24
    iget v4, v3, Luc/a;->d:I

    .line 25
    .line 26
    new-array v5, v4, [Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iget v6, v3, Luc/a;->d:I

    .line 29
    .line 30
    if-ge v1, v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Luc/a;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    const-string v7, "25"

    .line 39
    .line 40
    filled-new-array {p0, v7, v2, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v5, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-nez v4, :cond_1

    .line 54
    .line 55
    sget-object p0, Luc/a;->e:Luc/a;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, [Ljava/lang/Object;

    .line 63
    .line 64
    array-length v0, p0

    .line 65
    invoke-static {v0, p0}, Lkt/q;->u(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object p0, Luc/a;->e:Luc/a;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_2
    new-instance v1, Luc/a;

    .line 74
    .line 75
    invoke-direct {v1, v0, p0}, Luc/a;-><init>(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Model name expected to be matching [a-z]{2,3}_[a-z]{2,3}"

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method
