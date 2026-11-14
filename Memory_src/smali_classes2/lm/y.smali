.class public final synthetic Llm/y;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/home/HomeFragment;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm/y;->a:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 5
    .line 6
    iput-wide p2, p0, Llm/y;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Llm/y;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 2
    .line 3
    iget-object v0, p0, Llm/y;->a:Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->O0()Ltm/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 10
    .line 11
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ltm/g2;

    .line 18
    .line 19
    iget-object v1, v0, Ltm/g2;->p:Ltm/v;

    .line 20
    .line 21
    iget-object v0, v0, Ltm/g2;->n:Ltm/f3;

    .line 22
    .line 23
    iget-wide v2, p0, Llm/y;->b:J

    .line 24
    .line 25
    iget-wide v4, p0, Llm/y;->c:J

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-wide v6, v1, Ltm/v;->a:J

    .line 30
    .line 31
    cmp-long p0, v6, v2

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    iget-wide v6, v1, Ltm/v;->b:J

    .line 36
    .line 37
    cmp-long p0, v6, v4

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    :cond_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-wide v6, v0, Ltm/f3;->a:J

    .line 44
    .line 45
    cmp-long p0, v6, v2

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    iget-wide v0, v0, Ltm/f3;->c:J

    .line 50
    .line 51
    cmp-long p0, v0, v4

    .line 52
    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
