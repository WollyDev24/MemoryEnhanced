.class public final Lb40/e;
.super Ljava/lang/Object;

# interfaces
.implements Lb30/k;


# static fields
.field public static final a:Lb40/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb40/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb40/e;->a:Lb40/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lr30/a0;

    .line 2
    .line 3
    sget-object p0, Lb40/f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p0, "module"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lb40/d;->b:Lq40/f;

    .line 11
    .line 12
    invoke-interface {p1}, Lr30/a0;->i()Lo30/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lo30/p;->t:Lq40/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lo30/i;->j(Lq40/c;)Lr30/f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->j(Lq40/f;Lr30/f;)Lu30/q0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    check-cast p0, Lu30/r0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lu30/r0;->getType()Lh50/x;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object p0

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lj50/k;->UNMAPPED_ANNOTATION_TARGET_TYPE:Lj50/k;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, p1}, Lj50/l;->c(Lj50/k;[Ljava/lang/String;)Lj50/i;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
