.class public final Lwj/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz50/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwj/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwj/a;->b:Lcom/google/android/material/datepicker/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p2, p0, Lwj/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lhj/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Lhj/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v0

    .line 16
    :goto_0
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    iget-object p0, p0, Lwj/a;->b:Lcom/google/android/material/datepicker/y;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/datepicker/y;->D0:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lhj/g;

    .line 30
    .line 31
    invoke-interface {p2}, Lhj/b;->a()Lhj/d;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v9, Lrj/d;

    .line 36
    .line 37
    const/16 v3, 0xe

    .line 38
    .line 39
    invoke-direct {v9, v3, p0, p2}, Lrj/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lhj/d;->a:[Ljava/lang/String;

    .line 43
    .line 44
    iget v5, v2, Lhj/d;->b:I

    .line 45
    .line 46
    iget-object v6, v2, Lhj/d;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, v2, Lhj/d;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, v2, Lhj/d;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v2, Lhj/d;->g:Lb30/a;

    .line 53
    .line 54
    iget-object v11, v2, Lhj/d;->h:Lb30/a;

    .line 55
    .line 56
    const-string p2, "permissions"

    .line 57
    .line 58
    invoke-static {v4, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "rationaleTitle"

    .line 62
    .line 63
    invoke-static {v6, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "rationaleMessage"

    .line 67
    .line 68
    invoke-static {v7, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "settingsMessage"

    .line 72
    .line 73
    invoke-static {v8, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "onDenied"

    .line 77
    .line 78
    invoke-static {v10, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "onSettingsLaunched"

    .line 82
    .line 83
    invoke-static {v11, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lhj/d;

    .line 87
    .line 88
    invoke-direct/range {v3 .. v11}, Lhj/d;-><init>([Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb30/a;Lb30/a;Lb30/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lhj/g;->b(Lhj/d;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :goto_1
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/y;->k0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-object v1

    .line 101
    :pswitch_0
    iget-object p0, p0, Lwj/a;->b:Lcom/google/android/material/datepicker/y;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/y;->m0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
