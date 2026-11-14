.class public abstract Lzn/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/interfaces/ToolActionHandler;


# static fields
.field public static final e:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lhl/g;

.field public final d:Lc60/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lu50/a;->d:I

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    sget-object v1, Lu50/c;->SECONDS:Lu50/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Let/f;->y(ILu50/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lzn/c;->e:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhl/g;)V
    .locals 1

    .line 1
    const-string v0, "preferenceRepository"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzn/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lzn/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lzn/c;->c:Lhl/g;

    .line 14
    .line 15
    invoke-static {}, Lw50/e0;->d()Lw50/v1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lw50/o0;->a:Le60/f;

    .line 20
    .line 21
    sget-object p2, Le60/e;->c:Le60/e;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lyx/e;->D(Lr20/f;Lr20/h;)Lr20/h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lzn/c;->d:Lc60/c;

    .line 32
    .line 33
    return-void
.end method

.method public static b(Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getStringParameter(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static d(Ljava/util/ArrayList;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p0, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringListParameter;

    .line 42
    .line 43
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringListParameter;-><init>(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "uuids"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "put(...)"

    .line 53
    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "uuid"

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "put(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzn/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract c(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Lt20/c;)Ljava/lang/Object;
.end method

.method public final bridge getParameterLabel(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/samsung/android/sdk/routines/v3/interfaces/ToolActionHandler$DefaultImpls;->getParameterLabel(Lcom/samsung/android/sdk/routines/v3/interfaces/ToolActionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPerformAction(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;)V
    .locals 10

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "tag"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "parameterValues"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "callback"

    .line 19
    .line 20
    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lzn/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lzn/c;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const-string p0, "unsupported tag requested"

    .line 34
    .line 35
    invoke-static {v0, p0}, Lri/g;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;

    .line 39
    .line 40
    sget-object p1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_NOT_SUPPORTED:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$Default;-><init>(Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;->actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "start: instanceId="

    .line 56
    .line 57
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v0, p2}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    new-instance v0, Lzn/b;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v1, p0

    .line 74
    move-object v7, p1

    .line 75
    move-object v8, p3

    .line 76
    move-wide v2, p4

    .line 77
    invoke-direct/range {v0 .. v9}, Lzn/b;-><init>(Lzn/c;JJLcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;Lr20/c;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x3

    .line 81
    iget-object p0, p0, Lzn/c;->d:Lc60/c;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-static {p0, p2, p2, v0, p1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final bridge onRequestErrorDialogContents(Landroid/content/Context;Ljava/lang/String;IJ)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/sdk/routines/v3/interfaces/ToolActionHandler$DefaultImpls;->onRequestErrorDialogContents(Lcom/samsung/android/sdk/routines/v3/interfaces/ToolActionHandler;Landroid/content/Context;Ljava/lang/String;IJ)Lcom/samsung/android/sdk/routines/v3/data/ErrorContents;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
