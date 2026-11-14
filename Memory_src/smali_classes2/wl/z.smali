.class public abstract Lwl/z;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lwl/a0;

.field public static final b:Lwl/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lwl/a0;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/16 v11, 0x7ff

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-direct/range {v0 .. v11}, Lwl/a0;-><init>(ZZZZZZZZZZI)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lwl/z;->a:Lwl/a0;

    .line 19
    .line 20
    new-instance v1, Lwl/a0;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v12, 0x400

    .line 24
    .line 25
    invoke-direct/range {v1 .. v12}, Lwl/a0;-><init>(ZZZZZZZZZZI)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lwl/z;->b:Lwl/a0;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)Lwl/a0;
    .locals 15

    .line 1
    const-string v0, "capture_vi_test_options"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lwl/z;->a:Lwl/a0;

    .line 9
    .line 10
    iget-boolean v1, v0, Lwl/a0;->j:Z

    .line 11
    .line 12
    const-string v2, "capture_vi_test_gesture_capture_warp"

    .line 13
    .line 14
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v13

    .line 18
    const-string v1, "capture_vi_test_warp"

    .line 19
    .line 20
    iget-boolean v2, v0, Lwl/a0;->a:Z

    .line 21
    .line 22
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v1, "capture_vi_test_gradient"

    .line 27
    .line 28
    iget-boolean v2, v0, Lwl/a0;->b:Z

    .line 29
    .line 30
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v1, "capture_vi_test_dim"

    .line 35
    .line 36
    iget-boolean v2, v0, Lwl/a0;->c:Z

    .line 37
    .line 38
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v1, "capture_vi_test_ocr"

    .line 43
    .line 44
    iget-boolean v2, v0, Lwl/a0;->d:Z

    .line 45
    .line 46
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v1, "capture_vi_test_text_region_effect"

    .line 51
    .line 52
    iget-boolean v2, v0, Lwl/a0;->e:Z

    .line 53
    .line 54
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    const-string v1, "capture_vi_test_nudge"

    .line 59
    .line 60
    iget-boolean v2, v0, Lwl/a0;->f:Z

    .line 61
    .line 62
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v1, "capture_vi_test_badge_lighting"

    .line 67
    .line 68
    iget-boolean v2, v0, Lwl/a0;->g:Z

    .line 69
    .line 70
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    const-string v1, "capture_vi_test_memory_save"

    .line 75
    .line 76
    iget-boolean v2, v0, Lwl/a0;->h:Z

    .line 77
    .line 78
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const-string v1, "capture_vi_test_haptic"

    .line 83
    .line 84
    iget-boolean v0, v0, Lwl/a0;->i:Z

    .line 85
    .line 86
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    new-instance v3, Lwl/a0;

    .line 91
    .line 92
    const/16 v14, 0x400

    .line 93
    .line 94
    invoke-direct/range {v3 .. v14}, Lwl/a0;-><init>(ZZZZZZZZZZI)V

    .line 95
    .line 96
    .line 97
    return-object v3
.end method

.method public static b(Landroid/content/Context;)Lwl/r;
    .locals 3

    .line 1
    const-string v0, "capture_vi_test_options"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lwl/r;->Companion:Lwl/q;

    .line 9
    .line 10
    sget-object v1, Lwl/r;->CAPTURE_PIPELINE:Lwl/r;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwl/r;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "capture_vi_test_execution_mode"

    .line 17
    .line 18
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lwl/q;->a(Ljava/lang/String;)Lwl/r;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
