.class public final Ll80/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final j:Ll80/b;

.field public static final k:Lk80/h;


# instance fields
.field public final a:Lp80/r;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Lh80/a;

.field public final h:Ljava/io/PrintStream;

.field public final i:Lgo/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll80/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll80/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll80/b;->j:Ll80/b;

    .line 7
    .line 8
    sget-object v0, Lk80/h;->b:Lk80/h;

    .line 9
    .line 10
    sput-object v0, Ll80/b;->k:Lk80/h;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgo/f;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgo/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll80/b;->i:Lgo/f;

    .line 12
    .line 13
    sget-object v0, Lm80/a;->i:Lm80/a;

    .line 14
    .line 15
    iget-object v1, v0, Lm80/a;->a:Lp80/r;

    .line 16
    .line 17
    iput-object v1, p0, Ll80/b;->a:Lp80/r;

    .line 18
    .line 19
    iget-boolean v1, v0, Lm80/a;->b:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Ll80/b;->e:Z

    .line 22
    .line 23
    iget-boolean v1, v0, Lm80/a;->c:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Ll80/b;->b:Z

    .line 26
    .line 27
    iget-boolean v1, v0, Lm80/a;->d:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Ll80/b;->c:Z

    .line 30
    .line 31
    iget-boolean v1, v0, Lm80/a;->e:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Ll80/b;->d:Z

    .line 34
    .line 35
    iget-object v1, v0, Lm80/a;->f:Lh80/a;

    .line 36
    .line 37
    iput-object v1, p0, Ll80/b;->g:Lh80/a;

    .line 38
    .line 39
    iget-object v1, v0, Lm80/a;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Ll80/b;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lm80/a;->h:Ljava/io/PrintStream;

    .line 44
    .line 45
    iput-object v0, p0, Ll80/b;->h:Ljava/io/PrintStream;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ln80/e;
    .locals 12

    .line 1
    iget-object v0, p0, Ll80/b;->i:Lgo/f;

    .line 2
    .line 3
    sget-object v9, Ll80/b;->k:Lk80/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v9}, Lgo/f;->n(Ljava/lang/String;Lk80/c;)Ln80/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v1, Ll80/a;

    .line 13
    .line 14
    iget-object v10, p0, Ll80/b;->a:Lp80/r;

    .line 15
    .line 16
    iget-object v11, p0, Ll80/b;->h:Ljava/io/PrintStream;

    .line 17
    .line 18
    iget-object v3, p0, Ll80/b;->g:Lh80/a;

    .line 19
    .line 20
    iget-boolean v4, p0, Ll80/b;->b:Z

    .line 21
    .line 22
    iget-boolean v5, p0, Ll80/b;->c:Z

    .line 23
    .line 24
    iget-boolean v6, p0, Ll80/b;->d:Z

    .line 25
    .line 26
    iget-boolean v7, p0, Ll80/b;->e:Z

    .line 27
    .line 28
    iget-object v8, p0, Ll80/b;->f:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v1 .. v11}, Ll80/a;-><init>(Ljava/lang/String;Lh80/a;ZZZZLjava/lang/String;Lk80/c;Lp80/r;Ljava/io/PrintStream;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Ln80/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, v0, Lgo/f;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object v3, v0, Lgo/f;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 45
    .line 46
    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    move-object v4, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_0
    sget-object v4, Lk80/h;->b:Lk80/h;

    .line 52
    .line 53
    :goto_0
    new-instance v5, Lcom/samsung/android/sdk/pen/ocr/a;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    invoke-direct {v5, v6, v0}, Lcom/samsung/android/sdk/pen/ocr/a;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v6, v1, Ln80/a;->b:Lk80/c;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    new-instance v4, Lcom/samsung/android/sdk/pen/ocr/a;

    .line 87
    .line 88
    const/4 v5, 0x5

    .line 89
    invoke-direct {v4, v5, v0}, Lcom/samsung/android/sdk/pen/ocr/a;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0, v4}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v9}, Lgo/f;->n(Ljava/lang/String;Lk80/c;)Ln80/e;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :goto_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
