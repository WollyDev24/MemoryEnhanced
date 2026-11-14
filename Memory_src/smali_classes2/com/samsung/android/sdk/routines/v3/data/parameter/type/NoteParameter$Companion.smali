.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StructuredParameter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter$Companion;",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StructuredParameter;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;",
        "getExtractableFields",
        "()Ljava/util/List;",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;",
        "parameter",
        "",
        "nameId",
        "extractField",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;",
        "FIELD_TITLE",
        "Ljava/lang/String;",
        "FIELD_CONTENT",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public extractField(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;Ljava/lang/String;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;
    .locals 1

    .line 1
    const-string p0, "parameter"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "nameId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "title"

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;

    .line 26
    .line 27
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string p0, "content"

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;

    .line 46
    .line 47
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/NoteParameter;->getContent()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/StringParameter;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    return-object v0
.end method

.method public getExtractableFields()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;->STRING:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;

    .line 4
    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 11
    .line 12
    const-string v2, "content"

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ParameterType;)V

    .line 15
    .line 16
    .line 17
    filled-new-array {p0, v1}, [Lcom/samsung/android/sdk/routines/v3/data/parameter/ParameterField;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
