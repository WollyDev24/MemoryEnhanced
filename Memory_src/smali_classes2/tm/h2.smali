.class public final synthetic Ltm/h2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:Lgk/a;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lgk/a;Ljava/lang/Long;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm/h2;->a:Lgk/a;

    .line 5
    .line 6
    iput-object p2, p0, Ltm/h2;->b:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Ltm/h2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Ltm/h2;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ltm/h2;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ltm/h2;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ltm/g2;

    .line 6
    .line 7
    const-string v2, "$this$updateState"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Ltm/h2;->b:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sget-object v2, Ltm/r;->USER:Ltm/r;

    .line 17
    .line 18
    :goto_0
    move-object v7, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/16 v20, 0x0

    .line 23
    .line 24
    const v23, 0xfbc6

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Ltm/h2;->a:Lgk/a;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v6, v0, Ltm/h2;->c:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    iget-boolean v12, v0, Ltm/h2;->d:Z

    .line 37
    .line 38
    const-wide/16 v13, 0x0

    .line 39
    .line 40
    const-wide/16 v15, 0x0

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const-wide/16 v18, 0x0

    .line 45
    .line 46
    iget-boolean v3, v0, Ltm/h2;->e:Z

    .line 47
    .line 48
    iget-boolean v0, v0, Ltm/h2;->f:Z

    .line 49
    .line 50
    move/from16 v22, v0

    .line 51
    .line 52
    move/from16 v21, v3

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static/range {v1 .. v23}, Ltm/g2;->a(Ltm/g2;Lgk/a;Ltm/l;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ltm/r;Ljava/lang/Integer;ZZZZJJLtm/f3;JLtm/v;ZZI)Ltm/g2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
