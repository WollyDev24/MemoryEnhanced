.class public final synthetic Ltm/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/internal/y;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;JLkotlin/jvm/internal/y;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/n0;->a:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 5
    .line 6
    iput-wide p2, p0, Ltm/n0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ltm/n0;->c:Lkotlin/jvm/internal/y;

    .line 9
    .line 10
    iput-wide p5, p0, Ltm/n0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltm/n0;->a:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->s1:J

    .line 4
    .line 5
    iget-wide v3, p0, Ltm/n0;->b:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->g1()Ltm/k2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lwj/d;->d:Lz50/x0;

    .line 17
    .line 18
    iget-object v1, v1, Lz50/x0;->a:Lz50/o1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ltm/g2;

    .line 25
    .line 26
    iget-object v1, v1, Ltm/g2;->n:Ltm/f3;

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-wide v2, v1, Ltm/f3;->c:J

    .line 31
    .line 32
    iget-wide v4, p0, Ltm/n0;->d:J

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-wide v1, v1, Ltm/f3;->a:J

    .line 43
    .line 44
    iget-object p0, p0, Ltm/n0;->c:Lkotlin/jvm/internal/y;

    .line 45
    .line 46
    iget-object v3, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmp-long v3, v6, v1

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v0, v4, v5, v1, v2}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->p1(JJ)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 72
    .line 73
    return-object p0
.end method
