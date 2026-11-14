.class public final synthetic Lpn/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/memory/feature/test/TestActivity;

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn/j;->a:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lpn/j;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lpn/j;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "<unused var>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0a045e

    .line 9
    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lfl/u1;->STT_OCR_ONLY:Lfl/u1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p1, 0x7f0a045f

    .line 17
    .line 18
    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lfl/u1;->STT_ONLY:Lfl/u1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const p1, 0x7f0a045d

    .line 25
    .line 26
    .line 27
    if-ne p2, p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lfl/u1;->FRAME_STT:Lfl/u1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const p1, 0x7f0a045c

    .line 33
    .line 34
    .line 35
    if-ne p2, p1, :cond_3

    .line 36
    .line 37
    sget-object p1, Lfl/u1;->FRAME_ONLY:Lfl/u1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const p1, 0x7f0a0460

    .line 41
    .line 42
    .line 43
    if-ne p2, p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Lfl/u1;->WEB_CONTENT_THRESHOLD:Lfl/u1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object p1, Lfl/u1;->ALL:Lfl/u1;

    .line 49
    .line 50
    :goto_0
    iget-object p2, p0, Lpn/j;->a:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "mode"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p2, Lpn/n0;->D:Lhl/a;

    .line 62
    .line 63
    check-cast p2, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "video_analysis_evidence_mode"

    .line 77
    .line 78
    invoke-virtual {p1}, Lfl/u1;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lpn/j;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    sget-object p2, Lfl/u1;->WEB_CONTENT_THRESHOLD:Lfl/u1;

    .line 97
    .line 98
    if-ne p1, p2, :cond_5

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/16 p1, 0x8

    .line 103
    .line 104
    :goto_1
    iget-object p0, p0, Lpn/j;->b:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
