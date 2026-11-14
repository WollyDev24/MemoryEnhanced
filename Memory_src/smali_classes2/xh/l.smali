.class public abstract Lxh/l;
.super Landroid/app/Application;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lvw/b;


# instance fields
.field public a:Z

.field public final b:Ltw/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxh/l;->a:Z

    .line 6
    .line 7
    new-instance v0, Ltw/f;

    .line 8
    .line 9
    new-instance v1, Lq9/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lq9/a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ltw/f;-><init>(Lq9/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxh/l;->b:Ltw/f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxh/l;->b:Ltw/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltw/f;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxh/l;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lxh/l;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lxh/l;->b:Ltw/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltw/f;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lxh/m;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/samsung/android/app/memory/MemoryApplication;

    .line 18
    .line 19
    check-cast v0, Lxh/i;

    .line 20
    .line 21
    iget-object v2, v0, Lxh/i;->M:Lww/c;

    .line 22
    .line 23
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lgi/a;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/samsung/android/app/memory/MemoryApplication;->d:Lgi/a;

    .line 30
    .line 31
    iget-object v2, v0, Lxh/i;->N:Lww/c;

    .line 32
    .line 33
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lkk/a;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/samsung/android/app/memory/MemoryApplication;->e:Lkk/a;

    .line 40
    .line 41
    iget-object v2, v0, Lxh/i;->v:Lww/c;

    .line 42
    .line 43
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbl/a;

    .line 48
    .line 49
    iput-object v2, v1, Lcom/samsung/android/app/memory/MemoryApplication;->f:Lbl/a;

    .line 50
    .line 51
    iget-object v2, v0, Lxh/i;->k:Lww/c;

    .line 52
    .line 53
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lzl/n;

    .line 58
    .line 59
    iput-object v2, v1, Lcom/samsung/android/app/memory/MemoryApplication;->g:Lzl/n;

    .line 60
    .line 61
    iget-object v2, v0, Lxh/i;->O:Lww/c;

    .line 62
    .line 63
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Loi/d;

    .line 68
    .line 69
    iput-object v2, v1, Lcom/samsung/android/app/memory/MemoryApplication;->h:Loi/d;

    .line 70
    .line 71
    iget-object v2, v0, Lxh/i;->X:Lww/c;

    .line 72
    .line 73
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Loi/f;

    .line 78
    .line 79
    iput-object v2, v1, Lcom/samsung/android/app/memory/MemoryApplication;->j:Loi/f;

    .line 80
    .line 81
    iget-object v2, v0, Lxh/i;->Y:Lww/c;

    .line 82
    .line 83
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Loi/b;

    .line 88
    .line 89
    iput-object v2, v1, Lcom/samsung/android/app/memory/MemoryApplication;->k:Loi/b;

    .line 90
    .line 91
    iget-object v2, v0, Lxh/i;->o:Lww/c;

    .line 92
    .line 93
    invoke-interface {v2}, Lm20/a;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lhl/a;

    .line 98
    .line 99
    iput-object v2, v1, Lcom/samsung/android/app/memory/MemoryApplication;->l:Lhl/a;

    .line 100
    .line 101
    iget-object v0, v0, Lxh/i;->Z:Lww/c;

    .line 102
    .line 103
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lgj/g;

    .line 108
    .line 109
    iput-object v0, v1, Lcom/samsung/android/app/memory/MemoryApplication;->m:Lgj/g;

    .line 110
    .line 111
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 112
    .line 113
    .line 114
    return-void
.end method
