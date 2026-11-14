.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/z8;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lgg/d;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_genai_prompt/z8;

.field public static final b:Lgg/c;

.field public static final c:Lgg/c;

.field public static final d:Lgg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/z8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/z8;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/z8;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/is;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/is;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;-><init>(ILcom/google/android/gms/internal/mlkit_genai_prompt/is;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/js;

    .line 17
    .line 18
    invoke-static {v0, v1}, La8/b;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lgg/c;

    .line 23
    .line 24
    invoke-static {v1}, La8/b;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "options"

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lgg/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/z8;->b:Lgg/c;

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/is;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/is;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;-><init>(ILcom/google/android/gms/internal/mlkit_genai_prompt/is;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, La8/b;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lgg/c;

    .line 48
    .line 49
    invoke-static {v1}, La8/b;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "request"

    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, Lgg/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/z8;->c:Lgg/c;

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/is;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/is;

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;-><init>(ILcom/google/android/gms/internal/mlkit_genai_prompt/is;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, La8/b;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lgg/c;

    .line 73
    .line 74
    invoke-static {v0}, La8/b;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "sapiInferenceCommonEvent"

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Lgg/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/z8;->d:Lgg/c;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/og;

    .line 2
    .line 3
    check-cast p2, Lgg/e;

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/z8;->b:Lgg/c;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/og;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/rg;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lgg/e;->b(Lgg/c;Ljava/lang/Object;)Lgg/e;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/z8;->c:Lgg/c;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/og;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/pg;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lgg/e;->b(Lgg/c;Ljava/lang/Object;)Lgg/e;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/z8;->d:Lgg/c;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/og;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/vg;

    .line 22
    .line 23
    invoke-interface {p2, p0, p1}, Lgg/e;->b(Lgg/c;Ljava/lang/Object;)Lgg/e;

    .line 24
    .line 25
    .line 26
    return-void
.end method
